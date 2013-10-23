/****************************************************************************************************
*
*   Copyright(c) Fidelix , 2005. All rights reserved.
*
*   File Name   :  TEST.v
*   Dependencies:  CMS6416.v
*   Description :  Input Vector of Fidelix Low Power 64Mb SDRAM Verilog Model
*   Version     :  0.1
*   Date        :  Mar.17, 2003
*   Model       :  BUS Functional
*   Developer   :  R&D Center.  Fidelix
*   Contact     :  vincent@fidelix.co.kr
*
*   Note        :  CL3, BL4, Sequential 
*
****************************************************************************************************/


`timescale 1ns / 1ps
module test;

parameter            data_bits = 8;
parameter            dqm_bits = 1;
reg         [data_bits-1 : 0] dq_n;                            // SDRAM I/O
reg         [12 : 0] addr;                          // SDRAM Address
reg          [1 : 0] ba;                            // Bank Address
reg                  clk;                           // Clock
reg                  cke;                           // Synchronous Clock Enable
reg                  cs_n;                          // CS#
reg                  ras_n;                         // RAS#
reg                  cas_n;                         // CAS#
reg                  we_n;                          // WE#
reg          [dqm_bits-1 : 0] dqm;                           // I/O Mask

wire        [data_bits-1 : 0] DQ = dq_n;

parameter            hi_z = 16'bz;                  // Hi-Z

parameter            tCK = 6.0;                       // Clock Period
parameter	     tAS = 2.0;
parameter	     tAH = 1.0;

H57S2582AX sdram0 (DQ, addr, ba, clk, cke, cs_n, ras_n, cas_n, we_n, dqm);

initial begin
    clk = 1'b0;
    cke = 1'b1;
    cs_n = 1'b1;
    dq_n  = hi_z;
    we_n = 1'b1;
    addr = hi_z;
    ba = hi_z;
    ras_n = 1'b1;
    cas_n = 1'b1;
    dqm = 1'b0;
end

always #(tCK/2.0) clk = ~clk;

/*
always @ (posedge clk) begin
    $strobe("at time %t clk=%b cke=%b CS#=%b RAS#=%b CAS#=%b WE#=%b dqm=%b addr=%b ba=%b DQ=%d",
            $time, clk, cke, cs_n, ras_n, cas_n, we_n, dqm, addr, ba, DQ);
end
*/

task active;
    input  [1 : 0] bank;
    input [12 : 0] row;
    input [data_bits-1 : 0] dq_in;
    begin
	#(tCK/2.0-tAS);
	cke = 1;
        cs_n  = 0;
        ras_n = 0;
        ba    = bank;
        addr  = row;
	dq_n = dq_in;
	#(tAS+tAH);
	cs_n = 1;
	ras_n = 1;
	ba = ~bank;
	addr = ~row;
	dq_n = hi_z;
	#(tCK/2.0-tAH);
    end
endtask


task active_cke;
    input  [1 : 0] bank;
    input [12 : 0] row;
    input [data_bits-1 : 0] dq_in;
    begin
	#(tCK/2.0-tAS);
        cke   = 0;
        cs_n  = 0;
        ras_n = 0;
        ba    = bank;
        addr  = row;
	dq_n = dq_in;
	#(tAS+tAH);
	cke = 1;
        cs_n = 1;
        ras_n = 1;
        ba = ~bank;
        addr = ~row;
	dq_n = hi_z;
	#(tCK/2.0-tAH);
    end
endtask

task auto_refresh;
    begin
        #(tCK/2.0-tAS);
	cke = 1;
        cs_n  = 0;
        ras_n = 0;
        cas_n = 0;
	addr[10] = 1;
	#(tAS+tAH);
	cs_n = 1;
	ras_n = 1;
	cas_n = 1;
	addr[10] = 0;
	#(tCK/2.0-tAH);
    end
endtask

task self_refresh;
    begin
	#(tCK/2.0-tAS);
        cke   = 0;
        cs_n  = 0;
        ras_n = 0;
        cas_n = 0;
	#(tAS+tAH);
	cs_n = 1;
	ras_n = 1;
	cas_n = 1;
	#(tCK/2.0-tAH);
    end
endtask

task burst_term;
    input [data_bits-1 : 0] dq_in;
    begin
	#(tCK/2.0-tAS);
	cke = 1;
        cs_n  = 0;
        we_n  = 0;
        dq_n    = dq_in;
	#(tAS+tAH);
	cs_n = 1;
	we_n = 1;
	dq_n = hi_z;
	#(tCK/2.0-tAH);
    end
endtask

task dp_down;
    input [data_bits-1 : 0] dq_in;
    begin
	#(tCK/2.0-tAS);
        cke   = 0;
        cs_n  = 0;
        we_n  = 0;
	#(tAS+tAH);
	cs_n = 1;
	we_n = 1;
	#(tCK/2.0-tAH);
    end
endtask

task load_mode_reg;
    input [12 : 0] op_code;
    begin
	#(tCK/2.0-tAS);
	cke = 1;
        cs_n  = 0;
        ras_n = 0;
        cas_n = 0;
        we_n  = 0;
        addr  = op_code [12 :  0];
	#(tAS+tAH);
	cs_n = 1;
	ras_n = 1;
	cas_n = 1;
	we_n = 1;
	addr = ~op_code;
	#(tCK/2.0-tAH);
    end
endtask

task nop;
    input  [dqm_bits-1 : 0] dqm_in;
    input [data_bits-1 : 0] dq_in;
    begin
	#(tCK/2.0-tAS);
	cke = 1;
        cs_n  = 0;
        dqm   = dqm_in;
        dq_n    = dq_in;
	#(tAS+tAH);
	cs_n = 1;
	dqm = 0;
	dq_n = hi_z;
	#(tCK/2.0-tAH);
    end
endtask

task powerdown_exit;
    input  [dqm_bits-1 : 0] dqm_in;
    input [data_bits-1 : 0] dq_in;
    begin
        cke   = 1;
        cs_n  = 1;
        ras_n = 1;
        cas_n = 1;
        we_n  = 1;
	#(tCK);
    end
endtask

task nop_cke;
    input  [dqm_bits-1 : 0] dqm_in;
    input [data_bits-1 : 0] dq_in;
    begin
	#(tCK/2.0-tAS);
        cke   = 0;
        cs_n  = 0;
        dqm   = dqm_in;
        dq_n    = dq_in;
	#(tAS+tAH);
	cs_n = 1;
	dqm = 0;
	dq_n = hi_z;
	#(tCK/2.0-tAH);
    end
endtask

task precharge_bank;
    input  [dqm_bits-1 : 0] dqm_in;
    input [data_bits-1 : 0] dq_in;
    input [1 : 0] bank;
    begin
	#(tCK/2.0-tAS);
	cke = 1;
        cs_n  = 0;
        ras_n = 0;
        we_n  = 0;
        dqm   = dqm_in;
        ba    = bank;
        dq_n    = dq_in;
	#(tAS+tAH);
	cs_n = 1;
	ras_n = 1;
	we_n = 1;
	dqm = 0;
	ba = 0;
	dq_n = hi_z;
	#(tCK/2.0-tAH);
    end
endtask

task precharge_all_bank;
    input  [dqm_bits-1 : 0] dqm_in;
    input [data_bits-1 : 0] dq_in;
    begin
	#(tCK/2.0-tAS);
	cke = 1;
        cs_n  = 0;
        ras_n = 0;
        we_n  = 0;
        dqm   = dqm_in;
        addr  = 1024;            // A10 = 1
        dq_n    = dq_in;
	#(tAS+tAH);
	cs_n = 1;
	ras_n = 1;
	we_n = 1;
	dqm = 0;
	addr = 0;
	dq_n = hi_z;
	#(tCK/2.0-tAH);
    end
endtask

task read;
    input  [1 : 0] bank;
    input [12 : 0] column;
    input [data_bits-1 : 0] dq_in;
    input  [dqm_bits-1 : 0] dqm_in;
    begin
	#(tCK/2.0-tAS);
	cke = 1;
        cs_n  = 0;
        cas_n = 0;
        dqm   = dqm_in;
        ba    = bank;
        addr  = column;
        dq_n    = dq_in;
	#(tAS+tAH);
        cs_n  = 1;
        cas_n = 1;
        dqm   = 0;
        ba    = 0;
        addr  = 0;
        dq_n    = hi_z;
	#(tCK/2.0-tAH);

    end
endtask

task read_cke;
    input  [1 : 0] bank;
    input [12 : 0] column;
    input [data_bits-1 : 0] dq_in;
    input  [dqm_bits-1 : 0] dqm_in;
    begin
	#(tCK/2.0-tAS);
        cke   = 0;
        cs_n  = 0;
        cas_n = 0;
        dqm   = dqm_in;
        ba    = bank;
        addr  = column;
        dq_n    = dq_in;
	#(tAS+tAH);
        cs_n  = 1;
        cas_n = 1;
        dqm   = 0;
        ba    = 0;
        addr  = 0;
        dq_n    = hi_z;
	#(tCK/2.0-tAH);
 
    end
endtask

task write;
    input  [1 : 0] bank;
    input [12 : 0] column;
    input [data_bits-1 : 0] dq_in;
    input  [dqm_bits-1 : 0] dqm_in;
    begin
	#(tCK/2.0-tAS);
        cke   = 1;
        cs_n  = 0;
        cas_n = 0;
        we_n  = 0;
        dqm   = dqm_in;
        ba    = bank;
        addr  = column;
        dq_n    = dq_in;
	#(tAS+tAH);
        cs_n  = 1;
        cas_n = 1;
        we_n  = 1;
        dqm   = 0;
        ba    = 0;
        addr  = 0;
        dq_n    = hi_z;
	#(tCK/2.0-tAH);
    end
endtask

initial begin
    begin
        // Initialize
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         precharge_all_bank(0, hi_z);      // Precharge ALL Bank
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         auto_refresh;                     // Auto Refresh
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         auto_refresh;                     // Auto Refresh
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
		
      // 1st
      load_mode_reg (12'h32);           // Load Mode: Lat = 3, BL = 4, Seq
      nop    (0, hi_z);                 // Nop
      active (0, 0, hi_z);              // Active: Bank = 0, Row = 0
      nop    (0, hi_z);                 // Nop
      nop    (0, hi_z);                 // Nop
      write  (0, 0, 100, 0);            // Write : Bank = 0, Col = 0, Data=100, Dqm = 0
      nop    (0, 101);                  // Nop
      nop    (0, 102);                  // Nop
      nop    (0, 103);                  // Nop
      nop    (0, hi_z);                 // Nop
      nop    (0, hi_z);                 // Nop
      precharge_bank (0, hi_z,0);       // Precharge Bank0 ..-_-;;
      nop    (0, hi_z);                 // Nop
      nop    (0, hi_z);                 // Nop
     // Write with auto precharge to bank 1 (non-interrupt)
      active (1, 0, hi_z);              // Active: Bank = 1, Row = 0
      nop    (0, hi_z);                 // Nop
      nop    (0, hi_z);                 // Nop
      write  (1, 10, 200, 0);           // Write : Bank = 1, Col = 10, Data=200, Dqm = 0
      nop    (0, 201);                  // Nop
      nop    (0, 202);                  // Nop
      nop    (0, 203);                  // Nop
      nop    (0, hi_z);                 // Nop
      nop    (0, hi_z);                 // Nop
      precharge_bank (0, hi_z,1);       // Precharge Bank1 ..-_-;;
      nop    (0, hi_z);                 // Nop
      nop    (0, hi_z);                 // Nop

     // Write with auto precharge to bank 2 (non-interrupt)
      active (2, 0, hi_z);              // Active: Bank = 2, Row = 0
      nop    (0, hi_z);                 // Nop
      nop    (0, hi_z);                 // Nop
      write  (2, 20, 300, 0);            // Write : Bank = 2, Col = 20, Data=300, Dqm = 0
      nop    (0, 301);                  // Nop
      nop    (0, 302);                  // Nop
      nop    (0, 303);                  // Nop
      nop    (0, hi_z);                 // Nop
      nop    (0, hi_z);                 // Nop
      precharge_bank (0, hi_z,2);       // Precharge Bank2 ..-_-;;
      nop    (0, hi_z);                 // Nop
      nop    (0, hi_z);                 // Nop


     // Write with auto precharge to bank 3 (non-interrupt)
      active (3, 0, hi_z);              // Active: Bank = 3, Row = 0
      nop    (0, hi_z);                 // Nop
      nop    (0, hi_z);                 // Nop
      write  (3, 30, 400, 0);           // Write : Bank = 3, Col = 30, Data=400, Dqm = 0
      nop    (0, 401);                  // Nop
      nop    (0, 402);                  // Nop
      nop    (0, 403);                  // Nop
      nop    (0, hi_z);                 // Nop
      nop    (0, hi_z);                 // Nop
      precharge_bank (0, hi_z,3);       // Precharge Bank3 ..-_-;;
      nop    (0, hi_z);                 // Nop
      nop    (0, hi_z);                 // Nop


		// 1st
		active (0, 0, hi_z);              // Active: Bank = 0, Row = 0
		nop    (0, hi_z);                 // Nop
		nop    (0, hi_z);                 // Nop
		read   (0, 0, hi_z, 0);           // Read  : Bank = 0, Col = 0, Dqm = 0
		nop    (0, hi_z);                 // Nop
		nop    (0, hi_z);                 // Nop
		nop    (0, hi_z);                 // Nop
		nop    (0, hi_z);                 // Nop
		nop    (0, hi_z);                 // Nop
		precharge_bank (0, hi_z,0);       // Precharge Bank0 precharge..-_-;; 		
		nop    (0, hi_z);                 // Nop
		nop    (0, hi_z);                 // Nop
		
		
		// 2nd
		active (1, 0, hi_z);              // Active: Bank = 1, Row = 0
		nop    (0, hi_z);                 // Nop
		nop    (0, hi_z);                 // Nop
		read   (1, 10, hi_z, 0);         // Read  : Bank = 1, Col = 10, Dqm = 0
		nop    (0, hi_z);                 // Nop
		nop    (0, hi_z);                 // Nop
		nop    (0, hi_z);                 // Nop
		nop    (0, hi_z);                 // Nop
		nop    (0, hi_z);                 // Nop
                precharge_bank (0, hi_z,1);       // Precharge Bank1 precharge..-_-;; 		
		nop    (0, hi_z);                 // Nop
		nop    (0, hi_z);                 // Nop
		
		// 3rd
		active (2, 0, hi_z);              // Active: Bank = 2, Row = 0
		nop    (0, hi_z);                 // Nop
		nop    (0, hi_z);                 // Nop
		read   (2, 20, hi_z, 0);         // Read  : Bank = 2, Col = 20, Dqm = 0
		nop    (0, hi_z);                 // Nop
		nop    (0, hi_z);                 // Nop
		nop    (0, hi_z);                 // Nop
		nop    (0, hi_z);                 // Nop
		nop    (0, hi_z);                 // Nop
                precharge_bank (0, hi_z,2);       // Precharge Bank2 precharge..-_-;;
		nop    (0, hi_z);                 // Nop
		nop    (0, hi_z);                 // Nop
		
		// 4th
		active (3, 0, hi_z);              // Active: Bank = 3, Row = 0
		nop    (0, hi_z);                 // Nop
		nop    (0, hi_z);                 // Nop
		read   (3, 30, hi_z, 0);          // Read  : Bank = 3, Col = 30, Dqm = 0
		nop    (0, hi_z);                 // Nop
		nop    (0, hi_z);                 // Nop
		nop    (0, hi_z);                 // Nop
		nop    (0, hi_z);                 // Nop
		nop    (0, hi_z);                 // Nop
		precharge_bank (0, hi_z,3);       // Precharge Bank3 precharge..-_-;;
		nop    (0, hi_z);                 // Nop
		nop    (0, hi_z);                 // Nop
	
 // write with auto precharge interrupted write at same bank	
                active (0, 0, hi_z);              // Active: Bank = 0, Row = 0
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                write   (0, 1024, 500, 0);        // Write  : Bank = 0, Col = 0, Data=500, Dqm = 0
                write   (0, 0, 504, 0);           // Write  : Bank = 0, Col = 0, Data=504, Dqm = 0
                nop    (0, 505);                 // Nop
                nop    (0, 506);                 // Nop
                nop    (0, 507);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                precharge_bank (0, hi_z,0);       // Precharge Bank0 precharge..-_-;;
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop


                active (0, 0, hi_z);              // Active: Bank = 0, Row = 0
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                read   (0, 0, hi_z, 0);           // Read  : Bank = 0, Col = 0, Dqm = 0
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                precharge_bank (0, hi_z,0);       // Precharge Bank1 precharge..-_-;;
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop


                active (0, 0, hi_z);              // Active: Bank = 0, Row = 0
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                write   (0, 1024, 600, 0);        // Write  : Bank = 0, Col = 0, Data=600, Dqm = 0
                nop    (0, 601);                  // Nop
                write   (0, 0, 604, 0);           // Write  : Bank = 0, Col = 0, Data=604, Dqm = 0
                nop    (0, 605);                  // Nop
                nop    (0, 606);                  // Nop
                nop    (0, 607);                  // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                precharge_bank (0, hi_z,0);       // Precharge Bank0 precharge..-_-;;
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop

                active (0, 0, hi_z);              // Active: Bank = 0, Row = 0
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                read   (0, 0, hi_z, 0);           // Read  : Bank = 0, Col = 0, Dqm = 0
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                precharge_bank (0, hi_z,0);       // Precharge Bank1 precharge..-_-;;
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop

                active (0, 0, hi_z);              // Active: Bank = 0, Row = 0
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                write   (0, 1024, 700, 0);        // Read  : Bank = 0, Col = 0, Data=700, Dqm = 0
                nop    (0, 701);                  // Nop
                nop    (0, 702);                  // Nop
                write   (0, 0, 704, 0);           // Read  : Bank = 0, Col = 0, Data=704, Dqm = 0
                nop    (0, 705);                  // Nop
                nop    (0, 706);                  // Nop
                nop    (0, 707);                  // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                precharge_bank (0, hi_z,0);       // Precharge Bank0 precharge..-_-;;
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop

                active (0, 0, hi_z);              // Active: Bank = 0, Row = 0
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                read   (0, 0, hi_z, 0);           // Read  : Bank = 0, Col = 0, Dqm = 0
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                precharge_bank (0, hi_z,0);       // Precharge Bank0 precharge..-_-;;
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop

                active (0, 0, hi_z);              // Active: Bank = 0, Row = 0
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                write   (0, 1024, 800, 0);        // Read  : Bank = 0, Col = 0, Data=800, Dqm = 0
                nop    (0, 801);                 // Nop
                nop    (0, 802);                 // Nop
                nop    (0, 803);                 // Nop
                write   (0, 0, 804, 0);           // Read  : Bank = 0, Col = 0, Data=804, Dqm = 0
                nop    (0, 805);                 // Nop
                nop    (0, 806);                 // Nop
                nop    (0, 807);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop

                active (0, 0, hi_z);              // Active: Bank = 0, Row = 0
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                read   (0, 0, hi_z, 0);           // Read  : Bank = 0, Col = 0, Dqm = 0
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                precharge_bank (0, hi_z,0);       // Precharge Bank0 precharge..-_-;;
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop

                // 5th
                active (0, 0, hi_z);              // Active: Bank = 0, Row = 0
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                write   (0, 1024, 900, 0);        // Read  : Bank = 0, Col = 0, Data=900, Dqm = 0
                nop    (0, 901);                  // Nop
                nop    (0, 902);                  // Nop
                nop    (0, 903);                  // Nop
                nop    (0, hi_z);                 // Nop
                write   (0, 0, 904, 0);           // Read  : Bank = 0, Col = 0, Data=904, Dqm = 0
                nop    (0, 905);                  // Nop
                nop    (0, 906);                  // Nop
                nop    (0, 907);                  // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop

                active (0, 0, hi_z);              // Active: Bank = 0, Row = 0
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                read   (0, 0, hi_z, 0);           // Read  : Bank = 0, Col = 0, Dqm = 0
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                precharge_bank (0, hi_z,0);       // Precharge Bank0 precharge..-_-;;
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop

 // write with auto precharge interrupted write at other bank
 // read with auto precharge interrupted read at other bank
                active (0, 0, hi_z);              // Active: Bank = 0, Row = 0
                nop    (0, hi_z);                 // Nop
                active (1, 0, hi_z);              // Active: Bank = 1, Row = 0
                nop    (0, hi_z);                 // Nop
                write   (0, 1024, 500, 0);        // Write  : Bank = 0, Col = 0, Data=500, Dqm = 0
                write   (1, 0, 504, 0);           // Write  : Bank = 1, Col = 0, Data=504, Dqm = 0
                nop    (0, 505);                 // Nop
                nop    (0, 506);                 // Nop
                nop    (0, 507);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                precharge_bank (0, hi_z,1);       // Precharge Bank1 precharge..-_-;;
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop


                active (0, 0, hi_z);              // Active: Bank = 0, Row = 0
                nop    (0, hi_z);                 // Nop
                active (1, 0, hi_z);              // Active: Bank = 1, Row = 0
                nop    (0, hi_z);                 // Nop
                read   (0, 1024, hi_z, 0);        // Read  : Bank = 0, Col = 0, Dqm = 0
                read   (1, 0, hi_z, 0);           // Read  : Bank = 1, Col = 0, Dqm = 0
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                precharge_bank (0, hi_z,1);       // Precharge Bank1 precharge..-_-;;
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop


                active (0, 0, hi_z);              // Active: Bank = 0, Row = 0
                nop    (0, hi_z);                 // Nop
                active (1, 0, hi_z);              // Active: Bank = 1, Row = 0
                nop    (0, hi_z);                 // Nop
                write   (0, 1024, 600, 0);        // Write  : Bank = 0, Col = 0, Data=600, Dqm = 0
                nop    (0, 601);                  // Nop
                write   (1, 0, 604, 0);           // Write  : Bank = 1, Col = 0, Data=604, Dqm = 0
                nop    (0, 605);                  // Nop
                nop    (0, 606);                  // Nop
                nop    (0, 607);                  // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                precharge_bank (0, hi_z,1);       // Precharge Bank1 precharge..-_-;;
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop

                active (0, 0, hi_z);              // Active: Bank = 0, Row = 0
                nop    (0, hi_z);                 // Nop
                active (1, 0, hi_z);              // Active: Bank = 1, Row = 0
                nop    (0, hi_z);                 // Nop
                read   (0, 1024, hi_z, 0);        // Read  : Bank = 0, Col = 0, Dqm = 0
                nop    (0, hi_z);                 // Nop
                read   (1, 0, hi_z, 0);           // Read  : Bank = 1, Col = 0, Dqm = 0
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                precharge_bank (0, hi_z,1);       // Precharge Bank1 precharge..-_-;;
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop

                active (0, 0, hi_z);              // Active: Bank = 0, Row = 0
                nop    (0, hi_z);                 // Nop
                active (1, 0, hi_z);              // Active: Bank = 1, Row = 0
                nop    (0, hi_z);                 // Nop
                write   (0, 1024, 700, 0);        // Read  : Bank = 0, Col = 0, Data=700, Dqm = 0
                nop    (0, 701);                  // Nop
                nop    (0, 702);                  // Nop
                write   (1, 0, 704, 0);           // Read  : Bank = 1, Col = 0, Data=704, Dqm = 0
                nop    (0, 705);                  // Nop
                nop    (0, 706);                  // Nop
                nop    (0, 707);                  // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                precharge_bank (0, hi_z,1);       // Precharge Bank1 precharge..-_-;;
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop

                active (0, 0, hi_z);              // Active: Bank = 0, Row = 0
                nop    (0, hi_z);                 // Nop
                active (1, 0, hi_z);              // Active: Bank = 1, Row = 0
                nop    (0, hi_z);                 // Nop
                read   (0, 1024, hi_z, 0);        // Read  : Bank = 0, Col = 0, Dqm = 0
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                read   (1, 0, hi_z, 0);           // Read  : Bank = 1, Col = 0, Dqm = 0
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                precharge_bank (0, hi_z,1);       // Precharge Bank1 precharge..-_-;;
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop

                active (0, 0, hi_z);              // Active: Bank = 0, Row = 0
                nop    (0, hi_z);                 // Nop
                active (1, 0, hi_z);              // Active: Bank = 0, Row = 0
                nop    (0, hi_z);                 // Nop
                write   (0, 1024, 800, 0);        // Read  : Bank = 0, Col = 0, Data=800, Dqm = 0
                nop    (0, 801);                 // Nop
                nop    (0, 802);                 // Nop
                nop    (0, 803);                 // Nop
                write   (1, 0, 804, 0);           // Read  : Bank = 1, Col = 0, Data=804, Dqm = 0
                nop    (0, 805);                 // Nop
                nop    (0, 806);                 // Nop
                nop    (0, 807);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                precharge_bank (0, hi_z,1);       // Precharge Bank1 precharge..-_-;;
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop

                active (0, 0, hi_z);              // Active: Bank = 0, Row = 0
                nop    (0, hi_z);                 // Nop
                active (1, 0, hi_z);              // Active: Bank = 1, Row = 0
                nop    (0, hi_z);                 // Nop
                read   (0, 1024, hi_z, 0);        // Read  : Bank = 0, Col = 0, Dqm = 0
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                read   (1, 0, hi_z, 0);           // Read  : Bank = 1, Col = 0, Dqm = 0
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                precharge_bank (0, hi_z,1);       // Precharge Bank1 precharge..-_-;;
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop

                // 5th
                active (0, 0, hi_z);              // Active: Bank = 0, Row = 0
                nop    (0, hi_z);                 // Nop
                active (1, 0, hi_z);              // Active: Bank = 1, Row = 0
                nop    (0, hi_z);                 // Nop
                write   (0, 1024, 900, 0);        // Read  : Bank = 0, Col = 0, Data=900, Dqm = 0
                nop    (0, 901);                  // Nop
                nop    (0, 902);                  // Nop
                nop    (0, 903);                  // Nop
                nop    (0, hi_z);                 // Nop
                write   (1, 0, 904, 0);           // Read  : Bank = 1, Col = 0, Data=904, Dqm = 0
                nop    (0, 905);                  // Nop
                nop    (0, 906);                  // Nop
                nop    (0, 907);                  // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                precharge_bank (0, hi_z,1);       // Precharge Bank1 precharge..-_-;;
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop

                active (0, 0, hi_z);              // Active: Bank = 0, Row = 0
                nop    (0, hi_z);                 // Nop
                active (1, 0, hi_z);              // Active: Bank = 1, Row = 0
                nop    (0, hi_z);                 // Nop
                read   (0, 1024, hi_z, 0);        // Read  : Bank = 0, Col = 0, Dqm = 0
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                read   (1, 0, hi_z, 0);           // Read  : Bank = 1, Col = 0, Dqm = 0
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                precharge_bank (0, hi_z,1);       // Precharge Bank1 precharge..-_-;;
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop

// write interrupted write with auto precharge at same bank
                active (0, 0, hi_z);              // Active: Bank = 0, Row = 0
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                write   (0, 0, 500, 0);           // Write  : Bank = 0, Col = 0, Data=500, Dqm = 0
                write   (0, 1024, 504, 0);        // Write  : Bank = 0, Col = 0, Data=504, Dqm = 0, Auto
                nop    (0, 505);                  // Nop
                nop    (0, 506);                  // Nop
                nop    (0, 507);                  // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop


                active (0, 0, hi_z);              // Active: Bank = 0, Row = 0
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                read   (0, 0, hi_z, 0);           // Read  : Bank = 0, Col = 0, Dqm = 0
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                precharge_bank (0, hi_z,0);       // Precharge Bank1 precharge..-_-;;
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop

                active (0, 0, hi_z);              // Active: Bank = 0, Row = 0
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                write   (0, 0, 600, 0);           // Write  : Bank = 0, Col = 0, Data=600, Dqm = 0
                nop    (0, 601);                  // Nop
                write   (0, 1024, 604, 0);        // Write  : Bank = 0, Col = 0, Data=604, Dqm = 0, Auto
                nop    (0, 605);                  // Nop
                nop    (0, 606);                  // Nop
                nop    (0, 607);                  // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop

                active (0, 0, hi_z);              // Active: Bank = 0, Row = 0
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                read   (0, 0, hi_z, 0);           // Read  : Bank = 0, Col = 0, Dqm = 0
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                precharge_bank (0, hi_z,0);       // Precharge Bank1 precharge..-_-;;
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop

                active (0, 0, hi_z);              // Active: Bank = 0, Row = 0
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                write   (0, 0, 700, 0);        // Read  : Bank = 0, Col = 0, Data=700, Dqm = 0
                nop    (0, 701);                  // Nop
                nop    (0, 702);                  // Nop
                write   (0, 1024, 704, 0);           // Read  : Bank = 0, Col = 0, Data=704, Dqm = 0
                nop    (0, 705);                  // Nop
                nop    (0, 706);                  // Nop
                nop    (0, 707);                  // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop

                active (0, 0, hi_z);              // Active: Bank = 0, Row = 0
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                read   (0, 0, hi_z, 0);           // Read  : Bank = 0, Col = 0, Dqm = 0
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                precharge_bank (0, hi_z,0);       // Precharge Bank0 precharge..-_-;;
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop

                active (0, 0, hi_z);              // Active: Bank = 0, Row = 0
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                write   (0, 0, 800, 0);        // Read  : Bank = 0, Col = 0, Data=800, Dqm = 0
                nop    (0, 801);                 // Nop
                nop    (0, 802);                 // Nop
                nop    (0, 803);                 // Nop
                write   (0, 1024, 804, 0);           // Read  : Bank = 0, Col = 0, Data=804, Dqm = 0
                nop    (0, 805);                 // Nop
                nop    (0, 806);                 // Nop
                nop    (0, 807);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop

                active (0, 0, hi_z);              // Active: Bank = 0, Row = 0
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                read   (0, 0, hi_z, 0);           // Read  : Bank = 0, Col = 0, Dqm = 0
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                precharge_bank (0, hi_z,0);       // Precharge Bank0 precharge..-_-;;
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop

                // 5th
                active (0, 0, hi_z);              // Active: Bank = 0, Row = 0
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                write   (0, 0, 900, 0);        // Read  : Bank = 0, Col = 0, Data=900, Dqm = 0
                nop    (0, 901);                  // Nop
                nop    (0, 902);                  // Nop
                nop    (0, 903);                  // Nop
                nop    (0, hi_z);                 // Nop
                write   (0, 1024, 904, 0);           // Read  : Bank = 0, Col = 0, Data=904, Dqm = 0
                nop    (0, 905);                  // Nop
                nop    (0, 906);                  // Nop
                nop    (0, 907);                  // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop

                active (0, 0, hi_z);              // Active: Bank = 0, Row = 0
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                read   (0, 0, hi_z, 0);           // Read  : Bank = 0, Col = 0, Dqm = 0
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                precharge_bank (0, hi_z,0);       // Precharge Bank0 precharge..-_-;;
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop

 // write interrupted write with auto precharge at other bank
 // read interrupted read with auto precharge at other bank
                active (0, 0, hi_z);              // Active: Bank = 0, Row = 0
                nop    (0, hi_z);                 // Nop
                active (1, 0, hi_z);              // Active: Bank = 1, Row = 0
                nop    (0, hi_z);                 // Nop
                write   (0, 0, 500, 0);           // Write  : Bank = 0, Col = 0, Data=500, Dqm = 0
                write   (1, 1024, 504, 0);        // Write  : Bank = 1, Col = 0, Data=504, Dqm = 0, auto
                nop    (0, 505);                  // Nop
                nop    (0, 506);                  // Nop
                nop    (0, 507);                  // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                precharge_bank (0, hi_z,0);       // Precharge Bank0 precharge..-_-;;
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop


                active (0, 0, hi_z);              // Active: Bank = 0, Row = 0
                nop    (0, hi_z);                 // Nop
                active (1, 0, hi_z);              // Active: Bank = 1, Row = 0
                nop    (0, hi_z);                 // Nop
                read   (0, 0, hi_z, 0);           // Read  : Bank = 0, Col = 0, Dqm = 0
                read   (1, 1024, hi_z, 0);        // Read  : Bank = 1, Col = 0, Dqm = 0, auto
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                precharge_bank (0, hi_z,0);       // Precharge Bank0 precharge..-_-;;
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop


                active (0, 0, hi_z);              // Active: Bank = 0, Row = 0
                nop    (0, hi_z);                 // Nop
                active (1, 0, hi_z);              // Active: Bank = 1, Row = 0
                nop    (0, hi_z);                 // Nop
                write   (0, 0, 600, 0);           // Write  : Bank = 0, Col = 0, Data=600, Dqm = 0
                nop    (0, 601);                  // Nop
                write   (1, 1024, 604, 0);        // Write  : Bank = 1, Col = 0, Data=604, Dqm = 0, auto
                nop    (0, 605);                  // Nop
                nop    (0, 606);                  // Nop
                nop    (0, 607);                  // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                precharge_bank (0, hi_z,0);       // Precharge Bank0 precharge..-_-;;
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop


                active (0, 0, hi_z);              // Active: Bank = 0, Row = 0
                nop    (0, hi_z);                 // Nop
                active (1, 0, hi_z);              // Active: Bank = 1, Row = 0
                nop    (0, hi_z);                 // Nop
                read   (0, 0, hi_z, 0);           // Read  : Bank = 0, Col = 0, Dqm = 0
                nop    (0, hi_z);                 // Nop
                read   (1, 1024, hi_z, 0);        // Read  : Bank = 1, Col = 0, Dqm = 0
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                precharge_bank (0, hi_z,0);       // Precharge Bank0 precharge..-_-;;
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop

                active (0, 0, hi_z);              // Active: Bank = 0, Row = 0
                nop    (0, hi_z);                 // Nop
                active (1, 0, hi_z);              // Active: Bank = 1, Row = 0
                nop    (0, hi_z);                 // Nop
                write   (0, 0, 700, 0);           // Read  : Bank = 0, Col = 0, Data=700, Dqm = 0
                nop    (0, 701);                  // Nop
                nop    (0, 702);                  // Nop
                write   (1, 1024, 704, 0);        // Read  : Bank = 1, Col = 0, Data=704, Dqm = 0
                nop    (0, 705);                  // Nop
                nop    (0, 706);                  // Nop
                nop    (0, 707);                  // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                precharge_bank (0, hi_z,0);       // Precharge Bank0 precharge..-_-;;
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop

                active (0, 0, hi_z);              // Active: Bank = 0, Row = 0
                nop    (0, hi_z);                 // Nop
                active (1, 0, hi_z);              // Active: Bank = 1, Row = 0
                nop    (0, hi_z);                 // Nop
                read   (0, 0, hi_z, 0);           // Read  : Bank = 0, Col = 0, Dqm = 0
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                read   (1, 1024, hi_z, 0);           // Read  : Bank = 1, Col = 0, Dqm = 0
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                precharge_bank (0, hi_z,0);       // Precharge Bank0 precharge..-_-;;
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop

                active (0, 0, hi_z);              // Active: Bank = 0, Row = 0
                nop    (0, hi_z);                 // Nop
                active (1, 0, hi_z);              // Active: Bank = 1, Row = 0
                nop    (0, hi_z);                 // Nop
                write   (0, 0, 800, 0);           // Read  : Bank = 0, Col = 0, Data=800, Dqm = 0
                nop    (0, 801);                  // Nop
                nop    (0, 802);                  // Nop
                nop    (0, 803);                  // Nop
                write   (1, 1024, 804, 0);        // Read  : Bank = 1, Col = 0, Data=804, Dqm = 0, auto
                nop    (0, 805);                  // Nop
                nop    (0, 806);                  // Nop
                nop    (0, 807);                  // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                precharge_bank (0, hi_z,0);       // Precharge Bank0 precharge..-_-;;
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop

                active (0, 0, hi_z);              // Active: Bank = 0, Row = 0
                nop    (0, hi_z);                 // Nop
                active (1, 0, hi_z);              // Active: Bank = 1, Row = 0
                nop    (0, hi_z);                 // Nop
                read   (0, 0, hi_z, 0);           // Read  : Bank = 0, Col = 0, Dqm = 0
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                read   (1, 1024, hi_z, 0);        // Read  : Bank = 1, Col = 0, Dqm = 0
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                precharge_bank (0, hi_z,0);       // Precharge Bank0 precharge..-_-;;
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop

                // 5th
                active (0, 0, hi_z);              // Active: Bank = 0, Row = 0
                nop    (0, hi_z);                 // Nop
                active (1, 0, hi_z);              // Active: Bank = 1, Row = 0
                nop    (0, hi_z);                 // Nop
                write   (0, 0, 900, 0);           // Read  : Bank = 0, Col = 0, Data=900, Dqm = 0
                nop    (0, 901);                  // Nop
                nop    (0, 902);                  // Nop
                nop    (0, 903);                  // Nop
                nop    (0, hi_z);                 // Nop
                write   (1, 1024, 904, 0);        // Read  : Bank = 1, Col = 0, Data=904, Dqm = 0
                nop    (0, 905);                  // Nop
                nop    (0, 906);                  // Nop
                nop    (0, 907);                  // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                precharge_bank (0, hi_z,0);       // Precharge Bank0 precharge..-_-;;
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop

                active (0, 0, hi_z);              // Active: Bank = 0, Row = 0
                nop    (0, hi_z);                 // Nop
                active (1, 0, hi_z);              // Active: Bank = 1, Row = 0
                nop    (0, hi_z);                 // Nop
                read   (0, 0, hi_z, 0);           // Read  : Bank = 0, Col = 0, Dqm = 0
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                read   (1, 1024, hi_z, 0);        // Read  : Bank = 1, Col = 0, Dqm = 0
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                precharge_bank (0, hi_z,0);       // Precharge Bank0 precharge..-_-;;
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop
                nop    (0, hi_z);                 // Nop


        // Clock suspend during write 
         active (2, 0, hi_z);              // Active: Bank = 2, Row = 0
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         write  (2, 1024, 50, 0);         // Write : Bank = 2, Col = 0, Dqm = 0, Auto Precharge
         nop_cke   (0, 51);                  // Nop
         nop    (0, 52);                  // Nop
         nop    (0, 53);                  // Nop
         nop    (0, 54);                  // Nop
         nop    (0, hi_z);                  // Nop
         nop    (0, hi_z);                  // Nop
         nop    (0, hi_z);                  // Nop
         nop    (0, hi_z);                  // Nop
         nop    (0, hi_z);                  // Nop

         active (2, 0, hi_z);              // Active: Bank = 2, Row = 0
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         read   (2, 1024, hi_z, 0);        // Read  : Bank = 2, Col = 0, Dqm = 0
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                  // Nop
         nop    (0, hi_z);                  // Nop

         active (2, 0, hi_z);              // Active: Bank = 2, Row = 0
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         write  (2, 1024, 50, 0);         // Write : Bank = 2, Col = 0, Dqm = 0, Auto Precharge
         nop    (0, 51);                  // Nop
         nop_cke   (0, 52);                  // Nop
         nop    (0, 53);                  // Nop
         nop    (0, 54);                  // Nop
         nop    (0, hi_z);                  // Nop
         nop    (0, hi_z);                  // Nop
         nop    (0, hi_z);                  // Nop
         nop    (0, hi_z);                  // Nop
         nop    (0, hi_z);                  // Nop

         active (2, 0, hi_z);              // Active: Bank = 2, Row = 0
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         read   (2, 1024, hi_z, 0);        // Read  : Bank = 2, Col = 0, Dqm = 0
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                  // Nop
         nop    (0, hi_z);                  // Nop

         active (2, 0, hi_z);              // Active: Bank = 2, Row = 0
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         write  (2, 1024, 50, 0);         // Write : Bank = 2, Col = 0, Dqm = 0, Auto Precharge
         nop    (0, 51);                  // Nop
         nop    (0, 52);                  // Nop
         nop_cke   (0, 53);                  // Nop
         nop    (0, 54);                  // Nop
         nop    (0, hi_z);                  // Nop
         nop    (0, hi_z);                  // Nop
         nop    (0, hi_z);                  // Nop
         nop    (0, hi_z);                  // Nop
         nop    (0, hi_z);                  // Nop

         active (2, 0, hi_z);              // Active: Bank = 2, Row = 0
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         read   (2, 1024, hi_z, 0);        // Read  : Bank = 2, Col = 0, Dqm = 0
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                  // Nop
         nop    (0, hi_z);                  // Nop

        // Clock suspend during read 
         active (3, 0, hi_z);              // Active: Bank = 3, Row = 0
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         write  (3, 1024, 150, 0);         // Write : Bank = 3, Col = 0, Dqm = 0, Auto Precharge
         nop    (0, 151);                  // Nop
         nop    (0, 152);                  // Nop
         nop    (0, 153);                  // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop


         active (3, 0, hi_z);              // Active: Bank = 3, Row = 0
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         read   (3, 0, hi_z, 0);           // Read  : Bank = 3, Col = 1, Dqm = 0
         nop_cke    (0, hi_z);             // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         precharge_bank (0, hi_z,3);       // Precharge Bank3 BAnk2/3 precharge..-_-;;
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop

         active (3, 0, hi_z);              // Active: Bank = 3, Row = 0
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         read   (3, 0, hi_z, 0);           // Read  : Bank = 3, Col = 1, Dqm = 0
         nop    (0, hi_z);                 // Nop
         nop_cke    (0, hi_z);             // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         precharge_bank (0, hi_z,3);       // Precharge Bank3 BAnk2/3 precharge..-_-;;
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop


         active (3, 0, hi_z);              // Active: Bank = 3, Row = 0
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         read   (3, 0, hi_z, 0);           // Read  : Bank = 3, Col = 1, Dqm = 0
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop_cke    (0, hi_z);             // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         precharge_bank (0, hi_z,3);       // Precharge Bank3 BAnk2/3 precharge..-_-;;
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop


         active (3, 0, hi_z);              // Active: Bank = 3, Row = 0
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         read   (3, 1, hi_z, 0);           // Read  : Bank = 3, Col = 1, Dqm = 0
         read   (3, 0, hi_z, 0);           // Read  : Bank = 3, Col = 0, Dqm = 0
         read_cke   (3, 3, hi_z, 0);       // Read  : Bank = 3, Col = 3, Dqm = 0, Clock Suspend Mode
         read   (3, 1, hi_z, 0);           // Read  : Bank = 3, Col = 1, Dqm = 0, Ignore Command
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         precharge_bank (0, hi_z,3);       // Precharge Bank3 BAnk2/3 precharge..-_-;;
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop

        // Normal Write 
         active (2, 0, hi_z);              // Active: Bank = 2, Row = 0
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         write  (2, 1024, 1022, 0);         // Write : Bank = 2, Col = 0, Dqm = 0, Auto Precharge
         nop    (0, 1023);                  // Nop
         nop    (0, 1024);                  // Nop
         nop    (0, 1025);                  // Nop
         nop    (0, hi_z);                  // Nop
         nop    (0, hi_z);                  // Nop
         nop    (0, hi_z);                  // Nop
         nop    (0, hi_z);                  // Nop
         nop    (0, hi_z);                  // Nop
         nop    (0, hi_z);                  // Nop


        // Write DQM
         active (2, 0, hi_z);              // Active: Bank = 2, Row = 0
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         write  (2, 1024, 500, 0);         // Write : Bank = 2, Col = 0, Dqm = 0, Auto Precharge
         nop    (0, 501);                  // Nop
         nop    (3, 502);                  // Nop
         nop    (0, 503);                  // Nop
         nop    (0, 504);                  // Nop
         nop    (0, hi_z);                  // Nop
         nop    (0, hi_z);                  // Nop
         nop    (0, hi_z);                  // Nop
         nop    (0, hi_z);                  // Nop
         nop    (0, hi_z);                  // Nop

        // Read to bank 2 (non-interrupt)
         active (2, 0, hi_z);              // Active: Bank = 2, Row = 0
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         read   (2, 1024, hi_z, 0);        // Read  : Bank = 2, Col = 0, Dqm = 0
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                  // Nop
         nop    (0, hi_z);                  // Nop

        // Normal Read
         active (2, 0, hi_z);              // Active: Bank = 2, Row = 0
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         write  (2, 1024, 1022, 0);         // Write : Bank = 2, Col = 0, Dqm = 0, Auto Precharge
         nop    (0, 1023);                  // Nop
         nop    (0, 1024);                  // Nop
         nop    (0, 1025);                  // Nop
         nop    (0, hi_z);                  // Nop
         nop    (0, hi_z);                  // Nop
         nop    (0, hi_z);                  // Nop
         nop    (0, hi_z);                  // Nop
         nop    (0, hi_z);                  // Nop
         nop    (0, hi_z);                  // Nop

        // Read DQM
         active (2, 0, hi_z);              // Active: Bank = 3, Row = 0
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         read   (2, 0, hi_z, 0);           // Read  : Bank = 3, Col = 0, Dqm = 0
         nop    (0, hi_z);                 // Nop
         nop    (3, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         precharge_bank (0, hi_z,2);       // Precharge Bank3 BAnk2/3 precharge..-_-;;

         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop

        // Read 2nd DQM
         active (2, 0, hi_z);              // Active: Bank = 3, Row = 0
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         read   (2, 0, hi_z, 0);           // Read  : Bank = 3, Col = 0, Dqm = 0
         nop    (3, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         precharge_bank (0, hi_z,2);       // Precharge Bank3 BAnk2/3 precharge..-_-;;

         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop

        // Read 4th DQM
         active (2, 0, hi_z);              // Active: Bank = 3, Row = 0
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         read   (2, 0, hi_z, 0);           // Read  : Bank = 3, Col = 0, Dqm = 0
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (3, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         precharge_bank (0, hi_z,2);       // Precharge Bank3 BAnk2/3 precharge..-_-;;

         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop

        // Read 1st DQM
         active (2, 0, hi_z);              // Active: Bank = 3, Row = 0
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         read   (2, 0, hi_z, 3);           // Read  : Bank = 3, Col = 0, Dqm = 0
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         precharge_bank (0, hi_z,2);       // Precharge Bank3 BAnk2/3 precharge..-_-;;

         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop
         nop    (0, hi_z);                 // Nop




	//$stop;
    end
	$finish;
end


initial
begin
//			  $shm_open ("64_hynix.shm");
//			  $shm_probe ("A");
	$dumpfile("256MX8_vector_c3b4_25v.vcd");
	$dumpvars(0,test);
end

endmodule

