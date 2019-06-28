`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:50:10 01/04/2018 
// Design Name: 
// Module Name:    Code_With_Pipelining 
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
module Code_With_Pipelining(a, b, c, d, clock, out);
input [1:0] a, b, c, d;
input clock;
output [3:0] out;
wire [1:0] temp_1;
wire [3:0] temp_2;

reg [3:0] regTemp;
reg [1:0] regC;

always@(posedge clock)
begin
	regTemp <= temp_2;
	regC <= c;
end

assign temp_1 = a + b;
assign temp_2 = temp_1 * d;
assign out = regTemp - regC;

endmodule
