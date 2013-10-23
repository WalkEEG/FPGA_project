`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:33:30 06/20/2007 
// Design Name: 
// Module Name:    multint 
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
module multfrac(
clk,
en,
reset,
a,
b,
out);
// fixed point multiple of fraction number
parameter W1=24,//input/output bit width
			 W2=48;//coefficient bit width
			 
input clk,en,reset;
input[W1-1:0] a;
input[W1-1:0] b;
output[W1-1:0] out;

reg[W1-1:0] out_reg;
wire[W2-1:0] p;

always @(negedge clk)
  if(!en)
    out_reg=out_reg;
  else
    if(reset)
	   out_reg=0;
    else
      out_reg={p[47],p[45:23]};//p[31] is sign bit, p[30:15] are 15 bits date

mult24 mult1(
           .sclr(reset),
           .ce(en),
           .clk(clk),
           .a(a),
           .b(b),
           .p(p)
           );
assign out=out_reg;

endmodule
