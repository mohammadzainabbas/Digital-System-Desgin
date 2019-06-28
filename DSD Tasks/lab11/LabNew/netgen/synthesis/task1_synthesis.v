////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.58f
//  \   \         Application: netgen
//  /   /         Filename: task1_synthesis.v
// /___/   /\     Timestamp: Thu Jan 04 11:14:49 2018
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim task1.ngc task1_synthesis.v 
// Device	: xc6slx4-3-tqg144
// Input file	: task1.ngc
// Output file	: F:\7th semester\DSD LAB\lab11\LabNew\netgen\synthesis\task1_synthesis.v
// # of Modules	: 1
// Design Name	: task1
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

module task1 (
a, b, c, d, out
);
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
  wire d_1_IBUF_6;
  wire d_0_IBUF_7;
  wire \n0015[2:0]<1> ;
  wire out_3_OBUF_9;
  wire out_2_OBUF_10;
  wire out_1_OBUF_11;
  wire out_0_OBUF_12;
  wire \Madd_n0015[2:0]_lut<0> ;
  wire \Madd_n0015[2:0]_cy<1> ;
  wire [1 : 1] Maddsub_n0010_Madd_cy;
  LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_n0015[2:0]_lut<0>1  (
    .I0(a_0_IBUF_1),
    .I1(b_0_IBUF_3),
    .O(\Madd_n0015[2:0]_lut<0> )
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
    .O(d_1_IBUF_6)
  );
  IBUF   d_0_IBUF (
    .I(d[0]),
    .O(d_0_IBUF_7)
  );
  OBUF   out_3_OBUF (
    .I(out_3_OBUF_9),
    .O(out[3])
  );
  OBUF   out_2_OBUF (
    .I(out_2_OBUF_10),
    .O(out[2])
  );
  OBUF   out_1_OBUF (
    .I(out_1_OBUF_11),
    .O(out[1])
  );
  OBUF   out_0_OBUF (
    .I(out_0_OBUF_12),
    .O(out[0])
  );
  LUT4 #(
    .INIT ( 16'h9666 ))
  \Madd_n0015[2:0]_xor<1>11  (
    .I0(a_1_IBUF_0),
    .I1(b_1_IBUF_2),
    .I2(a_0_IBUF_1),
    .I3(b_0_IBUF_3),
    .O(\n0015[2:0]<1> )
  );
  LUT6 #(
    .INIT ( 64'h9999A5556999A555 ))
  \Maddsub_n0010_Madd_xor<2>11  (
    .I0(Maddsub_n0010_Madd_cy[1]),
    .I1(\Madd_n0015[2:0]_cy<1> ),
    .I2(\n0015[2:0]<1> ),
    .I3(d_1_IBUF_6),
    .I4(d_0_IBUF_7),
    .I5(\Madd_n0015[2:0]_lut<0> ),
    .O(out_2_OBUF_10)
  );
  LUT4 #(
    .INIT ( 16'hEA80 ))
  \Madd_n0015[2:0]_cy<1>11  (
    .I0(a_1_IBUF_0),
    .I1(a_0_IBUF_1),
    .I2(b_0_IBUF_3),
    .I3(b_1_IBUF_2),
    .O(\Madd_n0015[2:0]_cy<1> )
  );
  LUT6 #(
    .INIT ( 64'hE14B2D87963C5AF0 ))
  \Maddsub_n0010_Madd_xor<1>11  (
    .I0(\Madd_n0015[2:0]_lut<0> ),
    .I1(d_0_IBUF_7),
    .I2(c_1_IBUF_4),
    .I3(d_1_IBUF_6),
    .I4(\n0015[2:0]<1> ),
    .I5(c_0_IBUF_5),
    .O(out_1_OBUF_11)
  );
  LUT6 #(
    .INIT ( 64'h09D141D1C595C595 ))
  \Maddsub_n0010_Madd_xor<3>11  (
    .I0(Maddsub_n0010_Madd_cy[1]),
    .I1(d_1_IBUF_6),
    .I2(\Madd_n0015[2:0]_cy<1> ),
    .I3(d_0_IBUF_7),
    .I4(\Madd_n0015[2:0]_lut<0> ),
    .I5(\n0015[2:0]<1> ),
    .O(out_3_OBUF_9)
  );
  LUT6 #(
    .INIT ( 64'h0880ECA86CA0FFFF ))
  \Maddsub_n0010_Madd_cy<1>11  (
    .I0(d_0_IBUF_7),
    .I1(\Madd_n0015[2:0]_lut<0> ),
    .I2(\n0015[2:0]<1> ),
    .I3(d_1_IBUF_6),
    .I4(c_1_IBUF_4),
    .I5(c_0_IBUF_5),
    .O(Maddsub_n0010_Madd_cy[1])
  );
  LUT4 #(
    .INIT ( 16'h96AA ))
  \Maddsub_n0010_Madd_xor<0>11  (
    .I0(c_0_IBUF_5),
    .I1(a_0_IBUF_1),
    .I2(b_0_IBUF_3),
    .I3(d_0_IBUF_7),
    .O(out_0_OBUF_12)
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

