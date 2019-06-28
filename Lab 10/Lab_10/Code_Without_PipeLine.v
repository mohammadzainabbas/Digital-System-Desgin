`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:43:35 01/04/2018 
// Design Name: 
// Module Name:    Code_Without_PipeLine 
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
module Code_Without_PipeLine(a, b, c, d, out);
input [1:0] a, b, c, d;
output [3:0] out;
wire [1:0] temp_1;
wire [3:0] temp_2;

assign temp_1 = a + b;
assign temp_2 = temp_1 * d;
assign out = temp_2 - c;

endmodule
