////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.58f
//  \   \         Application: netgen
//  /   /         Filename: mod_synthesis.v
// /___/   /\     Timestamp: Thu Jan 04 10:23:24 2018
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim mod.ngc mod_synthesis.v 
// Device	: xc6slx4-3-tqg144
// Input file	: mod.ngc
// Output file	: F:\7th semester\DSD LAB\lab11\LabNew\netgen\synthesis\mod_synthesis.v
// # of Modules	: 1
// Design Name	: mod
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

module mod (
  clk, in1, in2, out
)/* synthesis syn_black_box syn_noprune=1 */;
  input clk;
  input [17 : 0] in1;
  input [17 : 0] in2;
  output [47 : 0] out;
  
  // synthesis translate_off
  
  wire in1_17_IBUF_0;
  wire in1_16_IBUF_1;
  wire in1_15_IBUF_2;
  wire in1_14_IBUF_3;
  wire in1_13_IBUF_4;
  wire in1_12_IBUF_5;
  wire in1_11_IBUF_6;
  wire in1_10_IBUF_7;
  wire in1_9_IBUF_8;
  wire in1_8_IBUF_9;
  wire in1_7_IBUF_10;
  wire in1_6_IBUF_11;
  wire in1_5_IBUF_12;
  wire in1_4_IBUF_13;
  wire in1_3_IBUF_14;
  wire in1_2_IBUF_15;
  wire in1_1_IBUF_16;
  wire in1_0_IBUF_17;
  wire in2_17_IBUF_18;
  wire in2_16_IBUF_19;
  wire in2_15_IBUF_20;
  wire in2_14_IBUF_21;
  wire in2_13_IBUF_22;
  wire in2_12_IBUF_23;
  wire in2_11_IBUF_24;
  wire in2_10_IBUF_25;
  wire in2_9_IBUF_26;
  wire in2_8_IBUF_27;
  wire in2_7_IBUF_28;
  wire in2_6_IBUF_29;
  wire in2_5_IBUF_30;
  wire in2_4_IBUF_31;
  wire in2_3_IBUF_32;
  wire in2_2_IBUF_33;
  wire in2_1_IBUF_34;
  wire in2_0_IBUF_35;
  wire clk_BUFGP_36;
  wire out_47_OBUF_37;
  wire out_46_OBUF_38;
  wire out_45_OBUF_39;
  wire out_44_OBUF_40;
  wire out_43_OBUF_41;
  wire out_42_OBUF_42;
  wire out_41_OBUF_43;
  wire out_40_OBUF_44;
  wire out_39_OBUF_45;
  wire out_38_OBUF_46;
  wire out_37_OBUF_47;
  wire out_36_OBUF_48;
  wire out_35_OBUF_49;
  wire out_34_OBUF_50;
  wire out_33_OBUF_51;
  wire out_32_OBUF_52;
  wire out_31_OBUF_53;
  wire out_30_OBUF_54;
  wire out_29_OBUF_55;
  wire out_28_OBUF_56;
  wire out_27_OBUF_57;
  wire out_26_OBUF_58;
  wire out_25_OBUF_59;
  wire out_24_OBUF_60;
  wire out_23_OBUF_61;
  wire out_22_OBUF_62;
  wire out_21_OBUF_63;
  wire out_20_OBUF_64;
  wire out_19_OBUF_65;
  wire out_18_OBUF_66;
  wire out_17_OBUF_67;
  wire out_16_OBUF_68;
  wire out_15_OBUF_69;
  wire out_14_OBUF_70;
  wire out_13_OBUF_71;
  wire out_12_OBUF_72;
  wire out_11_OBUF_73;
  wire out_10_OBUF_74;
  wire out_9_OBUF_75;
  wire out_8_OBUF_76;
  wire out_7_OBUF_77;
  wire out_6_OBUF_78;
  wire out_5_OBUF_79;
  wire out_4_OBUF_80;
  wire out_3_OBUF_81;
  wire out_2_OBUF_82;
  wire out_1_OBUF_83;
  wire out_0_OBUF_84;
  wire [47 : 0] regout;
  FD   regout_0 (
    .C(clk_BUFGP_36),
    .D(out_0_OBUF_84),
    .Q(regout[0])
  );
  FD   regout_1 (
    .C(clk_BUFGP_36),
    .D(out_1_OBUF_83),
    .Q(regout[1])
  );
  FD   regout_2 (
    .C(clk_BUFGP_36),
    .D(out_2_OBUF_82),
    .Q(regout[2])
  );
  FD   regout_3 (
    .C(clk_BUFGP_36),
    .D(out_3_OBUF_81),
    .Q(regout[3])
  );
  FD   regout_4 (
    .C(clk_BUFGP_36),
    .D(out_4_OBUF_80),
    .Q(regout[4])
  );
  FD   regout_5 (
    .C(clk_BUFGP_36),
    .D(out_5_OBUF_79),
    .Q(regout[5])
  );
  FD   regout_6 (
    .C(clk_BUFGP_36),
    .D(out_6_OBUF_78),
    .Q(regout[6])
  );
  FD   regout_7 (
    .C(clk_BUFGP_36),
    .D(out_7_OBUF_77),
    .Q(regout[7])
  );
  FD   regout_8 (
    .C(clk_BUFGP_36),
    .D(out_8_OBUF_76),
    .Q(regout[8])
  );
  FD   regout_9 (
    .C(clk_BUFGP_36),
    .D(out_9_OBUF_75),
    .Q(regout[9])
  );
  FD   regout_10 (
    .C(clk_BUFGP_36),
    .D(out_10_OBUF_74),
    .Q(regout[10])
  );
  FD   regout_11 (
    .C(clk_BUFGP_36),
    .D(out_11_OBUF_73),
    .Q(regout[11])
  );
  FD   regout_12 (
    .C(clk_BUFGP_36),
    .D(out_12_OBUF_72),
    .Q(regout[12])
  );
  FD   regout_13 (
    .C(clk_BUFGP_36),
    .D(out_13_OBUF_71),
    .Q(regout[13])
  );
  FD   regout_14 (
    .C(clk_BUFGP_36),
    .D(out_14_OBUF_70),
    .Q(regout[14])
  );
  FD   regout_15 (
    .C(clk_BUFGP_36),
    .D(out_15_OBUF_69),
    .Q(regout[15])
  );
  FD   regout_16 (
    .C(clk_BUFGP_36),
    .D(out_16_OBUF_68),
    .Q(regout[16])
  );
  FD   regout_17 (
    .C(clk_BUFGP_36),
    .D(out_17_OBUF_67),
    .Q(regout[17])
  );
  FD   regout_18 (
    .C(clk_BUFGP_36),
    .D(out_18_OBUF_66),
    .Q(regout[18])
  );
  FD   regout_19 (
    .C(clk_BUFGP_36),
    .D(out_19_OBUF_65),
    .Q(regout[19])
  );
  FD   regout_20 (
    .C(clk_BUFGP_36),
    .D(out_20_OBUF_64),
    .Q(regout[20])
  );
  FD   regout_21 (
    .C(clk_BUFGP_36),
    .D(out_21_OBUF_63),
    .Q(regout[21])
  );
  FD   regout_22 (
    .C(clk_BUFGP_36),
    .D(out_22_OBUF_62),
    .Q(regout[22])
  );
  FD   regout_23 (
    .C(clk_BUFGP_36),
    .D(out_23_OBUF_61),
    .Q(regout[23])
  );
  FD   regout_24 (
    .C(clk_BUFGP_36),
    .D(out_24_OBUF_60),
    .Q(regout[24])
  );
  FD   regout_25 (
    .C(clk_BUFGP_36),
    .D(out_25_OBUF_59),
    .Q(regout[25])
  );
  FD   regout_26 (
    .C(clk_BUFGP_36),
    .D(out_26_OBUF_58),
    .Q(regout[26])
  );
  FD   regout_27 (
    .C(clk_BUFGP_36),
    .D(out_27_OBUF_57),
    .Q(regout[27])
  );
  FD   regout_28 (
    .C(clk_BUFGP_36),
    .D(out_28_OBUF_56),
    .Q(regout[28])
  );
  FD   regout_29 (
    .C(clk_BUFGP_36),
    .D(out_29_OBUF_55),
    .Q(regout[29])
  );
  FD   regout_30 (
    .C(clk_BUFGP_36),
    .D(out_30_OBUF_54),
    .Q(regout[30])
  );
  FD   regout_31 (
    .C(clk_BUFGP_36),
    .D(out_31_OBUF_53),
    .Q(regout[31])
  );
  FD   regout_32 (
    .C(clk_BUFGP_36),
    .D(out_32_OBUF_52),
    .Q(regout[32])
  );
  FD   regout_33 (
    .C(clk_BUFGP_36),
    .D(out_33_OBUF_51),
    .Q(regout[33])
  );
  FD   regout_34 (
    .C(clk_BUFGP_36),
    .D(out_34_OBUF_50),
    .Q(regout[34])
  );
  FD   regout_35 (
    .C(clk_BUFGP_36),
    .D(out_35_OBUF_49),
    .Q(regout[35])
  );
  FD   regout_36 (
    .C(clk_BUFGP_36),
    .D(out_36_OBUF_48),
    .Q(regout[36])
  );
  FD   regout_37 (
    .C(clk_BUFGP_36),
    .D(out_37_OBUF_47),
    .Q(regout[37])
  );
  FD   regout_38 (
    .C(clk_BUFGP_36),
    .D(out_38_OBUF_46),
    .Q(regout[38])
  );
  FD   regout_39 (
    .C(clk_BUFGP_36),
    .D(out_39_OBUF_45),
    .Q(regout[39])
  );
  FD   regout_40 (
    .C(clk_BUFGP_36),
    .D(out_40_OBUF_44),
    .Q(regout[40])
  );
  FD   regout_41 (
    .C(clk_BUFGP_36),
    .D(out_41_OBUF_43),
    .Q(regout[41])
  );
  FD   regout_42 (
    .C(clk_BUFGP_36),
    .D(out_42_OBUF_42),
    .Q(regout[42])
  );
  FD   regout_43 (
    .C(clk_BUFGP_36),
    .D(out_43_OBUF_41),
    .Q(regout[43])
  );
  FD   regout_44 (
    .C(clk_BUFGP_36),
    .D(out_44_OBUF_40),
    .Q(regout[44])
  );
  FD   regout_45 (
    .C(clk_BUFGP_36),
    .D(out_45_OBUF_39),
    .Q(regout[45])
  );
  FD   regout_46 (
    .C(clk_BUFGP_36),
    .D(out_46_OBUF_38),
    .Q(regout[46])
  );
  FD   regout_47 (
    .C(clk_BUFGP_36),
    .D(out_47_OBUF_37),
    .Q(regout[47])
  );
  IBUF   in1_17_IBUF (
    .I(in1[17]),
    .O(in1_17_IBUF_0)
  );
  IBUF   in1_16_IBUF (
    .I(in1[16]),
    .O(in1_16_IBUF_1)
  );
  IBUF   in1_15_IBUF (
    .I(in1[15]),
    .O(in1_15_IBUF_2)
  );
  IBUF   in1_14_IBUF (
    .I(in1[14]),
    .O(in1_14_IBUF_3)
  );
  IBUF   in1_13_IBUF (
    .I(in1[13]),
    .O(in1_13_IBUF_4)
  );
  IBUF   in1_12_IBUF (
    .I(in1[12]),
    .O(in1_12_IBUF_5)
  );
  IBUF   in1_11_IBUF (
    .I(in1[11]),
    .O(in1_11_IBUF_6)
  );
  IBUF   in1_10_IBUF (
    .I(in1[10]),
    .O(in1_10_IBUF_7)
  );
  IBUF   in1_9_IBUF (
    .I(in1[9]),
    .O(in1_9_IBUF_8)
  );
  IBUF   in1_8_IBUF (
    .I(in1[8]),
    .O(in1_8_IBUF_9)
  );
  IBUF   in1_7_IBUF (
    .I(in1[7]),
    .O(in1_7_IBUF_10)
  );
  IBUF   in1_6_IBUF (
    .I(in1[6]),
    .O(in1_6_IBUF_11)
  );
  IBUF   in1_5_IBUF (
    .I(in1[5]),
    .O(in1_5_IBUF_12)
  );
  IBUF   in1_4_IBUF (
    .I(in1[4]),
    .O(in1_4_IBUF_13)
  );
  IBUF   in1_3_IBUF (
    .I(in1[3]),
    .O(in1_3_IBUF_14)
  );
  IBUF   in1_2_IBUF (
    .I(in1[2]),
    .O(in1_2_IBUF_15)
  );
  IBUF   in1_1_IBUF (
    .I(in1[1]),
    .O(in1_1_IBUF_16)
  );
  IBUF   in1_0_IBUF (
    .I(in1[0]),
    .O(in1_0_IBUF_17)
  );
  IBUF   in2_17_IBUF (
    .I(in2[17]),
    .O(in2_17_IBUF_18)
  );
  IBUF   in2_16_IBUF (
    .I(in2[16]),
    .O(in2_16_IBUF_19)
  );
  IBUF   in2_15_IBUF (
    .I(in2[15]),
    .O(in2_15_IBUF_20)
  );
  IBUF   in2_14_IBUF (
    .I(in2[14]),
    .O(in2_14_IBUF_21)
  );
  IBUF   in2_13_IBUF (
    .I(in2[13]),
    .O(in2_13_IBUF_22)
  );
  IBUF   in2_12_IBUF (
    .I(in2[12]),
    .O(in2_12_IBUF_23)
  );
  IBUF   in2_11_IBUF (
    .I(in2[11]),
    .O(in2_11_IBUF_24)
  );
  IBUF   in2_10_IBUF (
    .I(in2[10]),
    .O(in2_10_IBUF_25)
  );
  IBUF   in2_9_IBUF (
    .I(in2[9]),
    .O(in2_9_IBUF_26)
  );
  IBUF   in2_8_IBUF (
    .I(in2[8]),
    .O(in2_8_IBUF_27)
  );
  IBUF   in2_7_IBUF (
    .I(in2[7]),
    .O(in2_7_IBUF_28)
  );
  IBUF   in2_6_IBUF (
    .I(in2[6]),
    .O(in2_6_IBUF_29)
  );
  IBUF   in2_5_IBUF (
    .I(in2[5]),
    .O(in2_5_IBUF_30)
  );
  IBUF   in2_4_IBUF (
    .I(in2[4]),
    .O(in2_4_IBUF_31)
  );
  IBUF   in2_3_IBUF (
    .I(in2[3]),
    .O(in2_3_IBUF_32)
  );
  IBUF   in2_2_IBUF (
    .I(in2[2]),
    .O(in2_2_IBUF_33)
  );
  IBUF   in2_1_IBUF (
    .I(in2[1]),
    .O(in2_1_IBUF_34)
  );
  IBUF   in2_0_IBUF (
    .I(in2[0]),
    .O(in2_0_IBUF_35)
  );
  OBUF   out_47_OBUF (
    .I(out_47_OBUF_37),
    .O(out[47])
  );
  OBUF   out_46_OBUF (
    .I(out_46_OBUF_38),
    .O(out[46])
  );
  OBUF   out_45_OBUF (
    .I(out_45_OBUF_39),
    .O(out[45])
  );
  OBUF   out_44_OBUF (
    .I(out_44_OBUF_40),
    .O(out[44])
  );
  OBUF   out_43_OBUF (
    .I(out_43_OBUF_41),
    .O(out[43])
  );
  OBUF   out_42_OBUF (
    .I(out_42_OBUF_42),
    .O(out[42])
  );
  OBUF   out_41_OBUF (
    .I(out_41_OBUF_43),
    .O(out[41])
  );
  OBUF   out_40_OBUF (
    .I(out_40_OBUF_44),
    .O(out[40])
  );
  OBUF   out_39_OBUF (
    .I(out_39_OBUF_45),
    .O(out[39])
  );
  OBUF   out_38_OBUF (
    .I(out_38_OBUF_46),
    .O(out[38])
  );
  OBUF   out_37_OBUF (
    .I(out_37_OBUF_47),
    .O(out[37])
  );
  OBUF   out_36_OBUF (
    .I(out_36_OBUF_48),
    .O(out[36])
  );
  OBUF   out_35_OBUF (
    .I(out_35_OBUF_49),
    .O(out[35])
  );
  OBUF   out_34_OBUF (
    .I(out_34_OBUF_50),
    .O(out[34])
  );
  OBUF   out_33_OBUF (
    .I(out_33_OBUF_51),
    .O(out[33])
  );
  OBUF   out_32_OBUF (
    .I(out_32_OBUF_52),
    .O(out[32])
  );
  OBUF   out_31_OBUF (
    .I(out_31_OBUF_53),
    .O(out[31])
  );
  OBUF   out_30_OBUF (
    .I(out_30_OBUF_54),
    .O(out[30])
  );
  OBUF   out_29_OBUF (
    .I(out_29_OBUF_55),
    .O(out[29])
  );
  OBUF   out_28_OBUF (
    .I(out_28_OBUF_56),
    .O(out[28])
  );
  OBUF   out_27_OBUF (
    .I(out_27_OBUF_57),
    .O(out[27])
  );
  OBUF   out_26_OBUF (
    .I(out_26_OBUF_58),
    .O(out[26])
  );
  OBUF   out_25_OBUF (
    .I(out_25_OBUF_59),
    .O(out[25])
  );
  OBUF   out_24_OBUF (
    .I(out_24_OBUF_60),
    .O(out[24])
  );
  OBUF   out_23_OBUF (
    .I(out_23_OBUF_61),
    .O(out[23])
  );
  OBUF   out_22_OBUF (
    .I(out_22_OBUF_62),
    .O(out[22])
  );
  OBUF   out_21_OBUF (
    .I(out_21_OBUF_63),
    .O(out[21])
  );
  OBUF   out_20_OBUF (
    .I(out_20_OBUF_64),
    .O(out[20])
  );
  OBUF   out_19_OBUF (
    .I(out_19_OBUF_65),
    .O(out[19])
  );
  OBUF   out_18_OBUF (
    .I(out_18_OBUF_66),
    .O(out[18])
  );
  OBUF   out_17_OBUF (
    .I(out_17_OBUF_67),
    .O(out[17])
  );
  OBUF   out_16_OBUF (
    .I(out_16_OBUF_68),
    .O(out[16])
  );
  OBUF   out_15_OBUF (
    .I(out_15_OBUF_69),
    .O(out[15])
  );
  OBUF   out_14_OBUF (
    .I(out_14_OBUF_70),
    .O(out[14])
  );
  OBUF   out_13_OBUF (
    .I(out_13_OBUF_71),
    .O(out[13])
  );
  OBUF   out_12_OBUF (
    .I(out_12_OBUF_72),
    .O(out[12])
  );
  OBUF   out_11_OBUF (
    .I(out_11_OBUF_73),
    .O(out[11])
  );
  OBUF   out_10_OBUF (
    .I(out_10_OBUF_74),
    .O(out[10])
  );
  OBUF   out_9_OBUF (
    .I(out_9_OBUF_75),
    .O(out[9])
  );
  OBUF   out_8_OBUF (
    .I(out_8_OBUF_76),
    .O(out[8])
  );
  OBUF   out_7_OBUF (
    .I(out_7_OBUF_77),
    .O(out[7])
  );
  OBUF   out_6_OBUF (
    .I(out_6_OBUF_78),
    .O(out[6])
  );
  OBUF   out_5_OBUF (
    .I(out_5_OBUF_79),
    .O(out[5])
  );
  OBUF   out_4_OBUF (
    .I(out_4_OBUF_80),
    .O(out[4])
  );
  OBUF   out_3_OBUF (
    .I(out_3_OBUF_81),
    .O(out[3])
  );
  OBUF   out_2_OBUF (
    .I(out_2_OBUF_82),
    .O(out[2])
  );
  OBUF   out_1_OBUF (
    .I(out_1_OBUF_83),
    .O(out[1])
  );
  OBUF   out_0_OBUF (
    .I(out_0_OBUF_84),
    .O(out[0])
  );
  BUFGP   clk_BUFGP (
    .I(clk),
    .O(clk_BUFGP_36)
  );
  hu   my_inst (
    .a({in1_17_IBUF_0, in1_16_IBUF_1, in1_15_IBUF_2, in1_14_IBUF_3, in1_13_IBUF_4, in1_12_IBUF_5, in1_11_IBUF_6, in1_10_IBUF_7, in1_9_IBUF_8, 
in1_8_IBUF_9, in1_7_IBUF_10, in1_6_IBUF_11, in1_5_IBUF_12, in1_4_IBUF_13, in1_3_IBUF_14, in1_2_IBUF_15, in1_1_IBUF_16, in1_0_IBUF_17}),
    .b({in2_17_IBUF_18, in2_16_IBUF_19, in2_15_IBUF_20, in2_14_IBUF_21, in2_13_IBUF_22, in2_12_IBUF_23, in2_11_IBUF_24, in2_10_IBUF_25, in2_9_IBUF_26
, in2_8_IBUF_27, in2_7_IBUF_28, in2_6_IBUF_29, in2_5_IBUF_30, in2_4_IBUF_31, in2_3_IBUF_32, in2_2_IBUF_33, in2_1_IBUF_34, in2_0_IBUF_35}),
    .c({regout[47], regout[46], regout[45], regout[44], regout[43], regout[42], regout[41], regout[40], regout[39], regout[38], regout[37], regout[36]
, regout[35], regout[34], regout[33], regout[32], regout[31], regout[30], regout[29], regout[28], regout[27], regout[26], regout[25], regout[24], 
regout[23], regout[22], regout[21], regout[20], regout[19], regout[18], regout[17], regout[16], regout[15], regout[14], regout[13], regout[12], 
regout[11], regout[10], regout[9], regout[8], regout[7], regout[6], regout[5], regout[4], regout[3], regout[2], regout[1], regout[0]}),
    .p({out_47_OBUF_37, out_46_OBUF_38, out_45_OBUF_39, out_44_OBUF_40, out_43_OBUF_41, out_42_OBUF_42, out_41_OBUF_43, out_40_OBUF_44, out_39_OBUF_45
, out_38_OBUF_46, out_37_OBUF_47, out_36_OBUF_48, out_35_OBUF_49, out_34_OBUF_50, out_33_OBUF_51, out_32_OBUF_52, out_31_OBUF_53, out_30_OBUF_54, 
out_29_OBUF_55, out_28_OBUF_56, out_27_OBUF_57, out_26_OBUF_58, out_25_OBUF_59, out_24_OBUF_60, out_23_OBUF_61, out_22_OBUF_62, out_21_OBUF_63, 
out_20_OBUF_64, out_19_OBUF_65, out_18_OBUF_66, out_17_OBUF_67, out_16_OBUF_68, out_15_OBUF_69, out_14_OBUF_70, out_13_OBUF_71, out_12_OBUF_72, 
out_11_OBUF_73, out_10_OBUF_74, out_9_OBUF_75, out_8_OBUF_76, out_7_OBUF_77, out_6_OBUF_78, out_5_OBUF_79, out_4_OBUF_80, out_3_OBUF_81, out_2_OBUF_82
, out_1_OBUF_83, out_0_OBUF_84})
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
