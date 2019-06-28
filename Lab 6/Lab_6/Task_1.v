`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: M Zain Abbas
// 
// Create Date:    13:48:32 11/16/2017 
// Design Name:
// Module Name:    Task_1 
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
module Task_1(clock, a, b, c, d, e, f, g);
input clock;
reg [26:0] counter;
reg [3:0] BCD = 4'b 0000;
output a, b, c, d, e, f, g;
reg a, b, c, d, e, f, g;

always@(posedge clock)
begin
	if (counter == 100000000)
		begin
		
			if (BCD < 9)
				begin
					BCD <= BCD + 1;
				end
			else
				begin
					BCD <= 0;
				end
			
			counter <= 0;
		end
	else
		begin
			counter <= counter + 1;
			BCD <= BCD;
		end
end


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
default: begin a = 0; b = 0; c = 0; d = 0; e = 0; f = 0; g = 1;	end
endcase
end

endmodule
