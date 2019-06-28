`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:25:54 11/30/2017 
// Design Name: 
// Module Name:    code 
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
module code(x,rst,clk,y,t3);
input clk,rst;
input [7:0] x;
output reg [15:0] y;
output reg [7:0] t3;
reg [7:0] x1,x2;
wire [7:0] t1,t2,t4,cf;
reg [7:0] t5;
wire [15:0] c1,c1_1;
wire [15:0] cf_1;
wire c2,OF,OF_1;
wire c2_1;
wire cin,cout,cin_1,cout_1;
assign b0=43;
assign b1=43;
assign b2=43;
always @ (posedge clk or negedge rst)
begin
if (!rst)
begin
x1<=0;
x2<=0;
end
else
begin
x1<=x;
x2<=x1;
end
end

assign t1=x*b0;
assign t2=x1*b1;
assign t4=x2*b2;


assign {cin,c1}=t1[6:0]+t2[6:0];
assign {cout,c2}=t1[7]+t2[7]+cin;
assign cf={c2,c1};
assign OF=cin^cout;

assign {cin_1,c1_1}=t3[6:0]+t4[6:0];
assign {cout_1,c2_1}=t1[7]+t2[7]+cin_1;
assign cf_1={c2_1,c1_1};
assign OF=cin_1^cout_1;

always @ (*)
begin
t3=t1+t2;
t5=t3+t4;
if (OF && (c1[6]))
begin
t3=127;
end
else if (OF && (!c1[6]))
begin
t3=-128;
end
else
t3=cf;
end
always @ (*)
begin
if (OF_1 && (c1_1[15]))
begin
y=32767;
end
else if (OF_1 && (c1_1[15]))
begin
y=-32768;
end
else y=cf_1;
end
endmodule
