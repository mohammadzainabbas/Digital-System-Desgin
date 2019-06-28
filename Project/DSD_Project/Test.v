`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:24:38 02/05/2018
// Design Name:   Adder_8bit
// Module Name:   E:/CEME/7th Semester/Digital System Design/Project/DSD_Project/Test.v
// Project Name:  DSD_Project
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Adder_8bit
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Test;

	// Inputs
	reg carryin;
	reg clk;
	reg [7:0] a;
	reg [7:0] d;

	// Outputs
	wire carryout;
	wire [7:0] p;

	// Instantiate the Unit Under Test (UUT)
	Adder_8bit uut (
		.carryout(carryout), 
		.carryin(carryin), 
		.clk(clk), 
		.a(a), 
		.d(d), 
		.p(p)
	);
	
	always
	begin
	#10 
	clk = ~clk;
	end

	initial begin
		// Initialize Inputs
		carryin = 0;
		clk = 0;
		a = 0;
		d = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		#300
		a = 50;
		d = 60;
		
		#300
		a = 75;
		d = 23;
		
		#300
		a = 45;
		d = 34;
		

	end
   initial
		$monitor("cin = %d, a = %d, b = %d, sum = %d, carry = %d",carryin, a, d, p, carryout);
endmodule

