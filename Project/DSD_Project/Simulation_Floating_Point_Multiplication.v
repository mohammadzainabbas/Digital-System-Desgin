`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   01:26:54 02/06/2018
// Design Name:   Floating_Point_Multiplication
// Module Name:   E:/CEME/7th Semester/Digital System Design/Project/DSD_Project/Simulation_Floating_Point_Multiplication.v
// Project Name:  DSD_Project
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Floating_Point_Multiplication
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Simulation_Floating_Point_Multiplication;

	// Inputs
	reg [31:0] a;
	reg [31:0] b;

	// Outputs
	wire [31:0] ans;
	wire overflow;

	// Instantiate the Unit Under Test (UUT)
	Floating_Point_Multiplication uut (
		.a(a), 
		.b(b), 
		.ans(ans), 
		.overflow(overflow)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;

		// Wait 100 ns for global reset to finish
		#100
		a = {1'b0, 8'd128, 23'b01000000000000000000000};
		b = {1'b0, 8'd128, 23'b01000000000000000000000};

		#100
		a = {1'b1, 8'd128, 23'b01000000000000000000000};
		b = {1'b0, 8'd128, 23'b00000000000000000000000};

	end
			initial
		begin
		$monitor("Sign_A = %d, Exp_A = %d, Man_A = %b and Sign_B = %d, Exp_B = %d, Man_B = %b and Sign_Ans = %d, Exp_Ans = %d, Man_Ans = %b",a[31:31],a[30:23],a[22:0],b[31:31],b[30:23],b[22:0],ans[31:31],ans[30:23],ans[22:0]);
		end

      
endmodule

