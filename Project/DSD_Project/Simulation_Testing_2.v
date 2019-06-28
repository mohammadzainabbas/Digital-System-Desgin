`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:49:41 02/05/2018
// Design Name:   Testing_2
// Module Name:   E:/CEME/7th Semester/Digital System Design/Project/DSD_Project/Simulation_Testing_2.v
// Project Name:  DSD_Project
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Testing_2
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Simulation_Testing_2;

	// Inputs
	reg [31:0] a;
	reg [31:0] b;
	reg cin;

	// Outputs
	wire [31:0] sum;
	wire carry;

	// Instantiate the Unit Under Test (UUT)
	Testing_2 uut (
		.a(a), 
		.b(b), 
		.cin(cin), 
		.sum(sum), 
		.carry(carry)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;
		cin = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		a = 32'd500;
		b = 32'd600;
		cin = 1'b0;
		
		#20
		a = 32'd500;
		b = 32'd600;
		cin = 1'b0;

		#20
		a = 32'd1500;
		b = 32'd11600;
		cin = 1'b1;

		#20
		a = 32'd50000;
		b = 32'd60020;
		cin = 1'b0;

	end
      initial
		begin
		$monitor("cin = %d, A = %d + B = %d, Sum = %d and carry = %d", cin, a, b, sum, carry);
		end
endmodule

