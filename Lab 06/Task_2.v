`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:24:46 11/16/2017 
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
module Task_2(clock, AN0, AN1, AN2, AN3, a, b, c, d, e, f, g);
input clock;
output AN0, AN1, AN2, AN3;
output a, b, c, d, e, f, g;
reg a, b, c, d, e, f, g;
reg [26:0] counter;
reg [3:0] BCD_1 = 4'b 0000, BCD_2 = 4'b 0000;
wire [3:0] temp;
reg sel, AN0, AN1, AN2, AN3;
reg [11:0] c2;

always@(posedge clock)
begin
	if (c2 <= 10000)
		c2 <= c2 + 1;
	else
		c2 <= 0;
		
end

always@(posedge clock)
begin
	if (c2 == 100)
		sel <= !sel;
	
	if (sel)
	begin
		AN0 = 1;
		AN1 = 0;
		AN2 = 0;
		AN3 = 0;
	end
	else
	begin
		AN0 = 0;
		AN1 = 1;
		AN2 = 0;
		AN3 = 0;
	end
end


assign temp = ((sel)?BCD_1:BCD_2);

always@(posedge clock)
begin
	if (counter == 100000000)
		begin		
			if (BCD_1 < 9)
				begin
					BCD_1 <= BCD_1 + 1;
				end
			else
				begin
					BCD_1 <= 0;
				end
		end
	else
		begin
			BCD_1 <= BCD_1;
		end
end


always@(posedge clock)
begin
	if (counter >= 100000000 && BCD_1 > 9)
		begin		
			if (BCD_2 < 6)
				begin
					BCD_2 <= BCD_2 + 1;
				end
			else
				begin
					BCD_2 <= 0;
				end
		end
	else
		begin
			BCD_2 <= BCD_2;
		end
end



always@(posedge clock)
begin
	if(counter == 100000000)
	begin
		counter <= 0;
	end
	else
	begin
		counter <= counter + 1;
	end
end

always @(temp) 
begin
case (temp)
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
