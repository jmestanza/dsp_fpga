module red_filter_module
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
			upleft <= color_data[47:36];
			up <= color_data[71:60];
			upright <= color_data[35:24];
			left <= color_data[95:84];
			original <= color_data[107:96];
			right <= color_data[83:72];
			downleft <= color_data[23:12];
			down <= color_data[59:48];
			downright <= color_data[11:0];
			original_out <= color_data[11:0];

			filter_rgb_out[11:8] <= 0;
			filter_rgb_out[7:4] <= original[7:4];
			filter_rgb_out[3:0] <= original[3:0];

		end

	end
endmodule

