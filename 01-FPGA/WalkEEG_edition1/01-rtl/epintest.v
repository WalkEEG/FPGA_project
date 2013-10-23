`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:09:14 07/27/2009
// Design Name:   epinout
// Module Name:   E:/ZYQ/work/ISE/usb/UART/adfifo/fifotestf.v
// Project Name:  adfifotest
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

module epintest;

	 reg clkin = 1'b0;
	 //reg clk1_2 =1'b0;
   // reg en = 1'b0;
	 reg manurst =1'b0;
	  reg hardrst  =1'b0;
	 
	 wire [15:0]data;//=16'h0000;
	 wire [1:0]fifo_adr;
	 reg flagA=1'b0;            
     reg   flagB=1'b0;
     reg   flagC=1'b0;	 
     wire   sloe;                //slave FIFO output enable  FIFO从模式输出使能
     wire   slrd;                //slave FIFO read strobe  FIFO从模式读标志
     wire    slwr;                //slave FIFO write strobe   FIFO从模式写标志
     wire   pktend; 
		  
	 reg rx_0=1'b0;                 //receive 0   串口0
	 wire tx_0;                //transmit 0
	 reg rx_1=1'b0;                 //receive 1   串口1
	 wire tx_1;    
	 
    reg ad_clk = 1'b0;
    reg ad_data = 1'b0;
	 reg ad_ready = 1'b0;
	    
	 reg syn_head_tb1 = 1'b0;
	 reg syn_head_tb2 = 1'b0;
    wire [7:0]ramdata;
	 //wire [7:0]ram_data_in;
	 //wire [7:0]ram_data_out;
    wire [16:0]ram_addr;
	 wire ram_chip_sel1;
	 wire ram_chip_sel2;
	 wire ram_en;
	 wire ram_rd;
    wire ram_wr;
	 
	 wire clkout;
	 
	 
    parameter PERIOD = 100;
    parameter real DUTY_CYCLE = 0.5;
    parameter OFFSET = 50;

    initial    // Clock process for clk
    begin
        #OFFSET;
        forever
        begin
            clkin = 1'b0;
				#(PERIOD-(PERIOD*DUTY_CYCLE)) clkin = 1'b1;
            #(PERIOD*DUTY_CYCLE);
		  end
    end
	 

initial
 begin
  #1000000;
   manurst=0;
  #10000;
    manurst=1; 
 
 #40000000;
		  flagB=1;	 
 end

	
	///
    epinout UUT (
        .clkin(clkin),
        //.en(en),
		  .manurst(manurst),
		  .usbrst(hardrst),
		  
		  .data(data),
		  .fifo_adr(fifo_adr),
		  .flagA(flagA),                //FIFO Full/Empty flag  FIFO满/空指示
        .flagB(flagB), 
        .flagC(flagC),	 
        .sloe(sloe),                //slave FIFO output enable  FIFO从模绞涑鍪鼓?        .slrd(slrd),                //slave FIFO read strobe  FIFO从模式读标志
         .slwr(slwr),                //slave FIFO write strobe   FIFO从模式写标?        .pktend(pktend), 
		  
		  .rx_0(rx_0),                 //receive 0   串口0
	 .tx_0(tx_0),                //transmit 0
	 .rx_1(rx_1),                 //receive 1   串口1
	 .tx_1(tx_1),                //transmit 1
	 
		  .ad_clk(~ad_clk),       
        .ad_data(~ad_data),
		  .ad_ready(~ad_ready),
		  
		  .syn_head_tb1(syn_head_tb1),
		  .syn_head_tb2(syn_head_tb2),
		  
		  .ramdata(ramdata),
//.ramdata_in(ramdata_in),
	//.ram_data_out(ram_data_out),
    .ram_addr(ram_addr),
	 .ram_chip_sel1(ram_chip_sel1),
	 .ram_chip_sel2(ram_chip_sel2),
	 .ram_en(ram_en),
	 .ram_rd(ram_rd),
    .ram_wr(ram_wr),	

    .clkout(clkout)	 
		  );
		  

    
    initial begin
        // -------------  Current Time:  185ns
      
       // en = 1'b1;
		  manurst =1'b1;
	     hardrst  =1'b1;
		  
		  #1000;
        // -------------------------------------
        // -------------  Current Time:  1185ns
 forever
        begin
		  
        #100;
		  ad_ready=1;
		  #100;
		  ad_ready=0;
		  
		  #100;
        ad_clk = 1'b1;
		  ad_data =1'b0;
        // -------------------------------------
        // -------------  Current Time:  6185ns
        #100;
        ad_clk = 1'b0;
		  ad_data= 1'b0;
//ad_count==1		  
        // -------------------------------------
        // -------------  Current Time:  11185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  16185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==2		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b1;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b1;
//ad_count==3
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==4		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b1;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b1;
//ad_count==5
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b1;
//ad_count==6		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b1;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b1;
//ad_count==7
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;	
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1; 
//ad_count==8		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==9
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;

//ad_count==10
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b1;
//ad_count==11	
       	 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b1;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b1;
//ad_count==12
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;		  

//ad_count==13
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==14		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b1;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b1;
//ad_count==15
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==16		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b1;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b1;
//ad_count==17
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b1;
		  
//ad_count==18
		  #100;
		  ad_clk = 1'b1;
		  ad_data =1'b1;
        // -------------------------------------
        // -------------  Current Time:  6185ns
        #100;
        ad_clk = 1'b0;
		  ad_data= 1'b1;
//ad_count==19		  
        // -------------------------------------
        // -------------  Current Time:  11185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  16185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==20		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b1;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b1;
//ad_count==21
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==22		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b1;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b1;
//ad_count==23
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b1;
//ad_count==0		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
		  
//ad_count==1
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b0;	
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b0; 
//ad_count==2		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b0;
//ad_count==3
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b0;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b0;

//ad_count==4
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==5		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==6
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b0;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b0;		  

//ad_count==7
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b0;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b0;
//ad_count==8		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==9
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b0;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b0;
//ad_count==10		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b0;
//ad_count==11
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
	
//ad_count==12
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b0;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b0;		  

//ad_count==13
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b0;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b0;
//ad_count==14		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==15
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b0;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b0;
//ad_count==16		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==17
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
		  
//ad_count==18
		  #100;
		  ad_clk = 1'b1;
		  ad_data =1'b0;
        // -------------------------------------
        // -------------  Current Time:  6185ns
        #100;
        ad_clk = 1'b0;
		  ad_data= 1'b0;
//ad_count==19		  
        // -------------------------------------
        // -------------  Current Time:  11185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b0;
        // -------------------------------------
        // -------------  Current Time:  16185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b0;
//ad_count==20		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==21
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b0;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b0;
//ad_count==22		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==23
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;	
		  
	//#1000;
//ad_count==0
		        #100;
        ad_clk = 1'b1;
		  ad_data =1'b1;
        // -------------------------------------
        // -------------  Current Time:  6185ns
        #100;
        ad_clk = 1'b0;
		  ad_data= 1'b1;
//ad_count==1		  
        // -------------------------------------
        // -------------  Current Time:  11185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b1;
        // -------------------------------------
        // -------------  Current Time:  16185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==2		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==3
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==4		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==5
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==6		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==7
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;	
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1; 
//ad_count==8		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==9
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;

//ad_count==10
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==11		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==12
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;		  

//ad_count==13
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==14		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==15
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==16		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==17
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
		  
//ad_count==18
		  #100;
		  ad_clk = 1'b1;
		  ad_data =1'b1;
        // -------------------------------------
        // -------------  Current Time:  6185ns
        #100;
        ad_clk = 1'b0;
		  ad_data= 1'b1;
//ad_count==19		  
        // -------------------------------------
        // -------------  Current Time:  11185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  16185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==20		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==21
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==22		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==23
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==0		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
		  
//ad_count==1
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;	
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1; 
//ad_count==2		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==3
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;

//ad_count==4
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==5		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==6
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;		  

//ad_count==7
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==8		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==9
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==10		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==11
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
	
//ad_count==12
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;		  

//ad_count==13
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==14		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==15
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==16		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==17
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
		  
//ad_count==18
		  #100;
		  ad_clk = 1'b1;
		  ad_data =1'b1;
        // -------------------------------------
        // -------------  Current Time:  6185ns
        #100;
        ad_clk = 1'b0;
		  ad_data= 1'b1;
//ad_count==19		  
        // -------------------------------------
        // -------------  Current Time:  11185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  16185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==20		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==21
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==22		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==23
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;	
        // -------------  Current Time:  1185ns
        #100;
        ad_clk = 1'b1;
		  ad_data =1'b0;
        // -------------------------------------
        // -------------  Current Time:  6185ns
        #100;
        ad_clk = 1'b0;
		  ad_data= 1'b0;
//ad_count==1		  
        // -------------------------------------
        // -------------  Current Time:  11185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  16185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==2		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b1;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b1;
//ad_count==3
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==4		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b1;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b1;
//ad_count==5
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b1;
//ad_count==6		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b1;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b1;
//ad_count==7
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;	
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1; 
//ad_count==8		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==9
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;

//ad_count==10
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b1;
//ad_count==11		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b1;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b1;
//ad_count==12
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;		  

//ad_count==13
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==14		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b1;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b1;
//ad_count==15
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==16		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b1;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b1;
//ad_count==17
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b1;
		  
//ad_count==18
		  #100;
		  ad_clk = 1'b1;
		  ad_data =1'b1;
        // -------------------------------------
        // -------------  Current Time:  6185ns
        #100;
        ad_clk = 1'b0;
		  ad_data= 1'b1;
//ad_count==19		  
        // -------------------------------------
        // -------------  Current Time:  11185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  16185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==20		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b1;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b1;
//ad_count==21
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==22		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b1;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b1;
//ad_count==23
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b1;
//ad_count==0		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
		  
//ad_count==1
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b0;	
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b0; 
//ad_count==2		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b0;
//ad_count==3
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b0;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b0;

//ad_count==4
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==5		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==6
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b0;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b0;		  

//ad_count==7
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b0;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b0;
//ad_count==8		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==9
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b0;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b0;
//ad_count==10		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b0;
//ad_count==11
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
	
//ad_count==12
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b0;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b0;		  

//ad_count==13
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b0;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b0;
//ad_count==14		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==15
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b0;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b0;
//ad_count==16		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==17
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
		  
//ad_count==18
		  #100;
		  ad_clk = 1'b1;
		  ad_data =1'b0;
        // -------------------------------------
        // -------------  Current Time:  6185ns
        #100;
        ad_clk = 1'b0;
		  ad_data= 1'b0;
//ad_count==19		  
        // -------------------------------------
        // -------------  Current Time:  11185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b0;
        // -------------------------------------
        // -------------  Current Time:  16185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b0;
//ad_count==20		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==21
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b0;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b0;
//ad_count==22		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==23
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;	
		  
	//#1000;
//ad_count==0
		        #100;
        ad_clk = 1'b1;
		  ad_data =1'b1;
        // -------------------------------------
        // -------------  Current Time:  6185ns
        #100;
        ad_clk = 1'b0;
		  ad_data= 1'b1;
//ad_count==1		  
        // -------------------------------------
        // -------------  Current Time:  11185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b1;
        // -------------------------------------
        // -------------  Current Time:  16185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==2		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==3
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==4		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==5
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==6		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==7
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;	
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1; 
//ad_count==8		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==9
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;

//ad_count==10
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==11		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==12
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;		  

//ad_count==13
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==14		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==15
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==16		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==17
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
		  
//ad_count==18
		  #100;
		  ad_clk = 1'b1;
		  ad_data =1'b1;
        // -------------------------------------
        // -------------  Current Time:  6185ns
        #100;
        ad_clk = 1'b0;
		  ad_data= 1'b1;
//ad_count==19		  
        // -------------------------------------
        // -------------  Current Time:  11185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  16185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==20		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==21
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==22		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==23
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==0		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
		  
//ad_count==1
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;	
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1; 
//ad_count==2		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==3
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;

//ad_count==4
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==5		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==6
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;		  

//ad_count==7
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==8		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==9
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==10		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==11
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
	
//ad_count==12
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;		  

//ad_count==13
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==14		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==15
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==16		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==17
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
		  
//ad_count==18
		  #100;
		  ad_clk = 1'b1;
		  ad_data =1'b1;
        // -------------------------------------
        // -------------  Current Time:  6185ns
        #100;
        ad_clk = 1'b0;
		  ad_data= 1'b1;
//ad_count==19		  
        // -------------------------------------
        // -------------  Current Time:  11185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  16185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==20		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==21
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==22		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==23
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;	
		  
		 
		  
		  
		  
//////////////////////////////////////////////////////////////
        #100;
		  ad_ready=1;
		  #100;
		  ad_ready=0;
		  
		  #100;
        ad_clk = 1'b1;
		  ad_data =1'b0;
        // -------------------------------------
        // -------------  Current Time:  6185ns
        #100;
        ad_clk = 1'b0;
		  ad_data= 1'b0;
//ad_count==1		  
        // -------------------------------------
        // -------------  Current Time:  11185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  16185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==2		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b1;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b1;
//ad_count==3
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==4		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b1;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b1;
//ad_count==5
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b1;
//ad_count==6		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b1;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b1;
//ad_count==7
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;	
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1; 
//ad_count==8		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==9
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;

//ad_count==10
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b1;
//ad_count==11	
       	 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b1;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b1;
//ad_count==12
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;		  

//ad_count==13
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==14		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b0;
//ad_count==15
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==16		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b1;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b1;
//ad_count==17
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b1;
		  
//ad_count==18
		  #100;
		  ad_clk = 1'b1;
		  ad_data =1'b1;
        // -------------------------------------
        // -------------  Current Time:  6185ns
        #100;
        ad_clk = 1'b0;
		  ad_data= 1'b1;
//ad_count==19		  
        // -------------------------------------
        // -------------  Current Time:  11185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  16185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==20		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b1;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b1;
//ad_count==21
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==22		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b1;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b1;
//ad_count==23
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b1;
//ad_count==0		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
		  
//ad_count==1
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b0;	
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b0; 
//ad_count==2		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b0;
//ad_count==3
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b0;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b0;

//ad_count==4
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==5		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==6
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b0;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b0;		  

//ad_count==7
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b0;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b0;
//ad_count==8		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==9
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b0;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b0;
//ad_count==10		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b0;
//ad_count==11
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
	
//ad_count==12
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b0;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b0;		  

//ad_count==13
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b0;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b0;
//ad_count==14		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==15
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b0;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b0;
//ad_count==16		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==17
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
		  
//ad_count==18
		  #100;
		  ad_clk = 1'b1;
		  ad_data =1'b0;
        // -------------------------------------
        // -------------  Current Time:  6185ns
        #100;
        ad_clk = 1'b0;
		  ad_data= 1'b0;
//ad_count==19		  
        // -------------------------------------
        // -------------  Current Time:  11185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b0;
        // -------------------------------------
        // -------------  Current Time:  16185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b0;
//ad_count==20		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==21
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b0;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b0;
//ad_count==22		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==23
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;	
		  
	//#1000;
//ad_count==0
		        #100;
        ad_clk = 1'b1;
		  ad_data =1'b1;
        // -------------------------------------
        // -------------  Current Time:  6185ns
        #100;
        ad_clk = 1'b0;
		  ad_data= 1'b1;
//ad_count==1		  
        // -------------------------------------
        // -------------  Current Time:  11185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b1;
        // -------------------------------------
        // -------------  Current Time:  16185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==2		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==3
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==4		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==5
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==6		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==7
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;	
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1; 
//ad_count==8		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==9
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;

//ad_count==10
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==11		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==12
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;		  

//ad_count==13
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==14		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==15
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==16		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==17
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
		  
//ad_count==18
		  #100;
		  ad_clk = 1'b1;
		  ad_data =1'b1;
        // -------------------------------------
        // -------------  Current Time:  6185ns
        #100;
        ad_clk = 1'b0;
		  ad_data= 1'b1;
//ad_count==19		  
        // -------------------------------------
        // -------------  Current Time:  11185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  16185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==20		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==21
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==22		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==23
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==0		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
		  
//ad_count==1
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;	
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1; 
//ad_count==2		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==3
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;

//ad_count==4
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==5		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==6
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;		  

//ad_count==7
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==8		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==9
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==10		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==11
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
	
//ad_count==12
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;		  

//ad_count==13
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==14		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==15
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==16		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==17
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
		  
//ad_count==18
		  #100;
		  ad_clk = 1'b1;
		  ad_data =1'b1;
        // -------------------------------------
        // -------------  Current Time:  6185ns
        #100;
        ad_clk = 1'b0;
		  ad_data= 1'b1;
//ad_count==19		  
        // -------------------------------------
        // -------------  Current Time:  11185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  16185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==20		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==21
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==22		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==23
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;	
        // -------------  Current Time:  1185ns
        #100;
        ad_clk = 1'b1;
		  ad_data =1'b0;
        // -------------------------------------
        // -------------  Current Time:  6185ns
        #100;
        ad_clk = 1'b0;
		  ad_data= 1'b0;
//ad_count==1		  
        // -------------------------------------
        // -------------  Current Time:  11185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  16185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==2		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b1;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b1;
//ad_count==3
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==4		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b1;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b1;
//ad_count==5
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b1;
//ad_count==6		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b1;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b1;
//ad_count==7
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;	
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1; 
//ad_count==8		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==9
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;

//ad_count==10
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b1;
//ad_count==11		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b1;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b1;
//ad_count==12
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;		  

//ad_count==13
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==14		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b1;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b1;
//ad_count==15
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==16		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b1;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b1;
//ad_count==17
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b0;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b0;
		  
//ad_count==18
		  #100;
		  ad_clk = 1'b1;
		  ad_data =1'b1;
        // -------------------------------------
        // -------------  Current Time:  6185ns
        #100;
        ad_clk = 1'b0;
		  ad_data= 1'b1;
//ad_count==19		  
        // -------------------------------------
        // -------------  Current Time:  11185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  16185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==20		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b1;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b1;
//ad_count==21
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==22		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b1;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b1;
//ad_count==23
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b1;
//ad_count==0		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
		  
//ad_count==1
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b0;	
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b0; 
//ad_count==2		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b0;
//ad_count==3
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b0;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b0;

//ad_count==4
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==5		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==6
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b0;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b0;		  

//ad_count==7
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b0;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b0;
//ad_count==8		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==9
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b0;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b0;
//ad_count==10		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b0;
//ad_count==11
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
	
//ad_count==12
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b0;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b0;		  

//ad_count==13
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b0;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b0;
//ad_count==14		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==15
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b0;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b0;
//ad_count==16		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==17
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
		  
//ad_count==18
		  #100;
		  ad_clk = 1'b1;
		  ad_data =1'b1;
        // -------------------------------------
        // -------------  Current Time:  6185ns
        #100;
        ad_clk = 1'b0;
		  ad_data= 1'b1;
//ad_count==19		  
        // -------------------------------------
        // -------------  Current Time:  11185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b0;
        // -------------------------------------
        // -------------  Current Time:  16185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b0;
//ad_count==20		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==21
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b0;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data =1'b0;
//ad_count==22		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==23
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;	
		  
	//#1000;
//ad_count==0
		        #100;
        ad_clk = 1'b1;
		  ad_data =1'b1;
        // -------------------------------------
        // -------------  Current Time:  6185ns
        #100;
        ad_clk = 1'b0;
		  ad_data= 1'b1;
//ad_count==1		  
        // -------------------------------------
        // -------------  Current Time:  11185ns
        #100;
        ad_clk = 1'b1;
        ad_data =1'b1;
        // -------------------------------------
        // -------------  Current Time:  16185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==2		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==3
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==4		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==5
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==6		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==7
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;	
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1; 
//ad_count==8		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==9
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;

//ad_count==10
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==11		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==12
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;		  

//ad_count==13
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==14		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==15
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==16		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==17
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
		  
//ad_count==18
		  #100;
		  ad_clk = 1'b1;
		  ad_data =1'b1;
        // -------------------------------------
        // -------------  Current Time:  6185ns
        #100;
        ad_clk = 1'b0;
		  ad_data= 1'b1;
//ad_count==19		  
        // -------------------------------------
        // -------------  Current Time:  11185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  16185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==20		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==21
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==22		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==23
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==0		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
		  
//ad_count==1
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;	
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1; 
//ad_count==2		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==3
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;

//ad_count==4
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==5		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==6
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;		  

//ad_count==7
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==8		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==9
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==10		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==11
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
	
//ad_count==12
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;		  

//ad_count==13
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==14		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==15
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==16		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==17
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
		  
//ad_count==18
		  #100;
		  ad_clk = 1'b1;
		  ad_data =1'b1;
        // -------------------------------------
        // -------------  Current Time:  6185ns
        #100;
        ad_clk = 1'b0;
		  ad_data= 1'b1;
//ad_count==19		  
        // -------------------------------------
        // -------------  Current Time:  11185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  16185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==20		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b0;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b0;
//ad_count==21
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==22		 
		  // -------------------------------------
        // -------------  Current Time:  21185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  26185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;
//ad_count==23
        // -------------------------------------
        // -------------  Current Time:  31185ns
        #100;
        ad_clk = 1'b1;
        ad_data = 1'b1;
        // -------------------------------------
        // -------------  Current Time:  36185ns
        #100;
        ad_clk = 1'b0;
        ad_data = 1'b1;			  
		  end
	 end

      
endmodule

