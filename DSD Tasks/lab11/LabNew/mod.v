`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:55:47 01/04/2018 
// Design Name: 
// Module Name:    mod 
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
module mod(in1,in2,clk,out);
input [17:0] in1,in2;
input clk;
output [47:0] out;
reg [47:0] regout;
always @ (posedge clk)
begin
regout<=out;
end
// regout ki vakue is added as accumulator

hu my_inst (
  .a(in1), // input [17 : 0] a
  .b(in2), // input [17 : 0] b
  .c(regout), // input [47 : 0] c
  .p(out) // output [47 : 0] p
);

endmodule
