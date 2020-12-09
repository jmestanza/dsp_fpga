module high_bust_A9_filter_module
	(
		input clk,
		input reset,
		input [107:0] color_data,
		output reg [11:0] filter_rgb_out,
		output reg [11:0] original_out
	);

	integer upleft;
	integer up;
	integer upright;
	integer left;
	integer original;
	integer right;
	integer downleft;
	integer down;
	integer downright;

	integer red;
	integer green;
	integer blue;
	integer red_filtered;
	integer green_filtered;
	integer blue_filtered;

	always @(posedge clk, posedge reset) begin
		if (reset) begin
			filter_rgb_out <= 0;
		end else begin
			upleft <= color_data[47:36]
			up <= color_data[71:60]
			upright <= color_data[35:24]
			left <= color_data[95:84]
			original <= color_data[107:96]
			right <= color_data[83:72]
			downleft <= color_data[23:12]
			down <= color_data[59:48]
			downright <= color_data[11:0]
			original_out <= color_data[11:0]

	red <= (-1*upleft[11:8])+(-1*up[11:8])+(-1*upright[11:8])+(-1*left[11:8])+(9*original[11:8])+(-1*right[11:8])+(-1*downleft[11:8])+(-1*down[11:8])+(-1*downright[11:8]) ;
	green <= (-1*upleft[7:4])+(-1*up[7:4])+(-1*upright[7:4])+(-1*left[7:4])+(9*original[7:4])+(-1*right[7:4])+(-1*downleft[7:4])+(-1*down[7:4])+(-1*downright[7:4]) ;
	blue <= (-1*upleft[3:0])+(-1*up[3:0])+(-1*upright[3:0])+(-1*left[3:0])+(9*original[3:0])+(-1*right[3:0])+(-1*downleft[3:0])+(-1*down[3:0])+(-1*downright[3:0]) ;


			red_filtered <= red > 255 ? 255: (red > 0 ? red: 0);
			green_filtered <= green > 255 ? 255: (green > 0 ? green: 0);
			blue_filtered <= blue > 255 ? 255: (blue > 0 ? blue: 0);
			filter_rgb_out[11:8] <= red_filtered[7:4];
			filter_rgb_out[7:4] <= green_filtered[7:4];
			filter_rgb_out[3:0] <= blue_filtered[7:4];

		end

	end
endmodule

