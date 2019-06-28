`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:54:30 02/05/2018 
// Design Name: 
// Module Name:    Testing_4 
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
module Testing_4( a, b, cin, sum, carry, clock);
input [31:0] a, b;
input cin;
input clock;
output [31:0] sum;
output carry;

wire c0, c8, c16, c24, c32;

Adder_8bit FA_1 (.clk(clock), .carryin(c0),.a(a[7:0]),  .d(b[7:0]),  .carryout(c8), .p(sum[7:0])); // Bus [7 : 0] 
Adder_8bit FA_2 (.clk(clock), .carryin(c8),.a(a[15:8]), .d(b[15:8]), .carryout(c16),.p(sum[15:8])); // Bus [7 : 0] 
Adder_8bit FA_3 (.clk(clock),.carryin(c16),.a(a[23:16]),.d(b[23:16]),.carryout(c24),.p(sum[23:16])); // Bus [7 : 0] 
Adder_8bit FA_4 (.clk(clock),.carryin(c24),.a(a[31:24]),.d(b[31:24]),.carryout(c32),.p(sum[31:24])); // Bus [7 : 0] 

assign c0 = cin;
assign carry = c32;

endmodule