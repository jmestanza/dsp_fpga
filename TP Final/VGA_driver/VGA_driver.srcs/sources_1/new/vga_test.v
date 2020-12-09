module vga_test
	(
		input wire clk, reset,
		input wire [11:0] sw,
		output wire hsync, vsync,
		output wire [11:0] rgb
	);
	
	// register for Basys 2 8-bit RGB DAC 
	reg [11:0] rgb_reg;
	
	// video status output from vga_sync to tell when to route out rgb signal to DAC
	wire video_on;
	wire p_tick_aux;
	wire [10:0] x_pos; // max value => 640 + borders + ret = 800 
	wire [10:0] y_pos; // max value => 480 + borders + ret = 525 (o algo asi)

	wire [107:0] color_data;   
       
//    wire [11:0] upleft;
//    wire [11:0] up;      
//    wire [11:0] upright; 
//    wire [11:0] left;    
//    wire [11:0] original;
//    wire [11:0] right;   
//    wire [11:0] downleft;
//    wire [11:0] down;
//    wire [11:0] downright;
    
    integer upleft;
    integer up;      
    integer upright; 
    integer left;    
    integer original;
    integer right;   
    integer downleft;
    integer down;
    integer downright;
   
   wire [11:0] filter_rgb_out;
 
    
    integer red;
    integer green;
    integer blue;
    
    integer red_filtered;
    integer green_filtered;
    integer blue_filtered;
    
        
        // instantiate vga_sync
        vga_sync vga_sync_unit (.clk(clk), .reset(reset), .hsync(hsync), .vsync(vsync),
                                .video_on(video_on), .p_tick(p_tick_aux), .x(x_pos), .y(y_pos));

//      con imagenes de 256x256 usa 48 / 100 BRAM disponibles
//      probablemente optimiza y recorta la lut en donde no entra nunca
//        original_rom original_rom_unit(.clk(p_tick_aux),.row(y_pos[7:0]),.col(x_pos[7:0]),.color_data(color_data));


//        original_rom original_rom_unit(.clk(p_tick_aux),.row(y_pos[7:0]),.col(x_pos[7:0]),.color_data(color_data));

        flor128x128_rom flor128x128_rom_unit(.clk(p_tick_aux),.row(y_pos[6:0]),.col(x_pos[6:0]),.color_data(color_data));
       
//       color_data_split color_data_split_uint(.color_data(color_data),
//        .upleft(upleft),.up(up),.left(left),.original(original),.right(right),.downleft(downleft),.down(down),.downright(downright));

//        edge_detect_filter filter0(.clk(p_tick_aux),.upleft(upleft),
//        .up(up),.left(left),.original(original),.right(right),.downleft(downleft),.down(down),.downright(downright),.filter_rgb_out(filter_rgb_out));       
        

       // rgb buffer
//        always @(posedge clk, posedge reset)
        always @(posedge p_tick_aux, posedge reset)
        if (reset) begin
            rgb_reg <= 0;
        end else begin
               
        upleft <= color_data[47:36];
        up <= color_data[71:60];
        upright <= color_data[35:24];
        left <= color_data[95:84];
        original <= color_data[107:96];
        right <= color_data[83:72];
        downleft <= color_data[23:12];
        down <= color_data[59:48];
        downright <= color_data[11:0];     
            
        red <= (-1*(upleft[11:8] << 4))+(-1*(up[11:8] << 4))+(-1*(upright[11:8] << 4))+(-1*(left[11:8] << 4))+(8*(original[11:8] << 4))+(-1*(right[11:8] << 4))+(-1*(downleft[11:8] << 4))+(-1*(down[11:8] << 4))+(-1*(downright[11:8] << 4)) ;
        green <= (-1*(upleft[7:4] << 4))+(-1*(up[7:4] << 4))+(-1*(upright[7:4] << 4))+(-1*(left[7:4] << 4))+(8*(original[7:4] << 4))+(-1*(right[7:4] << 4))+(-1*(downleft[7:4] << 4))+(-1*(down[7:4] << 4))+(-1*(downright[7:4] << 4)) ;
        blue <= (-1*(upleft[3:0] << 4))+(-1*(up[3:0] << 4))+(-1*(upright[3:0] << 4))+(-1*(left[3:0] << 4))+(8*(original[3:0] << 4))+(-1*(right[3:0] << 4))+(-1*(downleft[3:0] << 4))+(-1*(down[3:0] << 4))+(-1*(downright[3:0] << 4)) ;
            
        red_filtered <= red > 255? 255: (red > 0 ? red: 0); // filtramos rango 0-255
        green_filtered <= green > 255? 255: (green > 0 ? green: 0); // filtramos rango 0-255
        blue_filtered <= blue > 255? 255: (blue > 0 ? blue: 0); // filtramos rango 0-255
                            
//            rgb_reg <= {red_filtered[7:4],green_filtered[7:4],blue_filtered[7:4]};
        rgb_reg[11:8] <= red_filtered[7:4];
        rgb_reg[7:4] <= green_filtered[7:4];
        rgb_reg[3:0] <= blue_filtered[7:4];
                     
//      rgb_reg <= {red[7:4],green[7:4],blue[7:4]};
//      rgb_reg <= filter_rgb_out;

        end    
        // output
        assign rgb = (video_on) ? rgb_reg : 12'b0;
endmodule