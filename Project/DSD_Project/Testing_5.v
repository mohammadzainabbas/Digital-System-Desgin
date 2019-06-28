`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:34:21 02/05/2018 
// Design Name: 
// Module Name:    Testing_5 
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
module Testing_5(a, b, cin, clock, sum, carry);
input [31:0] a, b;
input clock;
input cin;
output [31:0] sum;
output carry;

wire c8, c16, c24;

Adder LHA_1 (  a[7:0],   b[7:0],  cin, clock, sum[7:0],  c8);
Adder LHA_2 ( a[15:8],  b[15:8],  c8, clock, sum[15:8], c16);
Adder LHA_3 (a[23:16], b[23:16], c16, clock, sum[23:16], c24);
Adder LHA_4 (a[31:24], b[31:24], c24, clock, sum[31:24], carry );

endmodule


module Adder(a, b, cin, clock, sum, carry);
input [7:0] a, b;
input clock;
input cin;
output [7:0] sum;
output carry;

Adder_8bit FA (.clk(clock), .carryin(cin),.a(a),  .d(b),  .carryout(carry), .p(sum)); // Bus [7 : 0] 

endmodule 