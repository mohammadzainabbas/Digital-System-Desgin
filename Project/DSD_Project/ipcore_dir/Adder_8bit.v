////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2010 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: M.53d
//  \   \         Application: netgen
//  /   /         Filename: Adder_8bit.v
// /___/   /\     Timestamp: Mon Feb 05 21:54:41 2018
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -w -sim -ofmt verilog ./tmp/_cg\Adder_8bit.ngc ./tmp/_cg\Adder_8bit.v 
// Device	: 6slx16csg324-3
// Input file	: ./tmp/_cg/Adder_8bit.ngc
// Output file	: ./tmp/_cg/Adder_8bit.v
// # of Modules	: 1
// Design Name	: Adder_8bit
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

module Adder_8bit (
  carryout, carryin, clk, a, d, p
)/* synthesis syn_black_box syn_noprune=1 */;
  output carryout;
  input carryin;
  input clk;
  input [7 : 0] a;
  input [7 : 0] d;
  output [7 : 0] p;
  
  // synthesis translate_off
  
  wire \BU2/N1 ;
  wire \BU2/carrycascout ;
  wire NLW_VCC_P_UNCONNECTED;
  wire NLW_GND_G_UNCONNECTED;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<47>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<46>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<45>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<44>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<43>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<42>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<41>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<40>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<39>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<38>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<37>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<36>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<35>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<34>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<33>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<32>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<31>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<30>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<29>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<28>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<27>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<26>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<25>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<24>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<23>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<22>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<21>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<20>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<19>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<18>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<17>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<16>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<15>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<14>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<13>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<12>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<11>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<10>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<9>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<8>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<7>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<6>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<5>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<4>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<3>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<2>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<1>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<0>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_P<47>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_P<46>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_P<45>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_P<44>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_P<43>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_P<42>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_P<41>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_P<40>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_P<39>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_P<38>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_P<37>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_P<36>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_P<35>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_P<34>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_P<33>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_P<32>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_P<31>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_P<30>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_P<29>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_P<28>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_P<27>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_P<26>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_P<25>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_P<24>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_P<23>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_P<22>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_P<21>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_P<20>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_P<19>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_P<18>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_P<17>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_P<16>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_P<15>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_P<14>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_P<13>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_P<12>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_P<11>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_P<10>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_P<9>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_P<8>_UNCONNECTED ;
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
  wire [7 : 0] a_2;
  wire [7 : 0] d_3;
  wire [7 : 0] p_4;
  wire [47 : 0] \BU2/pcout ;
  wire [0 : 0] \BU2/bcout ;
  wire [17 : 0] \BU2/acout ;
  wire [47 : 0] \BU2/pcin ;
  assign
    a_2[7] = a[7],
    a_2[6] = a[6],
    a_2[5] = a[5],
    a_2[4] = a[4],
    a_2[3] = a[3],
    a_2[2] = a[2],
    a_2[1] = a[1],
    a_2[0] = a[0],
    d_3[7] = d[7],
    d_3[6] = d[6],
    d_3[5] = d[5],
    d_3[4] = d[4],
    d_3[3] = d[3],
    d_3[2] = d[2],
    d_3[1] = d[1],
    d_3[0] = d[0],
    p[7] = p_4[7],
    p[6] = p_4[6],
    p[5] = p_4[5],
    p[4] = p_4[4],
    p[3] = p_4[3],
    p[2] = p_4[2],
    p[1] = p_4[1],
    p[0] = p_4[0];
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
    .CARRYOUTF(carryout),
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
    .B({a_2[7], a_2[7], a_2[7], a_2[7], a_2[7], a_2[7], a_2[7], a_2[7], a_2[7], a_2[7], a_2[7], a_2[6], a_2[5], a_2[4], a_2[3], a_2[2], a_2[1], a_2[0]
}),
    .BCOUT({\BU2/acout [17], \BU2/acout [16], \BU2/acout [15], \BU2/acout [14], \BU2/acout [13], \BU2/acout [12], \BU2/acout [11], \BU2/acout [10], 
\BU2/acout [9], \BU2/acout [8], \BU2/acout [7], \BU2/acout [6], \BU2/acout [5], \BU2/acout [4], \BU2/acout [3], \BU2/acout [2], \BU2/acout [1], 
\BU2/acout [0]}),
    .PCIN({\BU2/pcin [47], \BU2/pcin [46], \BU2/pcin [45], \BU2/pcin [44], \BU2/pcin [43], \BU2/pcin [42], \BU2/pcin [41], \BU2/pcin [40], 
\BU2/pcin [39], \BU2/pcin [38], \BU2/pcin [37], \BU2/pcin [36], \BU2/pcin [35], \BU2/pcin [34], \BU2/pcin [33], \BU2/pcin [32], \BU2/pcin [31], 
\BU2/pcin [30], \BU2/pcin [29], \BU2/pcin [28], \BU2/pcin [27], \BU2/pcin [26], \BU2/pcin [25], \BU2/pcin [24], \BU2/pcin [23], \BU2/pcin [22], 
\BU2/pcin [21], \BU2/pcin [20], \BU2/pcin [19], \BU2/pcin [18], \BU2/pcin [17], \BU2/pcin [16], \BU2/pcin [15], \BU2/pcin [14], \BU2/pcin [13], 
\BU2/pcin [12], \BU2/pcin [11], \BU2/pcin [10], \BU2/pcin [9], \BU2/pcin [8], \BU2/pcin [7], \BU2/pcin [6], \BU2/pcin [5], \BU2/pcin [4], 
\BU2/pcin [3], \BU2/pcin [2], \BU2/pcin [1], \BU2/pcin [0]}),
    .C({\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<47>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<46>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<45>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<44>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<43>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<42>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<41>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<40>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<39>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<38>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<37>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<36>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<35>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<34>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<33>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<32>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<31>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<30>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<29>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<28>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<27>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<26>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<25>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<24>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<23>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<22>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<21>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<20>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<19>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<18>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<17>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<16>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<15>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<14>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<13>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<12>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<11>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<10>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<9>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<8>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<7>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<6>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<5>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<4>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<3>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<2>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<1>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_C<0>_UNCONNECTED }),
    .P({\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_P<47>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_P<46>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_P<45>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_P<44>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_P<43>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_P<42>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_P<41>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_P<40>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_P<39>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_P<38>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_P<37>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_P<36>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_P<35>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_P<34>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_P<33>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_P<32>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_P<31>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_P<30>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_P<29>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_P<28>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_P<27>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_P<26>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_P<25>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_P<24>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_P<23>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_P<22>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_P<21>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_P<20>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_P<19>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_P<18>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_P<17>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_P<16>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_P<15>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_P<14>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_P<13>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_P<12>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_P<11>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_P<10>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_P<9>_UNCONNECTED , 
\NLW_BU2/U0/i_synth_option.i_synth_model/opt_sp6.i_uniwrap/i_primitive_P<8>_UNCONNECTED , p_4[7], p_4[6], p_4[5], p_4[4], p_4[3], p_4[2], p_4[1], 
p_4[0]}),
    .OPMODE({\BU2/bcout [0], \BU2/bcout [0], carryin, \BU2/N1 , \BU2/bcout [0], \BU2/bcout [0], \BU2/bcout [0], \BU2/N1 }),
    .D({d_3[7], d_3[7], d_3[7], d_3[7], d_3[7], d_3[7], d_3[7], d_3[7], d_3[7], d_3[7], d_3[7], d_3[6], d_3[5], d_3[4], d_3[3], d_3[2], d_3[1], d_3[0]
}),
    .PCOUT({\BU2/pcout [47], \BU2/pcout [46], \BU2/pcout [45], \BU2/pcout [44], \BU2/pcout [43], \BU2/pcout [42], \BU2/pcout [41], \BU2/pcout [40], 
\BU2/pcout [39], \BU2/pcout [38], \BU2/pcout [37], \BU2/pcout [36], \BU2/pcout [35], \BU2/pcout [34], \BU2/pcout [33], \BU2/pcout [32], 
\BU2/pcout [31], \BU2/pcout [30], \BU2/pcout [29], \BU2/pcout [28], \BU2/pcout [27], \BU2/pcout [26], \BU2/pcout [25], \BU2/pcout [24], 
\BU2/pcout [23], \BU2/pcout [22], \BU2/pcout [21], \BU2/pcout [20], \BU2/pcout [19], \BU2/pcout [18], \BU2/pcout [17], \BU2/pcout [16], 
\BU2/pcout [15], \BU2/pcout [14], \BU2/pcout [13], \BU2/pcout [12], \BU2/pcout [11], \BU2/pcout [10], \BU2/pcout [9], \BU2/pcout [8], \BU2/pcout [7], 
\BU2/pcout [6], \BU2/pcout [5], \BU2/pcout [4], \BU2/pcout [3], \BU2/pcout [2], \BU2/pcout [1], \BU2/pcout [0]}),
    .A({\BU2/bcout [0], \BU2/bcout [0], \BU2/bcout [0], \BU2/bcout [0], \BU2/bcout [0], \BU2/bcout [0], \BU2/bcout [0], \BU2/bcout [0], \BU2/bcout [0]
, \BU2/bcout [0], \BU2/bcout [0], \BU2/bcout [0], \BU2/bcout [0], \BU2/bcout [0], \BU2/bcout [0], \BU2/bcout [0], \BU2/bcout [0], \BU2/N1 }),
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
