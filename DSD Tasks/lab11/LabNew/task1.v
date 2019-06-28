`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:53:49 01/04/2018 
// Design Name: 
// Module Name:    task1 
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
module task1(a,b,c,d,out);
input [1:0] a,b,c,d;
output [3:0] out;
wire [3:0] t1,t2,t3;
assign t1= a+b;
assign t2=t1*d;
assign out= t2-c;

endmodule