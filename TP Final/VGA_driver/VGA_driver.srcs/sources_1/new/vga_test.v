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
	wire [9:0] x_pos; // max value => 640 + borders + ret = 800 
	wire [9:0] y_pos; // max value => 480 + borders + ret = 525

	wire [107:0] color_data;

	wire [11:0] original1;
	      
    wire [11:0] red_filter;
    wire [11:0] green_filter;
    wire [11:0] blue_filter;
    wire [11:0] sobel_x_filter;
    wire [11:0] sobel_y_filter;
    wire [11:0] color_inv_filter;
    wire [11:0] edge_filter;
    wire [11:0] high_bust;
    wire [11:0] prom;
    wire [11:0] grayscale;
    
    
    reg enable = 1;     
        // instantiate vga_sync
        vga_sync vga_sync_unit (.clk(clk), .reset(reset), .hsync(hsync), .vsync(vsync),
                                .video_on(video_on), .p_tick(p_tick_aux), .x(x_pos), .y(y_pos));

blk_mem_gen_0 rom_unit (
    .clka(clk),
    .ena(enable),
    .addra({y_pos[6:0],x_pos[6:0]}),
    .douta(color_data)
  );
        original original_unit(.clk(clk),.reset(reset),.color_data(color_data),.filter_rgb_out(original1));
        
        red red_filter_unit(.clk(clk),.reset(reset),.color_data(color_data),.filter_rgb_out(red_filter));
        
        green green_filter_unit(.clk(clk),.reset(reset),.color_data(color_data),.filter_rgb_out(green_filter));
        
        blue blue_filter_unit(.clk(clk),.reset(reset),.color_data(color_data),.filter_rgb_out(blue_filter));
        
        sobel_x sobel_x_unit(.clk(clk),.reset(reset),.color_data(color_data),.filter_rgb_out(sobel_x_filter));       
        
        sobel_y sobel_y_unit(.clk(clk),.reset(reset),.color_data(color_data),.filter_rgb_out(sobel_y_filter));       

        colorinv colorinv_unit(.clk(clk),.reset(reset),.color_data(color_data),.filter_rgb_out(color_inv_filter));
                      
        edge_detector edge_detector_unit(.clk(clk),.reset(reset),.color_data(color_data),.filter_rgb_out(edge_filter));       
                        
        high_boost_9 high_boost_9_unit(.clk(clk),.reset(reset),.color_data(color_data),.filter_rgb_out(high_bust));
        
        promediador(.clk(clk),.reset(reset),.color_data(color_data),.filter_rgb_out(prom));
        
        grayscale grayscale_unit(.clk(clk),.reset(reset),.color_data(color_data),.filter_rgb_out(grayscale));
        
        always@(sw,clk)begin
            case(sw)
                14'b00000000000000: rgb_reg = original1;
                14'b00000000000001: rgb_reg = red_filter;
                14'b00000000000010: rgb_reg = green_filter;
                14'b00000000000011: rgb_reg = blue_filter;      
                14'b00000000000100: rgb_reg = sobel_x_filter;
                14'b00000000000101: rgb_reg = sobel_y_filter;
                14'b00000000000110: rgb_reg = color_inv_filter;
                14'b00000000000111: rgb_reg = edge_filter;
                14'b00000000001000: rgb_reg = high_bust;
                14'b00000000001001: rgb_reg = prom;
                14'b00000000001010: rgb_reg = grayscale;                
           
                default :  rgb_reg = original1;
            endcase
        end
               
        assign rgb = (video_on) ? rgb_reg: 12'b0;
        
        
endmodule