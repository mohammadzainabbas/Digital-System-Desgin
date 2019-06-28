`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:28:27 12/28/2017 
// Design Name: 
// Module Name:    Pattern_Identification 
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
module Pattern_Identification(clock, reset, pattern, a, b, c, d, e, f, g);
input clock, reset;
input [3:0] pattern;
output a, b, c, d, e, f, g;

wire [1:0] address;
wire [2:0] sel;
wire result;

PI_DataPath Data(clock, reset, pattern, address, sel, result, a, b, c, d, e, f, g);
PI_ControlUnit SM (clock, reset, result, address, sel);

endmodule

module PI_DataPath(clock, reset, pattern, address, sel, result, a, b, c, d, e, f, g);
input clock, reset;
input [2:0] sel;
input [1:0] address;
input [3:0] pattern;
output result;
output a, b, c, d, e, f, g;
reg a, b, c, d, e, f, g;

reg [7:0] ROM [0:3];
wire [3:0] temp;
reg [3:0] count;

//Assign temp and result
assign temp = ((sel == 0)?ROM[address][3:0]:((sel == 1)?ROM[address][4:1]:((sel == 2)?ROM[address][5:2]:((sel == 3)?ROM[address][6:3]:((sel == 4)?ROM[address][7:4]:0)))));
assign result = ((temp == pattern)?1:0);

//ROM
initial 
begin
ROM[0] = 8'b10110011;
ROM[1] = 8'b01010101;
ROM[2] = 8'b11011011;
ROM[3] = 8'b11010001;
end



//Count
always @(posedge clock or negedge reset)
begin
	if(!reset)
	begin
		count <= 0;
	end
	else
	begin
		if (result)
			count <= count + 1;
		else
			count <= count;
	end
end



//BCD
always @(count) 
begin
case (count)
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

module PI_ControlUnit(clock, reset, result, address, sel);
input result;
input clock, reset;
output [2:0] sel;
output [1:0] address;
reg [2:0] sel;
reg [1:0] address;
reg [26:0] counter;

initial
begin
address = 0;
sel = 0;
end

reg [2:0] CS, NS;

parameter s0 = 0;
parameter s1 = 1;
parameter s2 = 2;
parameter s3 = 3;
parameter s4 = 4;
parameter s5 = 5;

always @(posedge clock or negedge reset)
begin
	if(!reset)
	begin
		CS <= s0;
	end
	else
	begin
		if (counter == 100000000)
		begin
			CS <= NS;
		end
		else
		begin
			CS <= CS;
		end
	end
end

always@(*)
begin
case(CS)
0: 
begin	
if (result == 0)
begin
	NS = s1;
	address = address;
	sel = 0;
end
else
begin
	NS = s5;
	address = address + 1;
	sel = 0;
end
end
1: 
begin	
if (result == 0)
begin
	NS = s2;
	address = address;
	sel = 0;
end
else
begin
	NS = s5;
	address = address + 1;
	sel = 0;
end
end
2: 
begin	
if (result == 0)
begin
	NS = s3;
	address = address;
	sel = 0;
end
else
begin
	NS = s5;
	address = address + 1;
	sel = 0;
end
end
3: 
begin	
if (result == 0)
begin
	NS = s4;
	address = address;
	sel = 0;
end
else
begin
	NS = s5;
	address = address + 1;
	sel = 0;
end
end
4: 
begin	
	NS = s5;
	address = address + 1;
	sel = 0;
end

5:
begin	
	NS = s0;
	address = address;
	sel = 0;
end

default: 
begin	
	NS = s0;
	address = address;
	sel = 0;
end

endcase
end

//Counter to slow-down clock
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


endmodule
