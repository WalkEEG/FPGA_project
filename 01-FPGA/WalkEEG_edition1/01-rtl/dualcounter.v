////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2008 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: K.39
//  \   \         Application: netgen
//  /   /         Filename: dualcounter.v
// /___/   /\     Timestamp: Tue Dec 29 16:45:22 2009
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -w -sim -ofmt verilog "E:\ZYQ\work\ISE\2009-12\2009-12-28 dual_addrreg\tmp\_cg\dualcounter.ngc" "E:\ZYQ\work\ISE\2009-12\2009-12-28 dual_addrreg\tmp\_cg\dualcounter.v" 
// Device	: 3s500epq208-4
// Input file	: E:/ZYQ/work/ISE/2009-12/2009-12-28 dual_addrreg/tmp/_cg/dualcounter.ngc
// Output file	: E:/ZYQ/work/ISE/2009-12/2009-12-28 dual_addrreg/tmp/_cg/dualcounter.v
// # of Modules	: 1
// Design Name	: dualcounter
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

module dualcounter (
  aclr, ce, clk, up, q
);
  input aclr;
  input ce;
  input clk;
  input up;
  output [17 : 0] q;
  
  // synthesis translate_off
  
  wire \BU2/q_thresh1 ;
  wire NLW_VCC_P_UNCONNECTED;
  wire NLW_GND_G_UNCONNECTED;
  wire [17 : 0] NlwRenamedSig_OI_q;
  wire [17 : 0] \BU2/U0/q_next ;
  wire [17 : 0] \BU2/U0/the_addsub/no_pipelining.the_addsub/halfsum ;
  wire [16 : 0] \BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple ;
  wire [10 : 10] \BU2/U0/the_addsub/no_pipelining.the_addsub/b_or_not_b ;
  assign
    q[17] = NlwRenamedSig_OI_q[17],
    q[16] = NlwRenamedSig_OI_q[16],
    q[15] = NlwRenamedSig_OI_q[15],
    q[14] = NlwRenamedSig_OI_q[14],
    q[13] = NlwRenamedSig_OI_q[13],
    q[12] = NlwRenamedSig_OI_q[12],
    q[11] = NlwRenamedSig_OI_q[11],
    q[10] = NlwRenamedSig_OI_q[10],
    q[9] = NlwRenamedSig_OI_q[9],
    q[8] = NlwRenamedSig_OI_q[8],
    q[7] = NlwRenamedSig_OI_q[7],
    q[6] = NlwRenamedSig_OI_q[6],
    q[5] = NlwRenamedSig_OI_q[5],
    q[4] = NlwRenamedSig_OI_q[4],
    q[3] = NlwRenamedSig_OI_q[3],
    q[2] = NlwRenamedSig_OI_q[2],
    q[1] = NlwRenamedSig_OI_q[1],
    q[0] = NlwRenamedSig_OI_q[0];
  VCC   VCC_0 (
    .P(NLW_VCC_P_UNCONNECTED)
  );
  GND   GND_1 (
    .G(NLW_GND_G_UNCONNECTED)
  );
  INV   \BU2/U0/the_addsub/no_pipelining.the_addsub/c_in_i1_INV_0  (
    .I(up),
    .O(\BU2/U0/the_addsub/no_pipelining.the_addsub/b_or_not_b [10])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/the_addsub/no_pipelining.the_addsub/Mxor_halfsum_Result<0>1  (
    .I0(up),
    .I1(NlwRenamedSig_OI_q[0]),
    .O(\BU2/U0/the_addsub/no_pipelining.the_addsub/halfsum [0])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BU2/U0/the_addsub/no_pipelining.the_addsub/Mxor_halfsum_Result<1>1  (
    .I0(up),
    .I1(NlwRenamedSig_OI_q[1]),
    .O(\BU2/U0/the_addsub/no_pipelining.the_addsub/halfsum [1])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BU2/U0/the_addsub/no_pipelining.the_addsub/Mxor_halfsum_Result<2>1  (
    .I0(up),
    .I1(NlwRenamedSig_OI_q[2]),
    .O(\BU2/U0/the_addsub/no_pipelining.the_addsub/halfsum [2])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BU2/U0/the_addsub/no_pipelining.the_addsub/Mxor_halfsum_Result<3>1  (
    .I0(up),
    .I1(NlwRenamedSig_OI_q[3]),
    .O(\BU2/U0/the_addsub/no_pipelining.the_addsub/halfsum [3])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BU2/U0/the_addsub/no_pipelining.the_addsub/Mxor_halfsum_Result<4>1  (
    .I0(up),
    .I1(NlwRenamedSig_OI_q[4]),
    .O(\BU2/U0/the_addsub/no_pipelining.the_addsub/halfsum [4])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BU2/U0/the_addsub/no_pipelining.the_addsub/Mxor_halfsum_Result<5>1  (
    .I0(up),
    .I1(NlwRenamedSig_OI_q[5]),
    .O(\BU2/U0/the_addsub/no_pipelining.the_addsub/halfsum [5])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BU2/U0/the_addsub/no_pipelining.the_addsub/Mxor_halfsum_Result<6>1  (
    .I0(up),
    .I1(NlwRenamedSig_OI_q[6]),
    .O(\BU2/U0/the_addsub/no_pipelining.the_addsub/halfsum [6])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BU2/U0/the_addsub/no_pipelining.the_addsub/Mxor_halfsum_Result<7>1  (
    .I0(up),
    .I1(NlwRenamedSig_OI_q[7]),
    .O(\BU2/U0/the_addsub/no_pipelining.the_addsub/halfsum [7])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BU2/U0/the_addsub/no_pipelining.the_addsub/Mxor_halfsum_Result<8>1  (
    .I0(up),
    .I1(NlwRenamedSig_OI_q[8]),
    .O(\BU2/U0/the_addsub/no_pipelining.the_addsub/halfsum [8])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BU2/U0/the_addsub/no_pipelining.the_addsub/Mxor_halfsum_Result<9>1  (
    .I0(up),
    .I1(NlwRenamedSig_OI_q[9]),
    .O(\BU2/U0/the_addsub/no_pipelining.the_addsub/halfsum [9])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BU2/U0/the_addsub/no_pipelining.the_addsub/Mxor_halfsum_Result<10>1  (
    .I0(up),
    .I1(NlwRenamedSig_OI_q[10]),
    .O(\BU2/U0/the_addsub/no_pipelining.the_addsub/halfsum [10])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BU2/U0/the_addsub/no_pipelining.the_addsub/Mxor_halfsum_Result<11>1  (
    .I0(up),
    .I1(NlwRenamedSig_OI_q[11]),
    .O(\BU2/U0/the_addsub/no_pipelining.the_addsub/halfsum [11])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BU2/U0/the_addsub/no_pipelining.the_addsub/Mxor_halfsum_Result<12>1  (
    .I0(up),
    .I1(NlwRenamedSig_OI_q[12]),
    .O(\BU2/U0/the_addsub/no_pipelining.the_addsub/halfsum [12])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BU2/U0/the_addsub/no_pipelining.the_addsub/Mxor_halfsum_Result<13>1  (
    .I0(up),
    .I1(NlwRenamedSig_OI_q[13]),
    .O(\BU2/U0/the_addsub/no_pipelining.the_addsub/halfsum [13])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BU2/U0/the_addsub/no_pipelining.the_addsub/Mxor_halfsum_Result<14>1  (
    .I0(up),
    .I1(NlwRenamedSig_OI_q[14]),
    .O(\BU2/U0/the_addsub/no_pipelining.the_addsub/halfsum [14])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BU2/U0/the_addsub/no_pipelining.the_addsub/Mxor_halfsum_Result<15>1  (
    .I0(up),
    .I1(NlwRenamedSig_OI_q[15]),
    .O(\BU2/U0/the_addsub/no_pipelining.the_addsub/halfsum [15])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BU2/U0/the_addsub/no_pipelining.the_addsub/Mxor_halfsum_Result<16>1  (
    .I0(up),
    .I1(NlwRenamedSig_OI_q[16]),
    .O(\BU2/U0/the_addsub/no_pipelining.the_addsub/halfsum [16])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BU2/U0/the_addsub/no_pipelining.the_addsub/Mxor_halfsum_Result<17>1  (
    .I0(up),
    .I1(NlwRenamedSig_OI_q[17]),
    .O(\BU2/U0/the_addsub/no_pipelining.the_addsub/halfsum [17])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \BU2/U0/q_i_0  (
    .C(clk),
    .CE(ce),
    .CLR(aclr),
    .D(\BU2/U0/q_next [0]),
    .Q(NlwRenamedSig_OI_q[0])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \BU2/U0/q_i_1  (
    .C(clk),
    .CE(ce),
    .CLR(aclr),
    .D(\BU2/U0/q_next [1]),
    .Q(NlwRenamedSig_OI_q[1])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \BU2/U0/q_i_2  (
    .C(clk),
    .CE(ce),
    .CLR(aclr),
    .D(\BU2/U0/q_next [2]),
    .Q(NlwRenamedSig_OI_q[2])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \BU2/U0/q_i_3  (
    .C(clk),
    .CE(ce),
    .CLR(aclr),
    .D(\BU2/U0/q_next [3]),
    .Q(NlwRenamedSig_OI_q[3])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \BU2/U0/q_i_4  (
    .C(clk),
    .CE(ce),
    .CLR(aclr),
    .D(\BU2/U0/q_next [4]),
    .Q(NlwRenamedSig_OI_q[4])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \BU2/U0/q_i_5  (
    .C(clk),
    .CE(ce),
    .CLR(aclr),
    .D(\BU2/U0/q_next [5]),
    .Q(NlwRenamedSig_OI_q[5])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \BU2/U0/q_i_6  (
    .C(clk),
    .CE(ce),
    .CLR(aclr),
    .D(\BU2/U0/q_next [6]),
    .Q(NlwRenamedSig_OI_q[6])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \BU2/U0/q_i_7  (
    .C(clk),
    .CE(ce),
    .CLR(aclr),
    .D(\BU2/U0/q_next [7]),
    .Q(NlwRenamedSig_OI_q[7])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \BU2/U0/q_i_8  (
    .C(clk),
    .CE(ce),
    .CLR(aclr),
    .D(\BU2/U0/q_next [8]),
    .Q(NlwRenamedSig_OI_q[8])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \BU2/U0/q_i_9  (
    .C(clk),
    .CE(ce),
    .CLR(aclr),
    .D(\BU2/U0/q_next [9]),
    .Q(NlwRenamedSig_OI_q[9])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \BU2/U0/q_i_10  (
    .C(clk),
    .CE(ce),
    .CLR(aclr),
    .D(\BU2/U0/q_next [10]),
    .Q(NlwRenamedSig_OI_q[10])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \BU2/U0/q_i_11  (
    .C(clk),
    .CE(ce),
    .CLR(aclr),
    .D(\BU2/U0/q_next [11]),
    .Q(NlwRenamedSig_OI_q[11])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \BU2/U0/q_i_12  (
    .C(clk),
    .CE(ce),
    .CLR(aclr),
    .D(\BU2/U0/q_next [12]),
    .Q(NlwRenamedSig_OI_q[12])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \BU2/U0/q_i_13  (
    .C(clk),
    .CE(ce),
    .CLR(aclr),
    .D(\BU2/U0/q_next [13]),
    .Q(NlwRenamedSig_OI_q[13])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \BU2/U0/q_i_14  (
    .C(clk),
    .CE(ce),
    .CLR(aclr),
    .D(\BU2/U0/q_next [14]),
    .Q(NlwRenamedSig_OI_q[14])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \BU2/U0/q_i_15  (
    .C(clk),
    .CE(ce),
    .CLR(aclr),
    .D(\BU2/U0/q_next [15]),
    .Q(NlwRenamedSig_OI_q[15])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \BU2/U0/q_i_16  (
    .C(clk),
    .CE(ce),
    .CLR(aclr),
    .D(\BU2/U0/q_next [16]),
    .Q(NlwRenamedSig_OI_q[16])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \BU2/U0/q_i_17  (
    .C(clk),
    .CE(ce),
    .CLR(aclr),
    .D(\BU2/U0/q_next [17]),
    .Q(NlwRenamedSig_OI_q[17])
  );
  XORCY   \BU2/U0/the_addsub/no_pipelining.the_addsub/i_simple_model.carrychaingen[16].carryxor  (
    .CI(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [15]),
    .LI(\BU2/U0/the_addsub/no_pipelining.the_addsub/halfsum [16]),
    .O(\BU2/U0/q_next [16])
  );
  MUXCY   \BU2/U0/the_addsub/no_pipelining.the_addsub/i_simple_model.carrychaingen[16].carrymux  (
    .CI(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [15]),
    .DI(NlwRenamedSig_OI_q[16]),
    .S(\BU2/U0/the_addsub/no_pipelining.the_addsub/halfsum [16]),
    .O(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [16])
  );
  XORCY   \BU2/U0/the_addsub/no_pipelining.the_addsub/i_simple_model.carrychaingen[15].carryxor  (
    .CI(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [14]),
    .LI(\BU2/U0/the_addsub/no_pipelining.the_addsub/halfsum [15]),
    .O(\BU2/U0/q_next [15])
  );
  MUXCY   \BU2/U0/the_addsub/no_pipelining.the_addsub/i_simple_model.carrychaingen[15].carrymux  (
    .CI(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [14]),
    .DI(NlwRenamedSig_OI_q[15]),
    .S(\BU2/U0/the_addsub/no_pipelining.the_addsub/halfsum [15]),
    .O(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [15])
  );
  XORCY   \BU2/U0/the_addsub/no_pipelining.the_addsub/i_simple_model.carrychaingen[14].carryxor  (
    .CI(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [13]),
    .LI(\BU2/U0/the_addsub/no_pipelining.the_addsub/halfsum [14]),
    .O(\BU2/U0/q_next [14])
  );
  MUXCY   \BU2/U0/the_addsub/no_pipelining.the_addsub/i_simple_model.carrychaingen[14].carrymux  (
    .CI(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [13]),
    .DI(NlwRenamedSig_OI_q[14]),
    .S(\BU2/U0/the_addsub/no_pipelining.the_addsub/halfsum [14]),
    .O(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [14])
  );
  XORCY   \BU2/U0/the_addsub/no_pipelining.the_addsub/i_simple_model.carrychaingen[13].carryxor  (
    .CI(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [12]),
    .LI(\BU2/U0/the_addsub/no_pipelining.the_addsub/halfsum [13]),
    .O(\BU2/U0/q_next [13])
  );
  MUXCY   \BU2/U0/the_addsub/no_pipelining.the_addsub/i_simple_model.carrychaingen[13].carrymux  (
    .CI(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [12]),
    .DI(NlwRenamedSig_OI_q[13]),
    .S(\BU2/U0/the_addsub/no_pipelining.the_addsub/halfsum [13]),
    .O(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [13])
  );
  XORCY   \BU2/U0/the_addsub/no_pipelining.the_addsub/i_simple_model.carrychaingen[12].carryxor  (
    .CI(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [11]),
    .LI(\BU2/U0/the_addsub/no_pipelining.the_addsub/halfsum [12]),
    .O(\BU2/U0/q_next [12])
  );
  MUXCY   \BU2/U0/the_addsub/no_pipelining.the_addsub/i_simple_model.carrychaingen[12].carrymux  (
    .CI(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [11]),
    .DI(NlwRenamedSig_OI_q[12]),
    .S(\BU2/U0/the_addsub/no_pipelining.the_addsub/halfsum [12]),
    .O(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [12])
  );
  XORCY   \BU2/U0/the_addsub/no_pipelining.the_addsub/i_simple_model.carrychaingen[11].carryxor  (
    .CI(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [10]),
    .LI(\BU2/U0/the_addsub/no_pipelining.the_addsub/halfsum [11]),
    .O(\BU2/U0/q_next [11])
  );
  MUXCY   \BU2/U0/the_addsub/no_pipelining.the_addsub/i_simple_model.carrychaingen[11].carrymux  (
    .CI(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [10]),
    .DI(NlwRenamedSig_OI_q[11]),
    .S(\BU2/U0/the_addsub/no_pipelining.the_addsub/halfsum [11]),
    .O(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [11])
  );
  XORCY   \BU2/U0/the_addsub/no_pipelining.the_addsub/i_simple_model.carrychaingen[10].carryxor  (
    .CI(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [9]),
    .LI(\BU2/U0/the_addsub/no_pipelining.the_addsub/halfsum [10]),
    .O(\BU2/U0/q_next [10])
  );
  MUXCY   \BU2/U0/the_addsub/no_pipelining.the_addsub/i_simple_model.carrychaingen[10].carrymux  (
    .CI(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [9]),
    .DI(NlwRenamedSig_OI_q[10]),
    .S(\BU2/U0/the_addsub/no_pipelining.the_addsub/halfsum [10]),
    .O(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [10])
  );
  XORCY   \BU2/U0/the_addsub/no_pipelining.the_addsub/i_simple_model.carrychaingen[9].carryxor  (
    .CI(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [8]),
    .LI(\BU2/U0/the_addsub/no_pipelining.the_addsub/halfsum [9]),
    .O(\BU2/U0/q_next [9])
  );
  MUXCY   \BU2/U0/the_addsub/no_pipelining.the_addsub/i_simple_model.carrychaingen[9].carrymux  (
    .CI(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [8]),
    .DI(NlwRenamedSig_OI_q[9]),
    .S(\BU2/U0/the_addsub/no_pipelining.the_addsub/halfsum [9]),
    .O(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [9])
  );
  XORCY   \BU2/U0/the_addsub/no_pipelining.the_addsub/i_simple_model.carrychaingen[8].carryxor  (
    .CI(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [7]),
    .LI(\BU2/U0/the_addsub/no_pipelining.the_addsub/halfsum [8]),
    .O(\BU2/U0/q_next [8])
  );
  MUXCY   \BU2/U0/the_addsub/no_pipelining.the_addsub/i_simple_model.carrychaingen[8].carrymux  (
    .CI(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [7]),
    .DI(NlwRenamedSig_OI_q[8]),
    .S(\BU2/U0/the_addsub/no_pipelining.the_addsub/halfsum [8]),
    .O(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [8])
  );
  XORCY   \BU2/U0/the_addsub/no_pipelining.the_addsub/i_simple_model.carrychaingen[7].carryxor  (
    .CI(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [6]),
    .LI(\BU2/U0/the_addsub/no_pipelining.the_addsub/halfsum [7]),
    .O(\BU2/U0/q_next [7])
  );
  MUXCY   \BU2/U0/the_addsub/no_pipelining.the_addsub/i_simple_model.carrychaingen[7].carrymux  (
    .CI(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [6]),
    .DI(NlwRenamedSig_OI_q[7]),
    .S(\BU2/U0/the_addsub/no_pipelining.the_addsub/halfsum [7]),
    .O(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [7])
  );
  XORCY   \BU2/U0/the_addsub/no_pipelining.the_addsub/i_simple_model.carrychaingen[6].carryxor  (
    .CI(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [5]),
    .LI(\BU2/U0/the_addsub/no_pipelining.the_addsub/halfsum [6]),
    .O(\BU2/U0/q_next [6])
  );
  MUXCY   \BU2/U0/the_addsub/no_pipelining.the_addsub/i_simple_model.carrychaingen[6].carrymux  (
    .CI(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [5]),
    .DI(NlwRenamedSig_OI_q[6]),
    .S(\BU2/U0/the_addsub/no_pipelining.the_addsub/halfsum [6]),
    .O(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [6])
  );
  XORCY   \BU2/U0/the_addsub/no_pipelining.the_addsub/i_simple_model.carrychaingen[5].carryxor  (
    .CI(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [4]),
    .LI(\BU2/U0/the_addsub/no_pipelining.the_addsub/halfsum [5]),
    .O(\BU2/U0/q_next [5])
  );
  MUXCY   \BU2/U0/the_addsub/no_pipelining.the_addsub/i_simple_model.carrychaingen[5].carrymux  (
    .CI(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [4]),
    .DI(NlwRenamedSig_OI_q[5]),
    .S(\BU2/U0/the_addsub/no_pipelining.the_addsub/halfsum [5]),
    .O(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [5])
  );
  XORCY   \BU2/U0/the_addsub/no_pipelining.the_addsub/i_simple_model.carrychaingen[4].carryxor  (
    .CI(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [3]),
    .LI(\BU2/U0/the_addsub/no_pipelining.the_addsub/halfsum [4]),
    .O(\BU2/U0/q_next [4])
  );
  MUXCY   \BU2/U0/the_addsub/no_pipelining.the_addsub/i_simple_model.carrychaingen[4].carrymux  (
    .CI(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [3]),
    .DI(NlwRenamedSig_OI_q[4]),
    .S(\BU2/U0/the_addsub/no_pipelining.the_addsub/halfsum [4]),
    .O(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [4])
  );
  XORCY   \BU2/U0/the_addsub/no_pipelining.the_addsub/i_simple_model.carrychaingen[3].carryxor  (
    .CI(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [2]),
    .LI(\BU2/U0/the_addsub/no_pipelining.the_addsub/halfsum [3]),
    .O(\BU2/U0/q_next [3])
  );
  MUXCY   \BU2/U0/the_addsub/no_pipelining.the_addsub/i_simple_model.carrychaingen[3].carrymux  (
    .CI(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [2]),
    .DI(NlwRenamedSig_OI_q[3]),
    .S(\BU2/U0/the_addsub/no_pipelining.the_addsub/halfsum [3]),
    .O(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [3])
  );
  XORCY   \BU2/U0/the_addsub/no_pipelining.the_addsub/i_simple_model.carrychaingen[2].carryxor  (
    .CI(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [1]),
    .LI(\BU2/U0/the_addsub/no_pipelining.the_addsub/halfsum [2]),
    .O(\BU2/U0/q_next [2])
  );
  MUXCY   \BU2/U0/the_addsub/no_pipelining.the_addsub/i_simple_model.carrychaingen[2].carrymux  (
    .CI(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [1]),
    .DI(NlwRenamedSig_OI_q[2]),
    .S(\BU2/U0/the_addsub/no_pipelining.the_addsub/halfsum [2]),
    .O(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [2])
  );
  XORCY   \BU2/U0/the_addsub/no_pipelining.the_addsub/i_simple_model.carrychaingen[1].carryxor  (
    .CI(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [0]),
    .LI(\BU2/U0/the_addsub/no_pipelining.the_addsub/halfsum [1]),
    .O(\BU2/U0/q_next [1])
  );
  MUXCY   \BU2/U0/the_addsub/no_pipelining.the_addsub/i_simple_model.carrychaingen[1].carrymux  (
    .CI(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [0]),
    .DI(NlwRenamedSig_OI_q[1]),
    .S(\BU2/U0/the_addsub/no_pipelining.the_addsub/halfsum [1]),
    .O(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [1])
  );
  XORCY   \BU2/U0/the_addsub/no_pipelining.the_addsub/i_simple_model.carryxortop  (
    .CI(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [16]),
    .LI(\BU2/U0/the_addsub/no_pipelining.the_addsub/halfsum [17]),
    .O(\BU2/U0/q_next [17])
  );
  XORCY   \BU2/U0/the_addsub/no_pipelining.the_addsub/i_simple_model.carryxor0  (
    .CI(\BU2/U0/the_addsub/no_pipelining.the_addsub/b_or_not_b [10]),
    .LI(\BU2/U0/the_addsub/no_pipelining.the_addsub/halfsum [0]),
    .O(\BU2/U0/q_next [0])
  );
  MUXCY   \BU2/U0/the_addsub/no_pipelining.the_addsub/i_simple_model.carrymux0  (
    .CI(\BU2/U0/the_addsub/no_pipelining.the_addsub/b_or_not_b [10]),
    .DI(NlwRenamedSig_OI_q[0]),
    .S(\BU2/U0/the_addsub/no_pipelining.the_addsub/halfsum [0]),
    .O(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [0])
  );
  VCC   \BU2/XST_VCC  (
    .P(\BU2/q_thresh1 )
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
