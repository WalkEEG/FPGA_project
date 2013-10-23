`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:04:38 07/31/2009 
// Design Name: 
// Module Name:    clkgene 
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
module clkgene(
    input clk,
    input en,
    input reset,
    output clk1_2,
    output clk1_4,
    output clk2,
	 output clk4
    );

/////////////////////////////////////////////
/////////////////clk synthesis//////////////

////////////2 * clk= 20MHz/////////////////
dfsinst clk12(
             .CLKIN_IN(clk), 
             .RST_IN(0), 
             .CLKFX_OUT(clk1_2), 
             .CLKIN_IBUFG_OUT(clkout), 
             .LOCKED_OUT()
				 );	
			
////////////4 * clk = 40MHz//////////////
dfsinst2 clk14(
             .CLKIN_IN(clk), 
             .RST_IN(0), //~reset
             .CLKFX_OUT(clk1_4), 
             .CLKIN_IBUFG_OUT(), 
             .LOCKED_OUT()
				 );	
				 
/////////////// 1/2 * clk	= 5MHz////////
////////////5MHz clk2////////////////
reg clk2_reg;
always @ (posedge clk)
begin
   if (!en)
	  clk2_reg<=1'b0;
	else
	  clk2_reg<=~clk2_reg;
end
assign clk2=clk2_reg;
////////////2.5MHz clk4////////////////
reg clk4_reg;
always @ (posedge clk2)
begin
   if (!en)
	  clk4_reg<=1'b0;
	else
	  clk4_reg<=~clk4_reg;
end
assign clk4=clk4_reg;

endmodule
