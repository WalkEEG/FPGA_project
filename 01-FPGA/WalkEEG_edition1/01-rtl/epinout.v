 `timescale 1ns / 1ps
/*
 * WalkEEG www.walkeeg.com
 * Copyright (C) 2013 BralSen www.bralsen.com
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, version 3 of the License.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */

//
//////////////////////////////////////////////////////////////////////////////////
module epinout(
		//General Port      	
    input 	wire									clkin			,               //48MHz XTLX clk  	
//	 	input 	wire									manurst		,              	//reset, Low active 
//	 	input 	wire									usbrst		,              	//hardware reset  
//	 	output 	reg										usbrstout	,								//reset usb after
	 		
		//Connection between EZ-USB and CY68013  
		//detail @ http://www.cypress.com/?docID=45142
    inout 	wire	[15:0] 					data				,      //Ez-usb 16 bits interface 																																																																																																																																																							
	 	output 	wire	[1:0] 					fifo_adr		,      //select Ez-usb fifo 																																																																																																																																																										
    //inout ifclk,              											//syn transfer interface clk, can from usb or FPGA  FPGA��EZ-USB��ͬ��ʱ�ӣ������Ʋ��漰
    input 	wire									flagA				,      //FIFO Full/Empty flag  			FIFO��/��ָʾ
    input 	wire									flagB				, 
    input 	wire									flagC				,	 
    output 	wire									sloe				,      //slave FIFO output enable  	FIFO��ģʽ����ʹ��
    output 	wire									slrd				,      //slave FIFO read strobe  		FIFO��ģʽ���־
    output 	wire									slwr				,      //slave FIFO write strobe   	FIFO��ģʽд��־
    output 	wire									pktend			,      //packet end  								���˵������ݲ���ָ��ֵ����ָʾ����ʾ�ö˵��Զ�����
	 
		//UART port          
    input 	wire									rx_0,                 //receive 0   ����0
	 	output 	wire									tx_0,                //transmit 0
	 	input 	wire									rx_1,                 //receive 1   ����1
	 	output 	wire									tx_1,                //transmit 1
//ad data port      AD������
    input ad_clk,               //5MHz ad board clk  5MHz ad �ź�ʱ��
    input ad_data,              //serial ad data port	 ad �ź�
	 input ad_ready,             //ad data ready to send
//syn head port
    input syn_head_tb1,
	 input syn_head_tb2,
//ram ��SRAM
    inout [7:0]ramdata,       //ram data port IO
	
	 output ram_en,             //ram enableʹ��
	 output ram_rd,             //ram read enable ��ʹ��
    output ram_wr,             //ram write enable дʹ��
    output [16:0]ram_addr,           //ram address , 17bits for one chip ��������ַ	
	 output ram_chip_sel1,      //RAM 1
	 output ram_chip_sel2,      //RAM 2
//test port         ���Կ�
	 output clkout,
    output test1,
    output test2	
    
    );

  
//Net declearation    ��������
//Reset               ����
wire     reset;
assign   reset= manurst & usbrst;   //reset is negetive effect, so '&'
assign   usbrstout = reset;         //connect to board J6 header NC1 for other system reset syn
  //UART port net        
wire tx;
  assign tx_0=~tx;                 //same transmit source
  assign tx_1=~tx;                   //three reverse in board��������������������������һ�η���
  assign   rx= ~(rx_0 | rx_1);       //same receive source
  

  //data port with USB   ��EZ-USB���ص�����  
    //Control net           ������
reg [5:0]state;                 //state machine flag ״̬������
reg slrd_reg=1;
reg slwr_reg=1;          //reg 'slrd','slwr' ��д��־
  assign slrd = slrd_reg;           //slrd and sloe and bond together
  assign sloe = slrd_reg;
  assign slwr = slwr_reg;           
reg [1:0]fifo_adr_reg;          //reg 'fifo_adr' FIFOѡ����ַ
  assign fifo_adr = fifo_adr_reg;
wire EP2empty,EP4full,EP6full;          //FIFO status FIFO״ָ̬?  active low
  assign EP2empty=flagA;            //EP2 empty flag==FLAG A  EP2�գ�FLAG A=0�����򣨶˵�2�д���ָ��Ҫ���ͣ���FLAG A=1.
  assign EP4full=flagC;             //EP4 full flag==FLAG C  EP4�� ��FLAG C=0�����򣨶˵�4�����Խ��մ������ݣ���FLAG C=1.   
  assign EP6full=flagB;             //EP6 full flag==FLAG B  EP6�� ��FLAG B=0�����򣨶˵�6����ݣ���FLAG B=1. 
reg pktend_reg=1'b1;
  assign pktend =pktend_reg;                 //when feedback signal arrive, this is useful
	 //data upload           �����ϴ� 
reg [15:0]dataFD_reg=0;           //reg signal source to USB  �ϴ�USB?    //UART transmit         ����ָ������  	 
reg [15:0]dataFD;
reg tx_wr_en;                   //transmit UART data enable  ���ʹ����ź�ʹ��
reg [15:0]command_reg;          //reg 'command'  ����ָ��? 
wire [15:0]comdata;             //three states output wire  �����̬�ӿڵ�������
wire [7:0] command_uart;        //final signal send to UART ����UART����ģ��������?? 
 assign command_uart=command_reg[7:0]; //just Least Byte are command �Ͱ�λ�Ǵ���ָ��
    //UART receive          ����ָ������
wire [7:0] rx_data;             //reg 'feedback' from perpheral ����
wire rx_data_stroke;		        //receive UART data stroke  ���յ������ź�ʾ��
reg  rx_data_haveread=1'b0;    //received UART data have been read  �Ѷ�ȡ��������
reg  [5:0]rx_count=6'b000000;
reg  rx_buffer_reset=0;
reg  [1:0]rst_count=2'b10;          
			 

  
  //clk net             ʱ������        
wire clk1_4;                    //4 times main clock, 40MHz  �ı���Ƶ 
wire clk1_2;	                 //2 times main clock, 20MHz  ������Ƶ
wire clk2,clk4;                      //2 divide main clock, 5Mhz  ���Ƶ���?wire clk4;                      //4 divide main clock, 2.5Mhz  �ķ�Ƶ��Ƶ
assign clk=clkin;         //global clk==10MHz

  //RAM control        RAM���� 
reg ram_rd_en=1'b1;            //RAM data read enable  RAM���ݶ��ʹ�� low activate
  assign ram_rd=ram_rd_en;
wire ram_rd_en_flag;   

wire ram_wr_en;                //ram write enable ramдʹ��
wire ram_wr_cover;             //pluse high 4*50ns(20Mhz)=200ns before first ram_wr_en, remain until last ram_wr_en finish

assign ram_en=~(ram_wr_cover | ram_rd_en_flag); //when write ram or read ram, select ram

wire [7:0] ram_data_out;       //write ram data though this bus
wire [7:0] ram_data_in;        //read ram data though this bus

wire [17:0]ram_address;        //ram address 18 bits
  assign ram_addr=ram_address[16:0];
  
assign ram_chip_sel1=ram_address[17];
assign ram_chip_sel2=~ram_address[17];
assign ram_wr=ram_wr_en;

reg no_wr_when_rd=0;   // 

///////////////////////	 
//������
assign clkout=clk4;
assign test1=dataFD_reg[12];
assign test2=ram_chip_sel2;

/////////////////////////////////////////////////////
//this ram is for adding another 16 byte(1024-1008)//
//in one 1024 usb packet, otherwise it wound not be//
//3*8=24byte multples.///////////////////////////			
wire [7:0] status_data_out,status_data_in;
reg [3:0] status_addr=0;
reg status_wr_en=0;
reg  status_rd_en=0;


////////////////////////////////////////////
////////////AD_FIFO module/////////////////

processmain PM(
    //input  
	 .clk(clk),      
    .reset(reset),
    .clk1_2(clk1_2),             //use 50ns(20MHz) clk write ram
	 
    .ad_clk(~ad_clk),            //three oppsite on board, need signal to oppsite another time
    .ad_data(~ad_data),
	 .ad_ready(~ad_ready),          //low effect pluse 
	 
	 .syn_head_tb1(syn_head_tb1),               //syn head ͬ��ͷ
	 .syn_head_tb2(syn_head_tb2),
	 //output
	 .ram_wr_en(ram_wr_en),          //
	 .ram_write_cover(ram_wr_cover),
	 .no_wr_when_rd(no_wr_when_rd),
    .ramdata(ram_data_out)
    );
////////////////////////////////////////////////////////
////////ram address/////////////////////////
reg [17:0] wr_pointer=18'h3ffff;
reg [17:0] rd_pointer=0;
wire [17:0] dual_counter;
reg prog_full=0;
//assign test1[3:0]=dual_counter[3:0];
////////////write address/////////////////
assign N_reset=~reset;
always @(negedge ram_wr_en or posedge N_reset)
begin
  if (N_reset==1)
    begin
	   wr_pointer<=18'h3ffff;
	 end
  else if (ram_wr_en==0)
      begin
	     wr_pointer<=wr_pointer+1;             //address add
	   end
    else 
      begin
        wr_pointer<=wr_pointer;
      end	 
end
//////////////pointer
wire dual_counter_en,dual_counter_clk;
wire dual_counter_en_reg;

assign dual_counter_clk=ram_wr_en ^ ram_rd_en;
assign dual_counter_en= ram_wr_cover ^ ram_rd_en_flag;
  
   FDCE #(
      .INIT(1'b0) // Initial value of register (1'b0 or 1'b1)
   ) FDCE_inst (
      .Q(dual_counter_en_reg),      // Data output
      .C(clk),      // Clock input
      .CE(1),    // Clock enable input
      .CLR(~reset),  // Asynchronous clear input
      .D(dual_counter_en)       // Data input
   );

					
dualcounter Counter
(
  .ce(dual_counter_en_reg),
  .clk(dual_counter_clk), 
  .aclr(N_reset),  
  .up(~ram_rd_en_flag),
  .q(dual_counter)
);

/////////////////////////////////////
reg [9:0] read_counter=0;
assign prog_full_N=~prog_full;
wire read_stroke;
reg  read_counter_rst=1;
assign read_stroke= (~ram_rd_en) ^ status_rd_en;
always @(negedge reset or posedge read_stroke)//read_counter_rst
begin
  if (reset==0)//(read_counter_rst==0)
    begin
	   read_counter<=0;
	 end
  else if (read_stroke==1)
      begin
	     read_counter<=read_counter+1;             //address add
	   end
    else 
      begin
        read_counter<=read_counter;
      end	 
end

////////////program full �ɱ������ź�/////////
always @(negedge clk) 
begin
 if (reset==0)
   begin
    prog_full<=0; 	
   end
 else
   begin
    if(read_counter==1023)     //130) )//120
	   begin
		  prog_full<=0; 	  
		end
    else if ((dual_counter>=3071)) 
      begin
		  prog_full<=1;
		end  
		else
		 begin
		   prog_full<=prog_full;
		 end
	end	 
end



////////////ram read enable /////////////////////
LUT2 #(
 .INIT (4'h2)
 ) ram_rd_en_flag_inst
     	(  .I0(prog_full),
         .I1(ram_wr_cover),
         .O(ram_rd_en_flag)
			);
			

		
/////////////////////////////////////////////////
////////////////////////////////////////////
///////////EZ-USB interface////////////////
always @(negedge clk1_2 or negedge reset) 
begin
    if(reset==0)
	    begin
		 state <= 6'b000000;
		 rx_count<=6'b000000;
		 rd_pointer<=0;
		 no_wr_when_rd<=0;
		 end
	 else
       case (state)               //state control
       6'b000000 : if (EP2empty)       //ep2 not empty
                     state<=6'b000001;  //run UART data read 
					   else if(EP6full)    //ep6 not full
		               state<=6'b001001;  //run data write
						else if(EP4full)    //ep4 not full
						   state<=6'b100001;  //run UART data write
						else
                     state<=6'b000000;  //wait here						
		 //////////////read UART from host/////////////////
		 6'b000001	: begin            
		           fifo_adr_reg<=2'b00;		  //sel EP2
					  tx_wr_en<=0;
					  state<=6'b000010; 					  
		           end
		 6'b000010 : state<=6'b000011;            //delay			  
		 6'b000011 : begin
		           slrd_reg<=0;               //slrd assert, read commander from USB
					  state<=6'b000100;
					  end
		 6'b000100 : begin
		           command_reg<=comdata;     //get the commandar from host
					  state<=6'b000101;
					  end
		 6'b000101 : begin 
		           slrd_reg<=1;              //de-assert slrd, data on FD write to USB fifo
					  tx_wr_en<=1;              //enable write to UART tx
					  state<=6'b000110; 
					  end 
		 6'b000110 : begin
		           tx_wr_en<=0;              //disable UART tx write  
					   state<=6'b000111; 
		           end
		 6'b000111 : begin
		           state<=6'b000000;           //back to state control//state<=6'b000011;            //delay
					  end
		 
		 ///////////////write data to host/////////////////
		 6'b001001 : begin            
		              fifo_adr_reg<=2'b10;		  //sel EP6						  
						  state<=6'b001010;
						  status_addr<=0;
					   end
		 6'b001010 :begin
		           if (read_counter>=1008)
					    begin
						   status_rd_en<=1;
						   state<=6'b010000;
							//status_addr<=0;
						 end
					  else if (ram_rd_en_flag==1)         //read action can start
					       begin
		                  ram_rd_en<=0;             //read ram data							  
							   no_wr_when_rd<=1;
								state<=6'b001011; 	
							 end
                    else
                      begin
							   ram_rd_en<=1;
						      state<=6'b100001;	
                      end
		           end
		 6'b001011 : begin
		              dataFD_reg[7:0]<=ram_data_in[7:0]; //write date to Ez-usb and host 	  
						  ram_rd_en<=1;             //deactivate read ram
						  rd_pointer<=rd_pointer+1;	
					     state<=6'b001100;  
                  end
		 6'b001100 : begin
		              ram_rd_en<=0;             //read 32k fifo data
					     state<=6'b001101;
					   end
		 6'b001101 : begin 
		              dataFD_reg[15:8]<=ram_data_in[7:0];//ram_data_in[7:0];//ram_data_in; //write date to Ez-usb and host 
						  ram_rd_en<=1;             //deactivate read ram
						  no_wr_when_rd<=0;      //release wr
						  rd_pointer<=rd_pointer+1;	
						  slwr_reg<=0; //slwr assert 
					     state<=6'b001110;
					   end 
		 6'b001110 : begin
		              slwr_reg<=1;
						   state<=6'b001111;
					   end				
		 6'b001111: begin
		             if (EP6full)   // if USB can still catch data, send  
 						  begin		            
					        state<=6'b001010;
							end
						  else 
                    begin
						     state<=6'b000000;
                    end								
					   end    
///////////////////////////////////
       6'b010000: begin
		               status_rd_en<=0;
						   dataFD_reg[7:0]<=status_data_out;
							status_addr<=status_addr+1;
						   state<=6'b010001;  
                  end
		 6'b010001 :begin
		               status_rd_en<=1;
						   state<=6'b010010;  
                  end
       6'b010010 : begin 
		              dataFD_reg[15:8]<=status_data_out;//ram_data_in[7:0];//ram_data_in; //write date to Ez-usb and host 
						  status_rd_en<=0;
						  status_addr<=status_addr+1;						  
						  slwr_reg<=0; //slwr assert 
					     state<=6'b010011;
					   end 
		 6'b010011 : begin
		              slwr_reg<=1;
						   state<=6'b010100;
					   end	
       6'b010100: begin
		             if (EP6full)   // if USB can still catch data, send  
 						  begin		            
					        state<=6'b010101;
							end
						  else 
                    begin
						     state<=6'b000000;
                    end								
					   end    

						
		 ///////////////write UART to host/////////////////
		 6'b100001 : begin            
		              rx_buffer_reset<=1'b0;     //no reset
						  fifo_adr_reg<=2'b01;		  //sel EP4
					    state<=6'b100010;
		            end
		 6'b100010 : begin		            
		              if (rx_data_stroke==1)     //if there are UART data avlible, 
						    state<=6'b100011;         //fetch it
						  else                       //else
                      state<=6'b000000;         //back to start
						end
		 6'b100011 : begin
		              slwr_reg<=0;               //slwr assert
					     state<=6'b100100;
				      end
		 6'b100100 : begin
		          	  dataFD_reg[15:8]<=8'h00;
						  dataFD_reg[7:0]<=rx_data;  //write date to Ez-usb and host 
					     state<=6'b100101;
					   end
		 6'b100101 : begin 
		              slwr_reg<=1;               //de-assert slrd
						  rx_data_haveread<=1'b1;    //rx_data have been read, fetch next from 16byte FIFO
						  if (rx_count>=31)
	                   begin					  
    						  pktend_reg<=1'b0;           //without 512 bytes full, but zeroes fill up the packet
							  rx_buffer_reset<=1'b1;      //receive buffer reset
							  rx_count<=0;
							 end
						  else
						    begin
							  rx_count<=rx_count+1;
							 end
						  state<=6'b100110;
					   end  
		 6'b100110 :	begin			 
					     rx_data_haveread<=1'b0;
							rx_buffer_reset<=1'b0;
							pktend_reg<=1'b1;
		               state<=6'b000000;            //back to state control
					   end 
		
		 ////////////////////////////////////////////// 
		 default : state<=6'b000000;
       endcase
		
end




   // End of RAM16X8S_inst instantiation
////////////////////////////////////////////
////////////////////UART////////////////////
uart_clock  UART(	
   .tx(tx),
	.rx(rx),
	.tx_usb_command(command_uart),       //command_uart input bus(8bits); the command from PC though USB to UART
	.tx_write_en(tx_wr_en),             //input; a one clock pulse follow with slrd, to tell UART the command is on its way, ready to catch 
	.rx_data_received(rx_data_stroke),  //output; there is a byte UART received from perpherial
	.rx_data_haveread(rx_data_haveread),
	.rx_buffer_rst(rx_buffer_reset),
	.rx_full(rx_buffer_full),
	.rx_data(rx_data),         //output bus(8bits); feedback signal from perpherial
	.clk(clk1_2),
	//.clk1_2(clk),
	.reset(reset)
	);
	  


/////////////stautus ram/////////////
 // RAM16X8S: 16 x 8 posedge write distributed (LUT) RAM
   //           Virtex-II/II-Pro
   // Xilinx HDL Language Template, version 10.1.2

   RAM16X8S #(
      .INIT_00(16'hffff), // INIT for bit 0 of RAM
      .INIT_01(16'h0000), // INIT for bit 1 of RAM
      .INIT_02(16'h0000), // INIT for bit 2 of RAM
      .INIT_03(16'h0000), // INIT for bit 3 of RAM
      .INIT_04(16'h0000), // INIT for bit 4 of RAM
      .INIT_05(16'h0000), // INIT for bit 5 of RAM
      .INIT_06(16'h0000), // INIT for bit 6 of RAM
      .INIT_07(16'h0000)  // INIT for bit 7 of RAM
   ) RAM16X8S_inst (
      .O(status_data_out),       // 8-bit RAM data output
      .A0(status_addr[0]),     // RAM address[0] input
      .A1(status_addr[1]),     // RAM address[1] input
      .A2(status_addr[2]),     // RAM address[2] input
      .A3(status_addr[3]),     // RAM address[3] input
      .D(status_data_in),       // 8-bit RAM data input
      .WCLK(clk), // Write clock input
      .WE(status_wr_en)      // Write enable input
   );	
/////////////////clk synthesis//////////////
/////////////////////////////////////////////
clkgene CLKG(
    .clk(clkin),             //5MHz
    .en(en),
    .reset(reset),
    .clk1_2(clk1_2),       //20MHz
    .clk1_4(clk1_4),       //40MHz
    .clk2(clk2),            //clk25MHz
	 .clk4(clk4)            //clk42.5MHz
    );

				 

		  
/////////////Three state gate decleartion/////////////////

//////////USB data Bus declear///////////////
IOBUF USBIO_inst0 (                     //slwr==0, 'data' output 'dataFD_reg'; slwr==1,'data' input 'comdata' 
      .O(comdata[0]),     // Buffer output
      .IO(data[0]),   // Buffer inout port (connect directly to top-level port)
      .I(dataFD_reg[0]),     // Buffer input
      .T(slwr)      // 3-state enable input   
   );
  
IOBUF USBIO_inst1 (
      .O(comdata[1]),     // Buffer output
      .IO(data[1]),   // Buffer inout port (connect directly to top-level port)
      .I(dataFD_reg[1]),     // Buffer input
      .T(slwr)      // 3-state enable input 
   );
IOBUF USBIO_inst2 (
      .O(comdata[2]),     // Buffer output
      .IO(data[2]),   // Buffer inout port (connect directly to top-level port)
      .I(dataFD_reg[2]),     // Buffer input
      .T(slwr)      // 3-state enable input 
   );
IOBUF USBIO_inst3 (
      .O(comdata[3]),     // Buffer output
      .IO(data[3]),   // Buffer inout port (connect directly to top-level port)
      .I(dataFD_reg[3]),     // Buffer input
      .T(slwr)      // 3-state enable input 
   );
IOBUF USBIO_inst4 (
      .O(comdata[4]),     // Buffer output
      .IO(data[4]),   // Buffer inout port (connect directly to top-level port)
      .I(dataFD_reg[4]),     // Buffer input
      .T(slwr)      // 3-state enable input 
   );
IOBUF USBIO_inst5 (
      .O(comdata[5]),     // Buffer output
      .IO(data[5]),   // Buffer inout port (connect directly to top-level port)
      .I(dataFD_reg[5]),     // Buffer input
      .T(slwr)      // 3-state enable input 
   );
IOBUF USBIO_inst6 (
      .O(comdata[6]),     // Buffer output
      .IO(data[6]),   // Buffer inout port (connect directly to top-level port)
      .I(dataFD_reg[6]),     // Buffer input
      .T(slwr)      // 3-state enable input 
   );
IOBUF USBIO_inst7 (
      .O(comdata[7]),     // Buffer output
      .IO(data[7]),   // Buffer inout port (connect directly to top-level port)
      .I(dataFD_reg[7]),     // Buffer input
      .T(slwr)      // 3-state enable input 
   );
IOBUF USBIO_inst8 (
      .O(comdata[8]),     // Buffer output
      .IO(data[8]),   // Buffer inout port (connect directly to top-level port)
      .I(dataFD_reg[8]),     // Buffer input
      .T(slwr)      // 3-state enable input 
   );
IOBUF USBIO_inst9 (
      .O(comdata[9]),     // Buffer output
      .IO(data[9]),   // Buffer inout port (connect directly to top-level port)
      .I(dataFD_reg[9]),     // Buffer input
      .T(slwr)      // 3-state enable input 
   );
IOBUF USBIO_inst10 (
      .O(comdata[10]),     // Buffer output
      .IO(data[10]),   // Buffer inout port (connect directly to top-level port)
      .I(dataFD_reg[10]),     // Buffer input
      .T(slwr)      // 3-state enable input 
   );
IOBUF USBIO_inst11 (
      .O(comdata[11]),     // Buffer output
      .IO(data[11]),   // Buffer inout port (connect directly to top-level port)
      .I(dataFD_reg[11]),     // Buffer input
      .T(slwr)      // 3-state enable input 
   );
IOBUF USBIO_inst12 (
      .O(comdata[12]),     // Buffer output
      .IO(data[12]),   // Buffer inout port (connect directly to top-level port)
      .I(dataFD_reg[12]),     // Buffer input
     .T(slwr)      // 3-state enable input 
   );
IOBUF USBIO_inst13 (
      .O(comdata[13]),     // Buffer output
      .IO(data[13]),   // Buffer inout port (connect directly to top-level port)
      .I(dataFD_reg[13]),     // Buffer input
      .T(slwr)      // 3-state enable input 
   );
IOBUF USBIO_inst14 (
      .O(comdata[14]),     // Buffer output
      .IO(data[14]),   // Buffer inout port (connect directly to top-level port)
      .I(dataFD_reg[14]),     // Buffer input
      .T(slwr)      // 3-state enable input 
   );
IOBUF USBIO_inst15 (
      .O(comdata[15]),     // Buffer output
      .IO(data[15]),   // Buffer inout port (connect directly to top-level port)
      .I(dataFD_reg[15]),     // Buffer input
      .T(slwr)      // 3-state enable input 
   );

/////////////////RAM data Bus declear/////////////
IOBUF RAMIO_inst0 (
      .O(ram_data_in[0]),     // Buffer output
      .IO(ramdata[0]),   // Buffer inout port (connect directly to top-level port)
      .I(ram_data_out[0]),     // Buffer input
      .T(~ram_wr_cover)      // 3-state enable input 
   );
  
IOBUF RAMIO_inst1 (
      .O(ram_data_in[1]),     // Buffer output
      .IO(ramdata[1]),   // Buffer inout port (connect directly to top-level port)
      .I(ram_data_out[1]),     // Buffer input
      .T(~ram_wr_cover)      // 3-state enable input 
   );
IOBUF RAMIO_inst2 (
      .O(ram_data_in[2]),     // Buffer output
      .IO(ramdata[2]),   // Buffer inout port (connect directly to top-level port)
      .I(ram_data_out[2]),     // Buffer input
      .T(~ram_wr_cover)      // 3-state enable input 
   );
IOBUF RAMIO_inst3 (
      .O(ram_data_in[3]),     // Buffer output
      .IO(ramdata[3]),   // Buffer inout port (connect directly to top-level port)
      .I(ram_data_out[3]),     // Buffer input
      .T(~ram_wr_cover)      // 3-state enable input 
   );
IOBUF RAMIO_inst4 (
      .O(ram_data_in[4]),     // Buffer output
      .IO(ramdata[4]),   // Buffer inout port (connect directly to top-level port)
      .I(ram_data_out[4]),     // Buffer input
      .T(~ram_wr_cover)      // 3-state enable input 
   );
IOBUF RAMIO_inst5 (
      .O(ram_data_in[5]),     // Buffer output
      .IO(ramdata[5]),   // Buffer inout port (connect directly to top-level port)
      .I(ram_data_out[5]),     // Buffer input
      .T(~ram_wr_cover)      // 3-state enable input 
   );
IOBUF RAMIO_inst6 (
      .O(ram_data_in[6]),     // Buffer output
      .IO(ramdata[6]),   // Buffer inout port (connect directly to top-level port)
      .I(ram_data_out[6]),     // Buffer input
      .T(~ram_wr_cover)      // 3-state enable input 
   );
IOBUF RAMIO_inst7 (
      .O(ram_data_in[7]),     // Buffer output
      .IO(ramdata[7]),   // Buffer inout port (connect directly to top-level port)
      .I(ram_data_out[7]),     // Buffer input
      .T(~ram_wr_cover)      // 3-state enable input 
   );  
	
///////////////////////////////////////////
///////////ram address select//////////	
MUXCY MUXCY_inst17 (
.O(ram_address[17]), // Carry output signal
.CI(wr_pointer[17]), // Carry input signal
.DI(rd_pointer[17]), // Data input signal
.S(ram_wr_cover) // MUX select, tie to ��1�� or LUT4 out
);	
MUXCY MUXCY_inst16 (
.O(ram_address[16]), // Carry output signal
.CI(wr_pointer[16]), // Carry input signal
.DI(rd_pointer[16]), // Data input signal
.S(ram_wr_cover) // MUX select, tie to ��1?or LUT4 out
);	
MUXCY MUXCY_inst15 (
.O(ram_address[15]), // Carry output signal
.CI(wr_pointer[15]), // Carry input signal
.DI(rd_pointer[15]), // Data input signal
.S(ram_wr_cover) // MUX select, tie to ��1�� or LUT4 out
);	
MUXCY MUXCY_inst14 (
.O(ram_address[14]), // Carry output signal
.CI(wr_pointer[14]), // Carry input signal
.DI(rd_pointer[14]), // Data input signal
.S(ram_wr_cover) // MUX select, tie to ��1�� or LUT4 out
);	
MUXCY MUXCY_inst13 (
.O(ram_address[13]), // Carry output signal
.CI(wr_pointer[13]), // Carry input signal
.DI(rd_pointer[13]), // Data input signal
.S(ram_wr_cover) // MUX select, tie to ��1�� or LUT4 out
);	
MUXCY MUXCY_inst12 (
.O(ram_address[12]), // Carry output signal
.CI(wr_pointer[12]), // Carry input signal
.DI(rd_pointer[12]), // Data input signal
.S(ram_wr_cover) // MUX select, tie to ��1�� or LUT4 out
);	
MUXCY MUXCY_inst11 (
.O(ram_address[11]), // Carry output signal
.CI(wr_pointer[11]), // Carry input signal
.DI(rd_pointer[11]), // Data input signal
.S(ram_wr_cover) // MUX select, tie to ��1�� or LUT4 out
);	
MUXCY MUXCY_inst10 (
.O(ram_address[10]), // Carry output signal
.CI(wr_pointer[10]), // Carry input signal
.DI(rd_pointer[10]), // Data input signal
.S(ram_wr_cover) // MUX select, tie to ��1�� or LUT4 out
);	
MUXCY MUXCY_inst9 (
.O(ram_address[9]), // Carry output signal
.CI(wr_pointer[9]), // Carry input signal
.DI(rd_pointer[9]), // Data input signal
.S(ram_wr_cover) // MUX select, tie to ��1�� or LUT4 out
);	
MUXCY MUXCY_inst8 (
.O(ram_address[8]), // Carry output signal
.CI(wr_pointer[8]), // Carry input signal
.DI(rd_pointer[8]), // Data input signal
.S(ram_wr_cover) // MUX select, tie to ��1�� or LUT4 out
);	
MUXCY MUXCY_inst7 (
.O(ram_address[7]), // Carry output signal
.CI(wr_pointer[7]), // Carry input signal
.DI(rd_pointer[7]), // Data input signal
.S(ram_wr_cover) // MUX select, tie to ��1�� or LUT4 out
);	
MUXCY MUXCY_inst6 (
.O(ram_address[6]), // Carry output signal
.CI(wr_pointer[6]), // Carry input signal
.DI(rd_pointer[6]), // Data input signal
.S(ram_wr_cover) // MUX select, tie to ��1?or LUT4 out
);	
MUXCY MUXCY_inst5 (
.O(ram_address[5]), // Carry output signal
.CI(wr_pointer[5]), // Carry input signal
.DI(rd_pointer[5]), // Data input signal
.S(ram_wr_cover) // MUX select, tie to ��1�� or LUT4 out
);	
MUXCY MUXCY_inst4 (
.O(ram_address[4]), // Carry output signal
.CI(wr_pointer[4]), // Carry input signal
.DI(rd_pointer[4]), // Data input signal
.S(ram_wr_cover) // MUX select, tie to ��1�� or LUT4 out
);	
MUXCY MUXCY_inst3 (
.O(ram_address[3]), // Carry output signal
.CI(wr_pointer[3]), // Carry input signal
.DI(rd_pointer[3]), // Data input signal
.S(ram_wr_cover) // MUX select, tie to ��1�� or LUT4 out
);	
MUXCY MUXCY_inst2 (
.O(ram_address[2]), // Carry output signal
.CI(wr_pointer[2]), // Carry input signal
.DI(rd_pointer[2]), // Data input signal
.S(ram_wr_cover) // MUX select, tie to ��1�� or LUT4 out
);	
MUXCY MUXCY_inst1 (
.O(ram_address[1]), // Carry output signal
.CI(wr_pointer[1]), // Carry input signal
.DI(rd_pointer[1]), // Data input signal
.S(ram_wr_cover) // MUX select, tie to ��1?or LUT4 out
);	
MUXCY MUXCY_inst0 (
.O(ram_address[0]), // Carry output signal
.CI(wr_pointer[0]), // Carry input signal
.DI(rd_pointer[0]), // Data input signal
.S(ram_wr_cover) // MUX select, tie to ��1�� or LUT4 out
);	 
	
	endmodule
