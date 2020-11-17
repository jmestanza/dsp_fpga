//-----------------------------------------------------
// Design Name : up_counter
// File Name   : up_counter.v
// Function    : Up counter
// Coder      : Deepak
//-----------------------------------------------------
module up_counter    (
out     ,  // Output of the counter
hearth_beat ,
enable  ,  // enable for counter
clk     ,  // clock Input
reset      // reset Input
 );
//----------Output Ports--------------
    output [19:0] out;
	 output hearth_beat;
//------------Input Ports--------------
     input enable, clk, reset;
//------------Internal Variables--------
    reg [19:0] out;
//-------------Code Starts Here-------
always @(posedge clk)
if (reset) begin
  out <= 20'b0 ;
end else if (enable) begin
  out <= out + 1;
end
assign hearth_beat = out[19];
endmodule 
  