`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:55:30 06/20/2007 
// Design Name: 
// Module Name:    adder0 
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
module adder0(
clk,
en,
reset,
dataA,
dataB,
out
);
parameter W1=24;//input/output bit width

input[W1-1 : 0] dataA,dataB;

input en,clk,reset;
wire ADDOVFL;

output [W1-1  : 0] out;

wire [W1 : 0] ADDS;
//wire [21 : 0] dataA,dataB;
wire [W1-1 : 0] out;
//wire en,clk,reset;
//wire ADDOVFL;

reg [W1-1 : 0] out_reg;

always@(negedge clk)
  if (!en)
    out_reg<=out_reg;
	 else
	   if(reset)
		  out_reg<=0;
		  else
		   
			 if(!(dataA[23])&!(dataB[23])&ADDS[23]) //A+,B+,msb(A+B)=1.two positive number add, MSB==1, then it was beyond the range of positive number
			   out_reg<=24'h7fffff;
				else
				  if(dataA[23]&dataB[23]&!(ADDS[23]))//A-,B-,overflow=1,msb(A+B)=1;then it was beyond the range of negetive number
				    out_reg<=24'h800001;
					 else
					   out_reg<=ADDS[23:0];
 

assign ADDS=dataA+dataB;
assign ADDOVFL=ADDS[24];

assign out=out_reg;

endmodule
