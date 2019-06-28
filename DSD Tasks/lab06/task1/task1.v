`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:28:34 11/17/2017 
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
module task1(clk,rsta,b,c,d,e,f,g);
input clk,rst;
output reg [3:0] a,b,c,d,,f,g;
always @ (posedge clk or negedge rst)
begin
if (!rst)
begin
rega<=0;
regb<=0;
end
else 
begin
rega<=t2;
regb<=t3;
end
end
always @ (posedge clk)
begin
if rega<=100000000)
begin
rega=rega+1;
end
else
begin
rega<=0;
end
if (rega==100000000)
regb<=rega;
else

end


endmodule
