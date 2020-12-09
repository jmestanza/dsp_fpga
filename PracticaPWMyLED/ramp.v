//-----------------------------------------------------
// Design Name : up_counter
// File Name   : up_counter.v
// Function    : Up counter
// Coder�     : Deepak
//-----------------------------------------------------
module ramp(
out     ,  // Output of the counter
enable  ,  // enable for counter
clk     ,  // clock Input
reset      // reset Input
);
//----------Output Ports--------------
    output [7:0] out;
//------------Input Ports--------------
     input enable, clk, reset;
//------------Internal Variables--------
	 reg count_state = 0; // up or down
    reg [7:0] out;
//-------------Code Starts Here-------
always @(posedge clk)
if (reset) begin
  out <= 8'b0 ;
end else if (enable) begin

	if(count_state == 0)begin // up
		out <= out + 1;
	
		if(out == (512-1))begin // max val of count	
			count_state = 1;
		end
		
	end else begin
		out <= out - 1;
		
		if(out == 0)begin
			count_state = 0;
		end
		
	end
	
end


endmodule 

