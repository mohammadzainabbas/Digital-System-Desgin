`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:16:37 10/19/2017 
// Design Name: 
// Module Name:    Task_2 
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
module Task_2(BCD, a, b, c, d, e, f, g);
input [3:0] BCD;
output a, b, c, d, e, f, g;
reg a, b, c, d, e, f, g;
always @(BCD)
begin
case (BCD)
0: begin a = 1; b = 1; c = 1; d = 1; e = 1; f = 1; g = 0;	end
1: begin a = 0; b = 1; c = 1; d = 0; e = 0; f = 0; g = 0;	end
2: begin a = 1; b = 1; c = 0; d = 1; e = 1; f = 0; g = 1;	end
3: begin a = 1; b = 1; c = 1; d = 1; e = 0; f = 0; g = 1;	end
4: begin a = 0; b = 1; c = 1; d = 0; e = 0; f = 1; g = 1;	end
5: begin a = 1; b = 0; c = 1; d = 1; e = 0; f = 1; g = 1;	end
6: begin a = 1; b = 0; c = 1; d = 1; e = 1; f = 1; g = 1;	end
7: begin a = 1; b = 1; c = 1; d = 0; e = 0; f = 0; g = 0;	end
8: begin a = 1; b = 1; c = 1; d = 1; e = 1; f = 1; g = 1;	end
9: begin a = 1; b = 1; c = 1; d = 0; e = 0; f = 1; g = 1;	end
default: begin a = 0; b = 0; c = 0; d = 0; e = 0; f = 0; g = 0;	end
endcase
end
endmodule
