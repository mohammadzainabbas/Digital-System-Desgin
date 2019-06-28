`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:23:16 02/05/2018 
// Design Name: 
// Module Name:    Testing_2 
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
module Testing_2(a, b, cin, sum, carry);
input [31:0] a, b;
input cin;
output [31:0] sum;
output carry;

wire c0, c8, c16, c24, c32;
wire [7:0] temp_p0, temp_p1, temp_p2, temp_p3, temp_g0, temp_g1, temp_g2, temp_g3;


/*wire c0, c1, c2, c3, c4, c5, c6, c7, c8;
wire c9, c10, c11, c12, c13, c14, c15, c16;
wire c17, c18, c19, c20, c21, c22, c23, c24;
wire c25, c26, c27, c28, c29, c30, c31, c32;
*/

wire p0 = a[0] ^ b[0];
wire p1 = a[1] ^ b[1];
wire p2 = a[2] ^ b[2];
wire p3 = a[3] ^ b[3];
wire p4 = a[4] ^ b[4];
wire p5 = a[5] ^ b[5];
wire p6 = a[6] ^ b[6];
wire p7 = a[7] ^ b[7];
wire p8 = a[8] ^ b[8];
wire p9 = a[9] ^ b[9];
wire p10 = a[10] ^ b[10];
wire p11 = a[11] ^ b[11];
wire p12 = a[12] ^ b[12];
wire p13 = a[13] ^ b[13];
wire p14 = a[14] ^ b[14];
wire p15 = a[15] ^ b[15];
wire p16 = a[16] ^ b[16];
wire p17 = a[17] ^ b[17];
wire p18 = a[18] ^ b[18];
wire p19 = a[19] ^ b[19];
wire p20 = a[20] ^ b[20];
wire p21 = a[21] ^ b[21];
wire p22 = a[22] ^ b[22];
wire p23 = a[23] ^ b[23];
wire p24 = a[24] ^ b[24];
wire p25 = a[25] ^ b[25];
wire p26 = a[26] ^ b[26];
wire p27 = a[27] ^ b[27];
wire p28 = a[28] ^ b[28];
wire p29 = a[29] ^ b[29];
wire p30 = a[30] ^ b[30];
wire p31 = a[31] ^ b[31];

wire g0 = a[0] * b[0];
wire g1 = a[1] * b[1];
wire g2 = a[2] * b[2];
wire g3 = a[3] * b[3];
wire g4 = a[4] * b[4];
wire g5 = a[5] * b[5];
wire g6 = a[6] * b[6];
wire g7 = a[7] * b[7];
wire g8 = a[8] * b[8];
wire g9 = a[9] * b[9];
wire g10 = a[10] * b[10];
wire g11 = a[11] * b[11];
wire g12 = a[12] * b[12];
wire g13 = a[13] * b[13];
wire g14 = a[14] * b[14];
wire g15 = a[15] * b[15];
wire g16 = a[16] * b[16];
wire g17 = a[17] * b[17];
wire g18 = a[18] * b[18];
wire g19 = a[19] * b[19];
wire g20 = a[20] * b[20];
wire g21 = a[21] * b[21];
wire g22 = a[22] * b[22];
wire g23 = a[23] * b[23];
wire g24 = a[24] * b[24];
wire g25 = a[25] * b[25];
wire g26 = a[26] * b[26];
wire g27 = a[27] * b[27];
wire g28 = a[28] * b[28];
wire g29 = a[29] * b[29];
wire g30 = a[30] * b[30];
wire g31 = a[31] * b[31];

assign temp_p0 = { p7,  p6,  p5,  p4,  p3,  p2,  p1,  p0};
assign temp_p1 = {p15, p14, p13, p12, p11, p10,  p9,  p8};
assign temp_p2 = {p23, p22, p21, p20, p19, p18, p17, p16};
assign temp_p3 = {p31, p30, p29, p28, p27, p26, p25, p24};

assign temp_g0 = { g7,  g6,  g5,  g4,  g3,  g2,  g1,  g0};
assign temp_g1 = {g15, g14, g13, g12, g11, g10,  g9,  g8};
assign temp_g2 = {g23, g22, g21, g20, g19, g18, g17, g16};
assign temp_g3 = {g31, g30, g29, g28, g27, g26, g25, g24};

LookAHeadAdder LHA_1 (  a[7:0],   b[7:0],  c0, temp_p0, temp_g0,   sum[7:0],  c8);
LookAHeadAdder LHA_2 ( a[15:8],  b[15:8],  c8, temp_p1, temp_g1,  sum[15:8], c16);
LookAHeadAdder LHA_3 (a[23:16], b[23:16], c16, temp_p2, temp_g2, sum[23:16], c24);
LookAHeadAdder LHA_4 (a[31:24], b[31:24], c24, temp_p3, temp_g3, sum[31:24], c32);

assign c0 = cin;
assign carry = c32;


/*assign c0 = cin;
assign c1 = c0*p0 + g0;
assign c2 = c1*p1 + g1;
assign c3 = c2*p2 + g2;
assign c4 = c3*p3 + g3;
assign c5 = c4*p4 + g4;
assign c6 = c5*p5 + g5;
assign c7 = c6*p6 + g6;
//assign c8 = c7*p7 + g7;
assign c9 = c8*p8 + g8;
assign c10 = c9*p9 + g9;
assign c11 = c10*p10 + g10;
assign c12 = c11*p11 + g11;
assign c13 = c12*p12 + g12;
assign c14 = c13*p13 + g13;
assign c15 = c14*p14 + g14;
//assign c16
assign c17 = c16*p16 + g16;
assign c18 = c17*p17 + g17;
assign c19 = c18*p18 + g18;
assign c20 = c19*p19 + g19;
assign c21 = c20*p20 + g20;
assign c22 = c21*p21 + g21;
assign c23 = c22*p22 + g22;
//assign c24
assign c25 = c24*p24 + g24;
assign c26 = c25*p25 + g25;
assign c27 = c26*p26 + g26;
assign c28 = c27*p27 + g27;
assign c29 = c28*p28 + g28;
assign c30 = c29*p29 + g29;
assign c31 = c30*p30 + g30;


assign carry = c32;*/


endmodule


module LookAHeadAdder(a, b, cin, p, g, sum, carry);
input [7:0] a, b;
input cin;
input [7:0] p, g;
output [7:0] sum;
output carry;
wire c0, c1, c2, c3, c4, c5, c6, c7, c8;
wire p0, p1, p2, p3, p4, p5, p6, p7;
wire g0, g1, g2, g3, g4, g5, g6, g7;

assign {p7, p6, p5, p4, p3, p2, p1, p0} = p;
assign {g7, g6, g5, g4, g3, g2, g1, g0} = g;

assign c0 = cin;
assign c1 = g0 + (p0 * c0);
assign c2 = g1 + (p1 * g0) + (p1 * p0 * c0);
assign c3 = g2 + (p2 * g1) + (p2 * p1 * g0) + (p2 * p1 * p0 * c0);
assign c4 = g3 + (p3 * g2) + (p3 * p2 * g1) + (p3 * p2 * p1 * g0) + (p3 * p2 * p1 * p0 * c0);
assign c5 = g4 + (p4 * g3) + (p4 * p3 * g2) + (p4 * p3 * p2 * g1) + (p4 * p3 * p2 * p1 * g0) + (p4 * p3 * p2 * p1 * p0 * c0);
assign c6 = g5 + (p5 * g4) + (p5 * p4 * g3) + (p5 * p4 * p3 * g2) + (p5 * p4 * p3 * p2 * g1) + (p5 * p4 * p3 * p2 * p1 * g0) + (p5 * p4 * p3 * p2 * p1 * p0 * c0);
assign c7 = g6 + (p6 * g5) + (p6 * p5 * g4) + (p6 * p5 * p4 * g3) + (p6 * p5 * p4 * p3 * g2) + (p6 * p5 * p4 * p3 * p2 * g1) + (p6 * p5 * p4 * p3 * p2 * p1 * g0) + (p6 * p5 * p4 * p3 * p2 * p1 * p0 * c0);
assign c8 = g7 + (p7 * g6) + (p7 * p6 * g5) + (p7 * p6 * p5 * g4) + (p7 * p6 * p5 * p4 * g3) + (p7 * p6 * p5 * p4 * p3 * g2) + (p7 * p6 * p5 * p4 * p3 * p2 * g1) + (p7 * p6 * p5 * p4 * p3 * p2 * p1 * g0) + (p7 * p6 * p5 * p4 * p3 * p2 * p1 * p0 * c0);
assign carry = c8;

assign sum[0] = a[0] + b[0] + c0;
assign sum[1] = a[1] + b[1] + c1;
assign sum[2] = a[2] + b[2] + c2;
assign sum[3] = a[3] + b[3] + c3;
assign sum[4] = a[4] + b[4] + c4;
assign sum[5] = a[5] + b[5] + c5;
assign sum[6] = a[6] + b[6] + c6;
assign sum[7] = a[7] + b[7] + c7;

endmodule 