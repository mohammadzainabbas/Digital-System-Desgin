`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:57:17 12/28/2017
// Design Name:   BCD
// Module Name:   F:/7th semester/DSD LAB/open_lab/open-lab2/STIM.v
// Project Name:  open-lab2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: BCD
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module STIM;

	// Inputs
	reg clk;
	reg rst;

	// Outputs
	wire [6:0] LEDs;

	// Instantiate the Unit Under Test (UUT)
	BCD uut (
		.clk(clk), 
		.rst(rst), 
		.LEDs(LEDs)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		rst = 0;
		x=4'b 1011;

		// Wait 100 ns for global reset to finish
		#10
		rst=1;
		x=4'b 1101;
		
		#10
		rst=1;
		x=4'b 1100;
        
		// Add stimulus here

	end
   always
	#5
	clk=~clk;
	 
endmodule

