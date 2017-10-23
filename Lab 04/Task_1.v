`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: NUST
// Engineer:  M Zain Abbas

// 
// Create Date:    09:29:25 10/19/2017 
// Design Name: 
// Module Name:    Task_1 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module Task_1(in, sel, reset, clock, out);
input [15:0] in;	input [1:0] sel; input reset, clock;
output [15:0] out;
reg [15:0] reg_out;

always@(posedge clock or negedge reset)
begin
	if(!reset)
	begin
		reg_out <= 0;
	end
	else
	begin
		reg_out <= out;
	end
end

assign out = ((sel == 0)? reg_out + in:((sel == 1)? reg_out - in: ((sel == 2)? reg_out & in:((sel == 3)? reg_out | in: 0))));

endmodule
