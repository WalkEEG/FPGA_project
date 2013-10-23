`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:14:47 01/22/2010
// Design Name:   anc1
// Module Name:   E:/ZYQ/work/ISE/2010-1/epinout/2010-01-18 ancepio copy/anc24test.v
// Project Name:  24bytesADC
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: anc1
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module anc24test;

	// Inputs
	reg clk;
	reg clkdv;
	reg en;
	reg reset;
	reg [23:0] Sn0;
	reg [23:0] Rn0;

	// Outputs
	wire [23:0] ancout;
	wire [23:0] Xnout;
	
	
    parameter PERIOD = 100;
    parameter real DUTY_CYCLE = 0.5;
initial    // Clock process for clk
    begin
        #1000;
        forever
        begin
            clk = 1'b0;
				#(PERIOD-(PERIOD*DUTY_CYCLE)) clk = 1'b1;
            #(PERIOD*DUTY_CYCLE);
		  end
    end

initial    // Clock process for clk
    begin
        #1000;
        forever
        begin
            clkdv = 1'b0;
				#49000 clkdv = 1'b1;
            #1000;
		  end
    end	 

	// Instantiate the Unit Under Test (UUT)
	anc1 uut (
		.clk(clk), 
		.clkdv(clkdv), 
		.en(en), 
		.reset(reset), 
		.Sn0(Sn0), 
		.Rn0(Rn0), 
		.ancout(ancout), 
		.Xnout(Xnout)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		clkdv = 0;
		en = 1;
		reset = 1;
		Sn0 = 0;
		Rn0 = 0;
      #100;reset=0;
		// Wait 100 ns for global reset to finish
		#49900;
        Sn0 = 24'b000001110100110000110000;      //1
		  Rn0 = 24'b000001111110111011000110;
		// Add stimulus here
      #50000;
        Sn0 = 24'b000001101011100101001011;//2
		  Rn0 = 24'b000001110100101000001100;
		 #50000;
        Sn0 = 24'b000001100111100000100110;//3
		  Rn0 = 24'b000001110000011001101000;
 #50000;
        Sn0 = 24'b000001100001111111100011;//4
		  Rn0 = 24'b000001101011010010000101;
 #50000;
        Sn0 = 24'b000001011011111100111111;//5
		  Rn0 = 24'b000001100100000110110110;
 #50000;
        Sn0 = 24'b000001010110101000010111;//6
		  Rn0 = 24'b000001011110110010000000;
 #50000;
        Sn0 = 24'b000001011010100110011101;//7
		  Rn0 = 24'b000001100100001111000101;
 #50000;
        Sn0 = 24'b000001011000100101000100;//8
		  Rn0 = 24'b000001100000100000110101;
 #50000;
        Sn0 = 24'b000001100011101110110000;//9
		  Rn0 = 24'b000001101011111111010101;
 #50000;
        Sn0 = 24'b000001111011111111110000;//10
		  Rn0 = 24'b000010000101000101101000;
 #50000;
        Sn0 = 24'b000001111000010100001001;//11
		  Rn0 = 24'b000010000001000110111011;
 #50000;
        Sn0 = 24'b000001110001011100110011;//12
		  Rn0 = 24'b000001111010001101111011;
 #50000;
        Sn0 = 24'b000001110111010110001011;//13
		  Rn0 = 24'b000010000000010010101100;
 #50000;
        Sn0 = 24'b000001110100000101101101;//14
		  Rn0 = 24'b000001111101001000010100;
 #50000;
        Sn0 = 24'b000001111000111111100001;
		  Rn0 = 24'b000010000010110111100100;
 #50000;
        Sn0 = 24'b000001110101101010111010;
		  Rn0 = 24'b000001111110111100000110; 
		  #50000;
        Sn0 = 24'b000001111101110001101000;
		  Rn0 = 24'b000010000110111011010101; 
		  #50000;
        Sn0 = 24'b000010000001111101000000;
		  Rn0 = 24'b000010001010011010110010;
		  
		  
		  
	end
      
endmodule

