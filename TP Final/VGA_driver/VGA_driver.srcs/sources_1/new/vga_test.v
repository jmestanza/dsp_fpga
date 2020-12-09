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
	wire [11:0] original;   
          
    wire [11:0] filter_rgb_out;
    
    reg enable = 1;     
        // instantiate vga_sync
        vga_sync vga_sync_unit (.clk(clk), .reset(reset), .hsync(hsync), .vsync(vsync),
                                .video_on(video_on), .p_tick(p_tick_aux), .x(x_pos), .y(y_pos));

//        flor128x128_rom flor128x128_rom_unit(.clk(~clk),.row(y_pos[6:0]),.col(x_pos[6:0]),.color_data(color_data));
blk_mem_gen_0 rom_unit (
    .clka(clk),
    .ena(enable),
    .addra({y_pos[6:0],x_pos[6:0]}),
    .douta(color_data)
  );
              
        edge_detect_filter filter0(.clk(clk),.reset(reset),.color_data(color_data),.filter_rgb_out(filter_rgb_out),.original_out(original));       
               
        assign rgb = (video_on) ? ((sw[0])? filter_rgb_out : original): 12'b0;
//        assign rgb = (video_on) ? original: 12'b0;
        
        
endmodule