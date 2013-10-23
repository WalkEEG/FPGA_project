////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2008 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: K.31
//  \   \         Application: netgen
//  /   /         Filename: mult2410.v
// /___/   /\     Timestamp: Fri Oct 09 09:19:06 2009
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -w -sim -ofmt verilog E:\ZYQ\work\ISE\2009-10\10-08-anc24\tmp\_cg\mult2410.ngc E:\ZYQ\work\ISE\2009-10\10-08-anc24\tmp\_cg\mult2410.v 
// Device	: 3s500epq208-4
// Input file	: E:/ZYQ/work/ISE/2009-10/10-08-anc24/tmp/_cg/mult2410.ngc
// Output file	: E:/ZYQ/work/ISE/2009-10/10-08-anc24/tmp/_cg/mult2410.v
// # of Modules	: 1
// Design Name	: mult2410
// Xilinx        : D:\Xilinx\10.1\ISE
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Development System Reference Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module mult2410 (
  sclr, ce, clk, a, b, p
);
  input sclr;
  input ce;
  input clk;
  input [9 : 0] a;
  input [23 : 0] b;
  output [33 : 0] p;
  
  // synthesis translate_off
  
  wire \BU2/U0/gLUT.iLUT/ma_sig ;
  wire \BU2/U0/gLUT.iLUT/lut_sig ;
  wire \BU2/U0/gLUT.iLUT/ma_sig0 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig0 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig1 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig1_573 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig2 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig2 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig3 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig3 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig4 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig4 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig5 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig5 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig6 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig6 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig7 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig7 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig8 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig8 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig9 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig9 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig10 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig10 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig11 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig11 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig12 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig12 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig13 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig13 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig14 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig14 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig15 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig15 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig16 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig16 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig17 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig17 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig18 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig18 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig19 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig19 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig20 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig20 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig21 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig21 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig22 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig22 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig23 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig231_485 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig23 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig24 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig25 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig25 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig26 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig26 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig27 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig27 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig28 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig28 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig29 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig29 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig30 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig30 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig31 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig31 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig32 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig32 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig33 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig33 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig34 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig34 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig35 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig35 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig36 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig36 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig37 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig37 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig38 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig38 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig39 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig39 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig40 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig40 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig41 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig41 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig42 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig42 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig43 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig43 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig44 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig44 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig45 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig45 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig46 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig46 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig47 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig47 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig48 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig48 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig491_383 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig49 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig49 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig51 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig50 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig52 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig51 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig53 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig52 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig54 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig53 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig55 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig54 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig56 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig55 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig57 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig56 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig58 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig57 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig59 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig58 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig60 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig59 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig61 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig60 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig62 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig61 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig63 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig62 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig64 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig63 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig65 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig64 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig66 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig65 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig67 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig66 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig68 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig67 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig69 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig68 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig70 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig69 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig71 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig70 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig72 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig71 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig73 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig72 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig74 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig73 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig751_281 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig75 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig74 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig77 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig75 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig78 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig76 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig79 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig77 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig80 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig78 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig81 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig79 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig82 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig80 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig83 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig81 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig84 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig82 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig85 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig83 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig86 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig84 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig87 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig85 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig88 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig86 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig89 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig87 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig90 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig88 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig91 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig89 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig92 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig90 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig93 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig91 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig94 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig92 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig95 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig93 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig96 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig94 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig97 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig95 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig98 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig96 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig99 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig97 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig100 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig98 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig1011_179 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig101 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig99 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig103 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig100 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig104 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig101 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig105 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig102 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig106 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig103 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig107 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig104 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig108 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig105 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig109 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig106 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig110 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig107 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig111 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig108 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig112 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig109 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig113 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig110 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig114 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig111 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig115 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig112 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig116 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig113 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig117 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig114 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig118 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig115 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig119 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig116 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig120 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig117 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig121 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig118 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig122 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig119 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig123 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig120 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig124 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig121 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig125 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig122 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig126 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig123 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig1271_77 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig127 ;
  wire \BU2/N1 ;
  wire NLW_VCC_P_UNCONNECTED;
  wire NLW_GND_G_UNCONNECTED;
  wire [9 : 0] a_2;
  wire [23 : 0] b_3;
  wire [33 : 0] p_4;
  wire [34 : 34] \BU2/U0/gLUT.iLUT/s5_add_out<0> ;
  wire [32 : 0] \BU2/U0/gLUT.iLUT/s2_add_out<0> ;
  wire [25 : 1] \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut ;
  wire [24 : 0] \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy ;
  wire [25 : 1] \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut ;
  wire [24 : 0] \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy ;
  wire [27 : 4] \BU2/U0/gLUT.iLUT/s1_add_out<0> ;
  wire [28 : 1] \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut ;
  wire [27 : 0] \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy ;
  wire [27 : 0] \BU2/U0/gLUT.iLUT/s1_add_out<1> ;
  wire [26 : 0] \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut ;
  wire [34 : 9] \BU2/U0/gLUT.iLUT/sum1<0> ;
  wire [25 : 0] \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy ;
  wire [24 : 0] \BU2/U0/gLUT.iLUT/pp_cout<0> ;
  wire [25 : 2] \BU2/U0/gLUT.iLUT/pp_out<0> ;
  wire [25 : 0] \BU2/U0/gLUT.iLUT/pp_out<1> ;
  wire [24 : 0] \BU2/U0/gLUT.iLUT/pp_cout<1> ;
  wire [24 : 0] \BU2/U0/gLUT.iLUT/pp_cout<2> ;
  wire [25 : 2] \BU2/U0/gLUT.iLUT/pp_out<2> ;
  wire [25 : 0] \BU2/U0/gLUT.iLUT/pp_out<3> ;
  wire [24 : 0] \BU2/U0/gLUT.iLUT/pp_cout<3> ;
  wire [25 : 0] \BU2/U0/gLUT.iLUT/s2_add_out<1> ;
  wire [24 : 0] \BU2/U0/gLUT.iLUT/pp_cout<4> ;
  wire [0 : 0] \BU2/zero_detect ;
  assign
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
    b_3[23] = b[23],
    b_3[22] = b[22],
    b_3[21] = b[21],
    b_3[20] = b[20],
    b_3[19] = b[19],
    b_3[18] = b[18],
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
    p[33] = p_4[33],
    p[32] = p_4[32],
    p[31] = p_4[31],
    p[30] = p_4[30],
    p[29] = p_4[29],
    p[28] = p_4[28],
    p[27] = p_4[27],
    p[26] = p_4[26],
    p[25] = p_4[25],
    p[24] = p_4[24],
    p[23] = p_4[23],
    p[22] = p_4[22],
    p[21] = p_4[21],
    p[20] = p_4[20],
    p[19] = p_4[19],
    p[18] = p_4[18],
    p[17] = p_4[17],
    p[16] = p_4[16],
    p[15] = p_4[15],
    p[14] = p_4[14],
    p[13] = p_4[13],
    p[12] = p_4[12],
    p[11] = p_4[11],
    p[10] = p_4[10],
    p[9] = p_4[9],
    p[8] = p_4[8],
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
  LUT3 #(
    .INIT ( 8'h28 ))
  \BU2/U0/gLUT.iLUT/lut_sig2311  (
    .I0(b_3[23]),
    .I1(a_2[0]),
    .I2(a_2[1]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig231_485 )
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  \BU2/U0/gLUT.iLUT/lut_sig4911  (
    .I0(b_3[23]),
    .I1(a_2[2]),
    .I2(a_2[3]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig491_383 )
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  \BU2/U0/gLUT.iLUT/lut_sig7511  (
    .I0(b_3[23]),
    .I1(a_2[4]),
    .I2(a_2[5]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig751_281 )
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  \BU2/U0/gLUT.iLUT/lut_sig10111  (
    .I0(b_3[23]),
    .I1(a_2[6]),
    .I2(a_2[7]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig1011_179 )
  );
  LUT3 #(
    .INIT ( 8'h9F ))
  \BU2/U0/gLUT.iLUT/lut_sig12711  (
    .I0(a_2[9]),
    .I1(a_2[8]),
    .I2(b_3[23]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig1271_77 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig0_Result1  (
    .I0(b_3[0]),
    .I1(b_3[1]),
    .I2(a_2[0]),
    .I3(a_2[1]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig0 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig100_Result1  (
    .I0(a_2[6]),
    .I1(b_3[22]),
    .I2(a_2[7]),
    .I3(b_3[23]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig100 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig10_Result1  (
    .I0(b_3[10]),
    .I1(b_3[11]),
    .I2(a_2[0]),
    .I3(a_2[1]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig10 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig11_Result1  (
    .I0(b_3[11]),
    .I1(b_3[12]),
    .I2(a_2[0]),
    .I3(a_2[1]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig11 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig12_Result1  (
    .I0(b_3[12]),
    .I1(b_3[13]),
    .I2(a_2[0]),
    .I3(a_2[1]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig12 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig13_Result1  (
    .I0(b_3[13]),
    .I1(b_3[14]),
    .I2(a_2[0]),
    .I3(a_2[1]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig13 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig14_Result1  (
    .I0(b_3[14]),
    .I1(b_3[15]),
    .I2(a_2[0]),
    .I3(a_2[1]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig14 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig15_Result1  (
    .I0(b_3[15]),
    .I1(b_3[16]),
    .I2(a_2[0]),
    .I3(a_2[1]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig15 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig16_Result1  (
    .I0(b_3[16]),
    .I1(b_3[17]),
    .I2(a_2[0]),
    .I3(a_2[1]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig16 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig17_Result1  (
    .I0(b_3[17]),
    .I1(b_3[18]),
    .I2(a_2[0]),
    .I3(a_2[1]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig17 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig18_Result1  (
    .I0(b_3[18]),
    .I1(b_3[19]),
    .I2(a_2[0]),
    .I3(a_2[1]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig18 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig19_Result1  (
    .I0(b_3[19]),
    .I1(b_3[20]),
    .I2(a_2[0]),
    .I3(a_2[1]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig19 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig1_Result1  (
    .I0(b_3[1]),
    .I1(b_3[2]),
    .I2(a_2[0]),
    .I3(a_2[1]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig1_573 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig20_Result1  (
    .I0(b_3[20]),
    .I1(b_3[21]),
    .I2(a_2[0]),
    .I3(a_2[1]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig20 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig21_Result1  (
    .I0(b_3[21]),
    .I1(b_3[22]),
    .I2(a_2[0]),
    .I3(a_2[1]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig21 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig22_Result1  (
    .I0(a_2[0]),
    .I1(b_3[22]),
    .I2(a_2[1]),
    .I3(b_3[23]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig22 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig26_Result1  (
    .I0(b_3[0]),
    .I1(b_3[1]),
    .I2(a_2[2]),
    .I3(a_2[3]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig26 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig27_Result1  (
    .I0(b_3[1]),
    .I1(b_3[2]),
    .I2(a_2[2]),
    .I3(a_2[3]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig27 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig28_Result1  (
    .I0(b_3[2]),
    .I1(b_3[3]),
    .I2(a_2[2]),
    .I3(a_2[3]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig28 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig29_Result1  (
    .I0(b_3[3]),
    .I1(b_3[4]),
    .I2(a_2[2]),
    .I3(a_2[3]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig29 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig2_Result1  (
    .I0(b_3[2]),
    .I1(b_3[3]),
    .I2(a_2[0]),
    .I3(a_2[1]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig2 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig30_Result1  (
    .I0(b_3[4]),
    .I1(b_3[5]),
    .I2(a_2[2]),
    .I3(a_2[3]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig30 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig31_Result1  (
    .I0(b_3[5]),
    .I1(b_3[6]),
    .I2(a_2[2]),
    .I3(a_2[3]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig31 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig32_Result1  (
    .I0(b_3[6]),
    .I1(b_3[7]),
    .I2(a_2[2]),
    .I3(a_2[3]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig32 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig33_Result1  (
    .I0(b_3[7]),
    .I1(b_3[8]),
    .I2(a_2[2]),
    .I3(a_2[3]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig33 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig34_Result1  (
    .I0(b_3[8]),
    .I1(b_3[9]),
    .I2(a_2[2]),
    .I3(a_2[3]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig34 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig35_Result1  (
    .I0(b_3[9]),
    .I1(b_3[10]),
    .I2(a_2[2]),
    .I3(a_2[3]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig35 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig36_Result1  (
    .I0(b_3[10]),
    .I1(b_3[11]),
    .I2(a_2[2]),
    .I3(a_2[3]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig36 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig37_Result1  (
    .I0(b_3[11]),
    .I1(b_3[12]),
    .I2(a_2[2]),
    .I3(a_2[3]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig37 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig38_Result1  (
    .I0(b_3[12]),
    .I1(b_3[13]),
    .I2(a_2[2]),
    .I3(a_2[3]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig38 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig39_Result1  (
    .I0(b_3[13]),
    .I1(b_3[14]),
    .I2(a_2[2]),
    .I3(a_2[3]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig39 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig3_Result1  (
    .I0(b_3[3]),
    .I1(b_3[4]),
    .I2(a_2[0]),
    .I3(a_2[1]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig3 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig40_Result1  (
    .I0(b_3[14]),
    .I1(b_3[15]),
    .I2(a_2[2]),
    .I3(a_2[3]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig40 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig41_Result1  (
    .I0(b_3[15]),
    .I1(b_3[16]),
    .I2(a_2[2]),
    .I3(a_2[3]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig41 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig42_Result1  (
    .I0(b_3[16]),
    .I1(b_3[17]),
    .I2(a_2[2]),
    .I3(a_2[3]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig42 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig43_Result1  (
    .I0(b_3[17]),
    .I1(b_3[18]),
    .I2(a_2[2]),
    .I3(a_2[3]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig43 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig44_Result1  (
    .I0(b_3[18]),
    .I1(b_3[19]),
    .I2(a_2[2]),
    .I3(a_2[3]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig44 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig45_Result1  (
    .I0(b_3[19]),
    .I1(b_3[20]),
    .I2(a_2[2]),
    .I3(a_2[3]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig45 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig46_Result1  (
    .I0(b_3[20]),
    .I1(b_3[21]),
    .I2(a_2[2]),
    .I3(a_2[3]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig46 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig47_Result1  (
    .I0(b_3[21]),
    .I1(b_3[22]),
    .I2(a_2[2]),
    .I3(a_2[3]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig47 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig48_Result1  (
    .I0(a_2[2]),
    .I1(b_3[22]),
    .I2(a_2[3]),
    .I3(b_3[23]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig48 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig4_Result1  (
    .I0(b_3[4]),
    .I1(b_3[5]),
    .I2(a_2[0]),
    .I3(a_2[1]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig4 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig52_Result1  (
    .I0(b_3[0]),
    .I1(b_3[1]),
    .I2(a_2[4]),
    .I3(a_2[5]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig52 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig53_Result1  (
    .I0(b_3[1]),
    .I1(b_3[2]),
    .I2(a_2[4]),
    .I3(a_2[5]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig53 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig54_Result1  (
    .I0(b_3[2]),
    .I1(b_3[3]),
    .I2(a_2[4]),
    .I3(a_2[5]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig54 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig55_Result1  (
    .I0(b_3[3]),
    .I1(b_3[4]),
    .I2(a_2[4]),
    .I3(a_2[5]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig55 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig56_Result1  (
    .I0(b_3[4]),
    .I1(b_3[5]),
    .I2(a_2[4]),
    .I3(a_2[5]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig56 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig57_Result1  (
    .I0(b_3[5]),
    .I1(b_3[6]),
    .I2(a_2[4]),
    .I3(a_2[5]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig57 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig58_Result1  (
    .I0(b_3[6]),
    .I1(b_3[7]),
    .I2(a_2[4]),
    .I3(a_2[5]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig58 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig59_Result1  (
    .I0(b_3[7]),
    .I1(b_3[8]),
    .I2(a_2[4]),
    .I3(a_2[5]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig59 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig5_Result1  (
    .I0(b_3[5]),
    .I1(b_3[6]),
    .I2(a_2[0]),
    .I3(a_2[1]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig5 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig60_Result1  (
    .I0(b_3[8]),
    .I1(b_3[9]),
    .I2(a_2[4]),
    .I3(a_2[5]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig60 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig61_Result1  (
    .I0(b_3[9]),
    .I1(b_3[10]),
    .I2(a_2[4]),
    .I3(a_2[5]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig61 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig62_Result1  (
    .I0(b_3[10]),
    .I1(b_3[11]),
    .I2(a_2[4]),
    .I3(a_2[5]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig62 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig63_Result1  (
    .I0(b_3[11]),
    .I1(b_3[12]),
    .I2(a_2[4]),
    .I3(a_2[5]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig63 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig64_Result1  (
    .I0(b_3[12]),
    .I1(b_3[13]),
    .I2(a_2[4]),
    .I3(a_2[5]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig64 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig65_Result1  (
    .I0(b_3[13]),
    .I1(b_3[14]),
    .I2(a_2[4]),
    .I3(a_2[5]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig65 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig66_Result1  (
    .I0(b_3[14]),
    .I1(b_3[15]),
    .I2(a_2[4]),
    .I3(a_2[5]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig66 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig67_Result1  (
    .I0(b_3[15]),
    .I1(b_3[16]),
    .I2(a_2[4]),
    .I3(a_2[5]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig67 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig68_Result1  (
    .I0(b_3[16]),
    .I1(b_3[17]),
    .I2(a_2[4]),
    .I3(a_2[5]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig68 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig69_Result1  (
    .I0(b_3[17]),
    .I1(b_3[18]),
    .I2(a_2[4]),
    .I3(a_2[5]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig69 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig6_Result1  (
    .I0(b_3[6]),
    .I1(b_3[7]),
    .I2(a_2[0]),
    .I3(a_2[1]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig6 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig70_Result1  (
    .I0(b_3[18]),
    .I1(b_3[19]),
    .I2(a_2[4]),
    .I3(a_2[5]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig70 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig71_Result1  (
    .I0(a_2[4]),
    .I1(b_3[19]),
    .I2(a_2[5]),
    .I3(b_3[20]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig71 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig72_Result1  (
    .I0(a_2[4]),
    .I1(b_3[20]),
    .I2(a_2[5]),
    .I3(b_3[21]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig72 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig73_Result1  (
    .I0(a_2[4]),
    .I1(b_3[21]),
    .I2(a_2[5]),
    .I3(b_3[22]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig73 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig74_Result1  (
    .I0(a_2[5]),
    .I1(a_2[4]),
    .I2(b_3[23]),
    .I3(b_3[22]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig74 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig78_Result1  (
    .I0(a_2[6]),
    .I1(b_3[0]),
    .I2(a_2[7]),
    .I3(b_3[1]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig78 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig79_Result1  (
    .I0(a_2[6]),
    .I1(b_3[1]),
    .I2(a_2[7]),
    .I3(b_3[2]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig79 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig7_Result1  (
    .I0(a_2[0]),
    .I1(b_3[7]),
    .I2(a_2[1]),
    .I3(b_3[8]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig7 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig80_Result1  (
    .I0(a_2[6]),
    .I1(b_3[2]),
    .I2(a_2[7]),
    .I3(b_3[3]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig80 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig81_Result1  (
    .I0(a_2[6]),
    .I1(b_3[3]),
    .I2(a_2[7]),
    .I3(b_3[4]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig81 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig82_Result1  (
    .I0(a_2[6]),
    .I1(b_3[4]),
    .I2(a_2[7]),
    .I3(b_3[5]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig82 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig83_Result1  (
    .I0(a_2[6]),
    .I1(b_3[5]),
    .I2(a_2[7]),
    .I3(b_3[6]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig83 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig84_Result1  (
    .I0(a_2[6]),
    .I1(b_3[6]),
    .I2(a_2[7]),
    .I3(b_3[7]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig84 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig85_Result1  (
    .I0(a_2[6]),
    .I1(b_3[7]),
    .I2(a_2[7]),
    .I3(b_3[8]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig85 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig86_Result1  (
    .I0(a_2[6]),
    .I1(b_3[8]),
    .I2(a_2[7]),
    .I3(b_3[9]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig86 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig87_Result1  (
    .I0(a_2[6]),
    .I1(b_3[9]),
    .I2(a_2[7]),
    .I3(b_3[10]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig87 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig88_Result1  (
    .I0(a_2[6]),
    .I1(b_3[10]),
    .I2(a_2[7]),
    .I3(b_3[11]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig88 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig89_Result1  (
    .I0(a_2[6]),
    .I1(b_3[11]),
    .I2(a_2[7]),
    .I3(b_3[12]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig89 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig8_Result1  (
    .I0(a_2[0]),
    .I1(b_3[8]),
    .I2(a_2[1]),
    .I3(b_3[9]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig8 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig90_Result1  (
    .I0(a_2[6]),
    .I1(b_3[12]),
    .I2(a_2[7]),
    .I3(b_3[13]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig90 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig91_Result1  (
    .I0(a_2[6]),
    .I1(b_3[13]),
    .I2(a_2[7]),
    .I3(b_3[14]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig91 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig92_Result1  (
    .I0(a_2[6]),
    .I1(b_3[14]),
    .I2(a_2[7]),
    .I3(b_3[15]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig92 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig93_Result1  (
    .I0(a_2[6]),
    .I1(b_3[15]),
    .I2(a_2[7]),
    .I3(b_3[16]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig93 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig94_Result1  (
    .I0(a_2[6]),
    .I1(b_3[16]),
    .I2(a_2[7]),
    .I3(b_3[17]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig94 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig95_Result1  (
    .I0(a_2[6]),
    .I1(b_3[17]),
    .I2(a_2[7]),
    .I3(b_3[18]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig95 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig96_Result1  (
    .I0(a_2[6]),
    .I1(b_3[18]),
    .I2(a_2[7]),
    .I3(b_3[19]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig96 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig97_Result1  (
    .I0(a_2[6]),
    .I1(b_3[19]),
    .I2(a_2[7]),
    .I3(b_3[20]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig97 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig98_Result1  (
    .I0(a_2[6]),
    .I1(b_3[20]),
    .I2(a_2[7]),
    .I3(b_3[21]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig98 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig99_Result1  (
    .I0(a_2[6]),
    .I1(b_3[21]),
    .I2(a_2[7]),
    .I3(b_3[22]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig99 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig9_Result1  (
    .I0(a_2[0]),
    .I1(b_3[9]),
    .I2(a_2[1]),
    .I3(b_3[10]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig9 )
  );
  LUT4 #(
    .INIT ( 16'h935F ))
  \BU2/U0/gLUT.iLUT/lut_sig1041  (
    .I0(a_2[9]),
    .I1(a_2[8]),
    .I2(b_3[0]),
    .I3(b_3[1]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig104 )
  );
  LUT4 #(
    .INIT ( 16'h935F ))
  \BU2/U0/gLUT.iLUT/lut_sig1051  (
    .I0(a_2[9]),
    .I1(a_2[8]),
    .I2(b_3[1]),
    .I3(b_3[2]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig105 )
  );
  LUT4 #(
    .INIT ( 16'h935F ))
  \BU2/U0/gLUT.iLUT/lut_sig1061  (
    .I0(a_2[9]),
    .I1(a_2[8]),
    .I2(b_3[2]),
    .I3(b_3[3]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig106 )
  );
  LUT4 #(
    .INIT ( 16'h935F ))
  \BU2/U0/gLUT.iLUT/lut_sig1071  (
    .I0(a_2[9]),
    .I1(a_2[8]),
    .I2(b_3[3]),
    .I3(b_3[4]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig107 )
  );
  LUT4 #(
    .INIT ( 16'h935F ))
  \BU2/U0/gLUT.iLUT/lut_sig1081  (
    .I0(a_2[9]),
    .I1(a_2[8]),
    .I2(b_3[4]),
    .I3(b_3[5]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig108 )
  );
  LUT4 #(
    .INIT ( 16'h935F ))
  \BU2/U0/gLUT.iLUT/lut_sig1091  (
    .I0(a_2[9]),
    .I1(a_2[8]),
    .I2(b_3[5]),
    .I3(b_3[6]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig109 )
  );
  LUT4 #(
    .INIT ( 16'h935F ))
  \BU2/U0/gLUT.iLUT/lut_sig1101  (
    .I0(a_2[9]),
    .I1(a_2[8]),
    .I2(b_3[6]),
    .I3(b_3[7]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig110 )
  );
  LUT4 #(
    .INIT ( 16'h935F ))
  \BU2/U0/gLUT.iLUT/lut_sig1111  (
    .I0(a_2[9]),
    .I1(a_2[8]),
    .I2(b_3[7]),
    .I3(b_3[8]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig111 )
  );
  LUT4 #(
    .INIT ( 16'h935F ))
  \BU2/U0/gLUT.iLUT/lut_sig1121  (
    .I0(a_2[9]),
    .I1(a_2[8]),
    .I2(b_3[8]),
    .I3(b_3[9]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig112 )
  );
  LUT4 #(
    .INIT ( 16'h935F ))
  \BU2/U0/gLUT.iLUT/lut_sig1131  (
    .I0(a_2[9]),
    .I1(a_2[8]),
    .I2(b_3[9]),
    .I3(b_3[10]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig113 )
  );
  LUT4 #(
    .INIT ( 16'h935F ))
  \BU2/U0/gLUT.iLUT/lut_sig1141  (
    .I0(a_2[9]),
    .I1(a_2[8]),
    .I2(b_3[10]),
    .I3(b_3[11]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig114 )
  );
  LUT4 #(
    .INIT ( 16'h935F ))
  \BU2/U0/gLUT.iLUT/lut_sig1151  (
    .I0(a_2[9]),
    .I1(a_2[8]),
    .I2(b_3[11]),
    .I3(b_3[12]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig115 )
  );
  LUT4 #(
    .INIT ( 16'h935F ))
  \BU2/U0/gLUT.iLUT/lut_sig1161  (
    .I0(a_2[9]),
    .I1(a_2[8]),
    .I2(b_3[12]),
    .I3(b_3[13]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig116 )
  );
  LUT4 #(
    .INIT ( 16'h935F ))
  \BU2/U0/gLUT.iLUT/lut_sig1171  (
    .I0(a_2[9]),
    .I1(a_2[8]),
    .I2(b_3[13]),
    .I3(b_3[14]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig117 )
  );
  LUT4 #(
    .INIT ( 16'h935F ))
  \BU2/U0/gLUT.iLUT/lut_sig1181  (
    .I0(a_2[9]),
    .I1(a_2[8]),
    .I2(b_3[14]),
    .I3(b_3[15]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig118 )
  );
  LUT4 #(
    .INIT ( 16'h935F ))
  \BU2/U0/gLUT.iLUT/lut_sig1191  (
    .I0(a_2[9]),
    .I1(a_2[8]),
    .I2(b_3[15]),
    .I3(b_3[16]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig119 )
  );
  LUT4 #(
    .INIT ( 16'h935F ))
  \BU2/U0/gLUT.iLUT/lut_sig1201  (
    .I0(a_2[9]),
    .I1(a_2[8]),
    .I2(b_3[16]),
    .I3(b_3[17]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig120 )
  );
  LUT4 #(
    .INIT ( 16'h935F ))
  \BU2/U0/gLUT.iLUT/lut_sig1211  (
    .I0(a_2[9]),
    .I1(a_2[8]),
    .I2(b_3[17]),
    .I3(b_3[18]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig121 )
  );
  LUT4 #(
    .INIT ( 16'h935F ))
  \BU2/U0/gLUT.iLUT/lut_sig1221  (
    .I0(a_2[9]),
    .I1(a_2[8]),
    .I2(b_3[18]),
    .I3(b_3[19]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig122 )
  );
  LUT4 #(
    .INIT ( 16'h935F ))
  \BU2/U0/gLUT.iLUT/lut_sig1231  (
    .I0(a_2[9]),
    .I1(a_2[8]),
    .I2(b_3[19]),
    .I3(b_3[20]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig123 )
  );
  LUT4 #(
    .INIT ( 16'h935F ))
  \BU2/U0/gLUT.iLUT/lut_sig1241  (
    .I0(a_2[9]),
    .I1(a_2[8]),
    .I2(b_3[20]),
    .I3(b_3[21]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig124 )
  );
  LUT4 #(
    .INIT ( 16'h935F ))
  \BU2/U0/gLUT.iLUT/lut_sig1251  (
    .I0(a_2[9]),
    .I1(a_2[8]),
    .I2(b_3[21]),
    .I3(b_3[22]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig125 )
  );
  LUT4 #(
    .INIT ( 16'h935F ))
  \BU2/U0/gLUT.iLUT/lut_sig1261  (
    .I0(b_3[23]),
    .I1(a_2[9]),
    .I2(a_2[8]),
    .I3(b_3[22]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig126 )
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  \BU2/U0/gLUT.iLUT/lut_sig1011  (
    .I0(b_3[23]),
    .I1(a_2[6]),
    .I2(a_2[7]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig101 )
  );
  LUT3 #(
    .INIT ( 8'h9F ))
  \BU2/U0/gLUT.iLUT/lut_sig1271  (
    .I0(a_2[9]),
    .I1(a_2[8]),
    .I2(b_3[23]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig127 )
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  \BU2/U0/gLUT.iLUT/lut_sig231  (
    .I0(b_3[23]),
    .I1(a_2[0]),
    .I2(a_2[1]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig23 )
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  \BU2/U0/gLUT.iLUT/lut_sig491  (
    .I0(b_3[23]),
    .I1(a_2[2]),
    .I2(a_2[3]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig49 )
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  \BU2/U0/gLUT.iLUT/lut_sig751  (
    .I0(b_3[23]),
    .I1(a_2[4]),
    .I2(a_2[5]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig75 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \BU2/U0/gLUT.iLUT/lut_sig1  (
    .I0(b_3[0]),
    .I1(a_2[0]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \BU2/U0/gLUT.iLUT/lut_sig1031  (
    .I0(b_3[0]),
    .I1(a_2[8]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig103 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \BU2/U0/gLUT.iLUT/lut_sig251  (
    .I0(b_3[0]),
    .I1(a_2[2]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig25 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \BU2/U0/gLUT.iLUT/lut_sig511  (
    .I0(b_3[0]),
    .I1(a_2[4]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig51 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \BU2/U0/gLUT.iLUT/lut_sig771  (
    .I0(b_3[0]),
    .I1(a_2[6]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig77 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gLUT.iLUT/s3_add_out_0_0  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gLUT.iLUT/s2_add_out<0> [0]),
    .R(sclr),
    .Q(p_4[0])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gLUT.iLUT/s3_add_out_0_1  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gLUT.iLUT/s2_add_out<0> [1]),
    .R(sclr),
    .Q(p_4[1])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gLUT.iLUT/s3_add_out_0_2  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gLUT.iLUT/s2_add_out<0> [2]),
    .R(sclr),
    .Q(p_4[2])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gLUT.iLUT/s3_add_out_0_3  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gLUT.iLUT/s2_add_out<0> [3]),
    .R(sclr),
    .Q(p_4[3])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gLUT.iLUT/s3_add_out_0_4  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gLUT.iLUT/s2_add_out<0> [4]),
    .R(sclr),
    .Q(p_4[4])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gLUT.iLUT/s3_add_out_0_5  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gLUT.iLUT/s2_add_out<0> [5]),
    .R(sclr),
    .Q(p_4[5])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gLUT.iLUT/s3_add_out_0_6  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gLUT.iLUT/s2_add_out<0> [6]),
    .R(sclr),
    .Q(p_4[6])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gLUT.iLUT/s3_add_out_0_7  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gLUT.iLUT/s2_add_out<0> [7]),
    .R(sclr),
    .Q(p_4[7])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gLUT.iLUT/s3_add_out_0_8  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [0]),
    .R(sclr),
    .Q(p_4[8])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gLUT.iLUT/s3_add_out_0_9  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gLUT.iLUT/sum1<0> [9]),
    .R(sclr),
    .Q(p_4[9])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gLUT.iLUT/s3_add_out_0_10  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gLUT.iLUT/sum1<0> [10]),
    .R(sclr),
    .Q(p_4[10])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gLUT.iLUT/s3_add_out_0_11  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gLUT.iLUT/sum1<0> [11]),
    .R(sclr),
    .Q(p_4[11])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gLUT.iLUT/s3_add_out_0_12  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gLUT.iLUT/sum1<0> [12]),
    .R(sclr),
    .Q(p_4[12])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gLUT.iLUT/s3_add_out_0_13  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gLUT.iLUT/sum1<0> [13]),
    .R(sclr),
    .Q(p_4[13])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gLUT.iLUT/s3_add_out_0_14  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gLUT.iLUT/sum1<0> [14]),
    .R(sclr),
    .Q(p_4[14])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gLUT.iLUT/s3_add_out_0_15  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gLUT.iLUT/sum1<0> [15]),
    .R(sclr),
    .Q(p_4[15])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gLUT.iLUT/s3_add_out_0_16  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gLUT.iLUT/sum1<0> [16]),
    .R(sclr),
    .Q(p_4[16])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gLUT.iLUT/s3_add_out_0_17  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gLUT.iLUT/sum1<0> [17]),
    .R(sclr),
    .Q(p_4[17])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gLUT.iLUT/s3_add_out_0_18  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gLUT.iLUT/sum1<0> [18]),
    .R(sclr),
    .Q(p_4[18])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gLUT.iLUT/s3_add_out_0_19  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gLUT.iLUT/sum1<0> [19]),
    .R(sclr),
    .Q(p_4[19])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gLUT.iLUT/s3_add_out_0_20  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gLUT.iLUT/sum1<0> [20]),
    .R(sclr),
    .Q(p_4[20])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gLUT.iLUT/s3_add_out_0_21  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gLUT.iLUT/sum1<0> [21]),
    .R(sclr),
    .Q(p_4[21])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gLUT.iLUT/s3_add_out_0_22  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gLUT.iLUT/sum1<0> [22]),
    .R(sclr),
    .Q(p_4[22])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gLUT.iLUT/s3_add_out_0_23  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gLUT.iLUT/sum1<0> [23]),
    .R(sclr),
    .Q(p_4[23])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gLUT.iLUT/s3_add_out_0_24  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gLUT.iLUT/sum1<0> [24]),
    .R(sclr),
    .Q(p_4[24])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gLUT.iLUT/s3_add_out_0_25  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gLUT.iLUT/sum1<0> [25]),
    .R(sclr),
    .Q(p_4[25])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gLUT.iLUT/s3_add_out_0_26  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gLUT.iLUT/sum1<0> [26]),
    .R(sclr),
    .Q(p_4[26])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gLUT.iLUT/s3_add_out_0_27  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gLUT.iLUT/sum1<0> [27]),
    .R(sclr),
    .Q(p_4[27])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gLUT.iLUT/s3_add_out_0_28  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gLUT.iLUT/sum1<0> [28]),
    .R(sclr),
    .Q(p_4[28])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gLUT.iLUT/s3_add_out_0_29  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gLUT.iLUT/sum1<0> [29]),
    .R(sclr),
    .Q(p_4[29])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gLUT.iLUT/s3_add_out_0_30  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gLUT.iLUT/sum1<0> [30]),
    .R(sclr),
    .Q(p_4[30])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gLUT.iLUT/s3_add_out_0_31  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gLUT.iLUT/sum1<0> [31]),
    .R(sclr),
    .Q(p_4[31])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gLUT.iLUT/s3_add_out_0_32  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gLUT.iLUT/sum1<0> [32]),
    .R(sclr),
    .Q(p_4[32])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gLUT.iLUT/s3_add_out_0_33  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gLUT.iLUT/sum1<0> [33]),
    .R(sclr),
    .Q(p_4[33])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gLUT.iLUT/s3_add_out_0_34  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gLUT.iLUT/sum1<0> [34]),
    .R(sclr),
    .Q(\BU2/U0/gLUT.iLUT/s5_add_out<0> [34])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut<0>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<0> [2]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<1> [0]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<0> [2])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy<0>  (
    .CI(\BU2/zero_detect [0]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<0> [2]),
    .S(\BU2/U0/gLUT.iLUT/s2_add_out<0> [2]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut<1>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<0> [3]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<1> [1]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [1])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy<1>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [0]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<0> [3]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [1]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [1])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_xor<1>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [0]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [1]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<0> [3])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut<2>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<0> [4]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<1> [2]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [2])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy<2>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [1]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<0> [4]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [2]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [2])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_xor<2>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [1]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [2]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<0> [4])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut<3>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<0> [5]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<1> [3]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [3])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy<3>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [2]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<0> [5]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [3]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [3])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_xor<3>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [2]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [3]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<0> [5])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut<4>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<0> [6]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<1> [4]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [4])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy<4>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [3]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<0> [6]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [4]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [4])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_xor<4>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [3]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [4]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<0> [6])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut<5>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<0> [7]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<1> [5]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [5])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy<5>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [4]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<0> [7]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [5]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [5])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_xor<5>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [4]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [5]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<0> [7])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut<6>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<0> [8]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<1> [6]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [6])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy<6>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [5]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<0> [8]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [6]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [6])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_xor<6>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [5]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [6]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<0> [8])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut<7>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<0> [9]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<1> [7]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [7])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy<7>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [6]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<0> [9]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [7]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [7])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_xor<7>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [6]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [7]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<0> [9])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut<8>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<0> [10]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<1> [8]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [8])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy<8>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [7]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<0> [10]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [8]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [8])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_xor<8>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [7]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [8]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<0> [10])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut<9>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<0> [11]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<1> [9]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [9])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy<9>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [8]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<0> [11]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [9]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [9])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_xor<9>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [8]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [9]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<0> [11])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut<10>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<0> [12]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<1> [10]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [10])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy<10>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [9]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<0> [12]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [10]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [10])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_xor<10>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [9]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [10]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<0> [12])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut<11>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<0> [13]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<1> [11]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [11])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy<11>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [10]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<0> [13]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [11]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [11])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_xor<11>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [10]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [11]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<0> [13])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut<12>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<0> [14]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<1> [12]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [12])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy<12>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [11]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<0> [14]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [12]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [12])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_xor<12>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [11]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [12]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<0> [14])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut<13>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<0> [15]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<1> [13]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [13])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy<13>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [12]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<0> [15]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [13]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [13])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_xor<13>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [12]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [13]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<0> [15])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut<14>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<0> [16]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<1> [14]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [14])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy<14>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [13]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<0> [16]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [14]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [14])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_xor<14>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [13]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [14]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<0> [16])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut<15>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<0> [17]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<1> [15]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [15])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy<15>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [14]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<0> [17]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [15]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [15])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_xor<15>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [14]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [15]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<0> [17])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut<16>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<0> [18]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<1> [16]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [16])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy<16>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [15]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<0> [18]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [16]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [16])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_xor<16>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [15]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [16]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<0> [18])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut<17>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<0> [19]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<1> [17]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [17])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy<17>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [16]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<0> [19]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [17]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [17])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_xor<17>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [16]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [17]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<0> [19])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut<18>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<0> [20]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<1> [18]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [18])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy<18>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [17]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<0> [20]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [18]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [18])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_xor<18>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [17]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [18]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<0> [20])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut<19>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<0> [21]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<1> [19]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [19])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy<19>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [18]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<0> [21]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [19]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [19])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_xor<19>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [18]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [19]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<0> [21])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut<20>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<0> [22]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<1> [20]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [20])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy<20>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [19]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<0> [22]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [20]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [20])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_xor<20>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [19]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [20]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<0> [22])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut<21>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<0> [23]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<1> [21]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [21])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy<21>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [20]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<0> [23]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [21]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [21])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_xor<21>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [20]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [21]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<0> [23])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut<22>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<0> [24]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<1> [22]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [22])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy<22>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [21]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<0> [24]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [22]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [22])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_xor<22>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [21]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [22]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<0> [24])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut<23>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<0> [25]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<1> [23]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [23])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy<23>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [22]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<0> [25]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [23]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [23])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_xor<23>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [22]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [23]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<0> [25])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut<24>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<0> [25]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<1> [24]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [24])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy<24>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [23]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<0> [25]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [24]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [24])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_xor<24>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [23]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [24]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<0> [26])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut<25>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<0> [25]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<1> [25]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [25])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_xor<25>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [24]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [25]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<0> [27])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut<0>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<2> [2]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<3> [0]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<1> [2])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy<0>  (
    .CI(\BU2/zero_detect [0]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<2> [2]),
    .S(\BU2/U0/gLUT.iLUT/s1_add_out<1> [2]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut<1>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<2> [3]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<3> [1]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [1])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy<1>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [0]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<2> [3]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [1]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [1])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_xor<1>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [0]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [1]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<1> [3])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut<2>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<2> [4]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<3> [2]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [2])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy<2>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [1]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<2> [4]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [2]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [2])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_xor<2>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [1]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [2]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<1> [4])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut<3>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<2> [5]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<3> [3]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [3])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy<3>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [2]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<2> [5]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [3]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [3])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_xor<3>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [2]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [3]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<1> [5])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut<4>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<2> [6]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<3> [4]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [4])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy<4>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [3]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<2> [6]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [4]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [4])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_xor<4>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [3]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [4]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<1> [6])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut<5>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<2> [7]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<3> [5]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [5])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy<5>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [4]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<2> [7]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [5]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [5])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_xor<5>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [4]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [5]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<1> [7])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut<6>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<2> [8]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<3> [6]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [6])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy<6>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [5]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<2> [8]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [6]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [6])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_xor<6>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [5]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [6]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<1> [8])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut<7>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<2> [9]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<3> [7]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [7])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy<7>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [6]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<2> [9]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [7]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [7])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_xor<7>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [6]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [7]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<1> [9])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut<8>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<2> [10]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<3> [8]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [8])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy<8>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [7]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<2> [10]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [8]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [8])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_xor<8>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [7]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [8]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<1> [10])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut<9>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<2> [11]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<3> [9]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [9])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy<9>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [8]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<2> [11]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [9]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [9])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_xor<9>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [8]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [9]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<1> [11])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut<10>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<2> [12]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<3> [10]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [10])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy<10>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [9]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<2> [12]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [10]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [10])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_xor<10>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [9]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [10]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<1> [12])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut<11>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<2> [13]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<3> [11]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [11])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy<11>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [10]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<2> [13]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [11]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [11])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_xor<11>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [10]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [11]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<1> [13])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut<12>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<2> [14]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<3> [12]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [12])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy<12>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [11]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<2> [14]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [12]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [12])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_xor<12>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [11]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [12]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<1> [14])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut<13>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<2> [15]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<3> [13]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [13])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy<13>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [12]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<2> [15]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [13]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [13])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_xor<13>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [12]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [13]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<1> [15])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut<14>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<2> [16]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<3> [14]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [14])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy<14>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [13]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<2> [16]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [14]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [14])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_xor<14>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [13]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [14]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<1> [16])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut<15>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<2> [17]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<3> [15]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [15])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy<15>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [14]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<2> [17]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [15]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [15])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_xor<15>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [14]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [15]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<1> [17])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut<16>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<2> [18]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<3> [16]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [16])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy<16>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [15]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<2> [18]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [16]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [16])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_xor<16>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [15]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [16]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<1> [18])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut<17>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<2> [19]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<3> [17]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [17])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy<17>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [16]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<2> [19]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [17]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [17])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_xor<17>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [16]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [17]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<1> [19])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut<18>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<2> [20]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<3> [18]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [18])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy<18>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [17]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<2> [20]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [18]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [18])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_xor<18>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [17]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [18]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<1> [20])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut<19>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<2> [21]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<3> [19]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [19])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy<19>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [18]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<2> [21]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [19]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [19])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_xor<19>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [18]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [19]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<1> [21])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut<20>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<2> [22]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<3> [20]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [20])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy<20>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [19]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<2> [22]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [20]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [20])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_xor<20>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [19]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [20]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<1> [22])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut<21>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<2> [23]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<3> [21]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [21])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy<21>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [20]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<2> [23]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [21]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [21])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_xor<21>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [20]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [21]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<1> [23])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut<22>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<2> [24]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<3> [22]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [22])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy<22>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [21]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<2> [24]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [22]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [22])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_xor<22>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [21]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [22]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<1> [24])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut<23>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<2> [25]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<3> [23]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [23])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy<23>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [22]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<2> [25]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [23]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [23])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_xor<23>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [22]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [23]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<1> [25])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut<24>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<2> [25]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<3> [24]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [24])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy<24>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [23]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<2> [25]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [24]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [24])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_xor<24>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [23]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [24]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<1> [26])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut<25>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<2> [25]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<3> [25]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [25])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_xor<25>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [24]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [25]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<1> [27])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut<0>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<0> [4]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<1> [0]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<0> [4])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy<0>  (
    .CI(\BU2/zero_detect [0]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<0> [4]),
    .S(\BU2/U0/gLUT.iLUT/s2_add_out<0> [4]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut<1>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<0> [5]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<1> [1]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [1])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy<1>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [0]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<0> [5]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [1]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [1])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_xor<1>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [0]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [1]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<0> [5])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut<2>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<0> [6]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<1> [2]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [2])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy<2>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [1]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<0> [6]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [2]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [2])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_xor<2>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [1]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [2]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<0> [6])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut<3>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<0> [7]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<1> [3]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [3])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy<3>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [2]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<0> [7]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [3]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [3])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_xor<3>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [2]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [3]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<0> [7])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut<4>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<0> [8]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<1> [4]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [4])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy<4>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [3]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<0> [8]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [4]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [4])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_xor<4>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [3]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [4]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<0> [8])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut<5>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<0> [9]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<1> [5]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [5])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy<5>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [4]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<0> [9]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [5]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [5])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_xor<5>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [4]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [5]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<0> [9])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut<6>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<0> [10]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<1> [6]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [6])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy<6>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [5]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<0> [10]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [6]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [6])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_xor<6>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [5]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [6]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<0> [10])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut<7>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<0> [11]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<1> [7]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [7])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy<7>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [6]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<0> [11]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [7]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [7])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_xor<7>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [6]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [7]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<0> [11])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut<8>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<0> [12]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<1> [8]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [8])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy<8>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [7]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<0> [12]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [8]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [8])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_xor<8>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [7]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [8]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<0> [12])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut<9>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<0> [13]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<1> [9]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [9])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy<9>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [8]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<0> [13]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [9]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [9])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_xor<9>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [8]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [9]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<0> [13])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut<10>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<0> [14]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<1> [10]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [10])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy<10>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [9]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<0> [14]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [10]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [10])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_xor<10>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [9]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [10]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<0> [14])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut<11>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<0> [15]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<1> [11]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [11])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy<11>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [10]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<0> [15]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [11]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [11])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_xor<11>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [10]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [11]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<0> [15])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut<12>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<0> [16]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<1> [12]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [12])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy<12>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [11]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<0> [16]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [12]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [12])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_xor<12>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [11]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [12]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<0> [16])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut<13>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<0> [17]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<1> [13]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [13])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy<13>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [12]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<0> [17]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [13]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [13])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_xor<13>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [12]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [13]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<0> [17])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut<14>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<0> [18]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<1> [14]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [14])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy<14>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [13]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<0> [18]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [14]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [14])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_xor<14>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [13]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [14]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<0> [18])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut<15>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<0> [19]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<1> [15]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [15])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy<15>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [14]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<0> [19]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [15]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [15])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_xor<15>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [14]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [15]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<0> [19])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut<16>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<0> [20]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<1> [16]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [16])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy<16>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [15]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<0> [20]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [16]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [16])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_xor<16>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [15]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [16]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<0> [20])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut<17>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<0> [21]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<1> [17]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [17])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy<17>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [16]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<0> [21]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [17]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [17])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_xor<17>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [16]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [17]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<0> [21])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut<18>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<0> [22]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<1> [18]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [18])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy<18>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [17]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<0> [22]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [18]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [18])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_xor<18>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [17]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [18]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<0> [22])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut<19>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<0> [23]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<1> [19]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [19])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy<19>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [18]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<0> [23]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [19]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [19])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_xor<19>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [18]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [19]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<0> [23])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut<20>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<0> [24]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<1> [20]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [20])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy<20>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [19]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<0> [24]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [20]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [20])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_xor<20>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [19]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [20]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<0> [24])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut<21>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<0> [25]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<1> [21]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [21])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy<21>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [20]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<0> [25]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [21]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [21])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_xor<21>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [20]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [21]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<0> [25])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut<22>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<0> [26]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<1> [22]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [22])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy<22>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [21]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<0> [26]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [22]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [22])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_xor<22>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [21]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [22]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<0> [26])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut<23>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<0> [27]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<1> [23]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [23])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy<23>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [22]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<0> [27]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [23]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [23])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_xor<23>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [22]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [23]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<0> [27])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut<24>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<0> [27]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<1> [24]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [24])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy<24>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [23]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<0> [27]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [24]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [24])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_xor<24>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [23]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [24]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<0> [28])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut<25>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<0> [27]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<1> [25]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [25])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy<25>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [24]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<0> [27]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [25]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [25])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_xor<25>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [24]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [25]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<0> [29])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut<26>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<0> [27]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<1> [26]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [26])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy<26>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [25]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<0> [27]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [26]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [26])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_xor<26>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [25]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [26]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<0> [30])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut<27>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<0> [27]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<1> [27]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [27])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy<27>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [26]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<0> [27]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [27]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [27])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_xor<27>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [26]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [27]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<0> [31])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut<28>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<0> [27]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<1> [27]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [28])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_xor<28>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [27]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [28]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<0> [32])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut<0>  (
    .I0(\BU2/U0/gLUT.iLUT/s2_add_out<0> [8]),
    .I1(\BU2/U0/gLUT.iLUT/s2_add_out<1> [0]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [0])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy<0>  (
    .CI(\BU2/zero_detect [0]),
    .DI(\BU2/U0/gLUT.iLUT/s2_add_out<0> [8]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [0]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut<1>  (
    .I0(\BU2/U0/gLUT.iLUT/s2_add_out<0> [9]),
    .I1(\BU2/U0/gLUT.iLUT/s2_add_out<1> [1]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [1])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy<1>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [0]),
    .DI(\BU2/U0/gLUT.iLUT/s2_add_out<0> [9]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [1]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [1])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_xor<1>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [0]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [1]),
    .O(\BU2/U0/gLUT.iLUT/sum1<0> [9])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut<2>  (
    .I0(\BU2/U0/gLUT.iLUT/s2_add_out<0> [10]),
    .I1(\BU2/U0/gLUT.iLUT/s2_add_out<1> [2]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [2])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy<2>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [1]),
    .DI(\BU2/U0/gLUT.iLUT/s2_add_out<0> [10]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [2]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [2])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_xor<2>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [1]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [2]),
    .O(\BU2/U0/gLUT.iLUT/sum1<0> [10])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut<3>  (
    .I0(\BU2/U0/gLUT.iLUT/s2_add_out<0> [11]),
    .I1(\BU2/U0/gLUT.iLUT/s2_add_out<1> [3]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [3])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy<3>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [2]),
    .DI(\BU2/U0/gLUT.iLUT/s2_add_out<0> [11]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [3]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [3])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_xor<3>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [2]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [3]),
    .O(\BU2/U0/gLUT.iLUT/sum1<0> [11])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut<4>  (
    .I0(\BU2/U0/gLUT.iLUT/s2_add_out<0> [12]),
    .I1(\BU2/U0/gLUT.iLUT/s2_add_out<1> [4]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [4])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy<4>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [3]),
    .DI(\BU2/U0/gLUT.iLUT/s2_add_out<0> [12]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [4]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [4])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_xor<4>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [3]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [4]),
    .O(\BU2/U0/gLUT.iLUT/sum1<0> [12])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut<5>  (
    .I0(\BU2/U0/gLUT.iLUT/s2_add_out<0> [13]),
    .I1(\BU2/U0/gLUT.iLUT/s2_add_out<1> [5]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [5])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy<5>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [4]),
    .DI(\BU2/U0/gLUT.iLUT/s2_add_out<0> [13]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [5]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [5])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_xor<5>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [4]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [5]),
    .O(\BU2/U0/gLUT.iLUT/sum1<0> [13])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut<6>  (
    .I0(\BU2/U0/gLUT.iLUT/s2_add_out<0> [14]),
    .I1(\BU2/U0/gLUT.iLUT/s2_add_out<1> [6]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [6])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy<6>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [5]),
    .DI(\BU2/U0/gLUT.iLUT/s2_add_out<0> [14]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [6]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [6])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_xor<6>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [5]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [6]),
    .O(\BU2/U0/gLUT.iLUT/sum1<0> [14])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut<7>  (
    .I0(\BU2/U0/gLUT.iLUT/s2_add_out<0> [15]),
    .I1(\BU2/U0/gLUT.iLUT/s2_add_out<1> [7]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [7])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy<7>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [6]),
    .DI(\BU2/U0/gLUT.iLUT/s2_add_out<0> [15]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [7]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [7])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_xor<7>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [6]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [7]),
    .O(\BU2/U0/gLUT.iLUT/sum1<0> [15])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut<8>  (
    .I0(\BU2/U0/gLUT.iLUT/s2_add_out<0> [16]),
    .I1(\BU2/U0/gLUT.iLUT/s2_add_out<1> [8]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [8])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy<8>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [7]),
    .DI(\BU2/U0/gLUT.iLUT/s2_add_out<0> [16]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [8]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [8])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_xor<8>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [7]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [8]),
    .O(\BU2/U0/gLUT.iLUT/sum1<0> [16])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut<9>  (
    .I0(\BU2/U0/gLUT.iLUT/s2_add_out<0> [17]),
    .I1(\BU2/U0/gLUT.iLUT/s2_add_out<1> [9]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [9])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy<9>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [8]),
    .DI(\BU2/U0/gLUT.iLUT/s2_add_out<0> [17]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [9]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [9])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_xor<9>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [8]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [9]),
    .O(\BU2/U0/gLUT.iLUT/sum1<0> [17])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut<10>  (
    .I0(\BU2/U0/gLUT.iLUT/s2_add_out<0> [18]),
    .I1(\BU2/U0/gLUT.iLUT/s2_add_out<1> [10]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [10])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy<10>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [9]),
    .DI(\BU2/U0/gLUT.iLUT/s2_add_out<0> [18]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [10]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [10])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_xor<10>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [9]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [10]),
    .O(\BU2/U0/gLUT.iLUT/sum1<0> [18])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut<11>  (
    .I0(\BU2/U0/gLUT.iLUT/s2_add_out<0> [19]),
    .I1(\BU2/U0/gLUT.iLUT/s2_add_out<1> [11]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [11])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy<11>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [10]),
    .DI(\BU2/U0/gLUT.iLUT/s2_add_out<0> [19]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [11]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [11])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_xor<11>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [10]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [11]),
    .O(\BU2/U0/gLUT.iLUT/sum1<0> [19])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut<12>  (
    .I0(\BU2/U0/gLUT.iLUT/s2_add_out<0> [20]),
    .I1(\BU2/U0/gLUT.iLUT/s2_add_out<1> [12]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [12])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy<12>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [11]),
    .DI(\BU2/U0/gLUT.iLUT/s2_add_out<0> [20]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [12]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [12])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_xor<12>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [11]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [12]),
    .O(\BU2/U0/gLUT.iLUT/sum1<0> [20])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut<13>  (
    .I0(\BU2/U0/gLUT.iLUT/s2_add_out<0> [21]),
    .I1(\BU2/U0/gLUT.iLUT/s2_add_out<1> [13]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [13])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy<13>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [12]),
    .DI(\BU2/U0/gLUT.iLUT/s2_add_out<0> [21]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [13]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [13])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_xor<13>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [12]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [13]),
    .O(\BU2/U0/gLUT.iLUT/sum1<0> [21])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut<14>  (
    .I0(\BU2/U0/gLUT.iLUT/s2_add_out<0> [22]),
    .I1(\BU2/U0/gLUT.iLUT/s2_add_out<1> [14]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [14])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy<14>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [13]),
    .DI(\BU2/U0/gLUT.iLUT/s2_add_out<0> [22]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [14]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [14])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_xor<14>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [13]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [14]),
    .O(\BU2/U0/gLUT.iLUT/sum1<0> [22])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut<15>  (
    .I0(\BU2/U0/gLUT.iLUT/s2_add_out<0> [23]),
    .I1(\BU2/U0/gLUT.iLUT/s2_add_out<1> [15]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [15])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy<15>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [14]),
    .DI(\BU2/U0/gLUT.iLUT/s2_add_out<0> [23]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [15]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [15])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_xor<15>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [14]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [15]),
    .O(\BU2/U0/gLUT.iLUT/sum1<0> [23])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut<16>  (
    .I0(\BU2/U0/gLUT.iLUT/s2_add_out<0> [24]),
    .I1(\BU2/U0/gLUT.iLUT/s2_add_out<1> [16]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [16])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy<16>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [15]),
    .DI(\BU2/U0/gLUT.iLUT/s2_add_out<0> [24]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [16]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [16])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_xor<16>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [15]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [16]),
    .O(\BU2/U0/gLUT.iLUT/sum1<0> [24])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut<17>  (
    .I0(\BU2/U0/gLUT.iLUT/s2_add_out<0> [25]),
    .I1(\BU2/U0/gLUT.iLUT/s2_add_out<1> [17]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [17])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy<17>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [16]),
    .DI(\BU2/U0/gLUT.iLUT/s2_add_out<0> [25]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [17]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [17])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_xor<17>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [16]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [17]),
    .O(\BU2/U0/gLUT.iLUT/sum1<0> [25])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut<18>  (
    .I0(\BU2/U0/gLUT.iLUT/s2_add_out<0> [26]),
    .I1(\BU2/U0/gLUT.iLUT/s2_add_out<1> [18]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [18])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy<18>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [17]),
    .DI(\BU2/U0/gLUT.iLUT/s2_add_out<0> [26]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [18]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [18])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_xor<18>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [17]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [18]),
    .O(\BU2/U0/gLUT.iLUT/sum1<0> [26])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut<19>  (
    .I0(\BU2/U0/gLUT.iLUT/s2_add_out<0> [27]),
    .I1(\BU2/U0/gLUT.iLUT/s2_add_out<1> [19]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [19])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy<19>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [18]),
    .DI(\BU2/U0/gLUT.iLUT/s2_add_out<0> [27]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [19]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [19])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_xor<19>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [18]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [19]),
    .O(\BU2/U0/gLUT.iLUT/sum1<0> [27])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut<20>  (
    .I0(\BU2/U0/gLUT.iLUT/s2_add_out<0> [28]),
    .I1(\BU2/U0/gLUT.iLUT/s2_add_out<1> [20]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [20])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy<20>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [19]),
    .DI(\BU2/U0/gLUT.iLUT/s2_add_out<0> [28]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [20]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [20])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_xor<20>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [19]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [20]),
    .O(\BU2/U0/gLUT.iLUT/sum1<0> [28])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut<21>  (
    .I0(\BU2/U0/gLUT.iLUT/s2_add_out<0> [29]),
    .I1(\BU2/U0/gLUT.iLUT/s2_add_out<1> [21]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [21])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy<21>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [20]),
    .DI(\BU2/U0/gLUT.iLUT/s2_add_out<0> [29]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [21]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [21])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_xor<21>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [20]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [21]),
    .O(\BU2/U0/gLUT.iLUT/sum1<0> [29])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut<22>  (
    .I0(\BU2/U0/gLUT.iLUT/s2_add_out<0> [30]),
    .I1(\BU2/U0/gLUT.iLUT/s2_add_out<1> [22]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [22])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy<22>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [21]),
    .DI(\BU2/U0/gLUT.iLUT/s2_add_out<0> [30]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [22]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [22])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_xor<22>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [21]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [22]),
    .O(\BU2/U0/gLUT.iLUT/sum1<0> [30])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut<23>  (
    .I0(\BU2/U0/gLUT.iLUT/s2_add_out<0> [31]),
    .I1(\BU2/U0/gLUT.iLUT/s2_add_out<1> [23]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [23])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy<23>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [22]),
    .DI(\BU2/U0/gLUT.iLUT/s2_add_out<0> [31]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [23]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [23])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_xor<23>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [22]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [23]),
    .O(\BU2/U0/gLUT.iLUT/sum1<0> [31])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut<24>  (
    .I0(\BU2/U0/gLUT.iLUT/s2_add_out<0> [32]),
    .I1(\BU2/U0/gLUT.iLUT/s2_add_out<1> [24]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [24])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy<24>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [23]),
    .DI(\BU2/U0/gLUT.iLUT/s2_add_out<0> [32]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [24]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [24])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_xor<24>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [23]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [24]),
    .O(\BU2/U0/gLUT.iLUT/sum1<0> [32])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut<25>  (
    .I0(\BU2/U0/gLUT.iLUT/s2_add_out<0> [32]),
    .I1(\BU2/U0/gLUT.iLUT/s2_add_out<1> [25]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [25])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy<25>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [24]),
    .DI(\BU2/U0/gLUT.iLUT/s2_add_out<0> [32]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [25]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [25])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_xor<25>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [24]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [25]),
    .O(\BU2/U0/gLUT.iLUT/sum1<0> [33])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut<26>  (
    .I0(\BU2/U0/gLUT.iLUT/s2_add_out<0> [32]),
    .I1(\BU2/U0/gLUT.iLUT/s2_add_out<1> [25]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [26])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_xor<26>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [25]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [26]),
    .O(\BU2/U0/gLUT.iLUT/sum1<0> [34])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[0].ppadd.b_is_even.stageLSB.ma0  (
    .I0(a_2[0]),
    .I1(b_3[0]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[0].ppadd.b_is_even.stageLSB.muxcy00  (
    .CI(\BU2/zero_detect [0]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<0> [0])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[0].ppadd.b_is_even.stageLSB.xorcy0  (
    .CI(\BU2/zero_detect [0]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig ),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<0> [0])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[1].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[1]),
    .I1(b_3[0]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig0 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[1].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [0]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig0 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig0 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<0> [1])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[1].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [0]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig0 ),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<0> [1])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[2].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[1]),
    .I1(b_3[1]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig1 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[2].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [1]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig1 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig1_573 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<0> [2])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[2].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [1]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig1_573 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<0> [2])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[3].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[1]),
    .I1(b_3[2]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig2 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[3].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [2]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig2 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig2 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<0> [3])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[3].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [2]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig2 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<0> [3])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[4].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[1]),
    .I1(b_3[3]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig3 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[4].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [3]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig3 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig3 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<0> [4])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[4].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [3]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig3 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<0> [4])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[5].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[1]),
    .I1(b_3[4]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig4 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[5].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [4]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig4 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig4 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<0> [5])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[5].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [4]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig4 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<0> [5])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[6].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[1]),
    .I1(b_3[5]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig5 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[6].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [5]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig5 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig5 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<0> [6])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[6].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [5]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig5 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<0> [6])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[7].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[1]),
    .I1(b_3[6]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig6 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[7].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [6]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig6 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig6 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<0> [7])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[7].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [6]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig6 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<0> [7])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[8].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[1]),
    .I1(b_3[7]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig7 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[8].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [7]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig7 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig7 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<0> [8])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[8].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [7]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig7 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<0> [8])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[9].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[1]),
    .I1(b_3[8]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig8 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[9].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [8]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig8 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig8 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<0> [9])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[9].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [8]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig8 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<0> [9])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[10].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[1]),
    .I1(b_3[9]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig9 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[10].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [9]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig9 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig9 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<0> [10])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[10].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [9]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig9 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<0> [10])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[11].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[1]),
    .I1(b_3[10]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig10 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[11].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [10]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig10 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig10 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<0> [11])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[11].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [10]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig10 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<0> [11])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[12].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[1]),
    .I1(b_3[11]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig11 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[12].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [11]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig11 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig11 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<0> [12])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[12].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [11]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig11 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<0> [12])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[13].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[1]),
    .I1(b_3[12]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig12 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[13].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [12]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig12 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig12 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<0> [13])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[13].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [12]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig12 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<0> [13])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[14].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[1]),
    .I1(b_3[13]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig13 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[14].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [13]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig13 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig13 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<0> [14])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[14].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [13]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig13 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<0> [14])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[15].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[1]),
    .I1(b_3[14]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig14 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[15].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [14]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig14 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig14 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<0> [15])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[15].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [14]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig14 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<0> [15])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[16].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[1]),
    .I1(b_3[15]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig15 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[16].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [15]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig15 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig15 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<0> [16])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[16].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [15]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig15 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<0> [16])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[17].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[1]),
    .I1(b_3[16]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig16 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[17].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [16]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig16 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig16 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<0> [17])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[17].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [16]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig16 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<0> [17])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[18].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[1]),
    .I1(b_3[17]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig17 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[18].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [17]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig17 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig17 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<0> [18])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[18].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [17]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig17 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<0> [18])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[19].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[1]),
    .I1(b_3[18]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig18 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[19].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [18]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig18 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig18 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<0> [19])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[19].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [18]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig18 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<0> [19])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[20].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[1]),
    .I1(b_3[19]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig19 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[20].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [19]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig19 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig19 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<0> [20])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[20].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [19]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig19 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<0> [20])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[21].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[1]),
    .I1(b_3[20]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig20 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[21].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [20]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig20 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig20 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<0> [21])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[21].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [20]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig20 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<0> [21])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[22].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[1]),
    .I1(b_3[21]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig21 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[22].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [21]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig21 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig21 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<0> [22])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[22].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [21]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig21 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<0> [22])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[23].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[1]),
    .I1(b_3[22]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig22 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[23].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [22]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig22 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig22 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<0> [23])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[23].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [22]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig22 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<0> [23])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[24].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[1]),
    .I1(b_3[23]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig23 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[24].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [23]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig23 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig231_485 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<0> [24])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[24].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [23]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig231_485 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<0> [24])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[25].ppadd.b_is_even.stageMSB.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [24]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig23 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<0> [25])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[0].ppadd.b_is_even.stageLSB.ma0  (
    .I0(a_2[2]),
    .I1(b_3[0]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig24 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[0].ppadd.b_is_even.stageLSB.muxcy00  (
    .CI(\BU2/zero_detect [0]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig24 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig25 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<1> [0])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[0].ppadd.b_is_even.stageLSB.xorcy0  (
    .CI(\BU2/zero_detect [0]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig25 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<1> [0])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[1].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[3]),
    .I1(b_3[0]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig25 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[1].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [0]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig25 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig26 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<1> [1])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[1].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [0]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig26 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<1> [1])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[2].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[3]),
    .I1(b_3[1]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig26 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[2].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [1]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig26 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig27 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<1> [2])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[2].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [1]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig27 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<1> [2])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[3].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[3]),
    .I1(b_3[2]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig27 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[3].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [2]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig27 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig28 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<1> [3])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[3].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [2]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig28 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<1> [3])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[4].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[3]),
    .I1(b_3[3]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig28 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[4].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [3]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig28 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig29 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<1> [4])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[4].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [3]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig29 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<1> [4])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[5].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[3]),
    .I1(b_3[4]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig29 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[5].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [4]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig29 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig30 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<1> [5])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[5].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [4]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig30 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<1> [5])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[6].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[3]),
    .I1(b_3[5]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig30 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[6].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [5]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig30 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig31 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<1> [6])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[6].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [5]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig31 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<1> [6])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[7].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[3]),
    .I1(b_3[6]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig31 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[7].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [6]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig31 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig32 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<1> [7])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[7].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [6]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig32 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<1> [7])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[8].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[3]),
    .I1(b_3[7]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig32 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[8].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [7]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig32 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig33 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<1> [8])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[8].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [7]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig33 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<1> [8])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[9].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[3]),
    .I1(b_3[8]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig33 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[9].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [8]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig33 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig34 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<1> [9])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[9].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [8]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig34 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<1> [9])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[10].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[3]),
    .I1(b_3[9]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig34 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[10].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [9]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig34 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig35 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<1> [10])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[10].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [9]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig35 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<1> [10])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[11].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[3]),
    .I1(b_3[10]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig35 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[11].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [10]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig35 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig36 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<1> [11])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[11].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [10]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig36 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<1> [11])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[12].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[3]),
    .I1(b_3[11]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig36 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[12].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [11]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig36 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig37 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<1> [12])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[12].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [11]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig37 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<1> [12])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[13].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[3]),
    .I1(b_3[12]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig37 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[13].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [12]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig37 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig38 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<1> [13])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[13].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [12]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig38 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<1> [13])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[14].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[3]),
    .I1(b_3[13]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig38 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[14].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [13]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig38 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig39 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<1> [14])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[14].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [13]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig39 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<1> [14])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[15].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[3]),
    .I1(b_3[14]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig39 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[15].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [14]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig39 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig40 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<1> [15])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[15].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [14]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig40 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<1> [15])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[16].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[3]),
    .I1(b_3[15]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig40 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[16].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [15]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig40 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig41 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<1> [16])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[16].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [15]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig41 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<1> [16])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[17].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[3]),
    .I1(b_3[16]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig41 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[17].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [16]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig41 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig42 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<1> [17])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[17].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [16]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig42 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<1> [17])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[18].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[3]),
    .I1(b_3[17]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig42 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[18].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [17]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig42 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig43 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<1> [18])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[18].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [17]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig43 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<1> [18])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[19].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[3]),
    .I1(b_3[18]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig43 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[19].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [18]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig43 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig44 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<1> [19])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[19].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [18]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig44 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<1> [19])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[20].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[3]),
    .I1(b_3[19]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig44 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[20].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [19]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig44 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig45 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<1> [20])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[20].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [19]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig45 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<1> [20])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[21].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[3]),
    .I1(b_3[20]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig45 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[21].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [20]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig45 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig46 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<1> [21])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[21].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [20]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig46 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<1> [21])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[22].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[3]),
    .I1(b_3[21]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig46 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[22].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [21]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig46 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig47 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<1> [22])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[22].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [21]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig47 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<1> [22])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[23].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[3]),
    .I1(b_3[22]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig47 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[23].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [22]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig47 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig48 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<1> [23])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[23].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [22]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig48 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<1> [23])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[24].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[3]),
    .I1(b_3[23]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig48 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[24].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [23]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig48 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig491_383 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<1> [24])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[24].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [23]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig491_383 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<1> [24])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[25].ppadd.b_is_even.stageMSB.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [24]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig49 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<1> [25])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[0].ppadd.b_is_even.stageLSB.ma0  (
    .I0(a_2[4]),
    .I1(b_3[0]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig49 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[0].ppadd.b_is_even.stageLSB.muxcy00  (
    .CI(\BU2/zero_detect [0]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig49 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig51 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<2> [0])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[0].ppadd.b_is_even.stageLSB.xorcy0  (
    .CI(\BU2/zero_detect [0]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig51 ),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<1> [0])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[1].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[5]),
    .I1(b_3[0]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig50 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[1].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [0]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig50 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig52 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<2> [1])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[1].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [0]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig52 ),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<1> [1])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[2].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[5]),
    .I1(b_3[1]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig51 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[2].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [1]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig51 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig53 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<2> [2])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[2].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [1]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig53 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<2> [2])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[3].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[5]),
    .I1(b_3[2]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig52 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[3].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [2]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig52 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig54 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<2> [3])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[3].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [2]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig54 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<2> [3])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[4].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[5]),
    .I1(b_3[3]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig53 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[4].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [3]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig53 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig55 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<2> [4])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[4].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [3]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig55 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<2> [4])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[5].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[5]),
    .I1(b_3[4]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig54 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[5].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [4]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig54 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig56 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<2> [5])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[5].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [4]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig56 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<2> [5])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[6].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[5]),
    .I1(b_3[5]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig55 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[6].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [5]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig55 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig57 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<2> [6])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[6].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [5]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig57 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<2> [6])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[7].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[5]),
    .I1(b_3[6]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig56 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[7].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [6]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig56 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig58 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<2> [7])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[7].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [6]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig58 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<2> [7])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[8].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[5]),
    .I1(b_3[7]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig57 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[8].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [7]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig57 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig59 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<2> [8])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[8].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [7]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig59 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<2> [8])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[9].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[5]),
    .I1(b_3[8]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig58 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[9].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [8]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig58 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig60 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<2> [9])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[9].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [8]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig60 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<2> [9])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[10].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[5]),
    .I1(b_3[9]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig59 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[10].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [9]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig59 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig61 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<2> [10])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[10].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [9]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig61 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<2> [10])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[11].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[5]),
    .I1(b_3[10]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig60 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[11].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [10]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig60 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig62 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<2> [11])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[11].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [10]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig62 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<2> [11])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[12].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[5]),
    .I1(b_3[11]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig61 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[12].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [11]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig61 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig63 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<2> [12])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[12].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [11]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig63 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<2> [12])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[13].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[5]),
    .I1(b_3[12]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig62 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[13].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [12]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig62 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig64 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<2> [13])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[13].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [12]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig64 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<2> [13])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[14].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[5]),
    .I1(b_3[13]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig63 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[14].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [13]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig63 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig65 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<2> [14])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[14].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [13]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig65 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<2> [14])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[15].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[5]),
    .I1(b_3[14]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig64 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[15].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [14]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig64 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig66 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<2> [15])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[15].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [14]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig66 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<2> [15])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[16].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[5]),
    .I1(b_3[15]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig65 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[16].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [15]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig65 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig67 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<2> [16])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[16].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [15]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig67 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<2> [16])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[17].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[5]),
    .I1(b_3[16]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig66 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[17].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [16]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig66 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig68 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<2> [17])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[17].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [16]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig68 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<2> [17])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[18].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[5]),
    .I1(b_3[17]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig67 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[18].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [17]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig67 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig69 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<2> [18])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[18].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [17]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig69 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<2> [18])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[19].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[5]),
    .I1(b_3[18]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig68 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[19].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [18]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig68 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig70 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<2> [19])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[19].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [18]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig70 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<2> [19])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[20].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[5]),
    .I1(b_3[19]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig69 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[20].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [19]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig69 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig71 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<2> [20])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[20].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [19]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig71 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<2> [20])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[21].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[5]),
    .I1(b_3[20]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig70 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[21].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [20]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig70 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig72 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<2> [21])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[21].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [20]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig72 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<2> [21])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[22].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[5]),
    .I1(b_3[21]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig71 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[22].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [21]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig71 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig73 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<2> [22])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[22].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [21]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig73 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<2> [22])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[23].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[5]),
    .I1(b_3[22]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig72 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[23].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [22]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig72 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig74 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<2> [23])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[23].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [22]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig74 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<2> [23])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[24].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[5]),
    .I1(b_3[23]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig73 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[24].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [23]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig73 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig751_281 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<2> [24])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[24].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [23]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig751_281 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<2> [24])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[25].ppadd.b_is_even.stageMSB.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [24]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig75 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<2> [25])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[0].ppadd.b_is_even.stageLSB.ma0  (
    .I0(a_2[6]),
    .I1(b_3[0]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig74 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[0].ppadd.b_is_even.stageLSB.muxcy00  (
    .CI(\BU2/zero_detect [0]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig74 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig77 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<3> [0])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[0].ppadd.b_is_even.stageLSB.xorcy0  (
    .CI(\BU2/zero_detect [0]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig77 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<3> [0])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[1].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[7]),
    .I1(b_3[0]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig75 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[1].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [0]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig75 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig78 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<3> [1])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[1].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [0]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig78 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<3> [1])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[2].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[7]),
    .I1(b_3[1]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig76 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[2].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [1]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig76 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig79 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<3> [2])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[2].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [1]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig79 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<3> [2])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[3].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[7]),
    .I1(b_3[2]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig77 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[3].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [2]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig77 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig80 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<3> [3])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[3].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [2]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig80 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<3> [3])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[4].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[7]),
    .I1(b_3[3]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig78 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[4].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [3]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig78 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig81 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<3> [4])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[4].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [3]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig81 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<3> [4])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[5].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[7]),
    .I1(b_3[4]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig79 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[5].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [4]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig79 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig82 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<3> [5])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[5].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [4]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig82 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<3> [5])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[6].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[7]),
    .I1(b_3[5]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig80 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[6].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [5]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig80 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig83 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<3> [6])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[6].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [5]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig83 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<3> [6])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[7].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[7]),
    .I1(b_3[6]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig81 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[7].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [6]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig81 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig84 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<3> [7])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[7].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [6]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig84 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<3> [7])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[8].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[7]),
    .I1(b_3[7]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig82 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[8].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [7]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig82 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig85 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<3> [8])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[8].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [7]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig85 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<3> [8])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[9].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[7]),
    .I1(b_3[8]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig83 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[9].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [8]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig83 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig86 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<3> [9])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[9].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [8]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig86 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<3> [9])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[10].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[7]),
    .I1(b_3[9]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig84 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[10].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [9]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig84 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig87 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<3> [10])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[10].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [9]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig87 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<3> [10])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[11].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[7]),
    .I1(b_3[10]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig85 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[11].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [10]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig85 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig88 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<3> [11])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[11].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [10]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig88 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<3> [11])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[12].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[7]),
    .I1(b_3[11]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig86 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[12].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [11]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig86 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig89 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<3> [12])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[12].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [11]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig89 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<3> [12])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[13].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[7]),
    .I1(b_3[12]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig87 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[13].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [12]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig87 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig90 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<3> [13])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[13].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [12]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig90 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<3> [13])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[14].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[7]),
    .I1(b_3[13]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig88 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[14].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [13]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig88 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig91 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<3> [14])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[14].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [13]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig91 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<3> [14])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[15].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[7]),
    .I1(b_3[14]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig89 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[15].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [14]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig89 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig92 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<3> [15])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[15].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [14]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig92 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<3> [15])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[16].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[7]),
    .I1(b_3[15]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig90 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[16].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [15]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig90 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig93 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<3> [16])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[16].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [15]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig93 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<3> [16])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[17].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[7]),
    .I1(b_3[16]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig91 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[17].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [16]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig91 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig94 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<3> [17])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[17].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [16]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig94 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<3> [17])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[18].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[7]),
    .I1(b_3[17]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig92 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[18].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [17]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig92 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig95 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<3> [18])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[18].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [17]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig95 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<3> [18])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[19].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[7]),
    .I1(b_3[18]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig93 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[19].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [18]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig93 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig96 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<3> [19])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[19].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [18]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig96 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<3> [19])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[20].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[7]),
    .I1(b_3[19]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig94 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[20].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [19]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig94 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig97 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<3> [20])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[20].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [19]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig97 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<3> [20])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[21].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[7]),
    .I1(b_3[20]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig95 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[21].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [20]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig95 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig98 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<3> [21])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[21].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [20]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig98 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<3> [21])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[22].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[7]),
    .I1(b_3[21]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig96 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[22].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [21]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig96 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig99 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<3> [22])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[22].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [21]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig99 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<3> [22])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[23].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[7]),
    .I1(b_3[22]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig97 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[23].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [22]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig97 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig100 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<3> [23])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[23].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [22]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig100 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<3> [23])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[24].ppadd.b_is_even.stageN.ma0  (
    .I0(a_2[7]),
    .I1(b_3[23]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig98 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[24].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [23]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig98 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig1011_179 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<3> [24])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[24].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [23]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig1011_179 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<3> [24])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[25].ppadd.b_is_even.stageMSB.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [24]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig101 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<3> [25])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[0].ppsub.stageLSB.ma1  (
    .I0(a_2[8]),
    .I1(b_3[0]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig99 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[0].ppsub.stageLSB.muxcy1  (
    .CI(\BU2/N1 ),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig99 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig103 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<4> [0])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[0].ppsub.stageLSB.xorcy1  (
    .CI(\BU2/N1 ),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig103 ),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<1> [0])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[1].ppsub.stageN.ma1  (
    .I0(a_2[8]),
    .I1(b_3[1]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig100 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[1].ppsub.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [0]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig100 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig104 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<4> [1])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[1].ppsub.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [0]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig104 ),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<1> [1])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[2].ppsub.stageN.ma1  (
    .I0(a_2[8]),
    .I1(b_3[2]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig101 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[2].ppsub.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [1]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig101 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig105 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<4> [2])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[2].ppsub.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [1]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig105 ),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<1> [2])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[3].ppsub.stageN.ma1  (
    .I0(a_2[8]),
    .I1(b_3[3]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig102 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[3].ppsub.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [2]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig102 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig106 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<4> [3])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[3].ppsub.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [2]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig106 ),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<1> [3])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[4].ppsub.stageN.ma1  (
    .I0(a_2[8]),
    .I1(b_3[4]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig103 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[4].ppsub.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [3]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig103 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig107 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<4> [4])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[4].ppsub.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [3]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig107 ),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<1> [4])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[5].ppsub.stageN.ma1  (
    .I0(a_2[8]),
    .I1(b_3[5]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig104 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[5].ppsub.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [4]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig104 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig108 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<4> [5])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[5].ppsub.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [4]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig108 ),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<1> [5])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[6].ppsub.stageN.ma1  (
    .I0(a_2[8]),
    .I1(b_3[6]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig105 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[6].ppsub.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [5]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig105 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig109 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<4> [6])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[6].ppsub.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [5]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig109 ),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<1> [6])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[7].ppsub.stageN.ma1  (
    .I0(a_2[8]),
    .I1(b_3[7]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig106 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[7].ppsub.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [6]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig106 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig110 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<4> [7])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[7].ppsub.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [6]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig110 ),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<1> [7])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[8].ppsub.stageN.ma1  (
    .I0(a_2[8]),
    .I1(b_3[8]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig107 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[8].ppsub.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [7]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig107 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig111 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<4> [8])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[8].ppsub.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [7]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig111 ),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<1> [8])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[9].ppsub.stageN.ma1  (
    .I0(a_2[8]),
    .I1(b_3[9]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig108 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[9].ppsub.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [8]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig108 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig112 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<4> [9])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[9].ppsub.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [8]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig112 ),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<1> [9])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[10].ppsub.stageN.ma1  (
    .I0(a_2[8]),
    .I1(b_3[10]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig109 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[10].ppsub.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [9]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig109 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig113 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<4> [10])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[10].ppsub.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [9]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig113 ),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<1> [10])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[11].ppsub.stageN.ma1  (
    .I0(a_2[8]),
    .I1(b_3[11]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig110 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[11].ppsub.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [10]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig110 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig114 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<4> [11])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[11].ppsub.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [10]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig114 ),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<1> [11])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[12].ppsub.stageN.ma1  (
    .I0(a_2[8]),
    .I1(b_3[12]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig111 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[12].ppsub.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [11]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig111 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig115 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<4> [12])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[12].ppsub.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [11]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig115 ),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<1> [12])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[13].ppsub.stageN.ma1  (
    .I0(a_2[8]),
    .I1(b_3[13]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig112 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[13].ppsub.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [12]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig112 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig116 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<4> [13])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[13].ppsub.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [12]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig116 ),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<1> [13])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[14].ppsub.stageN.ma1  (
    .I0(a_2[8]),
    .I1(b_3[14]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig113 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[14].ppsub.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [13]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig113 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig117 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<4> [14])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[14].ppsub.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [13]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig117 ),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<1> [14])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[15].ppsub.stageN.ma1  (
    .I0(a_2[8]),
    .I1(b_3[15]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig114 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[15].ppsub.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [14]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig114 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig118 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<4> [15])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[15].ppsub.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [14]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig118 ),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<1> [15])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[16].ppsub.stageN.ma1  (
    .I0(a_2[8]),
    .I1(b_3[16]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig115 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[16].ppsub.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [15]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig115 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig119 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<4> [16])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[16].ppsub.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [15]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig119 ),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<1> [16])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[17].ppsub.stageN.ma1  (
    .I0(a_2[8]),
    .I1(b_3[17]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig116 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[17].ppsub.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [16]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig116 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig120 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<4> [17])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[17].ppsub.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [16]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig120 ),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<1> [17])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[18].ppsub.stageN.ma1  (
    .I0(a_2[8]),
    .I1(b_3[18]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig117 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[18].ppsub.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [17]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig117 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig121 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<4> [18])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[18].ppsub.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [17]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig121 ),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<1> [18])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[19].ppsub.stageN.ma1  (
    .I0(a_2[8]),
    .I1(b_3[19]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig118 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[19].ppsub.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [18]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig118 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig122 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<4> [19])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[19].ppsub.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [18]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig122 ),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<1> [19])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[20].ppsub.stageN.ma1  (
    .I0(a_2[8]),
    .I1(b_3[20]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig119 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[20].ppsub.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [19]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig119 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig123 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<4> [20])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[20].ppsub.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [19]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig123 ),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<1> [20])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[21].ppsub.stageN.ma1  (
    .I0(a_2[8]),
    .I1(b_3[21]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig120 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[21].ppsub.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [20]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig120 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig124 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<4> [21])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[21].ppsub.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [20]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig124 ),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<1> [21])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[22].ppsub.stageN.ma1  (
    .I0(a_2[8]),
    .I1(b_3[22]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig121 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[22].ppsub.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [21]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig121 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig125 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<4> [22])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[22].ppsub.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [21]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig125 ),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<1> [22])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[23].ppsub.stageN.ma1  (
    .I0(a_2[8]),
    .I1(b_3[23]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig122 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[23].ppsub.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [22]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig122 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig126 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<4> [23])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[23].ppsub.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [22]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig126 ),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<1> [23])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[24].ppsub.stageN.ma1  (
    .I0(a_2[8]),
    .I1(b_3[23]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig123 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[24].ppsub.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [23]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig123 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig1271_77 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<4> [24])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[24].ppsub.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [23]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig1271_77 ),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<1> [24])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[25].ppsub.stageMSB.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [24]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig127 ),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<1> [25])
  );
  VCC   \BU2/XST_VCC  (
    .P(\BU2/N1 )
  );
  GND   \BU2/XST_GND  (
    .G(\BU2/zero_detect [0])
  );

// synthesis translate_on

endmodule

// synthesis translate_off

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

    wire GSR;
    wire GTS;
    wire PRLD;

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

// synthesis translate_on
