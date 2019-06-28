`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:02:42 12/07/2017 
// Design Name: 
// Module Name:    lab10 
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
module lab10(in,clk,rst,out);
input in;
input clk,rst;
output reg out;
parameter S0=0;
parameter S1=1;
parameter S2=2;
parameter S3=3;
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
	if (in==0)
		begin
			NS=S0;
			out=0;
		end
	else
		begin
			NS=S1;
			out=0;
		end
end
S1:
begin
	if (in==0)
		begin
			NS=S1;
			out=0;
		end
	else
		begin
			NS=S2;
			out=0;
		end
end
S2:
begin
	if (in==0)
		begin
			NS=S3;
			out=0;
		end
	else
		begin
			NS=S2;
			out=0;
		end
end
S3:
begin
	if (in==0)
		begin
			NS=S3;
			out=0;
		end
	else
		begin
			NS=S0;
			out=1;
		end
end
endcase
end
endmodule
