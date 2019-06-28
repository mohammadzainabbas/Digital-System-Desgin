////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2010 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: M.53d
//  \   \         Application: netgen
//  /   /         Filename: Core_For_Real_Time_Variable_Display.v
// /___/   /\     Timestamp: Thu Jan 04 10:02:23 2018
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -w -sim -ofmt verilog ./tmp/_cg\Core_For_Real_Time_Variable_Display.ngc ./tmp/_cg\Core_For_Real_Time_Variable_Display.v 
// Device	: 6slx16csg324-3
// Input file	: ./tmp/_cg/Core_For_Real_Time_Variable_Display.ngc
// Output file	: ./tmp/_cg/Core_For_Real_Time_Variable_Display.v
// # of Modules	: 1
// Design Name	: Core_For_Real_Time_Variable_Display
// Xilinx        : E:\Programs\Xilinx\ISE_DS\ISE
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

module Core_For_Real_Time_Variable_Display (
  clk, a, b, c, p
)/* synthesis syn_black_box syn_noprune=1 */;
  input clk;
  input [17 : 0] a;
  input [17 : 0] b;
  input [47 : 0] c;
  output [47 : 0] p;
  
  // synthesis translate_off
  
  wire \BU2/N1 ;
  wire \BU2/carrycascout ;
  wire \BU2/carryout ;
  wire NLW_VCC_P_UNCONNECTED;
  wire NLW_GND_G_UNCONNECTED;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_M<35>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_M<34>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_M<33>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_M<32>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_M<31>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_M<30>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_M<29>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_M<28>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_M<27>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_M<26>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_M<25>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_M<24>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_M<23>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_M<22>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_M<21>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_M<20>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_M<19>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_M<18>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_M<17>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_M<16>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_M<15>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_M<14>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_M<13>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_M<12>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_M<11>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_M<10>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_M<9>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_M<8>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_M<7>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_M<6>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_M<5>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_M<4>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_M<3>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_M<2>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_M<1>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_M<0>_UNCONNECTED ;
  wire [17 : 0] a_2;
  wire [17 : 0] b_3;
  wire [47 : 0] c_4;
  wire [47 : 0] p_5;
  wire [47 : 0] \BU2/pcout ;
  wire [0 : 0] \BU2/bcout ;
  wire [17 : 0] \BU2/acout ;
  wire [47 : 0] \BU2/pcin ;
  assign
    a_2[17] = a[17],
    a_2[16] = a[16],
    a_2[15] = a[15],
    a_2[14] = a[14],
    a_2[13] = a[13],
    a_2[12] = a[12],
    a_2[11] = a[11],
    a_2[10] = a[10],
    a_2[9] = a[9],
    a_2[8] = a[8],
    a_2[7] = a[7],
    a_2[6] = a[6],
    a_2[5] = a[5],
    a_2[4] = a[4],
    a_2[3] = a[3],
    a_2[2] = a[2],
    a_2[1] = a[1],
    a_2[0] = a[0],
    b_3[17] = b[17],
    b_3[16] = b[16],
    b_3[15] = b[15],
    b_3[14] = b[14],
    b_3[13] = b[13],
    b_3[12] = b[12],
    b_3[11] = b[11],
    b_3[10] = b[10],
    b_3[9] = b[9],
    b_3[8] = b[8],
    b_3[7] = b[7],
    b_3[6] = b[6],
    b_3[5] = b[5],
    b_3[4] = b[4],
    b_3[3] = b[3],
    b_3[2] = b[2],
    b_3[1] = b[1],
    b_3[0] = b[0],
    c_4[47] = c[47],
    c_4[46] = c[46],
    c_4[45] = c[45],
    c_4[44] = c[44],
    c_4[43] = c[43],
    c_4[42] = c[42],
    c_4[41] = c[41],
    c_4[40] = c[40],
    c_4[39] = c[39],
    c_4[38] = c[38],
    c_4[37] = c[37],
    c_4[36] = c[36],
    c_4[35] = c[35],
    c_4[34] = c[34],
    c_4[33] = c[33],
    c_4[32] = c[32],
    c_4[31] = c[31],
    c_4[30] = c[30],
    c_4[29] = c[29],
    c_4[28] = c[28],
    c_4[27] = c[27],
    c_4[26] = c[26],
    c_4[25] = c[25],
    c_4[24] = c[24],
    c_4[23] = c[23],
    c_4[22] = c[22],
    c_4[21] = c[21],
    c_4[20] = c[20],
    c_4[19] = c[19],
    c_4[18] = c[18],
    c_4[17] = c[17],
    c_4[16] = c[16],
    c_4[15] = c[15],
    c_4[14] = c[14],
    c_4[13] = c[13],
    c_4[12] = c[12],
    c_4[11] = c[11],
    c_4[10] = c[10],
    c_4[9] = c[9],
    c_4[8] = c[8],
    c_4[7] = c[7],
    c_4[6] = c[6],
    c_4[5] = c[5],
    c_4[4] = c[4],
    c_4[3] = c[3],
    c_4[2] = c[2],
    c_4[1] = c[1],
    c_4[0] = c[0],
    p[47] = p_5[47],
    p[46] = p_5[46],
    p[45] = p_5[45],
    p[44] = p_5[44],
    p[43] = p_5[43],
    p[42] = p_5[42],
    p[41] = p_5[41],
    p[40] = p_5[40],
    p[39] = p_5[39],
    p[38] = p_5[38],
    p[37] = p_5[37],
    p[36] = p_5[36],
    p[35] = p_5[35],
    p[34] = p_5[34],
    p[33] = p_5[33],
    p[32] = p_5[32],
    p[31] = p_5[31],
    p[30] = p_5[30],
    p[29] = p_5[29],
    p[28] = p_5[28],
    p[27] = p_5[27],
    p[26] = p_5[26],
    p[25] = p_5[25],
    p[24] = p_5[24],
    p[23] = p_5[23],
    p[22] = p_5[22],
    p[21] = p_5[21],
    p[20] = p_5[20],
    p[19] = p_5[19],
    p[18] = p_5[18],
    p[17] = p_5[17],
    p[16] = p_5[16],
    p[15] = p_5[15],
    p[14] = p_5[14],
    p[13] = p_5[13],
    p[12] = p_5[12],
    p[11] = p_5[11],
    p[10] = p_5[10],
    p[9] = p_5[9],
    p[8] = p_5[8],
    p[7] = p_5[7],
    p[6] = p_5[6],
    p[5] = p_5[5],
    p[4] = p_5[4],
    p[3] = p_5[3],
    p[2] = p_5[2],
    p[1] = p_5[1],
    p[0] = p_5[0];
  VCC   VCC_0 (
    .P(NLW_VCC_P_UNCONNECTED)
  );
  GND   GND_1 (
    .G(NLW_GND_G_UNCONNECTED)
  );
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
  \BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive  (
    .CECARRYIN(\BU2/bcout [0]),
    .RSTC(\BU2/bcout [0]),
    .RSTCARRYIN(\BU2/bcout [0]),
    .CED(\BU2/bcout [0]),
    .RSTD(\BU2/bcout [0]),
    .CEOPMODE(\BU2/bcout [0]),
    .CEC(\BU2/bcout [0]),
    .CARRYOUTF(\BU2/carryout ),
    .RSTOPMODE(\BU2/bcout [0]),
    .RSTM(\BU2/bcout [0]),
    .CLK(clk),
    .RSTB(\BU2/bcout [0]),
    .CEM(\BU2/bcout [0]),
    .CEB(\BU2/bcout [0]),
    .CARRYIN(\BU2/bcout [0]),
    .CEP(\BU2/bcout [0]),
    .CEA(\BU2/bcout [0]),
    .CARRYOUT(\BU2/carrycascout ),
    .RSTA(\BU2/bcout [0]),
    .RSTP(\BU2/bcout [0]),
    .B({a_2[17], a_2[16], a_2[15], a_2[14], a_2[13], a_2[12], a_2[11], a_2[10], a_2[9], a_2[8], a_2[7], a_2[6], a_2[5], a_2[4], a_2[3], a_2[2], a_2[1]
, a_2[0]}),
    .BCOUT({\BU2/acout [17], \BU2/acout [16], \BU2/acout [15], \BU2/acout [14], \BU2/acout [13], \BU2/acout [12], \BU2/acout [11], \BU2/acout [10], 
\BU2/acout [9], \BU2/acout [8], \BU2/acout [7], \BU2/acout [6], \BU2/acout [5], \BU2/acout [4], \BU2/acout [3], \BU2/acout [2], \BU2/acout [1], 
\BU2/acout [0]}),
    .PCIN({\BU2/pcin [47], \BU2/pcin [46], \BU2/pcin [45], \BU2/pcin [44], \BU2/pcin [43], \BU2/pcin [42], \BU2/pcin [41], \BU2/pcin [40], 
\BU2/pcin [39], \BU2/pcin [38], \BU2/pcin [37], \BU2/pcin [36], \BU2/pcin [35], \BU2/pcin [34], \BU2/pcin [33], \BU2/pcin [32], \BU2/pcin [31], 
\BU2/pcin [30], \BU2/pcin [29], \BU2/pcin [28], \BU2/pcin [27], \BU2/pcin [26], \BU2/pcin [25], \BU2/pcin [24], \BU2/pcin [23], \BU2/pcin [22], 
\BU2/pcin [21], \BU2/pcin [20], \BU2/pcin [19], \BU2/pcin [18], \BU2/pcin [17], \BU2/pcin [16], \BU2/pcin [15], \BU2/pcin [14], \BU2/pcin [13], 
\BU2/pcin [12], \BU2/pcin [11], \BU2/pcin [10], \BU2/pcin [9], \BU2/pcin [8], \BU2/pcin [7], \BU2/pcin [6], \BU2/pcin [5], \BU2/pcin [4], 
\BU2/pcin [3], \BU2/pcin [2], \BU2/pcin [1], \BU2/pcin [0]}),
    .C({c_4[47], c_4[46], c_4[45], c_4[44], c_4[43], c_4[42], c_4[41], c_4[40], c_4[39], c_4[38], c_4[37], c_4[36], c_4[35], c_4[34], c_4[33], c_4[32]
, c_4[31], c_4[30], c_4[29], c_4[28], c_4[27], c_4[26], c_4[25], c_4[24], c_4[23], c_4[22], c_4[21], c_4[20], c_4[19], c_4[18], c_4[17], c_4[16], 
c_4[15], c_4[14], c_4[13], c_4[12], c_4[11], c_4[10], c_4[9], c_4[8], c_4[7], c_4[6], c_4[5], c_4[4], c_4[3], c_4[2], c_4[1], c_4[0]}),
    .P({p_5[47], p_5[46], p_5[45], p_5[44], p_5[43], p_5[42], p_5[41], p_5[40], p_5[39], p_5[38], p_5[37], p_5[36], p_5[35], p_5[34], p_5[33], p_5[32]
, p_5[31], p_5[30], p_5[29], p_5[28], p_5[27], p_5[26], p_5[25], p_5[24], p_5[23], p_5[22], p_5[21], p_5[20], p_5[19], p_5[18], p_5[17], p_5[16], 
p_5[15], p_5[14], p_5[13], p_5[12], p_5[11], p_5[10], p_5[9], p_5[8], p_5[7], p_5[6], p_5[5], p_5[4], p_5[3], p_5[2], p_5[1], p_5[0]}),
    .OPMODE({\BU2/bcout [0], \BU2/bcout [0], \BU2/bcout [0], \BU2/bcout [0], \BU2/N1 , \BU2/N1 , \BU2/bcout [0], \BU2/N1 }),
    .D({\BU2/bcout [0], \BU2/bcout [0], \BU2/bcout [0], \BU2/bcout [0], \BU2/bcout [0], \BU2/bcout [0], \BU2/bcout [0], \BU2/bcout [0], \BU2/bcout [0]
, \BU2/bcout [0], \BU2/bcout [0], \BU2/bcout [0], \BU2/bcout [0], \BU2/bcout [0], \BU2/bcout [0], \BU2/bcout [0], \BU2/bcout [0], \BU2/bcout [0]}),
    .PCOUT({\BU2/pcout [47], \BU2/pcout [46], \BU2/pcout [45], \BU2/pcout [44], \BU2/pcout [43], \BU2/pcout [42], \BU2/pcout [41], \BU2/pcout [40], 
\BU2/pcout [39], \BU2/pcout [38], \BU2/pcout [37], \BU2/pcout [36], \BU2/pcout [35], \BU2/pcout [34], \BU2/pcout [33], \BU2/pcout [32], 
\BU2/pcout [31], \BU2/pcout [30], \BU2/pcout [29], \BU2/pcout [28], \BU2/pcout [27], \BU2/pcout [26], \BU2/pcout [25], \BU2/pcout [24], 
\BU2/pcout [23], \BU2/pcout [22], \BU2/pcout [21], \BU2/pcout [20], \BU2/pcout [19], \BU2/pcout [18], \BU2/pcout [17], \BU2/pcout [16], 
\BU2/pcout [15], \BU2/pcout [14], \BU2/pcout [13], \BU2/pcout [12], \BU2/pcout [11], \BU2/pcout [10], \BU2/pcout [9], \BU2/pcout [8], \BU2/pcout [7], 
\BU2/pcout [6], \BU2/pcout [5], \BU2/pcout [4], \BU2/pcout [3], \BU2/pcout [2], \BU2/pcout [1], \BU2/pcout [0]}),
    .A({b_3[17], b_3[16], b_3[15], b_3[14], b_3[13], b_3[12], b_3[11], b_3[10], b_3[9], b_3[8], b_3[7], b_3[6], b_3[5], b_3[4], b_3[3], b_3[2], b_3[1]
, b_3[0]}),
    .M({\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_M<35>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_M<34>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_M<33>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_M<32>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_M<31>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_M<30>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_M<29>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_M<28>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_M<27>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_M<26>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_M<25>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_M<24>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_M<23>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_M<22>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_M<21>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_M<20>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_M<19>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_M<18>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_M<17>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_M<16>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_M<15>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_M<14>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_M<13>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_M<12>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_M<11>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_M<10>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_M<9>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_M<8>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_M<7>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_M<6>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_M<5>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_M<4>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_M<3>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_M<2>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_M<1>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_M<0>_UNCONNECTED })
  );
  VCC   \BU2/XST_VCC  (
    .P(\BU2/N1 )
  );
  GND   \BU2/XST_GND  (
    .G(\BU2/bcout [0])
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

    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

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
