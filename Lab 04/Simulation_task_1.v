`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:57:34 10/19/2017
// Design Name:   Task_1
// Module Name:   D:/Zain/Lab_4/Simulation_task_1.v
// Project Name:  Lab_4
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Task_1
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Simulation_task_1;

	// Inputs
	reg [15:0] in;
	reg [1:0] sel;
	reg reset;
	reg clock;

	// Outputs
	wire [15:0] out;

	// Instantiate the Unit Under Test (UUT)
	Task_1 uut (
		.in(in), 
		.sel(sel), 
		.reset(reset), 
		.clock(clock), 
		.out(out)
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
		in = 0;
		sel = 0;
		reset = 0;
		clock = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		in = 50;	sel = 2; reset = 1;
		
		#100
		
		in = 50;	sel = 2; reset = 1;
		
		#100
		
		in = 40; sel = 3; reset = 1;
		
		#100
		
		in = 10;	sel = 0; reset = 1;
		
		#100
		
		in = 20; sel = 1; reset = 1;
		

	end
      initial begin
			$monitor("Input is %d and select is %d and Output is %d", in, sel, out);
		end
endmodule

