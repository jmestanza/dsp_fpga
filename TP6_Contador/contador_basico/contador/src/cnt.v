// Simple 3 bit Up/down counter 

module ctr (input  				up_down,
								clk,
								rstn,
            output reg [2:0] 	out);

	always @ (posedge clk or rstn)
		if (!rstn)
			out <= 0;
		else begin
			if (up_down)
				out <= out + 1;
			else
				out <= out - 1;
		end
endmodule

module tb;
	
reg      e_clk;
reg      e_reset;
reg     [2:0] e_out ;


ctr ctr0(.clk(e_clk), .rstn(e_reset) ,.out(e_out),.up_down(1));	 	 

initial begin
    assign e_reset =0 ;	   
	assign e_clk=0;   				// Assign clk to 0 and reset to 0 at time 0ns 
    #5ns assign  e_reset = 1;	    // Assign reset to 1 at time 5ns
	#20ns assign e_clk=1;   		// Assign clk to 1 at time 25ns 
	#20ns assign e_clk=0;  			// Assign clk to 0 at time 45ns
	#20ns assign e_clk=1;   		// Assign clk to 1 at time 65ns
	#20ns assign e_clk=0;   		// Assign clk to 0 at time 85ns	   
	#20ns assign e_clk=1;   		// Assign clk to 1 at time 105ns
	#20ns assign e_clk=0;   		// Assign clk to 0 at time 125ns
	
	$finish;
end

endmodule