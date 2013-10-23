`timescale 1ns / 1ps

module dfsinst(CLKIN_IN, 
             RST_IN, 
             CLKFX_OUT, 
             CLKIN_IBUFG_OUT, 
             LOCKED_OUT);

    input CLKIN_IN;
    input RST_IN;
   output CLKFX_OUT;
   output CLKIN_IBUFG_OUT;
   output LOCKED_OUT;
   
   wire CLKFX_BUF;
   wire CLKIN_IBUFG;
   wire GND_BIT;
   
   assign GND_BIT = 0;
   assign CLKIN_IBUFG_OUT = CLKIN_IBUFG;
   BUFG CLKFX_BUFG_INST (.I(CLKFX_BUF), 
                         .O(CLKFX_OUT));
   assign CLKIN_IBUFG=CLKIN_IN;
	//IBUFG CLKIN_IBUFG_INST (.I(CLKIN_IN), 
   //                        .O(CLKIN_IBUFG));
   DCM_SP DCM_SP_INST (.CLKFB(GND_BIT), 
                       .CLKIN(CLKIN_IBUFG), 
                       .DSSEN(GND_BIT), 
                       .PSCLK(GND_BIT), 
                       .PSEN(GND_BIT), 
                       .PSINCDEC(GND_BIT), 
                       .RST(RST_IN), 
                       .CLKDV(), 
                       .CLKFX(CLKFX_BUF), 
                       .CLKFX180(), 
                       .CLK0(), 
                       .CLK2X(), 
                       .CLK2X180(), 
                       .CLK90(), 
                       .CLK180(), 
                       .CLK270(), 
                       .LOCKED(LOCKED_OUT), 
                       .PSDONE(), 
                       .STATUS());
   defparam DCM_SP_INST.CLK_FEEDBACK = "NONE";
   defparam DCM_SP_INST.CLKDV_DIVIDE = 10.0;
   defparam DCM_SP_INST.CLKFX_DIVIDE = 2;
   defparam DCM_SP_INST.CLKFX_MULTIPLY = 4;  //4/2*40MHz=80MHz
   defparam DCM_SP_INST.CLKIN_DIVIDE_BY_2 = "FALSE";
   defparam DCM_SP_INST.CLKIN_PERIOD = 100.000;
   defparam DCM_SP_INST.CLKOUT_PHASE_SHIFT = "NONE";
   defparam DCM_SP_INST.DESKEW_ADJUST = "SYSTEM_SYNCHRONOUS";
   defparam DCM_SP_INST.DFS_FREQUENCY_MODE = "LOW";
   defparam DCM_SP_INST.DLL_FREQUENCY_MODE = "LOW";
   defparam DCM_SP_INST.DUTY_CYCLE_CORRECTION = "TRUE";
   defparam DCM_SP_INST.FACTORY_JF = 16'hC080;
   defparam DCM_SP_INST.PHASE_SHIFT = 0;
   defparam DCM_SP_INST.STARTUP_WAIT = "FALSE";
endmodule
