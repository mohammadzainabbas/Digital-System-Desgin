`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:56:33 10/26/2017 
// Design Name: 
// Module Name:    Test_1_1 
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
module Tast_1_1(in, a, b, c, d, e, f, g);
input in;
wire [3:0] BCD;
reg [3:0] temp = 0;
output a, b, c, d, e, f, g;
reg a, b, c, d, e, f, g;

always@(in)
begin
	if (in)
	begin
		temp <= temp + 1;
	end
	else
	begin
		temp <= temp;
	end
end

assign BCD = temp;

always @(BCD)
begin
case (BCD)
0: begin a = 0; b = 0; c = 0; d = 0; e = 0; f = 0; g = 1;	end
1: begin a = 1; b = 0; c = 0; d = 1; e = 1; f = 1; g = 1;	end
2: begin a = 0; b = 0; c = 1; d = 0; e = 0; f = 1; g = 0;	end
3: begin a = 0; b = 0; c = 0; d = 0; e = 1; f = 1; g = 0;	end
4: begin a = 1; b = 0; c = 0; d = 1; e = 1; f = 0; g = 0;	end
5: begin a = 0; b = 1; c = 0; d = 0; e = 1; f = 0; g = 0;	end
6: begin a = 0; b = 1; c = 0; d = 0; e = 0; f = 0; g = 0;	end
7: begin a = 0; b = 0; c = 0; d = 1; e = 1; f = 1; g = 1;	end
8: begin a = 0; b = 0; c = 0; d = 0; e = 0; f = 0; g = 0;	end
9: begin a = 0; b = 0; c = 0; d = 1; e = 1; f = 0; g = 0;	end
default: begin a = 1; b = 1; c = 1; d = 1; e = 1; f = 1; g = 1;	end
endcase
end
endmodule

