`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:32:08 10/26/2017 
// Design Name: 
// Module Name:    ALU 
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
module ALU(in1, in2, sel, a, b, c, d, e, f, g);
input [1:0] in1, in2, sel;
wire [3:0] BCD;
output a, b, c, d, e, f, g;
reg a, b, c, d, e, f, g;

assign BCD = ((sel == 0)? in1 + in2:((sel == 1)? in1 - in2:((sel == 2)? in1 | in2:((sel == 3)?in1 & in2:0))));

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
