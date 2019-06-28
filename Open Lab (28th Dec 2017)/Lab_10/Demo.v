`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:58:56 01/04/2018 
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
module Demo(in1, in2, out, cout);
input [3:0] in1, in2;
output [3:0] out;
output cout;

assign {cout, out} = in1 + in2;

endmodule
