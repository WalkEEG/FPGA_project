`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: BME inst.
// Engineer: ZhangYuqi
// 
// Create Date:    10:42:23 07/15/2009 
// Design Name: 
// Module Name:    epinout 
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
module ad_paraCH(
//other port
    input clk,                  //10MHz XTLX clk
	 input clk1_2,              //20MHz clock
	 input reset,

//ad data port
    input ad_clk,                //5MHz ad board clk
    input ad_data,                //serial ad data port	 
    input ad_ready,
	  
	 output Pdata_stroke,
	 output [23:0] data_CH1,
	 output [23:0] data_CH2,
	 output [23:0] data_CH3,
	 output [23:0] data_CH4,
	 output [23:0] data_CH5,
	 output [23:0] data_CH6,
	 output [23:0] data_CH7,
	 output [23:0] data_CH8
    );

/////////////////////////////////////////////////////////////////////////////
////port with AD        与AD之间的接口信号寄存
reg ad_clk_reg;                 //reg serial clk from adc
reg ad_data_reg;                //reg serial data from adc  
//////////AD input syn 输入同步//////////////////
always @ (negedge clk1_2)                //ad_clk are reged by 20MHz clock (clk1_2)
begin
  if (reset==0)
    begin 
	   ad_clk_reg<=0;
	 end
	else
	begin
	  ad_clk_reg<=ad_clk;
	end
end

////////////////////////////////////////////
always @ (posedge clk)                  //ad_data are reged by clk 10MHz
begin
	 if (reset==0)
    begin 
	   ad_data_reg<=0;
	 end
	 else
	 begin
	  ad_data_reg<=ad_data;              //syn ad_data
	 end
end
////////////////////////////////////////////////////////////////////////////////

///counter for ad_clk
reg [7:0] ad_count = 8'b00000000;
//Serial to Parallel enable control
//reg shift_en_reg;  
wire shift_en;
///Serial to Parallel data ready for fetch
reg Pdata_ready=1'b0;	

///Parallel data net
wire [23:0] ad_data24;
///24 bits parallel ad data reg
reg [23:0] ad_data24_reg;             
/////////////////////////////////////////////////////



//AD FIFO write, read, block itself programme//////////////////////
/////////ad data number count/////////
always @(posedge ad_clk_reg or posedge ad_ready)
begin
   if (ad_ready==1)   //a new sample point 8 channel data arrive
    begin 
	    ad_count<=0;
    end
	else	if (ad_count<192)
      begin
		  ad_count<=ad_count+1;
		end
		  else 
		  	  begin
		      ad_count<=1;				
		     end  
end
/*////////S2P module enable/////////////////
always @(negedge ad_clk_reg or posedge ad_ready)
begin
   if (ad_ready==1)
    begin 
		 shift_en_reg<=1;
	 end
	else	if (ad_count==192)
      begin
		  shift_en_reg<=0;
		end
		  else 
		  	  begin
		      shift_en_reg<=1;					
		     end  
end*/
/////////S2P data convert finish stroke//////////////
always @ (negedge ad_clk_reg or posedge ad_ready)
begin
   if (ad_ready==1)
    begin 
	     Pdata_ready<=0;
    end
	else
	if (ad_count==192)
	   begin
		  Pdata_ready<=1;
		end
	 else 
		 begin 
		  Pdata_ready<=0;
		 end
end

assign shift_en=~Pdata_ready;

/////////////////////////////////////
////syn Pdata_ready with clk(10MHz), otherwise it will mistake between two sample points
reg wr_count=1;
reg Pdata_ready_syn=0;

always @ (posedge clk )
begin
   if (Pdata_ready==1)
	  begin
	  if (wr_count==1) 
		begin 
	     Pdata_ready_syn<=1;
		  wr_count<=wr_count-1;
      end
	  else
	    begin
	     Pdata_ready_syn<=0;
		 end
	  end
	else
	 begin
		  Pdata_ready_syn<=0;
		  wr_count<=1;
   end
end

assign Pdata_stroke=Pdata_ready_syn;


reg [23:0] CH1_data_reg,CH2_data_reg,CH3_data_reg,CH4_data_reg,CH5_data_reg,CH6_data_reg,CH7_data_reg,CH8_data_reg;
wire [23:0] CH1_data,CH2_data,CH3_data,CH4_data,CH5_data,CH6_data,CH7_data,CH8_data;
/////////////////////////////////////////////////////////////////////
///////Serial ad data convert to 24bits parallel data into FIFO//////
S2P24x8 S2P(
    .clk(clk),
    .en(en),
    .reset(reset),
	 .serial_in(ad_data_reg),
	 .serial_clk(ad_clk_reg),
    .s2p_en(shift_en),   //~Pdata_ready_reg
    
	 .CH1_data(CH1_data),
	 .CH2_data(CH2_data),
	 .CH3_data(CH3_data),
	 .CH4_data(CH4_data),
	 .CH5_data(CH5_data),
	 .CH6_data(CH6_data),
	 .CH7_data(CH7_data),
	 .CH8_data(CH8_data)
    );
	 

//locked ad_data24

always @ (posedge Pdata_ready_syn)   //syn head prepare
begin
  if (Pdata_ready_syn==1)
    begin
	   CH1_data_reg<=CH1_data;
		CH2_data_reg<=CH2_data;
		CH3_data_reg<=CH3_data;
		CH4_data_reg<=CH4_data;
		CH5_data_reg<=CH5_data;
		CH6_data_reg<=CH6_data;
		CH7_data_reg<=CH7_data;
		CH8_data_reg<=CH8_data;
	  end		  
  else
   begin
      CH1_data_reg<=CH1_data_reg;
		CH2_data_reg<=CH2_data_reg;
		CH3_data_reg<=CH3_data_reg;
		CH4_data_reg<=CH4_data_reg;
		CH5_data_reg<=CH5_data_reg;
		CH6_data_reg<=CH6_data_reg;
		CH7_data_reg<=CH7_data_reg;
		CH8_data_reg<=CH8_data_reg;
	end 
end


assign data_CH1=CH1_data_reg;
assign data_CH2=CH2_data_reg;
assign data_CH3=CH3_data_reg;
assign data_CH4=CH4_data_reg;
assign data_CH5=CH5_data_reg;
assign data_CH6=CH6_data_reg;
assign data_CH7=CH7_data_reg;
assign data_CH8=CH8_data_reg;


//////////////////////////////////////////////
/*///////////////FIFO24_24/////////////////////
FIFOUSBdata  FIFO16x24(
	.din(ad_data_P24),                 //24 bits fifo input
	.wr_clk(clk),                  //ad serial clk
	.wr_en(Pdata_ready_syn),              //ad serial data write into fifo enable
	.rst(reset),                     //asy reset
	.rd_clk(clk),                    //10MHz clock
	.rd_en(fifo_rd_en),
	.almost_full(almost_full),
	.dout(fifo_data_24),
	.empty(empty),
	.full(full)
	);*/


	endmodule
