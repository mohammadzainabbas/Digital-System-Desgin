`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:11:54 01/04/2018 
// Design Name: 
// Module Name:    Demo 
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
module Demo(a, b, clock, out);

input [17:0] a, b;
input clock;
output [47:0] out;
reg [47:0] regout;

always @(posedge clock)
begin
	regout <= out;
end

Core_For_Real_Time_Variable_Display RealTimeDisplay (
	.clk(clock),
	.a(a), // Bus [17 : 0] 
	.b(b), // Bus [17 : 0] 
	.c(regout), // Bus [47 : 0] 
	.p(out)); // Bus [47 : 0] 

endmodule
