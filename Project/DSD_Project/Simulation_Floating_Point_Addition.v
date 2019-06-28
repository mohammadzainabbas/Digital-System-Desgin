`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   02:54:14 02/06/2018
// Design Name:   Floating_Point_Addition
// Module Name:   E:/CEME/7th Semester/Digital System Design/Project/DSD_Project/Simulation_Floating_Point_Addition.v
// Project Name:  DSD_Project
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Floating_Point_Addition
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Simulation_Floating_Point_Addition;

	// Inputs
	reg [31:0] a;
	reg [31:0] b;

	// Outputs
	wire [31:0] sum;

	// Instantiate the Unit Under Test (UUT)
	Floating_Point_Addition uut (
		.a(a), 
		.b(b), 
		.sum(sum)
		);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;

		// Wait 100 ns for global reset to finish
		#100;
			
		a = {1'b0, 8'd128, 23'b10000000000000000000000};
		b = {1'b0, 8'd129, 23'b01000000000000000000000};

		#100
		a = {1'b0, 8'd129, 23'b01000000000000000000000};
		b = {1'b0, 8'd129, 23'b01000000000000000000000};

	end

	initial
		begin
		$monitor("Sign_A = %d, Exp_A = %d, Man_A = %b and Sign_B = %d, Exp_B = %d, Man_B = %b and Sign_Ans = %d, Exp_Ans = %d, Man_Ans = %b",a[31:31],a[30:23],a[22:0],b[31:31],b[30:23],b[22:0],sum[31:31],sum[30:23],sum[22:0]);
		end



      
endmodule

