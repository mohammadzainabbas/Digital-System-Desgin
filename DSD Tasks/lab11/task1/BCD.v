`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:05:46 12/21/2017 
// Design Name: 
// Module Name:    BCD 
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