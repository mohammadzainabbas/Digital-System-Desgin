`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:20:42 02/05/2018 
// Design Name: 
// Module Name:    Testing_1 
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
module Testing_1( a, b, product);
input [31:0] a, b;
output [31:0] product;
wire [47:0] temp;
wire [23:0] a_m, b_m, ans_m;
wire [7:0] exp_a, exp_b, exp_ans;
wire sign_a, sign_b, sign_ans;

assign sign_a = a[31:31];
assign exp_a = a[30:23];
assign a_m = {1,a[22:0]};

assign sign_b = b[31:31];
assign exp_b = b[30:23];
assign b_m = {1,b[22:0]};

//assign {sign_a, exp_a, a_m} = a;
//assign {sign_b, exp_b, b_m} = b;

//XOR
assign sign_ans = sign_a ^ sign_b;

//Add exponent
assign exp_ans = exp_a + exp_b;
//assign exp_ans = exp_a + exp_b - 8'd127;

//Multiplying mantissa
assign temp = a_m[23:0]*b_m[5:0] + {(a_m[23:0]*b_m[11:6]) << 6} + {(a_m[23:0]*b_m[17:12]) << 12} + {(a_m[23:0]*b_m[23:18]) << 18};

//Normalizing
assign ans_m = temp[47:25];
//assign ans_m = {(temp+1) >> 24};

//Assign product
assign product = {sign_ans, exp_ans, ans_m[22:0]};
endmodule
