`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:34:34 09/02/2009
// Design Name:   epinout
// Module Name:   E:/ZYQ/work/ISE/usb/UART/BACK UP/08-30/UART_RXtest.v
// Project Name:  adshiftfifo
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: epinout
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module UART_RXtest;

	// Inputs
	reg flagA;
	reg flagB;
	reg flagC;
	reg clk;
	//reg en;
	reg reset;
	reg usbrst;
	reg rx_0;
	reg rx_1;
	reg ad_clk;
	reg ad_data;
   reg ad_ready;
	reg syn_head_tb1;
	reg syn_head_tb2;
	wire [7:0] ramdata;
	
	// Outputs
	wire [1:0] fifo_adr;
	wire sloe;
	wire slrd;
	wire slwr;
	wire pktend;
	wire tx_0;
	wire tx_1;
	wire clkout;
   wire usbrstout;
	wire ram_chip_sel1;
	wire ram_chip_sel2;
	wire ram_en;
	wire ram_rd;
   wire ram_wr;
	wire [16:0]ram_addr;
wire test1;
    wire test2;	
	// Bidirs
	wire [15:0] data;

	// Instantiate the Unit Under Test (UUT)
	epinout uut (
		.data(data), 
		.fifo_adr(fifo_adr), 
		.flagA(flagA), 
		.flagB(flagB), 
		.flagC(flagC), 
		.sloe(sloe), 
		.slrd(slrd), 
		.slwr(slwr), 
		.pktend(pktend), 
		.clkin(clk), 
		//.en(en), 
		.manurst(reset), 
		.usbrst(usbrst),
		.usbrstout(usbrstout),
		.rx_0(~rx_0), 
		.tx_0(tx_0), 
		.rx_1(~rx_1), 
		.tx_1(tx_1), 
		.ad_clk(ad_clk), 
		.ad_data(ad_data),
		.ad_ready(ad_ready),   
		.syn_head_tb1(syn_head_tb1),
		.syn_head_tb2(syn_head_tb2),
		.clkout(clkout),
		.ramdata(ramdata),       //数据输? 
	   .ram_chip_sel1(ram_chip_sel1),      //RAM 1 片选
	   .ram_chip_sel2(ram_chip_sel2),      //RAM 2 片选
	   .ram_en(ram_en),             //使能
	   .ram_rd(ram_rd),             //读使能
    .ram_wr(ram_wr),             //写使能
    .ram_addr(ram_addr),           //存贮器地址	 
.test1(test1),
    .test2(test2)	
	);
  initial    // Clock process for clk
    begin
        #10;
        forever
        begin
            clk = 1'b0;
				#5 clk = 1'b1;  //T=100ns F=10M
            #5;
		  end
    end
	initial begin
		// Initialize Inputs
		flagA = 0;
		flagB = 0;
		flagC = 0;
		clk = 0;
		//en = 0;
		reset = 1;
		usbrst =1;
		rx_0 = 1;
		rx_1 = 1;
		ad_clk = 0;
		ad_data = 0;

		// Wait 100 ns for global reset to finish
		#10;
		  reset=1;
		  usbrst=1;
		  rx_0 = 1;
		rx_1 = 1;
		//  en=1;
		
		 
   forever
        begin		 
        #5200   //52us Bandrate
		  rx_0=0;               //start bit
		  #5200   //52us Bandrate
		  rx_0=1;              //1
		  #5200   //52us Bandrate
		  rx_0=0;              //2
		  #5200   //52us Bandrate
		  rx_0=1;              //3
		  #5200   //52us Bandrate
		  rx_0=0;              //4
		  #5200   //52us Bandrate
		  rx_0=1;              //5
		  #5200   //52us Bandrate
		  rx_0=0;              //6
		  #5200   //52us Bandrate
		  rx_0=1;              //7
		   #5200   //52us Bandrate
		  rx_0=1;              //8
		   
		  #5200   //52us Bandrate
		  rx_0=1;              //stop
		  
		   #5200   //52us Bandrate
		  rx_0=0;               //start bit
		  #5200   //52us Bandrate
		  rx_0=1;              //1
		  #5200   //52us Bandrate
		  rx_0=1;              //2
		  #5200   //52us Bandrate
		  rx_0=1;              //4
		  #5200   //52us Bandrate
		  rx_0=1;              //5
		  #5200   //52us Bandrate
		  rx_0=1;              //6
		  #5200   //52us Bandrate
		  rx_0=1;              //7
		   #5200   //52us Bandrate
		  rx_0=0;              //8
		  #5200   //52us Bandrate
		  rx_0=1;              //3 
		  
		  #5200   //52us Bandrate
		  rx_0=1;              //stop*/
	end	  
		  //#100;
		 
		// Add stimulus here
      //Baud rate is 19200Hz, Which is 52us for one bits
		
	end
     
initial    // Clock process for clk
    begin
        #100;
         flagC=1;
    end
	  
endmodule

