////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.58f
//  \   \         Application: netgen
//  /   /         Filename: module1_synthesis.v
// /___/   /\     Timestamp: Thu Jan 18 09:26:57 2018
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim control_unit.ngc module1_synthesis.v 
// Device	: xc6slx16-3-csg324
// Input file	: control_unit.ngc
// Output file	: C:\Users\ayman\Desktop\open_lab\open-lab2\netgen\synthesis\module1_synthesis.v
// # of Modules	: 1
// Design Name	: control_unit
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

module control_unit (
  clk, rst, x, DM, sel1
);
  input clk;
  input rst;
  input [3 : 0] x;
  output [71 : 0] DM;
  output [2 : 0] sel1;
  wire x_3_IBUF_0;
  wire x_2_IBUF_1;
  wire x_1_IBUF_2;
  wire x_0_IBUF_3;
  wire clk_BUFGP_4;
  wire rst_IBUF_5;
  wire \DM[0][3]_x[3]_equal_2_o ;
  wire \DM[1][4]_x[3]_equal_5_o ;
  wire \DM[2][5]_x[3]_equal_8_o ;
  wire CS_FSM_FFd1_9;
  wire CS_FSM_FFd2_10;
  wire \CS[1]_GND_10_o_Mux_63_o ;
  wire \CS[1]_GND_18_o_Mux_79_o ;
  wire \CS[1]_GND_3_o_Mux_49_o ;
  wire \DM[0][7]_DM[2][7]_MUX_14_o ;
  wire \DM[0][6]_DM[2][6]_MUX_15_o ;
  wire \DM[0][5]_DM[2][5]_MUX_16_o ;
  wire \DM[0][4]_DM[2][4]_MUX_17_o ;
  wire \DM[0][3]_DM[2][3]_MUX_18_o ;
  wire \DM[0][2]_DM[2][2]_MUX_19_o ;
  wire \DM[0][1]_DM[2][1]_MUX_20_o ;
  wire \DM[0][0]_DM[2][0]_MUX_21_o ;
  wire \DM[0][7]_DM[3][7]_MUX_22_o ;
  wire \DM[0][6]_DM[3][6]_MUX_23_o ;
  wire \DM[0][5]_DM[3][5]_MUX_24_o ;
  wire \DM[0][4]_DM[3][4]_MUX_25_o ;
  wire \DM[0][3]_DM[3][3]_MUX_26_o ;
  wire \DM[0][2]_DM[3][2]_MUX_27_o ;
  wire \DM[0][1]_DM[3][1]_MUX_28_o ;
  wire \DM[0][0]_DM[3][0]_MUX_29_o ;
  wire sel1_2_OBUF_30;
  wire sel1_1_OBUF_31;
  wire sel1_0_OBUF_32;
  wire \DM<1>_7_33 ;
  wire \DM<1>_6_34 ;
  wire \DM<1>_5_35 ;
  wire \DM<1>_4_36 ;
  wire \DM<1>_3_37 ;
  wire \DM<1>_2_38 ;
  wire \DM<1>_1_39 ;
  wire \DM<1>_0_40 ;
  wire \DM<2>_7_41 ;
  wire \DM<2>_6_42 ;
  wire \DM<2>_5_43 ;
  wire \DM<2>_4_44 ;
  wire \DM<2>_3_45 ;
  wire \DM<2>_2_46 ;
  wire \DM<2>_1_47 ;
  wire \DM<2>_0_48 ;
  wire \DM<0>_7_49 ;
  wire \DM<0>_6_50 ;
  wire \DM<0>_5_51 ;
  wire \DM<0>_4_52 ;
  wire \DM<0>_3_53 ;
  wire \DM<0>_2_54 ;
  wire \DM<0>_1_55 ;
  wire \DM<0>_0_56 ;
  wire DM_32_OBUF_57;
  wire rst_inv;
  wire N2;
  wire N4;
  wire N6;
  wire N8;
  wire \DM<0>_7_1_112 ;
  wire \DM<0>_6_1_113 ;
  wire \DM<0>_5_1_114 ;
  wire \DM<0>_4_1_115 ;
  wire \DM<0>_3_1_116 ;
  wire \DM<0>_2_1_117 ;
  wire \DM<0>_1_1_118 ;
  wire \DM<0>_0_1_119 ;
  GND   XST_GND (
    .G(DM_32_OBUF_57)
  );
  LD   \DM<1>_4  (
    .D(\DM[0][4]_DM[2][4]_MUX_17_o ),
    .G(\CS[1]_GND_10_o_Mux_63_o ),
    .Q(\DM<1>_4_36 )
  );
  LD   \DM<1>_5  (
    .D(\DM[0][5]_DM[2][5]_MUX_16_o ),
    .G(\CS[1]_GND_10_o_Mux_63_o ),
    .Q(\DM<1>_5_35 )
  );
  LD   \DM<1>_3  (
    .D(\DM[0][3]_DM[2][3]_MUX_18_o ),
    .G(\CS[1]_GND_10_o_Mux_63_o ),
    .Q(\DM<1>_3_37 )
  );
  LD   \DM<1>_2  (
    .D(\DM[0][2]_DM[2][2]_MUX_19_o ),
    .G(\CS[1]_GND_10_o_Mux_63_o ),
    .Q(\DM<1>_2_38 )
  );
  LD   \DM<0>_1  (
    .D(\DM<1>_1_39 ),
    .G(\CS[1]_GND_3_o_Mux_49_o ),
    .Q(\DM<0>_1_55 )
  );
  LD   \DM<0>_5  (
    .D(\DM<1>_5_35 ),
    .G(\CS[1]_GND_3_o_Mux_49_o ),
    .Q(\DM<0>_5_51 )
  );
  LD   \DM<0>_2  (
    .D(\DM<1>_2_38 ),
    .G(\CS[1]_GND_3_o_Mux_49_o ),
    .Q(\DM<0>_2_54 )
  );
  LD   \DM<0>_4  (
    .D(\DM<1>_4_36 ),
    .G(\CS[1]_GND_3_o_Mux_49_o ),
    .Q(\DM<0>_4_52 )
  );
  LD   \DM<0>_3  (
    .D(\DM<1>_3_37 ),
    .G(\CS[1]_GND_3_o_Mux_49_o ),
    .Q(\DM<0>_3_53 )
  );
  LD   \DM<2>_3  (
    .D(\DM[0][3]_DM[3][3]_MUX_26_o ),
    .G(\CS[1]_GND_18_o_Mux_79_o ),
    .Q(\DM<2>_3_45 )
  );
  LD   \DM<2>_5  (
    .D(\DM[0][5]_DM[3][5]_MUX_24_o ),
    .G(\CS[1]_GND_18_o_Mux_79_o ),
    .Q(\DM<2>_5_43 )
  );
  LD   \DM<2>_4  (
    .D(\DM[0][4]_DM[3][4]_MUX_25_o ),
    .G(\CS[1]_GND_18_o_Mux_79_o ),
    .Q(\DM<2>_4_44 )
  );
  LD   \DM<2>_2  (
    .D(\DM[0][2]_DM[3][2]_MUX_27_o ),
    .G(\CS[1]_GND_18_o_Mux_79_o ),
    .Q(\DM<2>_2_46 )
  );
  LD   \DM<2>_1  (
    .D(\DM[0][1]_DM[3][1]_MUX_28_o ),
    .G(\CS[1]_GND_18_o_Mux_79_o ),
    .Q(\DM<2>_1_47 )
  );
  LD   \DM<1>_1  (
    .D(\DM[0][1]_DM[2][1]_MUX_20_o ),
    .G(\CS[1]_GND_10_o_Mux_63_o ),
    .Q(\DM<1>_1_39 )
  );
  LD   \DM<1>_7  (
    .D(\DM[0][7]_DM[2][7]_MUX_14_o ),
    .G(\CS[1]_GND_10_o_Mux_63_o ),
    .Q(\DM<1>_7_33 )
  );
  LD   \DM<1>_6  (
    .D(\DM[0][6]_DM[2][6]_MUX_15_o ),
    .G(\CS[1]_GND_10_o_Mux_63_o ),
    .Q(\DM<1>_6_34 )
  );
  LD   \DM<2>_0  (
    .D(\DM[0][0]_DM[3][0]_MUX_29_o ),
    .G(\CS[1]_GND_18_o_Mux_79_o ),
    .Q(\DM<2>_0_48 )
  );
  LD   \DM<0>_7  (
    .D(\DM<1>_7_33 ),
    .G(\CS[1]_GND_3_o_Mux_49_o ),
    .Q(\DM<0>_7_49 )
  );
  LD   \DM<0>_6  (
    .D(\DM<1>_6_34 ),
    .G(\CS[1]_GND_3_o_Mux_49_o ),
    .Q(\DM<0>_6_50 )
  );
  LD   \DM<1>_0  (
    .D(\DM[0][0]_DM[2][0]_MUX_21_o ),
    .G(\CS[1]_GND_10_o_Mux_63_o ),
    .Q(\DM<1>_0_40 )
  );
  LD   \DM<2>_6  (
    .D(\DM[0][6]_DM[3][6]_MUX_23_o ),
    .G(\CS[1]_GND_18_o_Mux_79_o ),
    .Q(\DM<2>_6_42 )
  );
  LD   \DM<2>_7  (
    .D(\DM[0][7]_DM[3][7]_MUX_22_o ),
    .G(\CS[1]_GND_18_o_Mux_79_o ),
    .Q(\DM<2>_7_41 )
  );
  LD   \DM<0>_0  (
    .D(\DM<1>_0_40 ),
    .G(\CS[1]_GND_3_o_Mux_49_o ),
    .Q(\DM<0>_0_56 )
  );
  FDC   CS_FSM_FFd1 (
    .C(clk_BUFGP_4),
    .CLR(rst_inv),
    .D(sel1_1_OBUF_31),
    .Q(CS_FSM_FFd1_9)
  );
  FDC   CS_FSM_FFd2 (
    .C(clk_BUFGP_4),
    .CLR(rst_inv),
    .D(sel1_0_OBUF_32),
    .Q(CS_FSM_FFd2_10)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CS__n0206<1>1  (
    .I0(CS_FSM_FFd2_10),
    .I1(CS_FSM_FFd1_9),
    .O(\CS[1]_GND_18_o_Mux_79_o )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CS__n0206<0>1  (
    .I0(CS_FSM_FFd1_9),
    .I1(CS_FSM_FFd2_10),
    .O(\CS[1]_GND_10_o_Mux_63_o )
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \Mmux_CS[1]_GND_3_o_Mux_49_o11  (
    .I0(\DM[0][3]_x[3]_equal_2_o ),
    .I1(CS_FSM_FFd1_9),
    .I2(CS_FSM_FFd2_10),
    .O(\CS[1]_GND_3_o_Mux_49_o )
  );
  LUT4 #(
    .INIT ( 16'h0426 ))
  Mmux_sel121 (
    .I0(CS_FSM_FFd1_9),
    .I1(CS_FSM_FFd2_10),
    .I2(\DM[1][4]_x[3]_equal_5_o ),
    .I3(\DM[2][5]_x[3]_equal_8_o ),
    .O(sel1_1_OBUF_31)
  );
  LUT6 #(
    .INIT ( 64'h8888888888888880 ))
  Mmux_sel131 (
    .I0(CS_FSM_FFd2_10),
    .I1(CS_FSM_FFd1_9),
    .I2(x_0_IBUF_3),
    .I3(x_1_IBUF_2),
    .I4(x_2_IBUF_1),
    .I5(x_3_IBUF_0),
    .O(sel1_2_OBUF_30)
  );
  LUT4 #(
    .INIT ( 16'h0145 ))
  \sel1<0>1  (
    .I0(CS_FSM_FFd2_10),
    .I1(CS_FSM_FFd1_9),
    .I2(\DM[0][3]_x[3]_equal_2_o ),
    .I3(\DM[2][5]_x[3]_equal_8_o ),
    .O(sel1_0_OBUF_32)
  );
  LUT4 #(
    .INIT ( 16'h6FF6 ))
  \DM[0][3]_x[3]_equal_2_o4_SW0  (
    .I0(x_1_IBUF_2),
    .I1(\DM<0>_1_55 ),
    .I2(x_0_IBUF_3),
    .I3(\DM<0>_0_56 ),
    .O(N2)
  );
  LUT5 #(
    .INIT ( 32'h41000041 ))
  \DM[0][3]_x[3]_equal_2_o4  (
    .I0(N2),
    .I1(\DM<0>_2_54 ),
    .I2(x_2_IBUF_1),
    .I3(x_3_IBUF_0),
    .I4(\DM<0>_3_53 ),
    .O(\DM[0][3]_x[3]_equal_2_o )
  );
  LUT4 #(
    .INIT ( 16'h7BDE ))
  \DM[1][4]_x[3]_equal_5_o4_SW0  (
    .I0(x_0_IBUF_3),
    .I1(x_1_IBUF_2),
    .I2(\DM<1>_1_39 ),
    .I3(\DM<1>_2_38 ),
    .O(N4)
  );
  LUT5 #(
    .INIT ( 32'h41000041 ))
  \DM[1][4]_x[3]_equal_5_o4  (
    .I0(N4),
    .I1(\DM<1>_3_37 ),
    .I2(x_2_IBUF_1),
    .I3(x_3_IBUF_0),
    .I4(\DM<1>_4_36 ),
    .O(\DM[1][4]_x[3]_equal_5_o )
  );
  LUT4 #(
    .INIT ( 16'h7BDE ))
  \DM[2][5]_x[3]_equal_8_o4_SW0  (
    .I0(x_0_IBUF_3),
    .I1(x_1_IBUF_2),
    .I2(\DM<2>_2_46 ),
    .I3(\DM<2>_3_45 ),
    .O(N6)
  );
  LUT5 #(
    .INIT ( 32'h41000041 ))
  \DM[2][5]_x[3]_equal_8_o4  (
    .I0(N6),
    .I1(\DM<2>_4_44 ),
    .I2(x_2_IBUF_1),
    .I3(x_3_IBUF_0),
    .I4(\DM<2>_5_43 ),
    .O(\DM[2][5]_x[3]_equal_8_o )
  );
  IBUF   x_3_IBUF (
    .I(x[3]),
    .O(x_3_IBUF_0)
  );
  IBUF   x_2_IBUF (
    .I(x[2]),
    .O(x_2_IBUF_1)
  );
  IBUF   x_1_IBUF (
    .I(x[1]),
    .O(x_1_IBUF_2)
  );
  IBUF   x_0_IBUF (
    .I(x[0]),
    .O(x_0_IBUF_3)
  );
  IBUF   rst_IBUF (
    .I(rst),
    .O(rst_IBUF_5)
  );
  OBUF   DM_71_OBUF (
    .I(\DM<0>_7_1_112 ),
    .O(DM[71])
  );
  OBUF   DM_70_OBUF (
    .I(\DM<0>_6_1_113 ),
    .O(DM[70])
  );
  OBUF   DM_69_OBUF (
    .I(\DM<0>_5_1_114 ),
    .O(DM[69])
  );
  OBUF   DM_68_OBUF (
    .I(\DM<0>_4_1_115 ),
    .O(DM[68])
  );
  OBUF   DM_67_OBUF (
    .I(\DM<0>_3_1_116 ),
    .O(DM[67])
  );
  OBUF   DM_66_OBUF (
    .I(\DM<0>_2_1_117 ),
    .O(DM[66])
  );
  OBUF   DM_65_OBUF (
    .I(\DM<0>_1_1_118 ),
    .O(DM[65])
  );
  OBUF   DM_64_OBUF (
    .I(\DM<0>_0_1_119 ),
    .O(DM[64])
  );
  OBUF   DM_63_OBUF (
    .I(\DM<1>_7_33 ),
    .O(DM[63])
  );
  OBUF   DM_62_OBUF (
    .I(\DM<1>_6_34 ),
    .O(DM[62])
  );
  OBUF   DM_61_OBUF (
    .I(\DM<1>_5_35 ),
    .O(DM[61])
  );
  OBUF   DM_60_OBUF (
    .I(\DM<1>_4_36 ),
    .O(DM[60])
  );
  OBUF   DM_59_OBUF (
    .I(\DM<1>_3_37 ),
    .O(DM[59])
  );
  OBUF   DM_58_OBUF (
    .I(\DM<1>_2_38 ),
    .O(DM[58])
  );
  OBUF   DM_57_OBUF (
    .I(\DM<1>_1_39 ),
    .O(DM[57])
  );
  OBUF   DM_56_OBUF (
    .I(\DM<1>_0_40 ),
    .O(DM[56])
  );
  OBUF   DM_55_OBUF (
    .I(\DM<2>_7_41 ),
    .O(DM[55])
  );
  OBUF   DM_54_OBUF (
    .I(\DM<2>_6_42 ),
    .O(DM[54])
  );
  OBUF   DM_53_OBUF (
    .I(\DM<2>_5_43 ),
    .O(DM[53])
  );
  OBUF   DM_52_OBUF (
    .I(\DM<2>_4_44 ),
    .O(DM[52])
  );
  OBUF   DM_51_OBUF (
    .I(\DM<2>_3_45 ),
    .O(DM[51])
  );
  OBUF   DM_50_OBUF (
    .I(\DM<2>_2_46 ),
    .O(DM[50])
  );
  OBUF   DM_49_OBUF (
    .I(\DM<2>_1_47 ),
    .O(DM[49])
  );
  OBUF   DM_48_OBUF (
    .I(\DM<2>_0_48 ),
    .O(DM[48])
  );
  OBUF   DM_47_OBUF (
    .I(DM_32_OBUF_57),
    .O(DM[47])
  );
  OBUF   DM_46_OBUF (
    .I(DM_32_OBUF_57),
    .O(DM[46])
  );
  OBUF   DM_45_OBUF (
    .I(DM_32_OBUF_57),
    .O(DM[45])
  );
  OBUF   DM_44_OBUF (
    .I(DM_32_OBUF_57),
    .O(DM[44])
  );
  OBUF   DM_43_OBUF (
    .I(DM_32_OBUF_57),
    .O(DM[43])
  );
  OBUF   DM_42_OBUF (
    .I(DM_32_OBUF_57),
    .O(DM[42])
  );
  OBUF   DM_41_OBUF (
    .I(DM_32_OBUF_57),
    .O(DM[41])
  );
  OBUF   DM_40_OBUF (
    .I(DM_32_OBUF_57),
    .O(DM[40])
  );
  OBUF   DM_39_OBUF (
    .I(DM_32_OBUF_57),
    .O(DM[39])
  );
  OBUF   DM_38_OBUF (
    .I(DM_32_OBUF_57),
    .O(DM[38])
  );
  OBUF   DM_37_OBUF (
    .I(DM_32_OBUF_57),
    .O(DM[37])
  );
  OBUF   DM_36_OBUF (
    .I(DM_32_OBUF_57),
    .O(DM[36])
  );
  OBUF   DM_35_OBUF (
    .I(DM_32_OBUF_57),
    .O(DM[35])
  );
  OBUF   DM_34_OBUF (
    .I(DM_32_OBUF_57),
    .O(DM[34])
  );
  OBUF   DM_33_OBUF (
    .I(DM_32_OBUF_57),
    .O(DM[33])
  );
  OBUF   DM_32_OBUF (
    .I(DM_32_OBUF_57),
    .O(DM[32])
  );
  OBUF   sel1_2_OBUF (
    .I(sel1_2_OBUF_30),
    .O(sel1[2])
  );
  OBUF   sel1_1_OBUF (
    .I(sel1_1_OBUF_31),
    .O(sel1[1])
  );
  OBUF   sel1_0_OBUF (
    .I(sel1_0_OBUF_32),
    .O(sel1[0])
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAA28AAAA28 ))
  \Mmux_DM[0][7]_DM[3][7]_MUX_22_o11  (
    .I0(\DM<0>_7_49 ),
    .I1(\DM<2>_4_44 ),
    .I2(x_2_IBUF_1),
    .I3(x_3_IBUF_0),
    .I4(\DM<2>_5_43 ),
    .I5(N6),
    .O(\DM[0][7]_DM[3][7]_MUX_22_o )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAA28AAAA28 ))
  \Mmux_DM[0][4]_DM[3][4]_MUX_25_o11  (
    .I0(\DM<0>_4_52 ),
    .I1(\DM<2>_4_44 ),
    .I2(x_2_IBUF_1),
    .I3(x_3_IBUF_0),
    .I4(\DM<2>_5_43 ),
    .I5(N6),
    .O(\DM[0][4]_DM[3][4]_MUX_25_o )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAA28AAAA28 ))
  \Mmux_DM[0][6]_DM[3][6]_MUX_23_o11  (
    .I0(\DM<0>_6_50 ),
    .I1(\DM<2>_4_44 ),
    .I2(x_2_IBUF_1),
    .I3(x_3_IBUF_0),
    .I4(\DM<2>_5_43 ),
    .I5(N6),
    .O(\DM[0][6]_DM[3][6]_MUX_23_o )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAA28AAAA28 ))
  \Mmux_DM[0][5]_DM[3][5]_MUX_24_o11  (
    .I0(\DM<0>_5_51 ),
    .I1(\DM<2>_4_44 ),
    .I2(x_2_IBUF_1),
    .I3(x_3_IBUF_0),
    .I4(\DM<2>_5_43 ),
    .I5(N6),
    .O(\DM[0][5]_DM[3][5]_MUX_24_o )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAA28AAAA28 ))
  \Mmux_DM[0][1]_DM[3][1]_MUX_28_o11  (
    .I0(\DM<0>_1_55 ),
    .I1(\DM<2>_4_44 ),
    .I2(x_2_IBUF_1),
    .I3(x_3_IBUF_0),
    .I4(\DM<2>_5_43 ),
    .I5(N6),
    .O(\DM[0][1]_DM[3][1]_MUX_28_o )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAA28AAAA28 ))
  \Mmux_DM[0][3]_DM[3][3]_MUX_26_o11  (
    .I0(\DM<0>_3_53 ),
    .I1(\DM<2>_4_44 ),
    .I2(x_2_IBUF_1),
    .I3(x_3_IBUF_0),
    .I4(\DM<2>_5_43 ),
    .I5(N6),
    .O(\DM[0][3]_DM[3][3]_MUX_26_o )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAA28AAAA28 ))
  \Mmux_DM[0][2]_DM[3][2]_MUX_27_o11  (
    .I0(\DM<0>_2_54 ),
    .I1(\DM<2>_4_44 ),
    .I2(x_2_IBUF_1),
    .I3(x_3_IBUF_0),
    .I4(\DM<2>_5_43 ),
    .I5(N6),
    .O(\DM[0][2]_DM[3][2]_MUX_27_o )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAA28AAAA28 ))
  \Mmux_DM[0][0]_DM[3][0]_MUX_29_o11  (
    .I0(\DM<0>_0_56 ),
    .I1(\DM<2>_4_44 ),
    .I2(x_2_IBUF_1),
    .I3(x_3_IBUF_0),
    .I4(\DM<2>_5_43 ),
    .I5(N6),
    .O(\DM[0][0]_DM[3][0]_MUX_29_o )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \DM[1][4]_x[3]_equal_5_o4_SW1  (
    .I0(x_2_IBUF_1),
    .I1(\DM<1>_3_37 ),
    .O(N8)
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0F0B8E2F0F0 ))
  \Mmux_DM[0][7]_DM[2][7]_MUX_14_o11  (
    .I0(\DM<2>_7_41 ),
    .I1(x_3_IBUF_0),
    .I2(\DM<0>_7_49 ),
    .I3(\DM<1>_4_36 ),
    .I4(N8),
    .I5(N4),
    .O(\DM[0][7]_DM[2][7]_MUX_14_o )
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0F0B8E2F0F0 ))
  \Mmux_DM[0][4]_DM[2][4]_MUX_17_o11  (
    .I0(\DM<2>_4_44 ),
    .I1(x_3_IBUF_0),
    .I2(\DM<0>_4_52 ),
    .I3(\DM<1>_4_36 ),
    .I4(N8),
    .I5(N4),
    .O(\DM[0][4]_DM[2][4]_MUX_17_o )
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0F0B8E2F0F0 ))
  \Mmux_DM[0][6]_DM[2][6]_MUX_15_o11  (
    .I0(\DM<2>_6_42 ),
    .I1(x_3_IBUF_0),
    .I2(\DM<0>_6_50 ),
    .I3(\DM<1>_4_36 ),
    .I4(N8),
    .I5(N4),
    .O(\DM[0][6]_DM[2][6]_MUX_15_o )
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0F0B8E2F0F0 ))
  \Mmux_DM[0][5]_DM[2][5]_MUX_16_o11  (
    .I0(\DM<2>_5_43 ),
    .I1(x_3_IBUF_0),
    .I2(\DM<0>_5_51 ),
    .I3(\DM<1>_4_36 ),
    .I4(N8),
    .I5(N4),
    .O(\DM[0][5]_DM[2][5]_MUX_16_o )
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0F0B8E2F0F0 ))
  \Mmux_DM[0][3]_DM[2][3]_MUX_18_o11  (
    .I0(\DM<2>_3_45 ),
    .I1(x_3_IBUF_0),
    .I2(\DM<0>_3_53 ),
    .I3(\DM<1>_4_36 ),
    .I4(N8),
    .I5(N4),
    .O(\DM[0][3]_DM[2][3]_MUX_18_o )
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0F0B8E2F0F0 ))
  \Mmux_DM[0][2]_DM[2][2]_MUX_19_o11  (
    .I0(\DM<2>_2_46 ),
    .I1(x_3_IBUF_0),
    .I2(\DM<0>_2_54 ),
    .I3(\DM<1>_4_36 ),
    .I4(N8),
    .I5(N4),
    .O(\DM[0][2]_DM[2][2]_MUX_19_o )
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0F0B8E2F0F0 ))
  \Mmux_DM[0][1]_DM[2][1]_MUX_20_o11  (
    .I0(\DM<2>_1_47 ),
    .I1(x_3_IBUF_0),
    .I2(\DM<0>_1_55 ),
    .I3(\DM<1>_4_36 ),
    .I4(N8),
    .I5(N4),
    .O(\DM[0][1]_DM[2][1]_MUX_20_o )
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0F0B8E2F0F0 ))
  \Mmux_DM[0][0]_DM[2][0]_MUX_21_o11  (
    .I0(\DM<2>_0_48 ),
    .I1(x_3_IBUF_0),
    .I2(\DM<0>_0_56 ),
    .I3(\DM<1>_4_36 ),
    .I4(N8),
    .I5(N4),
    .O(\DM[0][0]_DM[2][0]_MUX_21_o )
  );
  BUFGP   clk_BUFGP (
    .I(clk),
    .O(clk_BUFGP_4)
  );
  INV   rst_inv1_INV_0 (
    .I(rst_IBUF_5),
    .O(rst_inv)
  );
  LD   \DM<0>_7_1  (
    .D(\DM<1>_7_33 ),
    .G(\CS[1]_GND_3_o_Mux_49_o ),
    .Q(\DM<0>_7_1_112 )
  );
  LD   \DM<0>_6_1  (
    .D(\DM<1>_6_34 ),
    .G(\CS[1]_GND_3_o_Mux_49_o ),
    .Q(\DM<0>_6_1_113 )
  );
  LD   \DM<0>_5_1  (
    .D(\DM<1>_5_35 ),
    .G(\CS[1]_GND_3_o_Mux_49_o ),
    .Q(\DM<0>_5_1_114 )
  );
  LD   \DM<0>_4_1  (
    .D(\DM<1>_4_36 ),
    .G(\CS[1]_GND_3_o_Mux_49_o ),
    .Q(\DM<0>_4_1_115 )
  );
  LD   \DM<0>_3_1  (
    .D(\DM<1>_3_37 ),
    .G(\CS[1]_GND_3_o_Mux_49_o ),
    .Q(\DM<0>_3_1_116 )
  );
  LD   \DM<0>_2_1  (
    .D(\DM<1>_2_38 ),
    .G(\CS[1]_GND_3_o_Mux_49_o ),
    .Q(\DM<0>_2_1_117 )
  );
  LD   \DM<0>_1_1  (
    .D(\DM<1>_1_39 ),
    .G(\CS[1]_GND_3_o_Mux_49_o ),
    .Q(\DM<0>_1_1_118 )
  );
  LD   \DM<0>_0_1  (
    .D(\DM<1>_0_40 ),
    .G(\CS[1]_GND_3_o_Mux_49_o ),
    .Q(\DM<0>_0_1_119 )
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

