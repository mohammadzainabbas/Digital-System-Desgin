`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: AYMAN ASIF
// 
// Create Date:    08:59:02 12/28/2017 
// Design Name: 
// Module Name:    module1 
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
module datapath(x,sel1,clk,rst,y,LEDs);
input [3:0] x;
input [2:0] sel1;
input clk,rst;
output reg [3:0] y;
reg [7:0] DM [0:8];
reg [3:0] R;
wire [3:0] BCD;
output reg [6:0] LEDs;
assign BCD = y;
initial 
begin
DM[0]=101_00_01_11;
DM[1]=110_01_10_01;
DM[2]=101_10_01_11;
DM[3]=111_11_10_10;
DM[4]=000_11_11_10;
DM[5]=001_01_11_01;
DM[6]=000_11_11_10;
DM[7]=000_11_11_10;
DM[8]=000_11_11_10;
end
always @(*)
begin
case(sel1)
0:
begin
R=DM[0][0:3];
end
1:
begin
R=DM[1][1:4];
end
2:
begin
R=DM[2][2:5];
end
3:
begin
R=DM[3][3:6];
end
4:
begin
R=DM[4][4:7];
end
endcase
if (R==x)
begin
y=y+1;
end
else
y=y;
end
always@(BCD)
begin
	case (BCD)
		0: LEDs = 7'b0000001;
		1: LEDs = 7'b1001111;
		2: LEDs = 7'b0010010;
		3: LEDs = 7'b0000110;
		4: LEDs = 7'b1001100;
		5: LEDs = 7'b0100100;
		6: LEDs = 7'b0100000;
		7: LEDs = 7'b0001111;
		8: LEDs = 7'b0000000;
		9: LEDs = 7'b0000100;
		default: LEDs = 7'bx;
	endcase
end
endmodule

//control unit
module control_unit(x,clk,rst,DM,sel1);
//datapath obj (x,sel1,clk,rst,y);
input clk,rst;
input [3:0] x;
output reg [7:0] DM [0:8];
output reg [2:0] sel1;
parameter S0=0;
parameter S1=1;
parameter S2=2;
parameter S3=3;
parameter S4=4;
reg [1:0] CS,NS;
always @(posedge clk or negedge rst)
if (!rst)
begin
CS<=0;
end
else
begin
CS<=NS;
end
always @(*)
begin
case (CS)
S0:
begin
	if (DM[0][3:0]==x)
		begin
			NS=S0;
			sel1=0;
			DM[0]=DM[1];
		end
	else
		begin
			NS=S1;
			sel1=1;	
			DM[0]=DM[0];
		end
end
S1:
begin
	if (DM[1][4:1]==x)
		begin
			NS=S0;
			sel1=0;
			DM[1]=DM[2];
		end
	else
		begin
			NS=S2;
			sel1=2;
		   DM[1]=DM[0];
		end
end
S2:
begin
	if (DM[2][5:2]==x)
		begin
			NS=S0;
			sel1=0;
			DM[2]=DM[3];
		end
	else
		begin
			NS=S3;
			sel1=3;
		   DM[2]=DM[0];
		end
end
S3:
begin
	if (DM[3][6:3]==x)
		begin
			NS=S0;
			sel1=0;
			DM[3]=DM[4];
		end
	else
		begin
			NS=S4;
			sel1=4;
		   DM[0]=DM[0];
		end
end
S4:
begin
	if (DM[4][7:4]==x)
		begin
			NS=S0;
			sel1=0;
			DM[4]=DM[5];
		end
	else
		begin
			NS=S0;
			sel1=0;
		   DM[4]=DM[0];
		end
end
endcase
end
endmodule

module BCD(clk, rst, LEDs);


input clk,rst;
wire [3:0] BCD;
output reg [6:0] LEDs;
//assign BCD = out;
always@(BCD)
begin
	case (BCD)
		0: LEDs = 7'b0000001;
		1: LEDs = 7'b1001111;
		2: LEDs = 7'b0010010;
		3: LEDs = 7'b0000110;
		4: LEDs = 7'b1001100;
		5: LEDs = 7'b0100100;
		6: LEDs = 7'b0100000;
		7: LEDs = 7'b0001111;
		8: LEDs = 7'b0000000;
		9: LEDs = 7'b0000100;
		default: LEDs = 7'bx;
	endcase
end
endmodule