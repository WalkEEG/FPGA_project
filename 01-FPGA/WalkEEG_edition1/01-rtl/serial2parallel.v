`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:02:57 07/31/2009 
// Design Name: 
// Module Name:    serial2parallel 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module serial2parallel(
    input serial_in,
	 input serial_clk,
	 output serial_out,
    output [23:0] parallel_out,
    input clk,
    input en,
    input reset,
    input s2p_en
    );


wire [23:0] ad_data_delay;


SRL16E shiftreg1
	(  	.D(serial_in),
	      .CE(s2p_en),
      	.CLK(serial_clk),
	      .A0(1'b0),
	      .A1(1'b0),
	      .A2(1'b0),
	      .A3(1'b0),
	      .Q(ad_data_delay[0] ))/* synthesis xc_props = "INIT=0000"*/;		
// synthesis translate_off
	defparam shiftreg1.INIT = 16'h0000;		
// synthesis translate_on

SRL16E shiftreg2
	(  	.D(ad_data_delay[0]),
	      .CE(s2p_en),
      	.CLK(serial_clk),
	      .A0(1'b0),
	      .A1(1'b0),
	      .A2(1'b0),
	      .A3(1'b0),
	      .Q(ad_data_delay[1] ))/* synthesis xc_props = "INIT=0000"*/;				
//synthesis translate_off
	defparam shiftreg2.INIT = 16'h0000;	
// synthesis translate_on	

SRL16E shiftreg3
	(  	.D(ad_data_delay[1]),
	      .CE(s2p_en),
      	.CLK(serial_clk),
	      .A0(1'b0),
	      .A1(1'b0),
	      .A2(1'b0),
	      .A3(1'b0),
	      .Q(ad_data_delay[2] )
			)/* synthesis xc_props = "INIT=0000"*/;				
//synthesis translate_off
	defparam shiftreg3.INIT = 16'h0000;	
// synthesis translate_on	
	
SRL16E shiftreg4
	(  	.D(ad_data_delay[2]),
	      .CE(s2p_en),
      	.CLK(serial_clk),
	      .A0(1'b0),
	      .A1(1'b0),
	      .A2(1'b0),
	      .A3(1'b0),
	      .Q(ad_data_delay[3] )
			)/* synthesis xc_props = "INIT=0000"*/;				
//synthesis translate_off
	defparam shiftreg4.INIT = 16'h0000;	
// synthesis translate_on		
	
SRL16E shiftreg5
	(  	.D(ad_data_delay[3]),
	      .CE(s2p_en),
      	.CLK(serial_clk),
	      .A0(1'b0),
	      .A1(1'b0),
	      .A2(1'b0),
	      .A3(1'b0),
	      .Q(ad_data_delay[4] )
			)/* synthesis xc_props = "INIT=0000"*/;				
//synthesis translate_off
	defparam shiftreg5.INIT = 16'h0000;	
// synthesis translate_on	
		
SRL16E shiftreg6
	(  	.D(ad_data_delay[4]),
	      .CE(s2p_en),
      	.CLK(serial_clk),
	      .A0(1'b0),
	      .A1(1'b0),
	      .A2(1'b0),
	      .A3(1'b0),
	      .Q(ad_data_delay[5] )
			)/* synthesis xc_props = "INIT=0000"*/;				
//synthesis translate_off
	defparam shiftreg6.INIT = 16'h0000;	
// synthesis translate_on	
			
SRL16E shiftreg7
	(  	.D(ad_data_delay[5]),
	      .CE(s2p_en),
      	.CLK(serial_clk),
	      .A0(1'b0),
	      .A1(1'b0),
	      .A2(1'b0),
	      .A3(1'b0),
	      .Q(ad_data_delay[6] )
			)/* synthesis xc_props = "INIT=0000"*/;				
//synthesis translate_off
	defparam shiftreg7.INIT = 16'h0000;	
// synthesis translate_on		
		
SRL16E shiftreg8
	(  	.D(ad_data_delay[6]),
	      .CE(s2p_en),
      	.CLK(serial_clk),
	      .A0(1'b0),
	      .A1(1'b0),
	      .A2(1'b0),
	      .A3(1'b0),
	      .Q(ad_data_delay[7] )
			)/* synthesis xc_props = "INIT=0000"*/;				
//synthesis translate_off
	defparam shiftreg8.INIT = 16'h0000;	
// synthesis translate_on	
		
SRL16E shiftreg9
	(  	.D(ad_data_delay[7]),
	      .CE(s2p_en),
      	.CLK(serial_clk),
	      .A0(1'b0),
	      .A1(1'b0),
	      .A2(1'b0),
	      .A3(1'b0),
	      .Q(ad_data_delay[8] )
			)/* synthesis xc_props = "INIT=0000"*/;				
//synthesis translate_off
	defparam shiftreg9.INIT = 16'h0000;	
// synthesis translate_on	
	
SRL16E shiftreg10
	(  	.D(ad_data_delay[8]),
	      .CE(s2p_en),
      	.CLK(serial_clk),
	      .A0(1'b0),
	      .A1(1'b0),
	      .A2(1'b0),
	      .A3(1'b0),
	      .Q(ad_data_delay[9] )
			)/* synthesis xc_props = "INIT=0000"*/;				
//synthesis translate_off
	defparam shiftreg10.INIT = 16'h0000;	
// synthesis translate_on		
		
SRL16E shiftreg11
	(  	.D(ad_data_delay[9]),
	      .CE(s2p_en),
      	.CLK(serial_clk),
	      .A0(1'b0),
	      .A1(1'b0),
	      .A2(1'b0),
	      .A3(1'b0),
	      .Q(ad_data_delay[10] )
			)/* synthesis xc_props = "INIT=0000"*/;				
//synthesis translate_off
	defparam shiftreg11.INIT = 16'h0000;	
// synthesis translate_on	
			
SRL16E shiftreg12
	(  	.D(ad_data_delay[10]),
	      .CE(s2p_en),
      	.CLK(serial_clk),
	      .A0(1'b0),
	      .A1(1'b0),
	      .A2(1'b0),
	      .A3(1'b0),
	      .Q(ad_data_delay[11] )
			)/* synthesis xc_props = "INIT=0000"*/;				
//synthesis translate_off
	defparam shiftreg12.INIT = 16'h0000;	
// synthesis translate_on	
		
SRL16E shiftreg13
	(  	.D(ad_data_delay[11]),
	      .CE(s2p_en),
      	.CLK(serial_clk),
	      .A0(1'b0),
	      .A1(1'b0),
	      .A2(1'b0),
	      .A3(1'b0),
	      .Q(ad_data_delay[12] )
			)/* synthesis xc_props = "INIT=0000"*/;				
//synthesis translate_off
	defparam shiftreg13.INIT = 16'h0000;	
// synthesis translate_on	
			
SRL16E shiftreg14
	(  	.D(ad_data_delay[12]),
	      .CE(s2p_en),
      	.CLK(serial_clk),
	      .A0(1'b0),
	      .A1(1'b0),
	      .A2(1'b0),
	      .A3(1'b0),
	      .Q(ad_data_delay[13] )
			)/* synthesis xc_props = "INIT=0000"*/;				
//synthesis translate_off
	defparam shiftreg14.INIT = 16'h0000;	
// synthesis translate_on	
		
SRL16E shiftreg15
	(  	.D(ad_data_delay[13]),
	      .CE(s2p_en),
      	.CLK(serial_clk),
	      .A0(1'b0),
	      .A1(1'b0),
	      .A2(1'b0),
	      .A3(1'b0),
	      .Q(ad_data_delay[14] )
			)/* synthesis xc_props = "INIT=0000"*/;				
//synthesis translate_off
	defparam shiftreg15.INIT = 16'h0000;	
// synthesis translate_on			

SRL16E shiftreg16
	(  	.D(ad_data_delay[14]),
	      .CE(s2p_en),
      	.CLK(serial_clk),
	      .A0(1'b0),
	      .A1(1'b0),
	      .A2(1'b0),
	      .A3(1'b0),
	      .Q(ad_data_delay[15] )
			)/* synthesis xc_props = "INIT=0000"*/;				
//synthesis translate_off
	defparam shiftreg16.INIT = 16'h0000;	
// synthesis translate_on	
	
SRL16E shiftreg17
	(  	.D(ad_data_delay[15]),
	      .CE(s2p_en),
      	.CLK(serial_clk),
	      .A0(1'b0),
	      .A1(1'b0),
	      .A2(1'b0),
	      .A3(1'b0),
	      .Q(ad_data_delay[16] )
			)/* synthesis xc_props = "INIT=0000"*/;				
//synthesis translate_off
	defparam shiftreg17.INIT = 16'h0000;	
// synthesis translate_on	

SRL16E shiftreg18
	(  	.D(ad_data_delay[16]),
	      .CE(s2p_en),
      	.CLK(serial_clk),
	      .A0(1'b0),
	      .A1(1'b0),
	      .A2(1'b0),
	      .A3(1'b0),
	      .Q(ad_data_delay[17] )
			)/* synthesis xc_props = "INIT=0000"*/;				
//synthesis translate_off
	defparam shiftreg18.INIT = 16'h0000;	
// synthesis translate_on

SRL16E shiftreg19
	(  	.D(ad_data_delay[17]),
	      .CE(s2p_en),
      	.CLK(serial_clk),
	      .A0(1'b0),
	      .A1(1'b0),
	      .A2(1'b0),
	      .A3(1'b0),
	      .Q(ad_data_delay[18] )
			)/* synthesis xc_props = "INIT=0000"*/;				
//synthesis translate_off
	defparam shiftreg19.INIT = 16'h0000;	
// synthesis translate_on	

SRL16E shiftreg20
	(  	.D(ad_data_delay[18]),
	      .CE(s2p_en),
      	.CLK(serial_clk),
	      .A0(1'b0),
	      .A1(1'b0),
	      .A2(1'b0),
	      .A3(1'b0),
	      .Q(ad_data_delay[19] )
			)/* synthesis xc_props = "INIT=0000"*/;				
//synthesis translate_off
	defparam shiftreg20.INIT = 16'h0000;	
// synthesis translate_on	
	
SRL16E shiftreg21
	(  	.D(ad_data_delay[19]),
	      .CE(s2p_en),
      	.CLK(serial_clk),
	      .A0(1'b0),
	      .A1(1'b0),
	      .A2(1'b0),
	      .A3(1'b0),
	      .Q(ad_data_delay[20] )
			)/* synthesis xc_props = "INIT=0000"*/;				
//synthesis translate_off
	defparam shiftreg21.INIT = 16'h0000;	
// synthesis translate_on	
	
SRL16E shiftreg22
	(  	.D(ad_data_delay[20]),
	      .CE(s2p_en),
      	.CLK(serial_clk),
	      .A0(1'b0),
	      .A1(1'b0),
	      .A2(1'b0),
	      .A3(1'b0),
	      .Q(ad_data_delay[21] )
			)/* synthesis xc_props = "INIT=0000"*/;				
//synthesis translate_off
	defparam shiftreg22.INIT = 16'h0000;	
// synthesis translate_on	

SRL16E shiftreg23
	(  	.D(ad_data_delay[21]),
	      .CE(s2p_en),
      	.CLK(serial_clk),
	      .A0(1'b0),
	      .A1(1'b0),
	      .A2(1'b0),
	      .A3(1'b0),
	      .Q(ad_data_delay[22] )
			)/* synthesis xc_props = "INIT=0000"*/;				
//synthesis translate_off
	defparam shiftreg23.INIT = 16'h0000;	
// synthesis translate_on	

				
SRL16E shiftreg24
	(  	.D(ad_data_delay[22]),
	      .CE(s2p_en),
      	.CLK(serial_clk),
	      .A0(1'b0),
	      .A1(1'b0),
	      .A2(1'b0),
	      .A3(1'b0),
	      .Q(ad_data_delay[23] )
			)/* synthesis xc_props = "INIT=0000"*/;				
//synthesis translate_off
	defparam shiftreg24.INIT = 16'h0000;	
// synthesis translate_on	
//////////////////////////////	
assign serial_out=ad_data_delay[23];

//////////////////////////////////////////

/////////////////////////////////////////
//data assign////////////////////////////
assign parallel_out=ad_data_delay;		
endmodule
