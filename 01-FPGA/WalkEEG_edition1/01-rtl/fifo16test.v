`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:32:20 12/02/2009
// Design Name:   bbfifo_16x8
// Module Name:   E:/ZYQ/work/ISE/2009-11-USB/32buterx_srl16revise/fifo16test.v
// Project Name:  32byterx_SRL16revies
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: bbfifo_16x8
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module fifo16test;

	// Inputs
	reg [7:0] data_in;
	reg reset;
	reg write;
	reg read;
	reg clk;

	// Outputs
	wire [7:0] data_out;
	wire full;
	wire half_full;
	wire data_present;

	// Instantiate the Unit Under Test (UUT)
	bbfifo_16x8 uut (
		.data_in(data_in), 
		.data_out(data_out), 
		.reset(reset), 
		.write(write), 
		.read(read), 
		.full(full), 
		.half_full(half_full), 
		.data_present(data_present), 
		.clk(clk)
	);

   parameter PERIOD = 100;
    parameter real DUTY_CYCLE = 0.5;
    parameter OFFSET = 50;
   // Note: CLK must be defined as a reg when using this method
initial    // Clock process for clk
    begin
        #100;
        forever
        begin
            clk = 1'b0;
				#(PERIOD-(PERIOD*DUTY_CYCLE)) clk = 1'b1;
            #(PERIOD*DUTY_CYCLE);
		  end
    end		
	initial begin
		// Initialize Inputs
		data_in = 0;
		reset = 0;
		write = 0;
		read = 0;
      clk=0;
		// Wait 100 ns for global reset to finish
		#100;
      
		data_in=8'b00000001;
		write=1;
		#100;
		write=0;
		#100;
      data_in=8'b00000010;
		write=1;
      #100;
		write=0; 
#100;
      data_in=8'b00000011;
		write=1;
      #100;
		write=0; 
#100;
      data_in=8'b00000100;
		write=1;
      #100;
		write=0; 
#100;
      data_in=8'b00000101;
		write=1;
      #100;
		write=0; 
		#100;
      data_in=8'b00000110;
		write=1;
      #100;
		write=0; 
#100;
      data_in=8'b00000111;
		write=1;
      #100;
		write=0; 
		#100;
      data_in=8'b00001000;
		write=1;
      #100;
		write=0; 
		#100;
      data_in=8'b00001001;
		write=1;
      #100;
		write=0;
		#100;
      data_in=8'b00001010;
		write=1;
      #100;
		write=0;
		#100;
      data_in=8'b00001011;
		write=1;
      #100;
		write=0;
		#100;
      data_in=8'b00001100;
		write=1;
      #100;
		write=0;
		#100;
      data_in=8'b00001101;
		write=1;
      #100;
		write=0;
		#100;
      data_in=8'b00001110;
		write=1;
      #100;
		write=0;
		
		#100;
      data_in=8'b00001111;
		write=1;
      #100;
		write=0;
		#100;
      data_in=8'b00010000;
		write=1;
      #100;
		write=0;
		#100;
      data_in=8'b00010001;
		write=1;
      #100;
		write=0;
	////////////////////////////////	
		#100;
		read=1;
		#2000;
		read=0;
		
/////////////////////////////////////////		
				#100;
      
		data_in=8'b00000001;
		write=1;
		#100;
		write=0;
		#100;
      data_in=8'b00000010;
		write=1;
      #100;
		write=0; 
#100;
      data_in=8'b00000011;
		write=1;
      #100;
		write=0; 
#100;
      data_in=8'b00000100;
		write=1;
      #100;
		write=0; 
#100;
      data_in=8'b00000101;
		write=1;
      #100;
		write=0; 
		#100;
      data_in=8'b00000110;
		write=1;
      #100;
		write=0; 
#100;
      data_in=8'b00000111;
		write=1;
      #100;
		write=0; 
		#100;
      data_in=8'b00001000;
		write=1;
      #100;
		write=0; 
		#100;
      data_in=8'b00001001;
		write=1;
      #100;
		write=0;
		#100;
      data_in=8'b00001010;
		write=1;
      #100;
		write=0;
		#100;
      data_in=8'b00001011;
		write=1;
      #100;
		write=0;
		#100;
      data_in=8'b00001100;
		write=1;
      #100;
		write=0;
		#100;
      data_in=8'b00001101;
		write=1;
      #100;
		write=0;
		#100;
		read=1;
      data_in=8'b00001110;
		write=1;
      #100;
		write=0;
		
		#100;
      data_in=8'b00001111;
		write=1;
      #100;
		write=0;
		#100;
      data_in=8'b00010000;
		write=1;
      #100;
		write=0;
		#100;
      data_in=8'b00010001;
		write=1;
      #100;
		write=0;
	end
      
endmodule

