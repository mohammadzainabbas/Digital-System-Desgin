`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:44:39 12/07/2017
// Design Name:   lab10
// Module Name:   F:/7th semester/DSD LAB/lab10/lab10/stimulus.v
// Project Name:  lab10
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: lab10
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module stimulus;

	// Inputs
	reg in;
	reg clk;
	reg rst;

	// Outputs
	wire out;

	// Instantiate the Unit Under Test (UUT)
	lab10 uut (
		.in(in), 
		.clk(clk), 
		.rst(rst), 
		.out(out)
	);

	initial begin
		// Initialize Inputs
		in = 0;
		clk = 0;
		rst = 0;

		// Wait 100 ns for global reset to finish
		#10;
		rst=1;
		in=1;
		#10;
		rst=1;
		in=1;
		#10;
		rst=1;
		in=0;
		#10;
		rst=1;
		in=1;
		
        
		// Add stimulus here

	end
	always
	begin
	#5
	clk=~clk;
	end
      
endmodule

