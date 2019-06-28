`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:54:33 02/05/2018
// Design Name:   Adder_32bit
// Module Name:   E:/CEME/7th Semester/Digital System Design/Project/DSD_Project/Test_32bit.v
// Project Name:  DSD_Project
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Adder_32bit
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Test_32bit;

	// Inputs
	reg carryin;
	reg clk;
	reg [15:0] a;
	reg [15:0] d;

	// Outputs
	wire carryout;
	wire [15:0] p;

	// Instantiate the Unit Under Test (UUT)
	Adder_32bit uut (
		.carryout(carryout), 
		.carryin(carryin), 
		.clk(clk), 
		.a(a), 
		.d(d), 
		.p(p)
	);

	initial begin
		// Initialize Inputs
		carryin = 0;
		clk = 0;
		a = 0;
		d = 0;

		// Wait 100 ns for global reset to finish
		// Wait 100 ns for global reset to finish
		#100;
		// Add stimulus here
		a = 16'd510;
		d = 16'd60;
		
		#600
		a = 16'd30;
		d = 16'd600;
		
		#600
		a = 16'd1500;
		d = 16'd1160;
		
		#600
		a = 16'd520;
		d = 16'd602;
		
	end
	
	initial 
	begin
	forever
	begin
	#10
	clk = ~clk;
	end
	end
	
	   initial
		begin
		$monitor("cin = %d, A = %d + B = %d, Sum = %d and carry = %d", carryin, a, d, p, carryout);
		end

         
endmodule

