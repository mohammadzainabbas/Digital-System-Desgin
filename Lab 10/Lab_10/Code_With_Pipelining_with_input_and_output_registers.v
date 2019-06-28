`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:11:28 01/04/2018 
// Design Name: 
// Module Name:    Code_With_Pipelining_with_input_registers 
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
module Code_With_Pipelining_with_input_registers(a, b, c, d, clock, out);
input [1:0] a, b, c, d;
input clock;
output [3:0] out;
wire [1:0] temp_1;
wire [3:0] temp_2;

reg [1:0] regA, regB, regC, regD;
reg [3:0] regTemp;

always@(posedge clock)
begin
	regTemp <= temp_2;
	regA <= a;
	regB <= b;
	regC <= c;
	regD <= d;
end

assign temp_1 = regA + regB;
assign temp_2 = temp_1 * regD;
assign out = regTemp - regC;

endmodule
