////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.58f
//  \   \         Application: netgen
//  /   /         Filename: task2_synthesis.v
// /___/   /\     Timestamp: Thu Jan 04 11:17:05 2018
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim task2.ngc task2_synthesis.v 
// Device	: xc6slx4-3-tqg144
// Input file	: task2.ngc
// Output file	: F:\7th semester\DSD LAB\lab11\LabNew\netgen\synthesis\task2_synthesis.v
// # of Modules	: 1
// Design Name	: task2
// Xilinx        : F:\14.5\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module task2 (
  clk, rst, a, b, c, d, out
);
  input clk;
  input rst;
  input [1 : 0] a;
  input [1 : 0] b;
  input [1 : 0] c;
  input [1 : 0] d;
  output [3 : 0] out;
  wire a_1_IBUF_0;
  wire a_0_IBUF_1;
  wire b_1_IBUF_2;
  wire b_0_IBUF_3;
  wire c_1_IBUF_4;
  wire c_0_IBUF_5;
  wire d_0_IBUF_6;
  wire clk_BUFGP_7;
  wire rst_IBUF_8;
  wire out_3_OBUF_18;
  wire out_2_OBUF_19;
  wire out_1_OBUF_20;
  wire out_0_OBUF_21;
  wire N1;
  wire rst_inv;
  wire \Mmult_n00121_Mmult_n00121_Madd_0_x_d<1>_mand ;
  wire \Mmult_n00121_Mmult_n00121_Madd_0_x_d<1>_mand1_27 ;
  wire \Mmult_n00121_Mmult_n00121_Madd_1_x_d<1>_mand1_30 ;
  wire [1 : 0] temp2;
  wire [3 : 1] n0012;
  wire [3 : 0] temp1;
  wire [0 : 0] Mmult_n00121_Mmult_n00121_Madd_0_x_d;
  wire [1 : 1] Mmult_n00121_Mmult_n00121_Madd_2_x_d;
  wire [2 : 1] Mmult_n00121_Madd1_lut;
  wire [2 : 1] Mmult_n00121_Madd1_cy;
  wire [1 : 0] Mmult_n00121_Madd_lut;
  wire [1 : 1] Mmult_n00121_Madd_cy;
  GND   XST_GND (
    .G(N1)
  );
  FDC   temp2_0 (
    .C(clk_BUFGP_7),
    .CLR(rst_inv),
    .D(c_0_IBUF_5),
    .Q(temp2[0])
  );
  FDC   temp2_1 (
    .C(clk_BUFGP_7),
    .CLR(rst_inv),
    .D(c_1_IBUF_4),
    .Q(temp2[1])
  );
  FDC   temp1_0 (
    .C(clk_BUFGP_7),
    .CLR(rst_inv),
    .D(Mmult_n00121_Mmult_n00121_Madd_0_x_d[0]),
    .Q(temp1[0])
  );
  FDC   temp1_1 (
    .C(clk_BUFGP_7),
    .CLR(rst_inv),
    .D(n0012[1]),
    .Q(temp1[1])
  );
  FDC   temp1_2 (
    .C(clk_BUFGP_7),
    .CLR(rst_inv),
    .D(n0012[2]),
    .Q(temp1[2])
  );
  FDC   temp1_3 (
    .C(clk_BUFGP_7),
    .CLR(rst_inv),
    .D(n0012[3]),
    .Q(temp1[3])
  );
  MUXCY   \Mmult_n00121_Madd1_cy<1>  (
    .CI(N1),
    .DI(\Mmult_n00121_Mmult_n00121_Madd_0_x_d<1>_mand1_27 ),
    .S(Mmult_n00121_Madd1_lut[1]),
    .O(Mmult_n00121_Madd1_cy[1])
  );
  XORCY   \Mmult_n00121_Madd1_xor<1>  (
    .CI(N1),
    .LI(Mmult_n00121_Madd1_lut[1]),
    .O(n0012[1])
  );
  MUXCY   \Mmult_n00121_Madd1_cy<2>  (
    .CI(Mmult_n00121_Madd1_cy[1]),
    .DI(\Mmult_n00121_Mmult_n00121_Madd_1_x_d<1>_mand1_30 ),
    .S(Mmult_n00121_Madd1_lut[2]),
    .O(Mmult_n00121_Madd1_cy[2])
  );
  XORCY   \Mmult_n00121_Madd1_xor<2>  (
    .CI(Mmult_n00121_Madd1_cy[1]),
    .LI(Mmult_n00121_Madd1_lut[2]),
    .O(n0012[2])
  );
  XORCY   \Mmult_n00121_Madd1_xor<3>  (
    .CI(Mmult_n00121_Madd1_cy[2]),
    .LI(Mmult_n00121_Mmult_n00121_Madd_2_x_d[1]),
    .O(n0012[3])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n00121_Madd_lut<0>1  (
    .I0(a_0_IBUF_1),
    .I1(b_0_IBUF_3),
    .O(Mmult_n00121_Madd_lut[0])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmult_n00121_Madd_lut<1>1  (
    .I0(a_1_IBUF_0),
    .I1(b_1_IBUF_2),
    .O(Mmult_n00121_Madd_lut[1])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Msub_out_xor<0>11  (
    .I0(temp1[0]),
    .I1(temp2[0]),
    .O(out_0_OBUF_21)
  );
  IBUF   a_1_IBUF (
    .I(a[1]),
    .O(a_1_IBUF_0)
  );
  IBUF   a_0_IBUF (
    .I(a[0]),
    .O(a_0_IBUF_1)
  );
  IBUF   b_1_IBUF (
    .I(b[1]),
    .O(b_1_IBUF_2)
  );
  IBUF   b_0_IBUF (
    .I(b[0]),
    .O(b_0_IBUF_3)
  );
  IBUF   c_1_IBUF (
    .I(c[1]),
    .O(c_1_IBUF_4)
  );
  IBUF   c_0_IBUF (
    .I(c[0]),
    .O(c_0_IBUF_5)
  );
  IBUF   d_1_IBUF (
    .I(d[1]),
    .O(\Mmult_n00121_Mmult_n00121_Madd_0_x_d<1>_mand )
  );
  IBUF   d_0_IBUF (
    .I(d[0]),
    .O(d_0_IBUF_6)
  );
  IBUF   rst_IBUF (
    .I(rst),
    .O(rst_IBUF_8)
  );
  OBUF   out_3_OBUF (
    .I(out_3_OBUF_18),
    .O(out[3])
  );
  OBUF   out_2_OBUF (
    .I(out_2_OBUF_19),
    .O(out[2])
  );
  OBUF   out_1_OBUF (
    .I(out_1_OBUF_20),
    .O(out[1])
  );
  OBUF   out_0_OBUF (
    .I(out_0_OBUF_21),
    .O(out[0])
  );
  LUT6 #(
    .INIT ( 64'h65FF9A009A009A00 ))
  \Mmult_n00121_Madd1_lut<2>  (
    .I0(Mmult_n00121_Madd_lut[1]),
    .I1(Mmult_n00121_Madd_lut[0]),
    .I2(a_0_IBUF_1),
    .I3(\Mmult_n00121_Mmult_n00121_Madd_0_x_d<1>_mand ),
    .I4(Mmult_n00121_Madd_cy[1]),
    .I5(d_0_IBUF_6),
    .O(Mmult_n00121_Madd1_lut[2])
  );
  LUT3 #(
    .INIT ( 8'h60 ))
  \Mmult_n00121_Mmult_n00121_Madd_0_x_d<0>1  (
    .I0(a_0_IBUF_1),
    .I1(b_0_IBUF_3),
    .I2(d_0_IBUF_6),
    .O(Mmult_n00121_Mmult_n00121_Madd_0_x_d[0])
  );
  LUT3 #(
    .INIT ( 8'h60 ))
  \Mmult_n00121_Mmult_n00121_Madd_0_x_d<1>_mand1  (
    .I0(a_0_IBUF_1),
    .I1(b_0_IBUF_3),
    .I2(\Mmult_n00121_Mmult_n00121_Madd_0_x_d<1>_mand ),
    .O(\Mmult_n00121_Mmult_n00121_Madd_0_x_d<1>_mand1_27 )
  );
  LUT4 #(
    .INIT ( 16'hEA80 ))
  \Mmult_n00121_Madd_cy<1>11  (
    .I0(a_1_IBUF_0),
    .I1(a_0_IBUF_1),
    .I2(b_0_IBUF_3),
    .I3(b_1_IBUF_2),
    .O(Mmult_n00121_Madd_cy[1])
  );
  LUT5 #(
    .INIT ( 32'h9959AA9A ))
  \Msub_out_xor<2>11  (
    .I0(temp1[2]),
    .I1(temp1[1]),
    .I2(temp2[0]),
    .I3(temp1[0]),
    .I4(temp2[1]),
    .O(out_2_OBUF_19)
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAA9959AA9A ))
  \Msub_out_xor<3>11  (
    .I0(temp1[3]),
    .I1(temp1[1]),
    .I2(temp2[0]),
    .I3(temp1[0]),
    .I4(temp2[1]),
    .I5(temp1[2]),
    .O(out_3_OBUF_18)
  );
  LUT4 #(
    .INIT ( 16'h6696 ))
  \Msub_out_xor<1>11  (
    .I0(temp1[1]),
    .I1(temp2[1]),
    .I2(temp2[0]),
    .I3(temp1[0]),
    .O(out_1_OBUF_20)
  );
  LUT5 #(
    .INIT ( 32'hA8808080 ))
  \Mmult_n00121_Mmult_n00121_Madd_2_x_d<1>1  (
    .I0(\Mmult_n00121_Mmult_n00121_Madd_0_x_d<1>_mand ),
    .I1(a_1_IBUF_0),
    .I2(b_1_IBUF_2),
    .I3(a_0_IBUF_1),
    .I4(b_0_IBUF_3),
    .O(Mmult_n00121_Mmult_n00121_Madd_2_x_d[1])
  );
  LUT6 #(
    .INIT ( 64'hE81717E860606060 ))
  \Mmult_n00121_Madd1_lut<1>  (
    .I0(a_0_IBUF_1),
    .I1(b_0_IBUF_3),
    .I2(\Mmult_n00121_Mmult_n00121_Madd_0_x_d<1>_mand ),
    .I3(a_1_IBUF_0),
    .I4(b_1_IBUF_2),
    .I5(d_0_IBUF_6),
    .O(Mmult_n00121_Madd1_lut[1])
  );
  LUT5 #(
    .INIT ( 32'h82282828 ))
  \Mmult_n00121_Mmult_n00121_Madd_1_x_d<1>_mand1  (
    .I0(\Mmult_n00121_Mmult_n00121_Madd_0_x_d<1>_mand ),
    .I1(a_1_IBUF_0),
    .I2(b_1_IBUF_2),
    .I3(a_0_IBUF_1),
    .I4(b_0_IBUF_3),
    .O(\Mmult_n00121_Mmult_n00121_Madd_1_x_d<1>_mand1_30 )
  );
  BUFGP   clk_BUFGP (
    .I(clk),
    .O(clk_BUFGP_7)
  );
  INV   rst_inv1_INV_0 (
    .I(rst_IBUF_8),
    .O(rst_inv)
  );
endmodule


`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

