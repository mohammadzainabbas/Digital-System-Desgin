`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:37:13 12/21/2017 
// Design Name: 
// Module Name:    ALU_Control_Unit 
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
module FPGA_ALU(clock, reset,  a, b, c, d, e, f, g);
input clock, reset;
output a, b, c, d, e, f, g;

wire [2:0] sel_op;
wire [1:0] sel_i, sel_j, sel_k;
wire sel_1;

ALU_Control_Unit Control_Unit (clock, reset, sel_op, sel_1, sel_i, sel_j, sel_k);
ALU_DataPath Data_Path(sel_op, sel_1, sel_i, sel_j, sel_k, a, b, c, d, e, f, g);

endmodule

module ALU_Control_Unit(clock, reset, sel_op, sel_1, sel_i, sel_j, sel_k);
input clock, reset;
output [2:0] sel_op;
output [1:0] sel_i, sel_j, sel_k;
output sel_1;
reg [2:0] sel_op;
reg sel_1;

reg [26:0] counter;

reg [8:0] Program_Memory [0:7];
reg [8:0] Instruction_Reg;
reg [2:0] Program_Counter;
wire [2:0] opcode;

assign opcode = Instruction_Reg[8:6];
assign sel_i = Instruction_Reg[5:4];
assign sel_j = Instruction_Reg[3:2];
assign sel_k = Instruction_Reg[1:0];

//Program Memory
//opcode-sel_i-sel_j-sel_k
initial
begin
	Program_Memory[0] = 101_00_01_10;
	Program_Memory[1] = 110_01_10_00;
	Program_Memory[2] = 101_10_01_00;
	Program_Memory[3] = 111_11_10_00;
	Program_Memory[4] = 000_11_11_10;
	Program_Memory[5] = 001_01_11_01;
	Program_Memory[6] = 010_00_10_01;
	Program_Memory[7] = 011_01_10_11;
end

//Program Counter with slow clock(Counter)
always@(posedge clock or negedge reset)
begin
	if(!reset)
	begin
		Program_Counter <= 0;
	end
	else
	begin
		if (counter == 100000000)
		begin
			Program_Counter <= Program_Counter + 1;
		end
		else
		begin
			Program_Counter <= Program_Counter;
		end
	end
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


//Instruction Register
always@(posedge clock or negedge reset)
begin
	if(!reset)
	begin
		Instruction_Reg <= 0;
	end
	else
	begin
		Instruction_Reg <= Program_Memory[Program_Counter];
	end
end


//Decode Unit
always@(*)
begin
case(opcode)
0: begin	sel_op = 0;	sel_1 = 0; end
1: begin	sel_op = 1;	sel_1 = 0; end
2: begin	sel_op = 3;	sel_1 = 0; end
3: begin	sel_op = 2;	sel_1 = 0; end
4: begin	sel_op = 4;	sel_1 = 0; end
5: begin	sel_op = 0;	sel_1 = 1; end
6: begin	sel_op = 1;	sel_1 = 1; end
7: begin	sel_op = 5;	sel_1 = 0; end
default: begin	sel_op = 0;	sel_1 = 0; end
endcase
end

endmodule

module ALU_DataPath(sel_op, sel_1, sel_i, sel_j, sel_k, a, b, c, d, e, f, g);
input [2:0] sel_op;
input [1:0] sel_i, sel_j, sel_k;
input sel_1;
output a, b, c, d, e, f, g;
reg a, b, c, d, e, f, g;

reg [2:0] Register[0:2];
reg [2:0] Ri, Rj, Rk;
wire [2:0] temp;
wire [3:0] Instruction;

//Initializing Register File
initial
begin
	Register[0] = 0;
	Register[1] = 0;
	Register[2] = 0;
	Register[3] = 0;
end


//Assigning Rj and Rk
always@(*)
begin
	Register[sel_i] = Ri;
	Rj = Register[sel_j];
	Rk = Register[sel_k];
end

//Instructions
always@(Instruction)
begin
case(Instruction)
0000: begin Ri = Rj + Rk; end
0001: begin Ri = Rj + 1; end
0010: begin Ri = Rj - Rk; end
0011: begin Ri = Rj - 1; end
0100: begin Ri = Rj & Rk; end
0110: begin Ri = Rj | Rk; end
1000: begin Ri = Rj ^ Rk; end
1010: begin Ri = Rj; end
default: begin Ri = 9; end
endcase
end

assign temp = Ri;
assign Instruction = {sel_op, sel_1};

//BCD
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
