`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:52:17 01/04/2018 
// Design Name: 
// Module Name:    task2 
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
module task2(a,b,c,d,out,clk,rst);

input [1:0] a,b,c,d;
input clk,rst;
output [3:0] out;
reg [3:0] t1,t2,t3, temp1, temp2;
always @(*)
begin
t1= a+b;
t2= t1*d;
end
always @(posedge clk or negedge rst)
begin
if (!rst)
begin
temp1<=0;
temp2<=0;
end
else
begin
temp1<=t2;
temp2<=c;
end
end
assign out= temp1-temp2;
endmodule
