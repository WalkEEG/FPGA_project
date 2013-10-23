`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:18:30 12/07/2009 
// Design Name: 
// Module Name:    process 
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
module process(
    input clk,
   // input en,
    input reset,
	 
	 input Pdata_stroke,     //Serial to parallel 8 channel 24bits convert finish
	 input process_start,    //a new sample point s2p finish
	 input [1:0] syn_addr,   //from syn head source 1 or 2
	 input pre_syn_flag,     //stroke for 7ffffff 800000 check
	 input syn_head_flag,    //syn head
	 
	 	 
  	 input [23:0] data_in_CH1,
	 input [23:0] data_in_CH2,
	 input [23:0] data_in_CH3,
	 input [23:0] data_in_CH4,
	 input [23:0] data_in_CH5,
	 input [23:0] data_in_CH6,
	 input [23:0] data_in_CH7,
	 input [23:0] data_in_CH8,
	 
    output [23:0] pro_data_CH1,
	 output [23:0] pro_data_CH2,
	 output [23:0] pro_data_CH3,
	 output [23:0] pro_data_CH4,
	 output [23:0] pro_data_CH5,
	 output [23:0] pro_data_CH6,
	 output [23:0] pro_data_CH7,
	 output [23:0] pro_data_CH8
    );

/////reg for DSP///////
reg [23:0]data_CH1_reg,data_CH2_reg,data_CH3_reg,data_CH4_reg,data_CH5_reg,data_CH6_reg,data_CH7_reg,data_CH8_reg;	 
////reg for syn process
reg [23:0]pro_data_CH1_reg,pro_data_CH2_reg,pro_data_CH3_reg,pro_data_CH4_reg,pro_data_CH5_reg,pro_data_CH6_reg,pro_data_CH7_reg,pro_data_CH8_reg;
reg [23:0]pro_data_CH1_temp,pro_data_CH2_temp,pro_data_CH3_temp,pro_data_CH4_temp,pro_data_CH5_temp,pro_data_CH6_temp,pro_data_CH7_temp,pro_data_CH8_temp;

/*wire [23:0]Xn,ancout;
///////////////////Add process here//////////
anc1 ANC(
    .clk(clk),        //10MHz
	 .clkdv(process_start),    //
	 .en(1),
	 .reset(~reset),	 
	 .Sn0(data_in_CH1),
	 .Rn0(data_in_CH2),
	 .ancout(ancout),
	 .Xnout(Xn)
);*/
	 
always @(posedge process_start)
begin
  if (reset==0)
    begin
	   data_CH1_reg<=0;
		data_CH2_reg<=0;
		data_CH3_reg<=0;
		data_CH4_reg<=0;
		data_CH5_reg<=0;
		data_CH6_reg<=0;
		data_CH7_reg<=0;
		data_CH8_reg<=0;	 

	 end
  else
    begin
      data_CH1_reg<=data_in_CH1;
		data_CH2_reg<=data_in_CH2;
		data_CH3_reg<=data_in_CH3;
		data_CH4_reg<=data_in_CH4;
		data_CH5_reg<=data_in_CH5;
		data_CH6_reg<=data_in_CH6;
		data_CH7_reg<=data_in_CH7;
		data_CH8_reg<=data_in_CH8;
    end	 
end
///////////////////////////////////////////////
////////syn head prepare/////////////////
always @(posedge pre_syn_flag)
begin
  if(data_in_CH1==24'h7fffff)
    begin
	   pro_data_CH1_temp<=24'h7ffffe;
	 end
  else if (data_in_CH1==24'h800000)
	 begin
	   pro_data_CH1_temp<=24'h800001;
	 end 
	  else 
	    begin
		   pro_data_CH1_temp<=data_CH1_reg;
		 end
end

always @(posedge pre_syn_flag)
begin
  if(data_in_CH2==24'h7fffff)
    begin
	   pro_data_CH2_temp<=24'h7ffffe;
	 end
  else if (data_in_CH2==24'h800000)
	 begin
	   pro_data_CH2_temp<=24'h800001;
	 end 
	 else 
	    begin
		   pro_data_CH2_temp<=data_CH2_reg;
		 end
end
always @(posedge pre_syn_flag)
begin
  if(data_in_CH3==24'h7fffff)
    begin
	   pro_data_CH3_temp<=24'h7ffffe;
	 end
  else if (data_in_CH3==24'h800000)
	 begin
	   pro_data_CH3_temp<=24'h800001;
	 end 
	  else 
	    begin
		   pro_data_CH3_temp<=data_CH3_reg;
		 end
end
always @(posedge pre_syn_flag)
begin
  if(data_in_CH4==24'h7fffff)
    begin
	   pro_data_CH4_temp<=24'h7ffffe;
	 end
  else if (data_in_CH4==24'h800000)
	 begin
	   pro_data_CH4_temp<=24'h800001;
	 end 
	 else 
	    begin
		   pro_data_CH4_temp<=data_CH4_reg;
		 end
end
always @(posedge pre_syn_flag)
begin
  if(data_in_CH5==24'h7fffff)
    begin
	   pro_data_CH5_temp<=24'h7ffffe;
	 end
  else if (data_in_CH5==24'h800000)
	 begin
	   pro_data_CH5_temp<=24'h800001;
	 end 
	 else 
	    begin
		   pro_data_CH5_temp<=data_CH5_reg;
		 end
end
always @(posedge pre_syn_flag)
begin
  if(data_in_CH6==24'h7fffff)
    begin
	   pro_data_CH6_temp<=24'h7ffffe;
	 end
  else if (data_in_CH6==24'h800000)
	 begin
	   pro_data_CH6_temp<=24'h800001;
	 end 
	 else 
	    begin
		   pro_data_CH6_temp<=data_CH6_reg;
		 end
end
always @(posedge pre_syn_flag)
begin
  if(data_in_CH7==24'h7fffff)
    begin
	   pro_data_CH7_temp<=24'h7ffffe;
	 end
  else if (data_in_CH7==24'h800000)
	 begin
	   pro_data_CH7_temp<=24'h800001;
	 end 
	 else 
	    begin
		   pro_data_CH7_temp<=data_CH7_reg;
		 end
end
always @(posedge pre_syn_flag)
begin
  if(data_in_CH8==24'h7fffff)
    begin
	   pro_data_CH8_temp<=24'h7ffffe;
	 end
  else if (data_in_CH8==24'h800000)
	 begin
	   pro_data_CH8_temp<=24'h800001;
	 end 
	 else 
	    begin
		   pro_data_CH8_temp<=data_CH8_reg;
		 end
end


//////////////////////////////////////////////
////////syn head add////////////////////
always @(posedge syn_head_flag)
begin
  if (syn_addr==1)
    begin
	    pro_data_CH1_reg<=24'h7fffff;
		 pro_data_CH2_reg<=24'h7fffff;
		 pro_data_CH3_reg<=24'h7fffff;
		 pro_data_CH4_reg<=24'h7fffff;
		 pro_data_CH5_reg<=24'h7fffff;
		 pro_data_CH6_reg<=24'h7fffff;
		 pro_data_CH7_reg<=24'h7fffff;
		 pro_data_CH8_reg<=24'h7fffff;
	 end
  else if(syn_addr==2)
    begin
       pro_data_CH1_reg<=24'h800000;
		 pro_data_CH2_reg<=24'h800000;
		 pro_data_CH3_reg<=24'h800000;
		 pro_data_CH4_reg<=24'h800000;
		 pro_data_CH5_reg<=24'h800000;
		 pro_data_CH6_reg<=24'h800000;
		 pro_data_CH7_reg<=24'h800000;
		 pro_data_CH8_reg<=24'h800000;
    end
  else	 
	 begin
	   pro_data_CH1_reg<=pro_data_CH1_temp;
		pro_data_CH2_reg<=pro_data_CH2_temp;
		pro_data_CH3_reg<=pro_data_CH3_temp;
		pro_data_CH4_reg<=pro_data_CH4_temp;
		pro_data_CH5_reg<=pro_data_CH5_temp;
		pro_data_CH6_reg<=pro_data_CH6_temp;
		pro_data_CH7_reg<=pro_data_CH7_temp;
		pro_data_CH8_reg<=pro_data_CH8_temp;
	 end
end

assign pro_data_CH1=pro_data_CH1_reg;
assign pro_data_CH2=pro_data_CH2_reg;
assign pro_data_CH3=pro_data_CH3_reg;
assign pro_data_CH4=pro_data_CH4_reg;
assign pro_data_CH5=pro_data_CH5_reg;
assign pro_data_CH6=pro_data_CH6_reg;
assign pro_data_CH7=pro_data_CH7_reg;
assign pro_data_CH8=pro_data_CH8_reg;



endmodule
