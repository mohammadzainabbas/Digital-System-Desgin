`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:36:57 10/19/2017
// Design Name:   Task_2
// Module Name:   D:/Zain/Lab_4/Simulation_task_2.v
// Project Name:  Lab_4
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Task_2
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Simulation_task_2;

	// Inputs
	reg [3:0] BCD;

	// Outputs
	wire a;
	wire b;
	wire c;
	wire d;
	wire e;
	wire f;
	wire g;

	// Instantiate the Unit Under Test (UUT)
	Task_2 uut (
		.BCD(BCD), 
		.a(a), 
		.b(b), 
		.c(c), 
		.d(d), 
		.e(e), 
		.f(f), 
		.g(g)
	);

	initial begin
		// Initialize Inputs
		BCD = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		BCD = 4'b0001;
		
		#100
		
		BCD = 4'b0010;
		
		#100
		
		BCD = 4'b0101;
		
		#100
		
		BCD = 4'b1001;
		
		#100
		
		BCD = 4'b1000;
        
		// Add stimulus here

	end
	
	initial 
	$monitor("BCD %d and a %b, b %d, c %d, d %d, e %d, f %d and g %d", BCD, a, b, c, d, e, f, g);
      
endmodule

