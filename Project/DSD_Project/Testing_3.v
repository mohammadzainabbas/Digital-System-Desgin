`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:06:24 02/05/2018 
// Design Name: 
// Module Name:    Testing_3 
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
module Testing_3(a, b, cin, sum, carry, clock);
input [31:0] a, b;
input cin;
input clock;
output [31:0] sum;
output carry;
wire c16;

Adder_32bit FA_1 (.clk(clock), .carryin(cin),.a(a[15:0]),  .d(b[15:0]),  .carryout(c16), .p(sum[15:0])); // Bus [7 : 0] 
Adder_32bit FA_2 (.clk(clock), .carryin(c16),.a(a[31:16]),  .d(b[31:16]),  .carryout(carry), .p(sum[31:16])); // Bus [7 : 0] 

endmodule
