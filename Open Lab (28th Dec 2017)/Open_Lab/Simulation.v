`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:34:42 12/28/2017
// Design Name:   Pattern_Identification
// Module Name:   E:/CEME/7th Semester/Digital System Design/Open Lab (28th Dec 2017)/Open_Lab/Simulation.v
// Project Name:  Open_Lab
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Pattern_Identification
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Simulation;

	// Inputs
	reg clock;
	reg reset;
	reg [3:0] pattern;
	reg [3:0] count;

	// Outputs
	wire a;
	wire b;
	wire c;
	wire d;
	wire e;
	wire f;
	wire g;

	// Instantiate the Unit Under Test (UUT)
	Pattern_Identification uut (
		.clock(clock), 
		.reset(reset), 
		.pattern(pattern), 
		.a(a), 
		.b(b), 
		.c(c), 
		.d(d), 
		.e(e), 
		.f(f), 
		.g(g)
	);
	
	initial
	begin
		forever
		begin
			#5
			clock = !clock;
		end
	end
	

	initial begin
		// Initialize Inputs
		clock = 0;
		reset = 0;
		pattern = 0;

		// Wait 100 ns for global reset to finish
		#20;
        
		// Add stimulus here
		reset = 1;
		pattern = 4'b1011;
		
		#20
		reset = 1;
		pattern = 4'b1010;

		#20
		reset = 1;
		pattern = 4'1101;

	end
		
	
	initial
	begin
		$monitor("Pattern is %d and a = %d, b = %d, c = %d, d = %d, e = %d, f = %d, g = %d", pattern, a, b, c, d, e, f, g);
	end
      
endmodule

