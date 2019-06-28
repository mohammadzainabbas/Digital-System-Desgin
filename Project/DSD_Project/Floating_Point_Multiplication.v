`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:54:48 02/06/2018 
// Design Name: 
// Module Name:    Floating_Point_Multiplication 
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
module Floating_Point_Multiplication(a, b, ans, overflow);
input [31:0] a, b;
output overflow;
output [31:0] ans;

wire sign_a, sign_b, sign_ans;
wire unsigned [7:0] exp_a, exp_b, exp_temp;
wire [22:0] a_m, b_m;
wire [45:0] temp; 
wire flag; //for ease in normalization -> if 1 then shift right and increment 1 in exp_ans
reg unsigned [7:0] exp_ans;
reg [22:0] ans_m;

assign sign_a = a[31:31];
assign exp_a = a[30:23];
assign a_m = a[22:0];
 
assign sign_b = b[31:31];
assign exp_b = b[30:23];
assign b_m = b[22:0];

//XOR for sign of ans
assign sign_ans = sign_a ^ sign_b;

//To know if overflow occurs
assign {overflow, exp_temp} = exp_a + exp_b - 8'd127;

//Mantissa multiplicon 
assign {flag, temp} = ({1,a_m}) * ({1,b_m});

//Overflow condition -> assign infinity
always@(*)
begin
if (overflow == 1)
begin
	exp_ans = 8'b11111111;
	ans_m = 0;
end
else
begin
	if (flag == 0)
	begin
		exp_ans = exp_a + exp_b - 8'd127;
		ans_m = temp[44:23];
	end
	else
	begin
		exp_ans = exp_a + exp_b - 8'd127 + 1;
		ans_m = temp[45:24];
	end
end
end

assign ans = {sign_ans, exp_ans, ans_m};

endmodule
