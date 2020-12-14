module original
	(
		input clk,
		input reset,
		input [107:0] color_data,
		output reg [11:0] filter_rgb_out
	);
    
    integer aux_original;
	always @(posedge clk, posedge reset) begin
		if (reset) begin
			filter_rgb_out <= 0;
		end else begin
			filter_rgb_out[11:8] <= color_data[107:104];
			filter_rgb_out[7:4] <= color_data[103:100];
			filter_rgb_out[3:0] <= color_data[99:96];
		end
	end
endmodule

