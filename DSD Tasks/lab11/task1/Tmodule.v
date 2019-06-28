`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:00:57 12/21/2017 
// Design Name: 
// Module Name:    Tmodule 
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
module Tmodule(clk,rst,LEDs);
	 
input clk,rst;
output [6:0]LEDs;
reg [26:0] counter;
reg clock;
datapath obj(clock,sel_i,sel_j,sel_k,sel_op,Ri);
control_unit obj1(clock,rst,sel_i,sel_j,sel_k,sel_op);
BCD obj2(clk, rst, LEDs);
always@(posedge clk or negedge rst)
begin
	if (!rst)
	begin
		clock <= 0;
		counter <= 0;
	end
	else
	begin
		counter <= counter + 1;
		
		if (counter == 100000000)
			begin
			clock <= ~clock;
			counter <= 0;
			end
	end
end
endmodule
