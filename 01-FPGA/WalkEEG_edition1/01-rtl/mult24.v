////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2008 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: K.31
//  \   \         Application: netgen
//  /   /         Filename: mult24.v
// /___/   /\     Timestamp: Thu Oct 15 15:34:16 2009
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -w -sim -ofmt verilog E:\ZYQ\work\ISE\2009-10\10-08-anc24\tmp\_cg\mult24.ngc E:\ZYQ\work\ISE\2009-10\10-08-anc24\tmp\_cg\mult24.v 
// Device	: 3s500epq208-4
// Input file	: E:/ZYQ/work/ISE/2009-10/10-08-anc24/tmp/_cg/mult24.ngc
// Output file	: E:/ZYQ/work/ISE/2009-10/10-08-anc24/tmp/_cg/mult24.v
// # of Modules	: 1
// Design Name	: mult24
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

module mult24 (
  sclr, ce, clk, a, b, p
);
  input sclr;
  input ce;
  input clk;
  input [23 : 0] a;
  input [23 : 0] b;
  output [47 : 0] p;
  
  // synthesis translate_off
  
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig57 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig571_1169 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig55 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig56 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig54 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig55 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig53 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig54 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig52 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig53 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig51 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig52 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig50 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig51 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig49 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig50 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig48 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig49 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig47 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig48 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig46 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig47 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig45 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig46 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig44 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig45 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig43 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig44 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig42 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig43 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig41 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig42 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig40 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig41 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig39 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig40 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig38 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig39 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig37 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig37 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig371_1109 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig36 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig36 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig35 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig35 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig34 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig34 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig33 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig33 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig32 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig32 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig31 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig31 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig30 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig30 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig29 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig29 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig28 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig28 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig27 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig27 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig26 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig26 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig25 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig25 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig24 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig24 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig23 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig23 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig22 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig22 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig21 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig21 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig20 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig20 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig19 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig19 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig18 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig17 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig171_1049 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig17 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig16 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig16 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig15 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig15 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig14 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig14 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig13 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig13 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig12 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig12 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig11 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig11 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig10 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig10 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig9 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig9 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig8 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig8 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig7 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig7 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig6 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig6 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig5 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig5 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig4 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig4 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig3 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig3 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig2 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig2 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig1_985 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig1 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig0 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig0 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_lut<19>1_968 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig75 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig751_792 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig73 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig74 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig72 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig73 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig71 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig72 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig70 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig71 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig69 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig70 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig68 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig69 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig67 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig68 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig66 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig67 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig65 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig66 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig64 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig65 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig63 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig64 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig62 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig63 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig61 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig62 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig60 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig61 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig59 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig60 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig58 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig59 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig57 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig58 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig56 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig57 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig55 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig56 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig54 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig55 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig53 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig54 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig52 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig53 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig51 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig52 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig50 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig51 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig49 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig49 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig491_714 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig48 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig48 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig47 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig47 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig46 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig46 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig45 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig45 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig44 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig44 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig43 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig43 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig42 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig42 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig41 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig41 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig40 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig40 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig39 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig39 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig38 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig38 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig37 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig37 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig36 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig36 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig35 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig35 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig34 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig34 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig33 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig33 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig32 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig32 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig31 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig31 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig30 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig30 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig29 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig29 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig28 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig28 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig27 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig27 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig26 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig26 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig25 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig25 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig24 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig23 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig231_636 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig23 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig22 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig22 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig21 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig21 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig20 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig20 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig19 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig19 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig18 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig18 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig17 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig17 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig16 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig16 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig15 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig15 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig14 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig14 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig13 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig13 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig12 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig12 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig11 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig11 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig10 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig10 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig9 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig9 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig8 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig8 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig7 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig7 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig6 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig6 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig5 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig5 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig4 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig4 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig3 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig3 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig2 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig2 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig1_548 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig1 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig0 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig0 ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig ;
  wire \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut<25>1_531 ;
  wire NLW_VCC_P_UNCONNECTED;
  wire NLW_GND_G_UNCONNECTED;
  wire \NLW_BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.mult18_based.iMULT18/Mmult_p_reg<0><0>_BCIN<17>_UNCONNECTED ;
  wire \NLW_BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.mult18_based.iMULT18/Mmult_p_reg<0><0>_BCIN<16>_UNCONNECTED ;
  wire \NLW_BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.mult18_based.iMULT18/Mmult_p_reg<0><0>_BCIN<15>_UNCONNECTED ;
  wire \NLW_BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.mult18_based.iMULT18/Mmult_p_reg<0><0>_BCIN<14>_UNCONNECTED ;
  wire \NLW_BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.mult18_based.iMULT18/Mmult_p_reg<0><0>_BCIN<13>_UNCONNECTED ;
  wire \NLW_BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.mult18_based.iMULT18/Mmult_p_reg<0><0>_BCIN<12>_UNCONNECTED ;
  wire \NLW_BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.mult18_based.iMULT18/Mmult_p_reg<0><0>_BCIN<11>_UNCONNECTED ;
  wire \NLW_BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.mult18_based.iMULT18/Mmult_p_reg<0><0>_BCIN<10>_UNCONNECTED ;
  wire \NLW_BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.mult18_based.iMULT18/Mmult_p_reg<0><0>_BCIN<9>_UNCONNECTED ;
  wire \NLW_BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.mult18_based.iMULT18/Mmult_p_reg<0><0>_BCIN<8>_UNCONNECTED ;
  wire \NLW_BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.mult18_based.iMULT18/Mmult_p_reg<0><0>_BCIN<7>_UNCONNECTED ;
  wire \NLW_BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.mult18_based.iMULT18/Mmult_p_reg<0><0>_BCIN<6>_UNCONNECTED ;
  wire \NLW_BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.mult18_based.iMULT18/Mmult_p_reg<0><0>_BCIN<5>_UNCONNECTED ;
  wire \NLW_BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.mult18_based.iMULT18/Mmult_p_reg<0><0>_BCIN<4>_UNCONNECTED ;
  wire \NLW_BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.mult18_based.iMULT18/Mmult_p_reg<0><0>_BCIN<3>_UNCONNECTED ;
  wire \NLW_BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.mult18_based.iMULT18/Mmult_p_reg<0><0>_BCIN<2>_UNCONNECTED ;
  wire \NLW_BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.mult18_based.iMULT18/Mmult_p_reg<0><0>_BCIN<1>_UNCONNECTED ;
  wire \NLW_BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.mult18_based.iMULT18/Mmult_p_reg<0><0>_BCIN<0>_UNCONNECTED ;
  wire \NLW_BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.mult18_based.iMULT18/Mmult_p_reg<0><0>_BCOUT<17>_UNCONNECTED ;
  wire \NLW_BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.mult18_based.iMULT18/Mmult_p_reg<0><0>_BCOUT<16>_UNCONNECTED ;
  wire \NLW_BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.mult18_based.iMULT18/Mmult_p_reg<0><0>_BCOUT<15>_UNCONNECTED ;
  wire \NLW_BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.mult18_based.iMULT18/Mmult_p_reg<0><0>_BCOUT<14>_UNCONNECTED ;
  wire \NLW_BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.mult18_based.iMULT18/Mmult_p_reg<0><0>_BCOUT<13>_UNCONNECTED ;
  wire \NLW_BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.mult18_based.iMULT18/Mmult_p_reg<0><0>_BCOUT<12>_UNCONNECTED ;
  wire \NLW_BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.mult18_based.iMULT18/Mmult_p_reg<0><0>_BCOUT<11>_UNCONNECTED ;
  wire \NLW_BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.mult18_based.iMULT18/Mmult_p_reg<0><0>_BCOUT<10>_UNCONNECTED ;
  wire \NLW_BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.mult18_based.iMULT18/Mmult_p_reg<0><0>_BCOUT<9>_UNCONNECTED ;
  wire \NLW_BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.mult18_based.iMULT18/Mmult_p_reg<0><0>_BCOUT<8>_UNCONNECTED ;
  wire \NLW_BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.mult18_based.iMULT18/Mmult_p_reg<0><0>_BCOUT<7>_UNCONNECTED ;
  wire \NLW_BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.mult18_based.iMULT18/Mmult_p_reg<0><0>_BCOUT<6>_UNCONNECTED ;
  wire \NLW_BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.mult18_based.iMULT18/Mmult_p_reg<0><0>_BCOUT<5>_UNCONNECTED ;
  wire \NLW_BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.mult18_based.iMULT18/Mmult_p_reg<0><0>_BCOUT<4>_UNCONNECTED ;
  wire \NLW_BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.mult18_based.iMULT18/Mmult_p_reg<0><0>_BCOUT<3>_UNCONNECTED ;
  wire \NLW_BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.mult18_based.iMULT18/Mmult_p_reg<0><0>_BCOUT<2>_UNCONNECTED ;
  wire \NLW_BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.mult18_based.iMULT18/Mmult_p_reg<0><0>_BCOUT<1>_UNCONNECTED ;
  wire \NLW_BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.mult18_based.iMULT18/Mmult_p_reg<0><0>_BCOUT<0>_UNCONNECTED ;
  wire [24 : 1] \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut ;
  wire [23 : 0] \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy ;
  wire [24 : 0] \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/adder_out ;
  wire [35 : 0] \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut ;
  wire [35 : 1] \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_add0000 ;
  wire [34 : 0] \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy ;
  wire [35 : 0] \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out ;
  wire [35 : 0] \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out ;
  wire [5 : 0] \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/add_bypass_bits ;
  wire [5 : 0] \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult_bypass_bits ;
  wire [18 : 0] \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<2> ;
  wire [18 : 0] \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<1> ;
  wire [18 : 0] \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<0> ;
  wire [23 : 6] \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top ;
  wire [23 : 0] \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/top_mult_out ;
  wire [24 : 24] \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s3_add_out<0> ;
  wire [19 : 0] \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_cy ;
  wire [19 : 1] \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_lut ;
  wire [19 : 0] \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<1> ;
  wire [21 : 4] \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<0> ;
  wire [19 : 1] \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_lut ;
  wire [19 : 0] \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<1> ;
  wire [18 : 0] \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_cy ;
  wire [19 : 2] \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<0> ;
  wire [24 : 0] \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<2> ;
  wire [5 : 0] \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side ;
  wire [24 : 0] \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<1> ;
  wire [24 : 0] \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<0> ;
  wire [23 : 0] \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side ;
  wire [29 : 0] \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/side_mult_out ;
  wire [30 : 30] \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s3_add_out<0> ;
  wire [25 : 0] \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy ;
  wire [25 : 1] \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut ;
  wire [25 : 0] \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<1> ;
  wire [27 : 4] \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<0> ;
  wire [25 : 1] \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut ;
  wire [25 : 0] \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<1> ;
  wire [24 : 0] \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy ;
  wire [25 : 2] \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<0> ;
  wire [0 : 0] \BU2/zero_detect ;
  assign
    \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [23] = a[23],
    \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [22] = a[22],
    \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [21] = a[21],
    \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [20] = a[20],
    \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [19] = a[19],
    \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [18] = a[18],
    \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [17] = a[17],
    \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [16] = a[16],
    \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [15] = a[15],
    \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [14] = a[14],
    \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [13] = a[13],
    \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [12] = a[12],
    \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [11] = a[11],
    \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [10] = a[10],
    \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [9] = a[9],
    \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [8] = a[8],
    \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [7] = a[7],
    \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [6] = a[6],
    \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [5] = a[5],
    \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [4] = a[4],
    \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [3] = a[3],
    \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [2] = a[2],
    \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [1] = a[1],
    \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [0] = a[0],
    \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [23] = b[23],
    \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [22] = b[22],
    \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [21] = b[21],
    \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [20] = b[20],
    \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [19] = b[19],
    \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [18] = b[18],
    \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [17] = b[17],
    \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [16] = b[16],
    \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [15] = b[15],
    \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [14] = b[14],
    \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [13] = b[13],
    \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [12] = b[12],
    \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [11] = b[11],
    \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [10] = b[10],
    \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [9] = b[9],
    \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [8] = b[8],
    \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [7] = b[7],
    \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [6] = b[6],
    \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [5] = b[5],
    \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [4] = b[4],
    \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [3] = b[3],
    \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [2] = b[2],
    \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [1] = b[1],
    \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [0] = b[0],
    p[47] = \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out [35],
    p[46] = \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out [34],
    p[45] = \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out [33],
    p[44] = \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out [32],
    p[43] = \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out [31],
    p[42] = \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out [30],
    p[41] = \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out [29],
    p[40] = \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out [28],
    p[39] = \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out [27],
    p[38] = \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out [26],
    p[37] = \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out [25],
    p[36] = \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out [24],
    p[35] = \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out [23],
    p[34] = \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out [22],
    p[33] = \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out [21],
    p[32] = \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out [20],
    p[31] = \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out [19],
    p[30] = \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out [18],
    p[29] = \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out [17],
    p[28] = \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out [16],
    p[27] = \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out [15],
    p[26] = \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out [14],
    p[25] = \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out [13],
    p[24] = \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out [12],
    p[23] = \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out [11],
    p[22] = \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out [10],
    p[21] = \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out [9],
    p[20] = \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out [8],
    p[19] = \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out [7],
    p[18] = \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out [6],
    p[17] = \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out [5],
    p[16] = \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out [4],
    p[15] = \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out [3],
    p[14] = \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out [2],
    p[13] = \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out [1],
    p[12] = \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out [0],
    p[11] = \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/add_bypass_bits [5],
    p[10] = \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/add_bypass_bits [4],
    p[9] = \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/add_bypass_bits [3],
    p[8] = \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/add_bypass_bits [2],
    p[7] = \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/add_bypass_bits [1],
    p[6] = \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/add_bypass_bits [0],
    p[5] = \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult_bypass_bits [5],
    p[4] = \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult_bypass_bits [4],
    p[3] = \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult_bypass_bits [3],
    p[2] = \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult_bypass_bits [2],
    p[1] = \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult_bypass_bits [1],
    p[0] = \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult_bypass_bits [0];
  VCC   VCC_0 (
    .P(NLW_VCC_P_UNCONNECTED)
  );
  GND   GND_1 (
    .G(NLW_GND_G_UNCONNECTED)
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig5711  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [23]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [4]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [5]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig571_1169 )
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig3711  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [23]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [2]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [3]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig371_1109 )
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig1711  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [23]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [0]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [1]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig171_1049 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_lut<19>1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<0> [21]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<1> [19]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_lut<19>1_968 )
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig7511  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [23]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [4]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [5]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig751_792 )
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig4911  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [23]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [2]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [3]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig491_714 )
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig2311  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [23]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [0]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [1]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig231_636 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut<25>1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<0> [27]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<1> [25]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut<25>1_531 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Mxor_lut_sig0_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [0]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [1]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [0]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [1]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig0 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Mxor_lut_sig10_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [10]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [11]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [0]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [1]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig10 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Mxor_lut_sig11_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [11]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [12]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [0]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [1]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig11 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Mxor_lut_sig12_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [12]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [13]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [0]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [1]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig12 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Mxor_lut_sig13_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [13]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [14]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [0]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [1]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig13 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Mxor_lut_sig14_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [14]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [15]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [0]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [1]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig14 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Mxor_lut_sig15_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [15]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [16]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [0]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [1]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig15 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Mxor_lut_sig16_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [16]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [17]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [0]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [1]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig16 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Mxor_lut_sig17_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [17]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [18]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [0]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [1]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig17 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Mxor_lut_sig18_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [18]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [19]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [0]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [1]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig18 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Mxor_lut_sig19_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [19]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [20]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [0]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [1]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig19 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Mxor_lut_sig1_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [1]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [2]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [0]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [1]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig1_548 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Mxor_lut_sig20_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [20]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [21]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [0]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [1]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig20 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Mxor_lut_sig21_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [21]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [22]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [0]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [1]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig21 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Mxor_lut_sig22_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [0]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [22]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [1]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [23]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig22 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Mxor_lut_sig26_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [0]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [1]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [2]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [3]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig26 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Mxor_lut_sig27_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [1]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [2]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [2]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [3]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig27 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Mxor_lut_sig28_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [2]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [3]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [2]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [3]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig28 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Mxor_lut_sig29_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [3]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [4]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [2]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [3]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig29 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Mxor_lut_sig2_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [2]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [3]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [0]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [1]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig2 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Mxor_lut_sig30_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [4]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [5]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [2]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [3]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig30 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Mxor_lut_sig31_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [5]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [6]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [2]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [3]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig31 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Mxor_lut_sig32_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [6]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [7]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [2]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [3]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig32 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Mxor_lut_sig33_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [7]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [8]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [2]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [3]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig33 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Mxor_lut_sig34_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [8]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [9]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [2]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [3]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig34 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Mxor_lut_sig35_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [9]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [10]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [2]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [3]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig35 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Mxor_lut_sig36_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [10]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [11]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [2]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [3]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig36 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Mxor_lut_sig37_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [11]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [12]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [2]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [3]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig37 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Mxor_lut_sig38_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [12]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [13]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [2]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [3]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig38 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Mxor_lut_sig39_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [13]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [14]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [2]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [3]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig39 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Mxor_lut_sig3_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [3]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [4]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [0]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [1]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig3 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Mxor_lut_sig40_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [14]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [15]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [2]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [3]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig40 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Mxor_lut_sig41_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [15]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [16]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [2]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [3]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig41 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Mxor_lut_sig42_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [16]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [17]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [2]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [3]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig42 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Mxor_lut_sig43_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [17]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [18]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [2]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [3]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig43 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Mxor_lut_sig44_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [18]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [19]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [2]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [3]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig44 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Mxor_lut_sig45_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [19]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [20]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [2]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [3]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig45 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Mxor_lut_sig46_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [20]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [21]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [2]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [3]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig46 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Mxor_lut_sig47_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [21]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [22]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [2]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [3]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig47 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Mxor_lut_sig48_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [2]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [22]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [3]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [23]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig48 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Mxor_lut_sig4_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [4]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [5]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [0]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [1]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig4 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Mxor_lut_sig52_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [0]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [1]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [4]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [5]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig52 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Mxor_lut_sig53_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [1]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [2]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [4]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [5]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig53 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Mxor_lut_sig54_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [2]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [3]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [4]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [5]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig54 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Mxor_lut_sig55_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [3]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [4]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [4]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [5]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig55 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Mxor_lut_sig56_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [4]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [5]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [4]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [5]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig56 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Mxor_lut_sig57_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [5]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [6]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [4]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [5]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig57 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Mxor_lut_sig58_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [6]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [7]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [4]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [5]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig58 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Mxor_lut_sig59_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [7]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [8]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [4]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [5]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig59 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Mxor_lut_sig5_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [5]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [6]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [0]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [1]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig5 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Mxor_lut_sig60_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [8]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [9]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [4]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [5]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig60 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Mxor_lut_sig61_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [9]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [10]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [4]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [5]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig61 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Mxor_lut_sig62_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [10]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [11]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [4]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [5]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig62 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Mxor_lut_sig63_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [11]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [12]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [4]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [5]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig63 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Mxor_lut_sig64_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [12]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [13]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [4]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [5]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig64 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Mxor_lut_sig65_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [13]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [14]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [4]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [5]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig65 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Mxor_lut_sig66_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [14]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [15]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [4]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [5]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig66 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Mxor_lut_sig67_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [15]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [16]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [4]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [5]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig67 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Mxor_lut_sig68_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [16]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [17]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [4]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [5]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig68 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Mxor_lut_sig69_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [17]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [18]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [4]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [5]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig69 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Mxor_lut_sig6_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [6]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [7]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [0]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [1]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig6 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Mxor_lut_sig70_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [18]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [19]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [4]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [5]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig70 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Mxor_lut_sig71_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [19]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [20]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [4]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [5]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig71 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Mxor_lut_sig72_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [20]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [21]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [4]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [5]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig72 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Mxor_lut_sig73_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [21]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [22]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [4]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [5]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig73 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Mxor_lut_sig74_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [4]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [22]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [5]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [23]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig74 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Mxor_lut_sig7_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [0]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [7]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [1]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [8]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig7 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Mxor_lut_sig8_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [0]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [8]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [1]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [9]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig8 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Mxor_lut_sig9_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [0]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [9]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [1]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [10]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig9 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Mxor_lut_sig0_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [6]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [0]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [7]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [1]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig0 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Mxor_lut_sig10_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [16]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [0]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [17]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [1]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig10 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Mxor_lut_sig11_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [17]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [0]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [18]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [1]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig11 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Mxor_lut_sig12_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [18]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [0]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [19]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [1]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig12 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Mxor_lut_sig13_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [19]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [0]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [20]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [1]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig13 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Mxor_lut_sig14_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [20]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [0]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [21]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [1]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig14 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Mxor_lut_sig15_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [21]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [0]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [22]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [1]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig15 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Mxor_lut_sig16_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [22]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [0]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [23]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [1]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig16 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Mxor_lut_sig1_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [7]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [0]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [8]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [1]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig1_985 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Mxor_lut_sig20_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [6]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [2]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [7]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [3]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig20 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Mxor_lut_sig21_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [7]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [2]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [8]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [3]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig21 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Mxor_lut_sig22_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [8]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [2]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [9]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [3]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig22 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Mxor_lut_sig23_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [9]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [2]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [10]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [3]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig23 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Mxor_lut_sig24_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [10]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [2]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [11]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [3]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig24 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Mxor_lut_sig25_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [11]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [2]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [12]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [3]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig25 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Mxor_lut_sig26_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [12]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [2]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [13]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [3]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig26 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Mxor_lut_sig27_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [13]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [2]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [14]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [3]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig27 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Mxor_lut_sig28_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [14]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [2]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [15]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [3]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig28 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Mxor_lut_sig29_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [16]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [3]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [15]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [2]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig29 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Mxor_lut_sig2_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [8]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [0]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [9]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [1]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig2 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Mxor_lut_sig30_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [16]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [2]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [17]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [3]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig30 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Mxor_lut_sig31_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [17]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [2]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [18]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [3]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig31 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Mxor_lut_sig32_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [18]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [2]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [19]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [3]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig32 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Mxor_lut_sig33_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [19]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [2]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [20]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [3]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig33 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Mxor_lut_sig34_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [20]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [2]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [21]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [3]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig34 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Mxor_lut_sig35_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [21]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [2]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [22]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [3]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig35 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Mxor_lut_sig36_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [22]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [2]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [23]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [3]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig36 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Mxor_lut_sig3_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [9]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [0]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [10]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [1]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig3 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Mxor_lut_sig40_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [6]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [4]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [7]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [5]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig40 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Mxor_lut_sig41_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [7]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [4]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [8]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [5]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig41 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Mxor_lut_sig42_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [8]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [4]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [9]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [5]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig42 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Mxor_lut_sig43_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [9]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [4]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [10]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [5]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig43 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Mxor_lut_sig44_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [10]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [4]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [11]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [5]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig44 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Mxor_lut_sig45_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [11]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [4]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [12]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [5]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig45 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Mxor_lut_sig46_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [12]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [4]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [13]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [5]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig46 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Mxor_lut_sig47_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [13]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [4]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [14]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [5]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig47 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Mxor_lut_sig48_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [14]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [4]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [15]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [5]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig48 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Mxor_lut_sig49_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [16]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [5]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [15]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [4]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig49 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Mxor_lut_sig4_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [10]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [0]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [11]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [1]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig4 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Mxor_lut_sig50_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [16]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [4]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [17]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [5]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig50 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Mxor_lut_sig51_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [17]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [4]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [18]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [5]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig51 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Mxor_lut_sig52_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [18]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [4]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [19]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [5]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig52 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Mxor_lut_sig53_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [19]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [4]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [20]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [5]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig53 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Mxor_lut_sig54_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [20]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [4]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [21]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [5]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig54 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Mxor_lut_sig55_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [21]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [4]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [22]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [5]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig55 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Mxor_lut_sig56_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [22]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [4]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [23]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [5]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig56 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Mxor_lut_sig5_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [11]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [0]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [12]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [1]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig5 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Mxor_lut_sig6_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [12]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [0]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [13]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [1]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig6 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Mxor_lut_sig7_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [13]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [0]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [14]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [1]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig7 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Mxor_lut_sig8_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [14]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [0]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [15]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [1]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig8 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Mxor_lut_sig9_Result1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [16]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [1]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [15]),
    .I3(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [0]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig9 )
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig231  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [23]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [0]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [1]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig23 )
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig491  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [23]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [2]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [3]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig49 )
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig751  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [23]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [4]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [5]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig75 )
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig171  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [23]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [0]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [1]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig17 )
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig371  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [23]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [2]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [3]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig37 )
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig571  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [23]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [4]),
    .I2(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [5]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig57 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [0]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [0]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig251  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [0]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [2]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig25 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig511  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [0]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [4]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig51 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig1  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [6]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [0]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig191  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [6]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [2]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig19 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig391  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [6]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [4]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig39 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_0  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [0]),
    .R(sclr),
    .Q(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out [0])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_1  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_add0000 [1]),
    .R(sclr),
    .Q(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out [1])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_2  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_add0000 [2]),
    .R(sclr),
    .Q(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out [2])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_3  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_add0000 [3]),
    .R(sclr),
    .Q(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out [3])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_4  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_add0000 [4]),
    .R(sclr),
    .Q(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out [4])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_5  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_add0000 [5]),
    .R(sclr),
    .Q(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out [5])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_6  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_add0000 [6]),
    .R(sclr),
    .Q(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out [6])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_7  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_add0000 [7]),
    .R(sclr),
    .Q(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out [7])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_8  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_add0000 [8]),
    .R(sclr),
    .Q(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out [8])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_9  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_add0000 [9]),
    .R(sclr),
    .Q(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out [9])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_10  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_add0000 [10]),
    .R(sclr),
    .Q(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out [10])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_11  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_add0000 [11]),
    .R(sclr),
    .Q(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out [11])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_12  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_add0000 [12]),
    .R(sclr),
    .Q(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out [12])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_13  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_add0000 [13]),
    .R(sclr),
    .Q(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out [13])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_14  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_add0000 [14]),
    .R(sclr),
    .Q(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out [14])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_15  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_add0000 [15]),
    .R(sclr),
    .Q(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out [15])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_16  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_add0000 [16]),
    .R(sclr),
    .Q(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out [16])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_17  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_add0000 [17]),
    .R(sclr),
    .Q(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out [17])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_18  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_add0000 [18]),
    .R(sclr),
    .Q(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out [18])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_19  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_add0000 [19]),
    .R(sclr),
    .Q(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out [19])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_20  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_add0000 [20]),
    .R(sclr),
    .Q(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out [20])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_21  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_add0000 [21]),
    .R(sclr),
    .Q(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out [21])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_22  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_add0000 [22]),
    .R(sclr),
    .Q(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out [22])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_23  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_add0000 [23]),
    .R(sclr),
    .Q(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out [23])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_24  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_add0000 [24]),
    .R(sclr),
    .Q(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out [24])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_25  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_add0000 [25]),
    .R(sclr),
    .Q(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out [25])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_26  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_add0000 [26]),
    .R(sclr),
    .Q(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out [26])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_27  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_add0000 [27]),
    .R(sclr),
    .Q(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out [27])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_28  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_add0000 [28]),
    .R(sclr),
    .Q(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out [28])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_29  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_add0000 [29]),
    .R(sclr),
    .Q(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out [29])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_30  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_add0000 [30]),
    .R(sclr),
    .Q(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out [30])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_31  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_add0000 [31]),
    .R(sclr),
    .Q(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out [31])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_32  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_add0000 [32]),
    .R(sclr),
    .Q(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out [32])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_33  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_add0000 [33]),
    .R(sclr),
    .Q(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out [33])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_34  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_add0000 [34]),
    .R(sclr),
    .Q(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out [34])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_35  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_add0000 [35]),
    .R(sclr),
    .Q(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out [35])
  );
  MULT18X18SIO #(
    .B_INPUT ( "DIRECT" ),
    .AREG ( 0 ),
    .BREG ( 0 ),
    .PREG ( 0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.mult18_based.iMULT18/Mmult_p_reg<0><0>  (
    .CEA(\BU2/zero_detect [0]),
    .CEB(\BU2/zero_detect [0]),
    .CEP(\BU2/zero_detect [0]),
    .CLK(\BU2/zero_detect [0]),
    .RSTA(\BU2/zero_detect [0]),
    .RSTB(\BU2/zero_detect [0]),
    .RSTP(\BU2/zero_detect [0]),
    .A({\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [23], \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [22], 
\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [21], \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [20], 
\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [19], \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [18], 
\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [17], \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [16], 
\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [15], \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [14], 
\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [13], \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [12], 
\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [11], \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [10], 
\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [9], \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [8], 
\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [7], \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [6]}),
    .B({\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [23], \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [22], 
\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [21], \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [20], 
\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [19], \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [18], 
\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [17], \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [16], 
\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [15], \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [14], 
\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [13], \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [12], 
\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [11], \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [10], 
\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [9], \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [8], 
\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [7], \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [6]}),
    .BCIN({\NLW_BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.mult18_based.iMULT18/Mmult_p_reg<0><0>_BCIN<17>_UNCONNECTED , 
\NLW_BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.mult18_based.iMULT18/Mmult_p_reg<0><0>_BCIN<16>_UNCONNECTED , 
\NLW_BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.mult18_based.iMULT18/Mmult_p_reg<0><0>_BCIN<15>_UNCONNECTED , 
\NLW_BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.mult18_based.iMULT18/Mmult_p_reg<0><0>_BCIN<14>_UNCONNECTED , 
\NLW_BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.mult18_based.iMULT18/Mmult_p_reg<0><0>_BCIN<13>_UNCONNECTED , 
\NLW_BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.mult18_based.iMULT18/Mmult_p_reg<0><0>_BCIN<12>_UNCONNECTED , 
\NLW_BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.mult18_based.iMULT18/Mmult_p_reg<0><0>_BCIN<11>_UNCONNECTED , 
\NLW_BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.mult18_based.iMULT18/Mmult_p_reg<0><0>_BCIN<10>_UNCONNECTED , 
\NLW_BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.mult18_based.iMULT18/Mmult_p_reg<0><0>_BCIN<9>_UNCONNECTED , 
\NLW_BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.mult18_based.iMULT18/Mmult_p_reg<0><0>_BCIN<8>_UNCONNECTED , 
\NLW_BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.mult18_based.iMULT18/Mmult_p_reg<0><0>_BCIN<7>_UNCONNECTED , 
\NLW_BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.mult18_based.iMULT18/Mmult_p_reg<0><0>_BCIN<6>_UNCONNECTED , 
\NLW_BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.mult18_based.iMULT18/Mmult_p_reg<0><0>_BCIN<5>_UNCONNECTED , 
\NLW_BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.mult18_based.iMULT18/Mmult_p_reg<0><0>_BCIN<4>_UNCONNECTED , 
\NLW_BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.mult18_based.iMULT18/Mmult_p_reg<0><0>_BCIN<3>_UNCONNECTED , 
\NLW_BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.mult18_based.iMULT18/Mmult_p_reg<0><0>_BCIN<2>_UNCONNECTED , 
\NLW_BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.mult18_based.iMULT18/Mmult_p_reg<0><0>_BCIN<1>_UNCONNECTED , 
\NLW_BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.mult18_based.iMULT18/Mmult_p_reg<0><0>_BCIN<0>_UNCONNECTED }),
    .P({\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [35], \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [34], 
\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [33], \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [32], 
\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [31], \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [30], 
\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [29], \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [28], 
\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [27], \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [26], 
\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [25], \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [24], 
\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [23], \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [22], 
\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [21], \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [20], 
\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [19], \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [18], 
\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [17], \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [16], 
\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [15], \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [14], 
\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [13], \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [12], 
\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [11], \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [10], 
\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [9], \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [8], 
\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [7], \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [6], 
\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [5], \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [4], 
\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [3], \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [2], 
\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [1], \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [0]}),
    .BCOUT({\NLW_BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.mult18_based.iMULT18/Mmult_p_reg<0><0>_BCOUT<17>_UNCONNECTED , 
\NLW_BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.mult18_based.iMULT18/Mmult_p_reg<0><0>_BCOUT<16>_UNCONNECTED , 
\NLW_BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.mult18_based.iMULT18/Mmult_p_reg<0><0>_BCOUT<15>_UNCONNECTED , 
\NLW_BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.mult18_based.iMULT18/Mmult_p_reg<0><0>_BCOUT<14>_UNCONNECTED , 
\NLW_BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.mult18_based.iMULT18/Mmult_p_reg<0><0>_BCOUT<13>_UNCONNECTED , 
\NLW_BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.mult18_based.iMULT18/Mmult_p_reg<0><0>_BCOUT<12>_UNCONNECTED , 
\NLW_BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.mult18_based.iMULT18/Mmult_p_reg<0><0>_BCOUT<11>_UNCONNECTED , 
\NLW_BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.mult18_based.iMULT18/Mmult_p_reg<0><0>_BCOUT<10>_UNCONNECTED , 
\NLW_BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.mult18_based.iMULT18/Mmult_p_reg<0><0>_BCOUT<9>_UNCONNECTED , 
\NLW_BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.mult18_based.iMULT18/Mmult_p_reg<0><0>_BCOUT<8>_UNCONNECTED , 
\NLW_BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.mult18_based.iMULT18/Mmult_p_reg<0><0>_BCOUT<7>_UNCONNECTED , 
\NLW_BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.mult18_based.iMULT18/Mmult_p_reg<0><0>_BCOUT<6>_UNCONNECTED , 
\NLW_BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.mult18_based.iMULT18/Mmult_p_reg<0><0>_BCOUT<5>_UNCONNECTED , 
\NLW_BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.mult18_based.iMULT18/Mmult_p_reg<0><0>_BCOUT<4>_UNCONNECTED , 
\NLW_BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.mult18_based.iMULT18/Mmult_p_reg<0><0>_BCOUT<3>_UNCONNECTED , 
\NLW_BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.mult18_based.iMULT18/Mmult_p_reg<0><0>_BCOUT<2>_UNCONNECTED , 
\NLW_BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.mult18_based.iMULT18/Mmult_p_reg<0><0>_BCOUT<1>_UNCONNECTED , 
\NLW_BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.mult18_based.iMULT18/Mmult_p_reg<0><0>_BCOUT<0>_UNCONNECTED })
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut<0>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/top_mult_out [0]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/side_mult_out [6]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/adder_out [0])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy<0>  (
    .CI(\BU2/zero_detect [0]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/top_mult_out [0]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/adder_out [0]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut<1>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/top_mult_out [1]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/side_mult_out [7]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut [1])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy<1>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy [0]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/top_mult_out [1]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut [1]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy [1])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_xor<1>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy [0]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut [1]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/adder_out [1])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut<2>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/top_mult_out [2]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/side_mult_out [8]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut [2])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy<2>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy [1]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/top_mult_out [2]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut [2]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy [2])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_xor<2>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy [1]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut [2]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/adder_out [2])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut<3>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/top_mult_out [3]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/side_mult_out [9]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut [3])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy<3>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy [2]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/top_mult_out [3]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut [3]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy [3])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_xor<3>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy [2]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut [3]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/adder_out [3])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut<4>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/top_mult_out [4]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/side_mult_out [10]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut [4])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy<4>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy [3]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/top_mult_out [4]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut [4]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy [4])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_xor<4>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy [3]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut [4]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/adder_out [4])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut<5>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/top_mult_out [5]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/side_mult_out [11]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut [5])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy<5>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy [4]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/top_mult_out [5]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut [5]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy [5])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_xor<5>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy [4]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut [5]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/adder_out [5])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut<6>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/top_mult_out [6]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/side_mult_out [12]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut [6])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy<6>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy [5]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/top_mult_out [6]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut [6]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy [6])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_xor<6>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy [5]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut [6]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/adder_out [6])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut<7>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/top_mult_out [7]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/side_mult_out [13]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut [7])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy<7>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy [6]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/top_mult_out [7]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut [7]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy [7])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_xor<7>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy [6]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut [7]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/adder_out [7])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut<8>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/top_mult_out [8]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/side_mult_out [14]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut [8])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy<8>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy [7]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/top_mult_out [8]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut [8]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy [8])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_xor<8>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy [7]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut [8]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/adder_out [8])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut<9>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/top_mult_out [9]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/side_mult_out [15]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut [9])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy<9>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy [8]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/top_mult_out [9]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut [9]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy [9])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_xor<9>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy [8]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut [9]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/adder_out [9])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut<10>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/top_mult_out [10]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/side_mult_out [16]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut [10])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy<10>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy [9]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/top_mult_out [10]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut [10]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy [10])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_xor<10>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy [9]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut [10]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/adder_out [10])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut<11>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/top_mult_out [11]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/side_mult_out [17]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut [11])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy<11>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy [10]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/top_mult_out [11]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut [11]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy [11])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_xor<11>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy [10]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut [11]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/adder_out [11])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut<12>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/top_mult_out [12]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/side_mult_out [18]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut [12])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy<12>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy [11]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/top_mult_out [12]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut [12]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy [12])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_xor<12>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy [11]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut [12]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/adder_out [12])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut<13>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/top_mult_out [13]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/side_mult_out [19]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut [13])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy<13>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy [12]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/top_mult_out [13]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut [13]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy [13])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_xor<13>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy [12]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut [13]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/adder_out [13])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut<14>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/top_mult_out [14]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/side_mult_out [20]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut [14])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy<14>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy [13]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/top_mult_out [14]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut [14]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy [14])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_xor<14>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy [13]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut [14]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/adder_out [14])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut<15>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/top_mult_out [15]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/side_mult_out [21]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut [15])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy<15>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy [14]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/top_mult_out [15]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut [15]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy [15])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_xor<15>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy [14]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut [15]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/adder_out [15])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut<16>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/top_mult_out [16]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/side_mult_out [22]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut [16])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy<16>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy [15]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/top_mult_out [16]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut [16]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy [16])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_xor<16>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy [15]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut [16]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/adder_out [16])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut<17>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/top_mult_out [17]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/side_mult_out [23]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut [17])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy<17>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy [16]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/top_mult_out [17]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut [17]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy [17])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_xor<17>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy [16]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut [17]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/adder_out [17])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut<18>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/top_mult_out [18]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/side_mult_out [24]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut [18])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy<18>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy [17]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/top_mult_out [18]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut [18]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy [18])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_xor<18>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy [17]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut [18]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/adder_out [18])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut<19>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/top_mult_out [19]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/side_mult_out [25]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut [19])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy<19>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy [18]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/top_mult_out [19]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut [19]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy [19])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_xor<19>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy [18]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut [19]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/adder_out [19])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut<20>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/top_mult_out [20]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/side_mult_out [26]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut [20])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy<20>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy [19]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/top_mult_out [20]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut [20]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy [20])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_xor<20>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy [19]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut [20]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/adder_out [20])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut<21>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/top_mult_out [21]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/side_mult_out [27]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut [21])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy<21>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy [20]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/top_mult_out [21]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut [21]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy [21])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_xor<21>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy [20]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut [21]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/adder_out [21])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut<22>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/top_mult_out [22]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/side_mult_out [28]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut [22])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy<22>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy [21]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/top_mult_out [22]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut [22]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy [22])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_xor<22>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy [21]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut [22]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/adder_out [22])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut<23>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/top_mult_out [23]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/side_mult_out [29]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut [23])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy<23>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy [22]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/top_mult_out [23]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut [23]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy [23])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_xor<23>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy [22]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut [23]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/adder_out [23])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut<24>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/top_mult_out [23]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/side_mult_out [29]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut [24])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_xor<24>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_cy [23]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_adder_out_lut [24]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/adder_out [24])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut<0>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [0]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/adder_out [6]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [0])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy<0>  (
    .CI(\BU2/zero_detect [0]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [0]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [0]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut<1>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [1]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/adder_out [7]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [1])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy<1>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [0]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [1]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [1]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [1])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_xor<1>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [0]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [1]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_add0000 [1])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut<2>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [2]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/adder_out [8]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [2])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy<2>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [1]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [2]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [2]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [2])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_xor<2>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [1]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [2]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_add0000 [2])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut<3>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [3]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/adder_out [9]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [3])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy<3>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [2]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [3]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [3]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [3])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_xor<3>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [2]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [3]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_add0000 [3])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut<4>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [4]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/adder_out [10]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [4])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy<4>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [3]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [4]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [4]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [4])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_xor<4>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [3]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [4]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_add0000 [4])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut<5>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [5]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/adder_out [11]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [5])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy<5>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [4]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [5]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [5]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [5])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_xor<5>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [4]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [5]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_add0000 [5])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut<6>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [6]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/adder_out [12]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [6])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy<6>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [5]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [6]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [6]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [6])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_xor<6>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [5]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [6]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_add0000 [6])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut<7>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [7]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/adder_out [13]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [7])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy<7>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [6]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [7]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [7]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [7])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_xor<7>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [6]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [7]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_add0000 [7])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut<8>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [8]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/adder_out [14]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [8])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy<8>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [7]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [8]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [8]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [8])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_xor<8>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [7]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [8]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_add0000 [8])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut<9>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [9]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/adder_out [15]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [9])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy<9>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [8]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [9]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [9]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [9])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_xor<9>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [8]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [9]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_add0000 [9])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut<10>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [10]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/adder_out [16]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [10])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy<10>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [9]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [10]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [10]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [10])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_xor<10>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [9]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [10]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_add0000 [10])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut<11>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [11]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/adder_out [17]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [11])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy<11>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [10]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [11]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [11]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [11])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_xor<11>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [10]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [11]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_add0000 [11])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut<12>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [12]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/adder_out [18]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [12])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy<12>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [11]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [12]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [12]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [12])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_xor<12>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [11]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [12]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_add0000 [12])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut<13>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [13]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/adder_out [19]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [13])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy<13>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [12]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [13]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [13]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [13])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_xor<13>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [12]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [13]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_add0000 [13])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut<14>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [14]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/adder_out [20]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [14])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy<14>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [13]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [14]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [14]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [14])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_xor<14>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [13]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [14]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_add0000 [14])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut<15>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [15]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/adder_out [21]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [15])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy<15>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [14]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [15]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [15]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [15])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_xor<15>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [14]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [15]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_add0000 [15])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut<16>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [16]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/adder_out [22]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [16])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy<16>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [15]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [16]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [16]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [16])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_xor<16>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [15]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [16]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_add0000 [16])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut<17>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [17]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/adder_out [23]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [17])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy<17>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [16]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [17]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [17]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [17])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_xor<17>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [16]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [17]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_add0000 [17])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut<18>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [18]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/adder_out [24]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [18])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy<18>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [17]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [18]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [18]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [18])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_xor<18>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [17]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [18]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_add0000 [18])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut<19>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [19]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/adder_out [24]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [19])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy<19>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [18]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [19]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [19]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [19])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_xor<19>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [18]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [19]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_add0000 [19])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut<20>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [20]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/adder_out [24]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [20])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy<20>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [19]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [20]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [20]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [20])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_xor<20>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [19]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [20]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_add0000 [20])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut<21>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [21]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/adder_out [24]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [21])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy<21>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [20]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [21]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [21]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [21])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_xor<21>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [20]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [21]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_add0000 [21])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut<22>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [22]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/adder_out [24]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [22])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy<22>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [21]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [22]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [22]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [22])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_xor<22>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [21]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [22]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_add0000 [22])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut<23>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [23]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/adder_out [24]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [23])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy<23>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [22]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [23]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [23]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [23])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_xor<23>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [22]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [23]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_add0000 [23])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut<24>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [24]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/adder_out [24]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [24])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy<24>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [23]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [24]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [24]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [24])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_xor<24>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [23]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [24]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_add0000 [24])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut<25>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [25]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/adder_out [24]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [25])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy<25>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [24]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [25]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [25]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [25])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_xor<25>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [24]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [25]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_add0000 [25])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut<26>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [26]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/adder_out [24]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [26])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy<26>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [25]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [26]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [26]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [26])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_xor<26>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [25]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [26]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_add0000 [26])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut<27>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [27]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/adder_out [24]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [27])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy<27>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [26]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [27]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [27]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [27])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_xor<27>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [26]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [27]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_add0000 [27])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut<28>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [28]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/adder_out [24]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [28])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy<28>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [27]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [28]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [28]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [28])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_xor<28>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [27]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [28]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_add0000 [28])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut<29>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [29]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/adder_out [24]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [29])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy<29>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [28]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [29]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [29]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [29])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_xor<29>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [28]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [29]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_add0000 [29])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut<30>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [30]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/adder_out [24]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [30])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy<30>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [29]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [30]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [30]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [30])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_xor<30>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [29]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [30]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_add0000 [30])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut<31>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [31]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/adder_out [24]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [31])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy<31>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [30]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [31]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [31]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [31])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_xor<31>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [30]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [31]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_add0000 [31])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut<32>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [32]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/adder_out [24]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [32])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy<32>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [31]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [32]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [32]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [32])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_xor<32>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [31]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [32]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_add0000 [32])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut<33>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [33]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/adder_out [24]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [33])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy<33>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [32]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [33]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [33]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [33])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_xor<33>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [32]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [33]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_add0000 [33])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut<34>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [34]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/adder_out [24]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [34])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy<34>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [33]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [34]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [34]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [34])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_xor<34>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [33]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [34]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_add0000 [34])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut<35>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult18_out [35]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/adder_out [24]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [35])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_xor<35>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_cy [34]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/Madd_block_mult_out_add0000_lut [35]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/block_mult_out_add0000 [35])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[2].carrychain[19].ppadd.b_is_even.stageMSB.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<2> [18]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig57 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<1> [19])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[2].carrychain[18].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<2> [17]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig571_1169 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<1> [18])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[2].carrychain[18].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<2> [17]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig55 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig571_1169 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<2> [18])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[2].carrychain[18].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [5]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [23]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig55 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[2].carrychain[17].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<2> [16]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig56 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<1> [17])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[2].carrychain[17].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<2> [16]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig54 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig56 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<2> [17])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[2].carrychain[17].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [5]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [22]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig54 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[2].carrychain[16].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<2> [15]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig55 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<1> [16])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[2].carrychain[16].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<2> [15]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig53 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig55 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<2> [16])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[2].carrychain[16].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [5]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [21]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig53 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[2].carrychain[15].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<2> [14]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig54 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<1> [15])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[2].carrychain[15].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<2> [14]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig52 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig54 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<2> [15])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[2].carrychain[15].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [5]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [20]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig52 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[2].carrychain[14].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<2> [13]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig53 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<1> [14])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[2].carrychain[14].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<2> [13]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig51 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig53 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<2> [14])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[2].carrychain[14].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [5]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [19]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig51 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[2].carrychain[13].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<2> [12]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig52 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<1> [13])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[2].carrychain[13].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<2> [12]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig50 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig52 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<2> [13])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[2].carrychain[13].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [5]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [18]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig50 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[2].carrychain[12].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<2> [11]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig51 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<1> [12])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[2].carrychain[12].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<2> [11]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig49 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig51 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<2> [12])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[2].carrychain[12].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [5]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [17]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig49 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[2].carrychain[11].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<2> [10]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig50 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<1> [11])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[2].carrychain[11].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<2> [10]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig48 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig50 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<2> [11])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[2].carrychain[11].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [5]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [16]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig48 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[2].carrychain[10].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<2> [9]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig49 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<1> [10])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[2].carrychain[10].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<2> [9]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig47 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig49 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<2> [10])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[2].carrychain[10].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [5]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [15]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig47 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[2].carrychain[9].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<2> [8]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig48 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<1> [9])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[2].carrychain[9].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<2> [8]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig46 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig48 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<2> [9])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[2].carrychain[9].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [5]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [14]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig46 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[2].carrychain[8].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<2> [7]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig47 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<1> [8])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[2].carrychain[8].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<2> [7]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig45 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig47 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<2> [8])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[2].carrychain[8].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [5]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [13]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig45 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[2].carrychain[7].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<2> [6]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig46 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<1> [7])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[2].carrychain[7].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<2> [6]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig44 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig46 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<2> [7])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[2].carrychain[7].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [5]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [12]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig44 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[2].carrychain[6].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<2> [5]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig45 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<1> [6])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[2].carrychain[6].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<2> [5]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig43 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig45 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<2> [6])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[2].carrychain[6].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [5]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [11]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig43 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[2].carrychain[5].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<2> [4]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig44 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<1> [5])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[2].carrychain[5].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<2> [4]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig42 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig44 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<2> [5])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[2].carrychain[5].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [5]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [10]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig42 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[2].carrychain[4].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<2> [3]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig43 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<1> [4])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[2].carrychain[4].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<2> [3]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig41 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig43 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<2> [4])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[2].carrychain[4].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [5]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [9]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig41 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[2].carrychain[3].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<2> [2]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig42 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<1> [3])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[2].carrychain[3].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<2> [2]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig40 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig42 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<2> [3])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[2].carrychain[3].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [5]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [8]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig40 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[2].carrychain[2].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<2> [1]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig41 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<1> [2])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[2].carrychain[2].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<2> [1]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig39 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig41 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<2> [2])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[2].carrychain[2].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [5]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [7]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig39 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[2].carrychain[1].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<2> [0]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig40 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<1> [1])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[2].carrychain[1].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<2> [0]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig38 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig40 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<2> [1])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[2].carrychain[1].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [5]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [6]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig38 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[2].carrychain[0].ppadd.b_is_even.stageLSB.xorcy0  (
    .CI(\BU2/zero_detect [0]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig39 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<1> [0])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[2].carrychain[0].ppadd.b_is_even.stageLSB.muxcy00  (
    .CI(\BU2/zero_detect [0]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig37 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig39 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<2> [0])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[2].carrychain[0].ppadd.b_is_even.stageLSB.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [4]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [6]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig37 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[1].carrychain[19].ppadd.b_is_even.stageMSB.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<1> [18]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig37 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<1> [19])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[1].carrychain[18].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<1> [17]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig371_1109 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<1> [18])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[1].carrychain[18].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<1> [17]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig36 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig371_1109 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<1> [18])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[1].carrychain[18].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [3]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [23]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig36 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[1].carrychain[17].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<1> [16]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig36 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<1> [17])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[1].carrychain[17].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<1> [16]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig35 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig36 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<1> [17])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[1].carrychain[17].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [3]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [22]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig35 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[1].carrychain[16].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<1> [15]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig35 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<1> [16])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[1].carrychain[16].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<1> [15]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig34 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig35 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<1> [16])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[1].carrychain[16].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [3]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [21]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig34 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[1].carrychain[15].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<1> [14]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig34 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<1> [15])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[1].carrychain[15].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<1> [14]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig33 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig34 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<1> [15])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[1].carrychain[15].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [3]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [20]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig33 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[1].carrychain[14].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<1> [13]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig33 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<1> [14])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[1].carrychain[14].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<1> [13]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig32 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig33 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<1> [14])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[1].carrychain[14].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [3]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [19]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig32 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[1].carrychain[13].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<1> [12]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig32 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<1> [13])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[1].carrychain[13].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<1> [12]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig31 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig32 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<1> [13])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[1].carrychain[13].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [3]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [18]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig31 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[1].carrychain[12].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<1> [11]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig31 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<1> [12])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[1].carrychain[12].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<1> [11]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig30 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig31 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<1> [12])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[1].carrychain[12].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [3]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [17]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig30 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[1].carrychain[11].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<1> [10]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig30 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<1> [11])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[1].carrychain[11].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<1> [10]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig29 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig30 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<1> [11])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[1].carrychain[11].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [3]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [16]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig29 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[1].carrychain[10].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<1> [9]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig29 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<1> [10])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[1].carrychain[10].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<1> [9]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig28 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig29 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<1> [10])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[1].carrychain[10].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [3]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [15]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig28 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[1].carrychain[9].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<1> [8]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig28 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<1> [9])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[1].carrychain[9].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<1> [8]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig27 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig28 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<1> [9])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[1].carrychain[9].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [3]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [14]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig27 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[1].carrychain[8].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<1> [7]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig27 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<1> [8])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[1].carrychain[8].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<1> [7]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig26 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig27 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<1> [8])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[1].carrychain[8].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [3]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [13]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig26 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[1].carrychain[7].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<1> [6]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig26 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<1> [7])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[1].carrychain[7].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<1> [6]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig25 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig26 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<1> [7])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[1].carrychain[7].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [3]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [12]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig25 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[1].carrychain[6].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<1> [5]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig25 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<1> [6])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[1].carrychain[6].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<1> [5]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig24 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig25 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<1> [6])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[1].carrychain[6].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [3]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [11]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig24 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[1].carrychain[5].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<1> [4]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig24 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<1> [5])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[1].carrychain[5].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<1> [4]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig23 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig24 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<1> [5])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[1].carrychain[5].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [3]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [10]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig23 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[1].carrychain[4].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<1> [3]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig23 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<1> [4])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[1].carrychain[4].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<1> [3]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig22 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig23 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<1> [4])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[1].carrychain[4].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [3]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [9]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig22 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[1].carrychain[3].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<1> [2]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig22 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<1> [3])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[1].carrychain[3].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<1> [2]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig21 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig22 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<1> [3])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[1].carrychain[3].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [3]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [8]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig21 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[1].carrychain[2].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<1> [1]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig21 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<1> [2])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[1].carrychain[2].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<1> [1]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig20 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig21 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<1> [2])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[1].carrychain[2].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [3]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [7]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig20 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[1].carrychain[1].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<1> [0]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig20 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<1> [1])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[1].carrychain[1].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<1> [0]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig19 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig20 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<1> [1])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[1].carrychain[1].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [3]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [6]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig19 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[1].carrychain[0].ppadd.b_is_even.stageLSB.xorcy0  (
    .CI(\BU2/zero_detect [0]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig19 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<1> [0])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[1].carrychain[0].ppadd.b_is_even.stageLSB.muxcy00  (
    .CI(\BU2/zero_detect [0]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig18 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig19 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<1> [0])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[1].carrychain[0].ppadd.b_is_even.stageLSB.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [2]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [6]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig18 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[0].carrychain[19].ppadd.b_is_even.stageMSB.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<0> [18]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig17 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<0> [19])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[0].carrychain[18].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<0> [17]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig171_1049 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<0> [18])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[0].carrychain[18].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<0> [17]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig17 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig171_1049 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<0> [18])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[0].carrychain[18].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [1]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [23]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig17 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[0].carrychain[17].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<0> [16]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig16 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<0> [17])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[0].carrychain[17].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<0> [16]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig16 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig16 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<0> [17])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[0].carrychain[17].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [1]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [22]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig16 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[0].carrychain[16].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<0> [15]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig15 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<0> [16])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[0].carrychain[16].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<0> [15]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig15 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig15 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<0> [16])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[0].carrychain[16].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [1]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [21]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig15 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[0].carrychain[15].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<0> [14]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig14 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<0> [15])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[0].carrychain[15].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<0> [14]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig14 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig14 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<0> [15])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[0].carrychain[15].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [1]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [20]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig14 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[0].carrychain[14].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<0> [13]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig13 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<0> [14])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[0].carrychain[14].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<0> [13]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig13 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig13 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<0> [14])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[0].carrychain[14].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [1]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [19]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig13 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[0].carrychain[13].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<0> [12]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig12 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<0> [13])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[0].carrychain[13].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<0> [12]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig12 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig12 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<0> [13])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[0].carrychain[13].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [1]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [18]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig12 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[0].carrychain[12].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<0> [11]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig11 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<0> [12])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[0].carrychain[12].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<0> [11]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig11 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig11 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<0> [12])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[0].carrychain[12].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [1]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [17]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig11 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[0].carrychain[11].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<0> [10]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig10 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<0> [11])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[0].carrychain[11].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<0> [10]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig10 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig10 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<0> [11])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[0].carrychain[11].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [1]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [16]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig10 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[0].carrychain[10].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<0> [9]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig9 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<0> [10])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[0].carrychain[10].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<0> [9]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig9 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig9 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<0> [10])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[0].carrychain[10].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [1]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [15]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig9 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[0].carrychain[9].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<0> [8]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig8 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<0> [9])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[0].carrychain[9].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<0> [8]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig8 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig8 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<0> [9])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[0].carrychain[9].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [1]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [14]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig8 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[0].carrychain[8].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<0> [7]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig7 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<0> [8])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[0].carrychain[8].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<0> [7]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig7 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig7 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<0> [8])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[0].carrychain[8].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [1]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [13]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig7 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[0].carrychain[7].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<0> [6]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig6 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<0> [7])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[0].carrychain[7].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<0> [6]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig6 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig6 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<0> [7])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[0].carrychain[7].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [1]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [12]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig6 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[0].carrychain[6].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<0> [5]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig5 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<0> [6])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[0].carrychain[6].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<0> [5]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig5 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig5 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<0> [6])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[0].carrychain[6].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [1]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [11]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig5 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[0].carrychain[5].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<0> [4]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig4 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<0> [5])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[0].carrychain[5].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<0> [4]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig4 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig4 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<0> [5])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[0].carrychain[5].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [1]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [10]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig4 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[0].carrychain[4].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<0> [3]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig3 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<0> [4])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[0].carrychain[4].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<0> [3]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig3 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig3 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<0> [4])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[0].carrychain[4].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [1]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [9]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig3 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[0].carrychain[3].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<0> [2]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig2 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<0> [3])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[0].carrychain[3].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<0> [2]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig2 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig2 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<0> [3])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[0].carrychain[3].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [1]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [8]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig2 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[0].carrychain[2].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<0> [1]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig1_985 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<0> [2])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[0].carrychain[2].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<0> [1]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig1 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig1_985 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<0> [2])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[0].carrychain[2].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [1]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [7]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig1 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[0].carrychain[1].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<0> [0]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig0 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/top_mult_out [1])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[0].carrychain[1].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<0> [0]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig0 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig0 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<0> [1])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[0].carrychain[1].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [1]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [6]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig0 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[0].carrychain[0].ppadd.b_is_even.stageLSB.xorcy0  (
    .CI(\BU2/zero_detect [0]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/top_mult_out [0])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[0].carrychain[0].ppadd.b_is_even.stageLSB.muxcy00  (
    .CI(\BU2/zero_detect [0]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/lut_sig ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_cout<0> [0])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/NxM_mult.ppgen[0].carrychain[0].ppadd.b_is_even.stageLSB.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [0]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_top [6]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/ma_sig )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_xor<20>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_cy [19]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_lut [19]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s3_add_out<0> [24])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_xor<19>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_cy [18]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_lut<19>1_968 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/top_mult_out [23])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_cy<19>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_cy [18]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<0> [21]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_lut<19>1_968 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_cy [19])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_lut<19>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<0> [21]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<1> [19]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_lut [19])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_xor<18>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_cy [17]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_lut [18]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/top_mult_out [22])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_cy<18>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_cy [17]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<0> [21]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_lut [18]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_cy [18])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_lut<18>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<0> [21]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<1> [18]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_lut [18])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_xor<17>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_cy [16]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_lut [17]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/top_mult_out [21])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_cy<17>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_cy [16]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<0> [21]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_lut [17]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_cy [17])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_lut<17>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<0> [21]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<1> [17]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_lut [17])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_xor<16>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_cy [15]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_lut [16]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/top_mult_out [20])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_cy<16>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_cy [15]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<0> [20]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_lut [16]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_cy [16])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_lut<16>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<0> [20]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<1> [16]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_lut [16])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_xor<15>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_cy [14]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_lut [15]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/top_mult_out [19])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_cy<15>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_cy [14]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<0> [19]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_lut [15]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_cy [15])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_lut<15>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<0> [19]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<1> [15]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_lut [15])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_xor<14>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_cy [13]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_lut [14]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/top_mult_out [18])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_cy<14>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_cy [13]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<0> [18]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_lut [14]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_cy [14])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_lut<14>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<0> [18]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<1> [14]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_lut [14])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_xor<13>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_cy [12]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_lut [13]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/top_mult_out [17])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_cy<13>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_cy [12]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<0> [17]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_lut [13]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_cy [13])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_lut<13>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<0> [17]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<1> [13]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_lut [13])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_xor<12>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_cy [11]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_lut [12]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/top_mult_out [16])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_cy<12>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_cy [11]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<0> [16]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_lut [12]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_cy [12])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_lut<12>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<0> [16]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<1> [12]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_lut [12])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_xor<11>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_cy [10]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_lut [11]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/top_mult_out [15])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_cy<11>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_cy [10]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<0> [15]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_lut [11]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_cy [11])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_lut<11>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<0> [15]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<1> [11]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_lut [11])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_xor<10>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_cy [9]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_lut [10]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/top_mult_out [14])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_cy<10>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_cy [9]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<0> [14]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_lut [10]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_cy [10])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_lut<10>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<0> [14]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<1> [10]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_lut [10])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_xor<9>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_cy [8]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_lut [9]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/top_mult_out [13])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_cy<9>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_cy [8]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<0> [13]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_lut [9]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_cy [9])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_lut<9>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<0> [13]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<1> [9]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_lut [9])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_xor<8>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_cy [7]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_lut [8]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/top_mult_out [12])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_cy<8>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_cy [7]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<0> [12]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_lut [8]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_cy [8])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_lut<8>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<0> [12]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<1> [8]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_lut [8])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_xor<7>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_cy [6]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_lut [7]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/top_mult_out [11])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_cy<7>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_cy [6]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<0> [11]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_lut [7]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_cy [7])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_lut<7>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<0> [11]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<1> [7]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_lut [7])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_xor<6>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_cy [5]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_lut [6]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/top_mult_out [10])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_cy<6>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_cy [5]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<0> [10]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_lut [6]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_cy [6])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_lut<6>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<0> [10]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<1> [6]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_lut [6])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_xor<5>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_cy [4]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_lut [5]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/top_mult_out [9])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_cy<5>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_cy [4]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<0> [9]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_lut [5]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_cy [5])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_lut<5>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<0> [9]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<1> [5]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_lut [5])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_xor<4>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_cy [3]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_lut [4]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/top_mult_out [8])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_cy<4>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_cy [3]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<0> [8]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_lut [4]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_cy [4])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_lut<4>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<0> [8]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<1> [4]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_lut [4])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_xor<3>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_cy [2]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_lut [3]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/top_mult_out [7])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_cy<3>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_cy [2]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<0> [7]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_lut [3]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_cy [3])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_lut<3>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<0> [7]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<1> [3]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_lut [3])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_xor<2>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_cy [1]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_lut [2]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/top_mult_out [6])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_cy<2>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_cy [1]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<0> [6]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_lut [2]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_cy [2])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_lut<2>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<0> [6]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<1> [2]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_lut [2])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_xor<1>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_cy [0]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_lut [1]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/top_mult_out [5])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_cy<1>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_cy [0]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<0> [5]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_lut [1]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_cy [1])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_lut<1>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<0> [5]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<1> [1]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_lut [1])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_cy<0>  (
    .CI(\BU2/zero_detect [0]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<0> [4]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/top_mult_out [4]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum0_0_add0000_lut<0>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<0> [4]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<1> [0]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/top_mult_out [4])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_xor<19>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_cy [18]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_lut [19]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<0> [21])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_lut<19>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<0> [19]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<1> [19]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_lut [19])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_xor<18>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_cy [17]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_lut [18]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<0> [20])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_cy<18>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_cy [17]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<0> [19]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_lut [18]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_cy [18])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_lut<18>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<0> [19]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<1> [18]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_lut [18])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_xor<17>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_cy [16]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_lut [17]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<0> [19])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_cy<17>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_cy [16]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<0> [19]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_lut [17]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_cy [17])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_lut<17>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<0> [19]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<1> [17]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_lut [17])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_xor<16>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_cy [15]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_lut [16]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<0> [18])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_cy<16>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_cy [15]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<0> [18]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_lut [16]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_cy [16])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_lut<16>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<0> [18]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<1> [16]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_lut [16])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_xor<15>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_cy [14]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_lut [15]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<0> [17])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_cy<15>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_cy [14]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<0> [17]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_lut [15]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_cy [15])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_lut<15>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<0> [17]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<1> [15]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_lut [15])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_xor<14>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_cy [13]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_lut [14]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<0> [16])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_cy<14>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_cy [13]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<0> [16]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_lut [14]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_cy [14])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_lut<14>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<0> [16]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<1> [14]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_lut [14])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_xor<13>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_cy [12]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_lut [13]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<0> [15])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_cy<13>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_cy [12]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<0> [15]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_lut [13]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_cy [13])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_lut<13>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<0> [15]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<1> [13]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_lut [13])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_xor<12>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_cy [11]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_lut [12]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<0> [14])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_cy<12>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_cy [11]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<0> [14]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_lut [12]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_cy [12])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_lut<12>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<0> [14]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<1> [12]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_lut [12])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_xor<11>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_cy [10]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_lut [11]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<0> [13])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_cy<11>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_cy [10]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<0> [13]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_lut [11]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_cy [11])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_lut<11>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<0> [13]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<1> [11]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_lut [11])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_xor<10>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_cy [9]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_lut [10]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<0> [12])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_cy<10>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_cy [9]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<0> [12]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_lut [10]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_cy [10])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_lut<10>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<0> [12]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<1> [10]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_lut [10])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_xor<9>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_cy [8]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_lut [9]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<0> [11])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_cy<9>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_cy [8]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<0> [11]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_lut [9]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_cy [9])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_lut<9>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<0> [11]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<1> [9]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_lut [9])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_xor<8>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_cy [7]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_lut [8]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<0> [10])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_cy<8>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_cy [7]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<0> [10]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_lut [8]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_cy [8])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_lut<8>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<0> [10]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<1> [8]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_lut [8])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_xor<7>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_cy [6]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_lut [7]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<0> [9])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_cy<7>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_cy [6]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<0> [9]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_lut [7]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_cy [7])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_lut<7>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<0> [9]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<1> [7]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_lut [7])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_xor<6>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_cy [5]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_lut [6]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<0> [8])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_cy<6>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_cy [5]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<0> [8]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_lut [6]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_cy [6])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_lut<6>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<0> [8]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<1> [6]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_lut [6])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_xor<5>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_cy [4]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_lut [5]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<0> [7])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_cy<5>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_cy [4]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<0> [7]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_lut [5]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_cy [5])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_lut<5>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<0> [7]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<1> [5]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_lut [5])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_xor<4>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_cy [3]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_lut [4]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<0> [6])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_cy<4>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_cy [3]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<0> [6]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_lut [4]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_cy [4])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_lut<4>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<0> [6]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<1> [4]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_lut [4])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_xor<3>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_cy [2]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_lut [3]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<0> [5])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_cy<3>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_cy [2]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<0> [5]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_lut [3]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_cy [3])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_lut<3>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<0> [5]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<1> [3]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_lut [3])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_xor<2>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_cy [1]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_lut [2]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/s1_add_out<0> [4])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_cy<2>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_cy [1]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<0> [4]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_lut [2]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_cy [2])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_lut<2>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<0> [4]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<1> [2]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_lut [2])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_xor<1>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_cy [0]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_lut [1]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/top_mult_out [3])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_cy<1>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_cy [0]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<0> [3]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_lut [1]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_cy [1])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_lut<1>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<0> [3]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<1> [1]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_lut [1])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_cy<0>  (
    .CI(\BU2/zero_detect [0]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<0> [2]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/top_mult_out [2]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/Madd_sum_0_add0000_lut<0>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<0> [2]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_top/pp_out_reg<1> [0]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/top_mult_out [2])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[2].carrychain[25].ppadd.b_is_even.stageMSB.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<2> [24]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig75 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<1> [25])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[2].carrychain[24].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<2> [23]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig751_792 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<1> [24])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[2].carrychain[24].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<2> [23]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig73 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig751_792 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<2> [24])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[2].carrychain[24].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [5]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [23]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig73 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[2].carrychain[23].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<2> [22]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig74 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<1> [23])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[2].carrychain[23].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<2> [22]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig72 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig74 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<2> [23])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[2].carrychain[23].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [5]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [22]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig72 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[2].carrychain[22].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<2> [21]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig73 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<1> [22])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[2].carrychain[22].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<2> [21]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig71 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig73 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<2> [22])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[2].carrychain[22].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [5]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [21]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig71 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[2].carrychain[21].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<2> [20]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig72 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<1> [21])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[2].carrychain[21].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<2> [20]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig70 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig72 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<2> [21])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[2].carrychain[21].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [5]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [20]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig70 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[2].carrychain[20].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<2> [19]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig71 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<1> [20])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[2].carrychain[20].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<2> [19]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig69 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig71 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<2> [20])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[2].carrychain[20].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [5]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [19]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig69 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[2].carrychain[19].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<2> [18]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig70 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<1> [19])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[2].carrychain[19].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<2> [18]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig68 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig70 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<2> [19])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[2].carrychain[19].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [5]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [18]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig68 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[2].carrychain[18].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<2> [17]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig69 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<1> [18])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[2].carrychain[18].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<2> [17]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig67 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig69 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<2> [18])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[2].carrychain[18].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [5]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [17]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig67 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[2].carrychain[17].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<2> [16]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig68 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<1> [17])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[2].carrychain[17].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<2> [16]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig66 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig68 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<2> [17])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[2].carrychain[17].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [5]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [16]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig66 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[2].carrychain[16].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<2> [15]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig67 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<1> [16])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[2].carrychain[16].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<2> [15]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig65 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig67 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<2> [16])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[2].carrychain[16].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [5]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [15]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig65 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[2].carrychain[15].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<2> [14]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig66 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<1> [15])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[2].carrychain[15].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<2> [14]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig64 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig66 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<2> [15])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[2].carrychain[15].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [5]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [14]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig64 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[2].carrychain[14].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<2> [13]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig65 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<1> [14])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[2].carrychain[14].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<2> [13]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig63 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig65 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<2> [14])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[2].carrychain[14].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [5]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [13]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig63 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[2].carrychain[13].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<2> [12]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig64 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<1> [13])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[2].carrychain[13].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<2> [12]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig62 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig64 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<2> [13])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[2].carrychain[13].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [5]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [12]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig62 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[2].carrychain[12].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<2> [11]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig63 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<1> [12])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[2].carrychain[12].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<2> [11]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig61 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig63 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<2> [12])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[2].carrychain[12].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [5]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [11]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig61 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[2].carrychain[11].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<2> [10]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig62 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<1> [11])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[2].carrychain[11].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<2> [10]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig60 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig62 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<2> [11])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[2].carrychain[11].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [5]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [10]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig60 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[2].carrychain[10].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<2> [9]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig61 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<1> [10])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[2].carrychain[10].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<2> [9]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig59 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig61 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<2> [10])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[2].carrychain[10].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [5]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [9]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig59 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[2].carrychain[9].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<2> [8]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig60 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<1> [9])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[2].carrychain[9].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<2> [8]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig58 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig60 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<2> [9])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[2].carrychain[9].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [5]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [8]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig58 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[2].carrychain[8].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<2> [7]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig59 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<1> [8])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[2].carrychain[8].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<2> [7]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig57 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig59 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<2> [8])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[2].carrychain[8].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [5]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [7]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig57 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[2].carrychain[7].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<2> [6]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig58 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<1> [7])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[2].carrychain[7].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<2> [6]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig56 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig58 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<2> [7])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[2].carrychain[7].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [5]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [6]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig56 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[2].carrychain[6].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<2> [5]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig57 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<1> [6])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[2].carrychain[6].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<2> [5]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig55 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig57 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<2> [6])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[2].carrychain[6].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [5]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [5]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig55 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[2].carrychain[5].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<2> [4]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig56 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<1> [5])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[2].carrychain[5].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<2> [4]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig54 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig56 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<2> [5])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[2].carrychain[5].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [5]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [4]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig54 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[2].carrychain[4].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<2> [3]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig55 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<1> [4])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[2].carrychain[4].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<2> [3]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig53 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig55 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<2> [4])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[2].carrychain[4].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [5]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [3]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig53 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[2].carrychain[3].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<2> [2]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig54 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<1> [3])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[2].carrychain[3].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<2> [2]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig52 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig54 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<2> [3])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[2].carrychain[3].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [5]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [2]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig52 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[2].carrychain[2].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<2> [1]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig53 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<1> [2])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[2].carrychain[2].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<2> [1]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig51 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig53 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<2> [2])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[2].carrychain[2].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [5]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [1]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig51 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[2].carrychain[1].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<2> [0]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig52 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<1> [1])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[2].carrychain[1].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<2> [0]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig50 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig52 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<2> [1])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[2].carrychain[1].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [5]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [0]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig50 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[2].carrychain[0].ppadd.b_is_even.stageLSB.xorcy0  (
    .CI(\BU2/zero_detect [0]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig51 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<1> [0])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[2].carrychain[0].ppadd.b_is_even.stageLSB.muxcy00  (
    .CI(\BU2/zero_detect [0]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig49 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig51 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<2> [0])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[2].carrychain[0].ppadd.b_is_even.stageLSB.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [4]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [0]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig49 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[1].carrychain[25].ppadd.b_is_even.stageMSB.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<1> [24]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig49 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<1> [25])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[1].carrychain[24].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<1> [23]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig491_714 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<1> [24])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[1].carrychain[24].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<1> [23]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig48 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig491_714 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<1> [24])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[1].carrychain[24].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [3]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [23]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig48 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[1].carrychain[23].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<1> [22]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig48 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<1> [23])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[1].carrychain[23].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<1> [22]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig47 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig48 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<1> [23])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[1].carrychain[23].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [3]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [22]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig47 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[1].carrychain[22].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<1> [21]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig47 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<1> [22])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[1].carrychain[22].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<1> [21]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig46 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig47 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<1> [22])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[1].carrychain[22].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [3]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [21]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig46 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[1].carrychain[21].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<1> [20]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig46 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<1> [21])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[1].carrychain[21].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<1> [20]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig45 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig46 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<1> [21])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[1].carrychain[21].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [3]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [20]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig45 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[1].carrychain[20].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<1> [19]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig45 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<1> [20])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[1].carrychain[20].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<1> [19]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig44 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig45 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<1> [20])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[1].carrychain[20].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [3]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [19]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig44 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[1].carrychain[19].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<1> [18]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig44 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<1> [19])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[1].carrychain[19].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<1> [18]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig43 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig44 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<1> [19])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[1].carrychain[19].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [3]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [18]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig43 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[1].carrychain[18].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<1> [17]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig43 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<1> [18])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[1].carrychain[18].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<1> [17]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig42 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig43 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<1> [18])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[1].carrychain[18].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [3]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [17]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig42 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[1].carrychain[17].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<1> [16]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig42 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<1> [17])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[1].carrychain[17].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<1> [16]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig41 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig42 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<1> [17])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[1].carrychain[17].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [3]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [16]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig41 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[1].carrychain[16].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<1> [15]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig41 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<1> [16])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[1].carrychain[16].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<1> [15]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig40 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig41 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<1> [16])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[1].carrychain[16].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [3]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [15]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig40 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[1].carrychain[15].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<1> [14]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig40 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<1> [15])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[1].carrychain[15].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<1> [14]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig39 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig40 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<1> [15])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[1].carrychain[15].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [3]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [14]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig39 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[1].carrychain[14].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<1> [13]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig39 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<1> [14])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[1].carrychain[14].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<1> [13]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig38 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig39 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<1> [14])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[1].carrychain[14].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [3]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [13]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig38 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[1].carrychain[13].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<1> [12]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig38 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<1> [13])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[1].carrychain[13].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<1> [12]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig37 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig38 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<1> [13])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[1].carrychain[13].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [3]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [12]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig37 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[1].carrychain[12].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<1> [11]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig37 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<1> [12])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[1].carrychain[12].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<1> [11]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig36 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig37 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<1> [12])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[1].carrychain[12].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [3]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [11]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig36 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[1].carrychain[11].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<1> [10]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig36 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<1> [11])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[1].carrychain[11].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<1> [10]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig35 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig36 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<1> [11])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[1].carrychain[11].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [3]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [10]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig35 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[1].carrychain[10].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<1> [9]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig35 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<1> [10])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[1].carrychain[10].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<1> [9]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig34 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig35 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<1> [10])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[1].carrychain[10].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [3]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [9]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig34 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[1].carrychain[9].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<1> [8]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig34 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<1> [9])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[1].carrychain[9].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<1> [8]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig33 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig34 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<1> [9])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[1].carrychain[9].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [3]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [8]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig33 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[1].carrychain[8].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<1> [7]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig33 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<1> [8])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[1].carrychain[8].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<1> [7]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig32 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig33 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<1> [8])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[1].carrychain[8].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [3]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [7]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig32 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[1].carrychain[7].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<1> [6]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig32 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<1> [7])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[1].carrychain[7].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<1> [6]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig31 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig32 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<1> [7])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[1].carrychain[7].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [3]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [6]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig31 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[1].carrychain[6].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<1> [5]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig31 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<1> [6])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[1].carrychain[6].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<1> [5]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig30 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig31 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<1> [6])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[1].carrychain[6].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [3]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [5]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig30 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[1].carrychain[5].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<1> [4]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig30 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<1> [5])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[1].carrychain[5].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<1> [4]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig29 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig30 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<1> [5])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[1].carrychain[5].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [3]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [4]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig29 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[1].carrychain[4].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<1> [3]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig29 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<1> [4])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[1].carrychain[4].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<1> [3]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig28 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig29 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<1> [4])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[1].carrychain[4].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [3]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [3]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig28 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[1].carrychain[3].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<1> [2]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig28 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<1> [3])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[1].carrychain[3].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<1> [2]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig27 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig28 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<1> [3])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[1].carrychain[3].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [3]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [2]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig27 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[1].carrychain[2].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<1> [1]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig27 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<1> [2])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[1].carrychain[2].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<1> [1]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig26 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig27 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<1> [2])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[1].carrychain[2].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [3]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [1]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig26 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[1].carrychain[1].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<1> [0]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig26 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<1> [1])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[1].carrychain[1].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<1> [0]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig25 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig26 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<1> [1])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[1].carrychain[1].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [3]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [0]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig25 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[1].carrychain[0].ppadd.b_is_even.stageLSB.xorcy0  (
    .CI(\BU2/zero_detect [0]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig25 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<1> [0])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[1].carrychain[0].ppadd.b_is_even.stageLSB.muxcy00  (
    .CI(\BU2/zero_detect [0]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig24 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig25 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<1> [0])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[1].carrychain[0].ppadd.b_is_even.stageLSB.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [2]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [0]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig24 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[0].carrychain[25].ppadd.b_is_even.stageMSB.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<0> [24]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig23 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<0> [25])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[0].carrychain[24].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<0> [23]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig231_636 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<0> [24])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[0].carrychain[24].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<0> [23]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig23 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig231_636 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<0> [24])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[0].carrychain[24].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [1]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [23]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig23 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[0].carrychain[23].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<0> [22]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig22 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<0> [23])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[0].carrychain[23].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<0> [22]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig22 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig22 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<0> [23])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[0].carrychain[23].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [1]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [22]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig22 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[0].carrychain[22].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<0> [21]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig21 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<0> [22])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[0].carrychain[22].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<0> [21]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig21 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig21 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<0> [22])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[0].carrychain[22].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [1]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [21]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig21 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[0].carrychain[21].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<0> [20]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig20 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<0> [21])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[0].carrychain[21].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<0> [20]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig20 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig20 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<0> [21])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[0].carrychain[21].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [1]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [20]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig20 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[0].carrychain[20].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<0> [19]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig19 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<0> [20])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[0].carrychain[20].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<0> [19]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig19 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig19 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<0> [20])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[0].carrychain[20].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [1]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [19]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig19 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[0].carrychain[19].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<0> [18]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig18 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<0> [19])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[0].carrychain[19].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<0> [18]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig18 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig18 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<0> [19])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[0].carrychain[19].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [1]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [18]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig18 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[0].carrychain[18].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<0> [17]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig17 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<0> [18])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[0].carrychain[18].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<0> [17]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig17 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig17 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<0> [18])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[0].carrychain[18].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [1]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [17]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig17 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[0].carrychain[17].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<0> [16]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig16 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<0> [17])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[0].carrychain[17].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<0> [16]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig16 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig16 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<0> [17])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[0].carrychain[17].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [1]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [16]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig16 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[0].carrychain[16].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<0> [15]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig15 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<0> [16])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[0].carrychain[16].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<0> [15]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig15 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig15 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<0> [16])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[0].carrychain[16].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [1]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [15]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig15 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[0].carrychain[15].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<0> [14]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig14 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<0> [15])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[0].carrychain[15].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<0> [14]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig14 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig14 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<0> [15])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[0].carrychain[15].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [1]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [14]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig14 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[0].carrychain[14].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<0> [13]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig13 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<0> [14])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[0].carrychain[14].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<0> [13]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig13 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig13 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<0> [14])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[0].carrychain[14].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [1]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [13]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig13 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[0].carrychain[13].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<0> [12]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig12 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<0> [13])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[0].carrychain[13].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<0> [12]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig12 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig12 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<0> [13])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[0].carrychain[13].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [1]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [12]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig12 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[0].carrychain[12].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<0> [11]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig11 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<0> [12])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[0].carrychain[12].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<0> [11]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig11 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig11 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<0> [12])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[0].carrychain[12].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [1]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [11]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig11 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[0].carrychain[11].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<0> [10]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig10 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<0> [11])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[0].carrychain[11].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<0> [10]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig10 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig10 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<0> [11])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[0].carrychain[11].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [1]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [10]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig10 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[0].carrychain[10].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<0> [9]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig9 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<0> [10])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[0].carrychain[10].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<0> [9]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig9 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig9 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<0> [10])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[0].carrychain[10].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [1]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [9]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig9 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[0].carrychain[9].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<0> [8]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig8 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<0> [9])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[0].carrychain[9].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<0> [8]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig8 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig8 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<0> [9])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[0].carrychain[9].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [1]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [8]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig8 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[0].carrychain[8].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<0> [7]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig7 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<0> [8])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[0].carrychain[8].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<0> [7]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig7 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig7 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<0> [8])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[0].carrychain[8].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [1]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [7]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig7 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[0].carrychain[7].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<0> [6]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig6 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<0> [7])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[0].carrychain[7].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<0> [6]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig6 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig6 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<0> [7])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[0].carrychain[7].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [1]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [6]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig6 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[0].carrychain[6].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<0> [5]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig5 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<0> [6])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[0].carrychain[6].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<0> [5]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig5 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig5 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<0> [6])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[0].carrychain[6].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [1]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [5]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig5 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[0].carrychain[5].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<0> [4]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig4 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<0> [5])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[0].carrychain[5].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<0> [4]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig4 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig4 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<0> [5])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[0].carrychain[5].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [1]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [4]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig4 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[0].carrychain[4].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<0> [3]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig3 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<0> [4])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[0].carrychain[4].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<0> [3]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig3 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig3 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<0> [4])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[0].carrychain[4].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [1]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [3]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig3 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[0].carrychain[3].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<0> [2]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig2 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<0> [3])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[0].carrychain[3].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<0> [2]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig2 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig2 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<0> [3])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[0].carrychain[3].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [1]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [2]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig2 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[0].carrychain[2].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<0> [1]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig1_548 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<0> [2])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[0].carrychain[2].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<0> [1]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig1 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig1_548 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<0> [2])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[0].carrychain[2].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [1]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [1]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig1 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[0].carrychain[1].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<0> [0]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig0 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/side_mult_out [1])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[0].carrychain[1].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<0> [0]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig0 ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig0 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<0> [1])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[0].carrychain[1].ppadd.b_is_even.stageN.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [1]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [0]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig0 )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[0].carrychain[0].ppadd.b_is_even.stageLSB.xorcy0  (
    .CI(\BU2/zero_detect [0]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/side_mult_out [0])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[0].carrychain[0].ppadd.b_is_even.stageLSB.muxcy00  (
    .CI(\BU2/zero_detect [0]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig ),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/lut_sig ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_cout<0> [0])
  );
  MULT_AND   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/NxM_mult.ppgen[0].carrychain[0].ppadd.b_is_even.stageLSB.ma0  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/ai_fab_r_side [0]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/bi_fab_r_side [0]),
    .LO(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/ma_sig )
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_xor<26>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy [25]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut [25]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s3_add_out<0> [30])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_xor<25>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy [24]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut<25>1_531 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/side_mult_out [29])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy<25>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy [24]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<0> [27]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut<25>1_531 ),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy [25])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut<25>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<0> [27]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<1> [25]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut [25])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_xor<24>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy [23]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut [24]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/side_mult_out [28])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy<24>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy [23]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<0> [27]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut [24]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy [24])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut<24>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<0> [27]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<1> [24]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut [24])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_xor<23>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy [22]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut [23]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/side_mult_out [27])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy<23>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy [22]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<0> [27]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut [23]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy [23])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut<23>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<0> [27]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<1> [23]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut [23])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_xor<22>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy [21]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut [22]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/side_mult_out [26])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy<22>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy [21]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<0> [26]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut [22]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy [22])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut<22>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<0> [26]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<1> [22]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut [22])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_xor<21>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy [20]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut [21]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/side_mult_out [25])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy<21>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy [20]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<0> [25]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut [21]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy [21])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut<21>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<0> [25]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<1> [21]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut [21])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_xor<20>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy [19]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut [20]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/side_mult_out [24])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy<20>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy [19]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<0> [24]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut [20]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy [20])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut<20>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<0> [24]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<1> [20]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut [20])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_xor<19>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy [18]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut [19]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/side_mult_out [23])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy<19>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy [18]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<0> [23]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut [19]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy [19])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut<19>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<0> [23]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<1> [19]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut [19])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_xor<18>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy [17]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut [18]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/side_mult_out [22])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy<18>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy [17]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<0> [22]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut [18]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy [18])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut<18>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<0> [22]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<1> [18]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut [18])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_xor<17>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy [16]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut [17]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/side_mult_out [21])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy<17>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy [16]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<0> [21]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut [17]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy [17])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut<17>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<0> [21]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<1> [17]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut [17])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_xor<16>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy [15]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut [16]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/side_mult_out [20])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy<16>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy [15]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<0> [20]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut [16]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy [16])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut<16>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<0> [20]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<1> [16]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut [16])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_xor<15>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy [14]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut [15]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/side_mult_out [19])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy<15>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy [14]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<0> [19]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut [15]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy [15])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut<15>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<0> [19]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<1> [15]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut [15])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_xor<14>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy [13]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut [14]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/side_mult_out [18])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy<14>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy [13]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<0> [18]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut [14]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy [14])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut<14>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<0> [18]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<1> [14]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut [14])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_xor<13>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy [12]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut [13]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/side_mult_out [17])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy<13>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy [12]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<0> [17]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut [13]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy [13])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut<13>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<0> [17]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<1> [13]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut [13])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_xor<12>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy [11]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut [12]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/side_mult_out [16])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy<12>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy [11]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<0> [16]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut [12]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy [12])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut<12>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<0> [16]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<1> [12]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut [12])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_xor<11>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy [10]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut [11]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/side_mult_out [15])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy<11>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy [10]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<0> [15]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut [11]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy [11])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut<11>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<0> [15]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<1> [11]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut [11])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_xor<10>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy [9]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut [10]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/side_mult_out [14])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy<10>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy [9]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<0> [14]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut [10]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy [10])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut<10>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<0> [14]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<1> [10]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut [10])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_xor<9>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy [8]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut [9]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/side_mult_out [13])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy<9>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy [8]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<0> [13]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut [9]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy [9])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut<9>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<0> [13]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<1> [9]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut [9])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_xor<8>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy [7]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut [8]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/side_mult_out [12])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy<8>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy [7]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<0> [12]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut [8]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy [8])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut<8>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<0> [12]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<1> [8]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut [8])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_xor<7>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy [6]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut [7]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/side_mult_out [11])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy<7>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy [6]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<0> [11]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut [7]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy [7])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut<7>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<0> [11]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<1> [7]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut [7])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_xor<6>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy [5]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut [6]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/side_mult_out [10])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy<6>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy [5]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<0> [10]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut [6]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy [6])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut<6>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<0> [10]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<1> [6]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut [6])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_xor<5>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy [4]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut [5]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/side_mult_out [9])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy<5>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy [4]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<0> [9]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut [5]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy [5])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut<5>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<0> [9]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<1> [5]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut [5])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_xor<4>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy [3]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut [4]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/side_mult_out [8])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy<4>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy [3]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<0> [8]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut [4]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy [4])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut<4>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<0> [8]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<1> [4]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut [4])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_xor<3>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy [2]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut [3]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/side_mult_out [7])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy<3>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy [2]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<0> [7]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut [3]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy [3])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut<3>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<0> [7]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<1> [3]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut [3])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_xor<2>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy [1]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut [2]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/side_mult_out [6])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy<2>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy [1]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<0> [6]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut [2]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy [2])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut<2>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<0> [6]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<1> [2]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut [2])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_xor<1>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy [0]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut [1]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/side_mult_out [5])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy<1>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy [0]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<0> [5]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut [1]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy [1])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut<1>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<0> [5]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<1> [1]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut [1])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy<0>  (
    .CI(\BU2/zero_detect [0]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<0> [4]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/side_mult_out [4]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum0_0_add0000_lut<0>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<0> [4]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<1> [0]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/side_mult_out [4])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_xor<25>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy [24]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut [25]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<0> [27])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut<25>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<0> [25]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<1> [25]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut [25])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_xor<24>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy [23]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut [24]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<0> [26])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy<24>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy [23]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<0> [25]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut [24]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy [24])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut<24>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<0> [25]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<1> [24]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut [24])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_xor<23>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy [22]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut [23]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<0> [25])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy<23>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy [22]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<0> [25]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut [23]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy [23])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut<23>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<0> [25]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<1> [23]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut [23])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_xor<22>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy [21]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut [22]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<0> [24])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy<22>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy [21]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<0> [24]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut [22]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy [22])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut<22>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<0> [24]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<1> [22]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut [22])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_xor<21>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy [20]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut [21]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<0> [23])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy<21>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy [20]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<0> [23]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut [21]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy [21])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut<21>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<0> [23]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<1> [21]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut [21])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_xor<20>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy [19]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut [20]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<0> [22])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy<20>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy [19]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<0> [22]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut [20]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy [20])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut<20>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<0> [22]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<1> [20]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut [20])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_xor<19>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy [18]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut [19]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<0> [21])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy<19>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy [18]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<0> [21]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut [19]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy [19])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut<19>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<0> [21]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<1> [19]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut [19])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_xor<18>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy [17]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut [18]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<0> [20])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy<18>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy [17]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<0> [20]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut [18]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy [18])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut<18>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<0> [20]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<1> [18]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut [18])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_xor<17>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy [16]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut [17]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<0> [19])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy<17>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy [16]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<0> [19]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut [17]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy [17])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut<17>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<0> [19]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<1> [17]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut [17])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_xor<16>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy [15]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut [16]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<0> [18])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy<16>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy [15]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<0> [18]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut [16]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy [16])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut<16>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<0> [18]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<1> [16]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut [16])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_xor<15>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy [14]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut [15]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<0> [17])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy<15>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy [14]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<0> [17]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut [15]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy [15])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut<15>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<0> [17]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<1> [15]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut [15])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_xor<14>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy [13]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut [14]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<0> [16])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy<14>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy [13]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<0> [16]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut [14]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy [14])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut<14>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<0> [16]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<1> [14]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut [14])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_xor<13>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy [12]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut [13]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<0> [15])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy<13>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy [12]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<0> [15]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut [13]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy [13])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut<13>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<0> [15]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<1> [13]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut [13])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_xor<12>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy [11]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut [12]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<0> [14])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy<12>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy [11]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<0> [14]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut [12]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy [12])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut<12>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<0> [14]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<1> [12]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut [12])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_xor<11>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy [10]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut [11]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<0> [13])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy<11>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy [10]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<0> [13]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut [11]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy [11])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut<11>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<0> [13]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<1> [11]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut [11])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_xor<10>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy [9]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut [10]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<0> [12])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy<10>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy [9]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<0> [12]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut [10]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy [10])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut<10>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<0> [12]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<1> [10]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut [10])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_xor<9>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy [8]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut [9]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<0> [11])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy<9>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy [8]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<0> [11]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut [9]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy [9])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut<9>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<0> [11]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<1> [9]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut [9])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_xor<8>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy [7]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut [8]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<0> [10])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy<8>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy [7]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<0> [10]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut [8]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy [8])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut<8>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<0> [10]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<1> [8]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut [8])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_xor<7>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy [6]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut [7]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<0> [9])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy<7>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy [6]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<0> [9]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut [7]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy [7])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut<7>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<0> [9]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<1> [7]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut [7])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_xor<6>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy [5]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut [6]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<0> [8])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy<6>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy [5]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<0> [8]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut [6]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy [6])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut<6>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<0> [8]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<1> [6]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut [6])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_xor<5>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy [4]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut [5]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<0> [7])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy<5>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy [4]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<0> [7]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut [5]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy [5])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut<5>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<0> [7]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<1> [5]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut [5])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_xor<4>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy [3]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut [4]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<0> [6])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy<4>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy [3]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<0> [6]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut [4]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy [4])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut<4>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<0> [6]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<1> [4]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut [4])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_xor<3>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy [2]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut [3]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<0> [5])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy<3>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy [2]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<0> [5]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut [3]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy [3])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut<3>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<0> [5]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<1> [3]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut [3])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_xor<2>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy [1]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut [2]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/s1_add_out<0> [4])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy<2>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy [1]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<0> [4]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut [2]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy [2])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut<2>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<0> [4]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<1> [2]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut [2])
  );
  XORCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_xor<1>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy [0]),
    .LI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut [1]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/side_mult_out [3])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy<1>  (
    .CI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy [0]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<0> [3]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut [1]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy [1])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut<1>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<0> [3]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<1> [1]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut [1])
  );
  MUXCY   \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy<0>  (
    .CI(\BU2/zero_detect [0]),
    .DI(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<0> [2]),
    .S(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/side_mult_out [2]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/Madd_sum_0_add0000_lut<0>  (
    .I0(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<0> [2]),
    .I1(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.iLUT_side/pp_out_reg<1> [0]),
    .O(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/side_mult_out [2])
  );
  GND   \BU2/XST_GND  (
    .G(\BU2/zero_detect [0])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.mult_bypass_delay/dout_i_5  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/side_mult_out [5]),
    .R(sclr),
    .Q(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult_bypass_bits [5])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.mult_bypass_delay/dout_i_4  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/side_mult_out [4]),
    .R(sclr),
    .Q(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult_bypass_bits [4])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.mult_bypass_delay/dout_i_3  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/side_mult_out [3]),
    .R(sclr),
    .Q(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult_bypass_bits [3])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.mult_bypass_delay/dout_i_2  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/side_mult_out [2]),
    .R(sclr),
    .Q(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult_bypass_bits [2])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.mult_bypass_delay/dout_i_1  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/side_mult_out [1]),
    .R(sclr),
    .Q(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult_bypass_bits [1])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.mult_bypass_delay/dout_i_0  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/side_mult_out [0]),
    .R(sclr),
    .Q(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/mult_bypass_bits [0])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.add_bypass_delay/dout_i_5  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/adder_out [5]),
    .R(sclr),
    .Q(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/add_bypass_bits [5])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.add_bypass_delay/dout_i_4  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/adder_out [4]),
    .R(sclr),
    .Q(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/add_bypass_bits [4])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.add_bypass_delay/dout_i_3  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/adder_out [3]),
    .R(sclr),
    .Q(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/add_bypass_bits [3])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.add_bypass_delay/dout_i_2  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/adder_out [2]),
    .R(sclr),
    .Q(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/add_bypass_bits [2])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.add_bypass_delay/dout_i_1  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/adder_out [1]),
    .R(sclr),
    .Q(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/add_bypass_bits [1])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/two_fabric_mults.add_bypass_delay/dout_i_0  (
    .C(clk),
    .CE(ce),
    .D(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/adder_out [0]),
    .R(sclr),
    .Q(\BU2/U0/gEMBEDDED_MULT.gHYBRID.iHYBRID/add_bypass_bits [0])
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
