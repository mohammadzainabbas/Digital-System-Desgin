////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.58f
//  \   \         Application: netgen
//  /   /         Filename: Tmodule_synthesis.v
// /___/   /\     Timestamp: Thu Dec 21 13:10:20 2017
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim Tmodule.ngc Tmodule_synthesis.v 
// Device	: xc6slx16-3-csg324
// Input file	: Tmodule.ngc
// Output file	: F:\7th semester\DSD LAB\lab11\task1\netgen\synthesis\Tmodule_synthesis.v
// # of Modules	: 1
// Design Name	: Tmodule
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

module Tmodule (
  clk, rst, LEDs
);
  input clk;
  input rst;
  output [6 : 0] LEDs;
  wire LEDs_6_OBUF_0;
  wire LEDs_0_OBUF_1;
  GND   XST_GND (
    .G(LEDs_6_OBUF_0)
  );
  VCC   XST_VCC (
    .P(LEDs_0_OBUF_1)
  );
  OBUF   LEDs_6_OBUF (
    .I(LEDs_6_OBUF_0),
    .O(LEDs[6])
  );
  OBUF   LEDs_5_OBUF (
    .I(LEDs_6_OBUF_0),
    .O(LEDs[5])
  );
  OBUF   LEDs_4_OBUF (
    .I(LEDs_6_OBUF_0),
    .O(LEDs[4])
  );
  OBUF   LEDs_3_OBUF (
    .I(LEDs_6_OBUF_0),
    .O(LEDs[3])
  );
  OBUF   LEDs_2_OBUF (
    .I(LEDs_6_OBUF_0),
    .O(LEDs[2])
  );
  OBUF   LEDs_1_OBUF (
    .I(LEDs_6_OBUF_0),
    .O(LEDs[1])
  );
  OBUF   LEDs_0_OBUF (
    .I(LEDs_0_OBUF_1),
    .O(LEDs[0])
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

