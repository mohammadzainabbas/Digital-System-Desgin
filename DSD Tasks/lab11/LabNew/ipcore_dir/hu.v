////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.58f
//  \   \         Application: netgen
//  /   /         Filename: hu.v
// /___/   /\     Timestamp: Thu Jan 04 10:01:27 2018
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -w -sim -ofmt verilog "F:/7th semester/DSD LAB/lab11/LabNew/ipcore_dir/tmp/_cg/hu.ngc" "F:/7th semester/DSD LAB/lab11/LabNew/ipcore_dir/tmp/_cg/hu.v" 
// Device	: 6slx4tqg144-3
// Input file	: F:/7th semester/DSD LAB/lab11/LabNew/ipcore_dir/tmp/_cg/hu.ngc
// Output file	: F:/7th semester/DSD LAB/lab11/LabNew/ipcore_dir/tmp/_cg/hu.v
// # of Modules	: 1
// Design Name	: hu
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

module hu (
a, b, c, p
)/* synthesis syn_black_box syn_noprune=1 */;
  input [17 : 0] a;
  input [17 : 0] b;
  input [47 : 0] c;
  output [47 : 0] p;
  
  // synthesis translate_off
  
  wire \blk00000001/sig000000ca ;
  wire \blk00000001/sig000000c9 ;
  wire \blk00000001/sig000000c8 ;
  wire \blk00000001/sig000000c7 ;
  wire \blk00000001/sig00000096 ;
  wire \blk00000001/sig00000095 ;
  wire \blk00000001/sig00000094 ;
  wire \blk00000001/sig00000093 ;
  wire \blk00000001/sig00000092 ;
  wire \blk00000001/sig00000091 ;
  wire \blk00000001/sig00000090 ;
  wire \blk00000001/sig0000008f ;
  wire \blk00000001/sig0000008e ;
  wire \blk00000001/sig0000008d ;
  wire \blk00000001/sig0000008c ;
  wire \blk00000001/sig0000008b ;
  wire \blk00000001/sig0000008a ;
  wire \blk00000001/sig00000089 ;
  wire \blk00000001/sig00000088 ;
  wire \blk00000001/sig00000087 ;
  wire \blk00000001/sig00000086 ;
  wire \blk00000001/sig00000085 ;
  wire \blk00000001/sig00000084 ;
  wire \blk00000001/sig00000083 ;
  wire \blk00000001/sig00000082 ;
  wire \blk00000001/sig00000081 ;
  wire \blk00000001/sig00000080 ;
  wire \blk00000001/sig0000007f ;
  wire \blk00000001/sig0000007e ;
  wire \blk00000001/sig0000007d ;
  wire \blk00000001/sig0000007c ;
  wire \blk00000001/sig0000007b ;
  wire \blk00000001/sig0000007a ;
  wire \blk00000001/sig00000079 ;
  wire \blk00000001/sig00000078 ;
  wire \blk00000001/sig00000077 ;
  wire \blk00000001/sig00000076 ;
  wire \blk00000001/sig00000075 ;
  wire \blk00000001/sig00000074 ;
  wire \blk00000001/sig00000073 ;
  wire \blk00000001/sig00000072 ;
  wire \blk00000001/sig00000071 ;
  wire \blk00000001/sig00000070 ;
  wire \blk00000001/sig0000006f ;
  wire \blk00000001/sig0000006e ;
  wire \blk00000001/sig0000006d ;
  wire \blk00000001/sig0000006c ;
  wire \blk00000001/sig0000006b ;
  wire \blk00000001/sig0000006a ;
  wire \blk00000001/sig00000069 ;
  wire \blk00000001/sig00000068 ;
  wire \blk00000001/sig00000067 ;
  wire \blk00000001/sig00000066 ;
  wire \blk00000001/sig00000065 ;
  wire \blk00000001/sig00000064 ;
  wire \blk00000001/sig00000063 ;
  wire \blk00000001/sig00000062 ;
  wire \blk00000001/sig00000061 ;
  wire \blk00000001/sig00000060 ;
  wire \blk00000001/sig0000005f ;
  wire \blk00000001/sig0000005e ;
  wire \blk00000001/sig0000005d ;
  wire \blk00000001/sig0000005c ;
  wire \blk00000001/sig0000005b ;
  wire \blk00000001/sig0000005a ;
  wire \blk00000001/sig00000059 ;
  wire \blk00000001/sig00000058 ;
  wire \blk00000001/sig00000057 ;
  wire \blk00000001/sig00000056 ;
  wire \blk00000001/sig00000055 ;
  wire \NLW_blk00000001/blk00000004_M<35>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M<34>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M<33>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M<32>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M<31>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M<30>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M<29>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M<28>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M<27>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M<26>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M<25>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M<24>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M<23>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M<22>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M<21>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M<20>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M<19>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M<18>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M<17>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M<16>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M<15>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M<14>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M<13>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M<12>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M<11>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M<10>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M<9>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M<8>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M<7>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M<6>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M<5>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M<4>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M<3>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M<2>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M<1>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M<0>_UNCONNECTED ;
  DSP48A1 #(
    .A0REG ( 0 ),
    .A1REG ( 0 ),
    .B0REG ( 0 ),
    .B1REG ( 0 ),
    .CARRYINREG ( 0 ),
    .CARRYINSEL ( "OPMODE5" ),
    .CARRYOUTREG ( 0 ),
    .CREG ( 0 ),
    .DREG ( 0 ),
    .MREG ( 0 ),
    .OPMODEREG ( 0 ),
    .PREG ( 0 ),
    .RSTTYPE ( "SYNC" ))
  \blk00000001/blk00000004  (
    .CECARRYIN(\blk00000001/sig000000ca ),
    .RSTC(\blk00000001/sig000000ca ),
    .RSTCARRYIN(\blk00000001/sig000000ca ),
    .CED(\blk00000001/sig000000ca ),
    .RSTD(\blk00000001/sig000000ca ),
    .CEOPMODE(\blk00000001/sig000000ca ),
    .CEC(\blk00000001/sig000000ca ),
    .CARRYOUTF(\blk00000001/sig000000c7 ),
    .RSTOPMODE(\blk00000001/sig000000ca ),
    .RSTM(\blk00000001/sig000000ca ),
    .CLK(\blk00000001/sig000000c9 ),
    .RSTB(\blk00000001/sig000000ca ),
    .CEM(\blk00000001/sig000000ca ),
    .CEB(\blk00000001/sig000000ca ),
    .CARRYIN(\blk00000001/sig000000ca ),
    .CEP(\blk00000001/sig000000ca ),
    .CEA(\blk00000001/sig000000ca ),
    .CARRYOUT(\blk00000001/sig000000c8 ),
    .RSTA(\blk00000001/sig000000ca ),
    .RSTP(\blk00000001/sig000000ca ),
    .B({a[17], a[16], a[15], a[14], a[13], a[12], a[11], a[10], a[9], a[8], a[7], a[6], a[5], a[4], a[3], a[2], a[1], a[0]}),
    .BCOUT({\blk00000001/sig00000055 , \blk00000001/sig00000056 , \blk00000001/sig00000057 , \blk00000001/sig00000058 , \blk00000001/sig00000059 , 
\blk00000001/sig0000005a , \blk00000001/sig0000005b , \blk00000001/sig0000005c , \blk00000001/sig0000005d , \blk00000001/sig0000005e , 
\blk00000001/sig0000005f , \blk00000001/sig00000060 , \blk00000001/sig00000061 , \blk00000001/sig00000062 , \blk00000001/sig00000063 , 
\blk00000001/sig00000064 , \blk00000001/sig00000065 , \blk00000001/sig00000066 }),
    .PCIN({\blk00000001/sig000000ca , \blk00000001/sig000000ca , \blk00000001/sig000000ca , \blk00000001/sig000000ca , \blk00000001/sig000000ca , 
\blk00000001/sig000000ca , \blk00000001/sig000000ca , \blk00000001/sig000000ca , \blk00000001/sig000000ca , \blk00000001/sig000000ca , 
\blk00000001/sig000000ca , \blk00000001/sig000000ca , \blk00000001/sig000000ca , \blk00000001/sig000000ca , \blk00000001/sig000000ca , 
\blk00000001/sig000000ca , \blk00000001/sig000000ca , \blk00000001/sig000000ca , \blk00000001/sig000000ca , \blk00000001/sig000000ca , 
\blk00000001/sig000000ca , \blk00000001/sig000000ca , \blk00000001/sig000000ca , \blk00000001/sig000000ca , \blk00000001/sig000000ca , 
\blk00000001/sig000000ca , \blk00000001/sig000000ca , \blk00000001/sig000000ca , \blk00000001/sig000000ca , \blk00000001/sig000000ca , 
\blk00000001/sig000000ca , \blk00000001/sig000000ca , \blk00000001/sig000000ca , \blk00000001/sig000000ca , \blk00000001/sig000000ca , 
\blk00000001/sig000000ca , \blk00000001/sig000000ca , \blk00000001/sig000000ca , \blk00000001/sig000000ca , \blk00000001/sig000000ca , 
\blk00000001/sig000000ca , \blk00000001/sig000000ca , \blk00000001/sig000000ca , \blk00000001/sig000000ca , \blk00000001/sig000000ca , 
\blk00000001/sig000000ca , \blk00000001/sig000000ca , \blk00000001/sig000000ca }),
    .C({c[47], c[46], c[45], c[44], c[43], c[42], c[41], c[40], c[39], c[38], c[37], c[36], c[35], c[34], c[33], c[32], c[31], c[30], c[29], c[28], 
c[27], c[26], c[25], c[24], c[23], c[22], c[21], c[20], c[19], c[18], c[17], c[16], c[15], c[14], c[13], c[12], c[11], c[10], c[9], c[8], c[7], c[6], 
c[5], c[4], c[3], c[2], c[1], c[0]}),
    .P({p[47], p[46], p[45], p[44], p[43], p[42], p[41], p[40], p[39], p[38], p[37], p[36], p[35], p[34], p[33], p[32], p[31], p[30], p[29], p[28], 
p[27], p[26], p[25], p[24], p[23], p[22], p[21], p[20], p[19], p[18], p[17], p[16], p[15], p[14], p[13], p[12], p[11], p[10], p[9], p[8], p[7], p[6], 
p[5], p[4], p[3], p[2], p[1], p[0]}),
    .OPMODE({\blk00000001/sig000000ca , \blk00000001/sig000000ca , \blk00000001/sig000000ca , \blk00000001/sig000000ca , \blk00000001/sig000000c9 , 
\blk00000001/sig000000c9 , \blk00000001/sig000000ca , \blk00000001/sig000000c9 }),
    .D({\blk00000001/sig000000ca , \blk00000001/sig000000ca , \blk00000001/sig000000ca , \blk00000001/sig000000ca , \blk00000001/sig000000ca , 
\blk00000001/sig000000ca , \blk00000001/sig000000ca , \blk00000001/sig000000ca , \blk00000001/sig000000ca , \blk00000001/sig000000ca , 
\blk00000001/sig000000ca , \blk00000001/sig000000ca , \blk00000001/sig000000ca , \blk00000001/sig000000ca , \blk00000001/sig000000ca , 
\blk00000001/sig000000ca , \blk00000001/sig000000ca , \blk00000001/sig000000ca }),
    .PCOUT({\blk00000001/sig00000067 , \blk00000001/sig00000068 , \blk00000001/sig00000069 , \blk00000001/sig0000006a , \blk00000001/sig0000006b , 
\blk00000001/sig0000006c , \blk00000001/sig0000006d , \blk00000001/sig0000006e , \blk00000001/sig0000006f , \blk00000001/sig00000070 , 
\blk00000001/sig00000071 , \blk00000001/sig00000072 , \blk00000001/sig00000073 , \blk00000001/sig00000074 , \blk00000001/sig00000075 , 
\blk00000001/sig00000076 , \blk00000001/sig00000077 , \blk00000001/sig00000078 , \blk00000001/sig00000079 , \blk00000001/sig0000007a , 
\blk00000001/sig0000007b , \blk00000001/sig0000007c , \blk00000001/sig0000007d , \blk00000001/sig0000007e , \blk00000001/sig0000007f , 
\blk00000001/sig00000080 , \blk00000001/sig00000081 , \blk00000001/sig00000082 , \blk00000001/sig00000083 , \blk00000001/sig00000084 , 
\blk00000001/sig00000085 , \blk00000001/sig00000086 , \blk00000001/sig00000087 , \blk00000001/sig00000088 , \blk00000001/sig00000089 , 
\blk00000001/sig0000008a , \blk00000001/sig0000008b , \blk00000001/sig0000008c , \blk00000001/sig0000008d , \blk00000001/sig0000008e , 
\blk00000001/sig0000008f , \blk00000001/sig00000090 , \blk00000001/sig00000091 , \blk00000001/sig00000092 , \blk00000001/sig00000093 , 
\blk00000001/sig00000094 , \blk00000001/sig00000095 , \blk00000001/sig00000096 }),
    .A({b[17], b[16], b[15], b[14], b[13], b[12], b[11], b[10], b[9], b[8], b[7], b[6], b[5], b[4], b[3], b[2], b[1], b[0]}),
    .M({\NLW_blk00000001/blk00000004_M<35>_UNCONNECTED , \NLW_blk00000001/blk00000004_M<34>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_M<33>_UNCONNECTED , \NLW_blk00000001/blk00000004_M<32>_UNCONNECTED , \NLW_blk00000001/blk00000004_M<31>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_M<30>_UNCONNECTED , \NLW_blk00000001/blk00000004_M<29>_UNCONNECTED , \NLW_blk00000001/blk00000004_M<28>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_M<27>_UNCONNECTED , \NLW_blk00000001/blk00000004_M<26>_UNCONNECTED , \NLW_blk00000001/blk00000004_M<25>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_M<24>_UNCONNECTED , \NLW_blk00000001/blk00000004_M<23>_UNCONNECTED , \NLW_blk00000001/blk00000004_M<22>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_M<21>_UNCONNECTED , \NLW_blk00000001/blk00000004_M<20>_UNCONNECTED , \NLW_blk00000001/blk00000004_M<19>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_M<18>_UNCONNECTED , \NLW_blk00000001/blk00000004_M<17>_UNCONNECTED , \NLW_blk00000001/blk00000004_M<16>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_M<15>_UNCONNECTED , \NLW_blk00000001/blk00000004_M<14>_UNCONNECTED , \NLW_blk00000001/blk00000004_M<13>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_M<12>_UNCONNECTED , \NLW_blk00000001/blk00000004_M<11>_UNCONNECTED , \NLW_blk00000001/blk00000004_M<10>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_M<9>_UNCONNECTED , \NLW_blk00000001/blk00000004_M<8>_UNCONNECTED , \NLW_blk00000001/blk00000004_M<7>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_M<6>_UNCONNECTED , \NLW_blk00000001/blk00000004_M<5>_UNCONNECTED , \NLW_blk00000001/blk00000004_M<4>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_M<3>_UNCONNECTED , \NLW_blk00000001/blk00000004_M<2>_UNCONNECTED , \NLW_blk00000001/blk00000004_M<1>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_M<0>_UNCONNECTED })
  );
  GND   \blk00000001/blk00000003  (
    .G(\blk00000001/sig000000ca )
  );
  VCC   \blk00000001/blk00000002  (
    .P(\blk00000001/sig000000c9 )
  );

// synthesis translate_on

endmodule

// synthesis translate_off

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

// synthesis translate_on
