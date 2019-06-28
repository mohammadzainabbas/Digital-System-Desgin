`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:03:45 12/21/2017 
// Design Name: 
// Module Name:    control_unit 
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
module control_unit(clk,rst,sel_i,sel_j,sel_k,sel_op);
input clk,rst;
output reg [1:0] sel_i,sel_j,sel_k;
output reg [2:0] sel_op;
reg [8:0] PM [0:5];
reg [8:0] R;
reg [2:0] PC;

initial 
begin
PM[0]=101_00_01_12;
PM[1]=110_01_10_23;
PM[2]=101_10_01_13;
PM[3]=111_11_10_15;
PM[4]=000_11_11_10;
PM[5]=001_01_11_01;
end


always @(posedge clk or negedge rst)
begin
if (!rst)
PC<=PM[0];
else

PC<=PC+1;
end

always@(PC)
begin
R= PC;
sel_op=R[8:6];
sel_i=R[5:4];
sel_j=R[3:2];
sel_k=R[1:0];
end
endmodule
