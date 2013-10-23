`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: BME inst. & ShenHe
// Engineer: ZYQ
// 
// Create Date:    16:27:46 12/07/2009 
// Design Name: 
// Module Name:    processmain 
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
module processmain(
    input clk,   //10M
    input clk1_2, //20M for ad syn
	 input reset,
    
    input ad_clk,
    input ad_data,
	 input ad_ready,
	  
   // input ram_rd_en,
	 input syn_head_tb1,               //syn head Í¬²½Í·
	 input syn_head_tb2,
	 
    input no_wr_when_rd,     
	 output ram_wr_en,
	 output ram_write_cover,
    output [7:0] ramdata
    );

wire Pdata_ready_syn;    
wire [23:0] data_CH1,data_CH2,data_CH3,data_CH4,data_CH5,data_CH6,data_CH7,data_CH8;

/////////////////////////////////////////////////////////
//////////////ad data serial to parallel////////
ad_paraCH ad_S2P(
    .clk(clk),                   //10MHz XTLX clk
	 .clk1_2(clk1_2),
	 .reset(reset),               //reset
	 
    .ad_clk(ad_clk),             //200kHz ad board clk
	 .ad_data(ad_data),           //serial ad data port	 
	 .ad_ready(ad_ready),         //ready for ad data transport

	 .Pdata_stroke(Pdata_ready_syn), //one sample point 8 x 24bits data ready
	 
	 .data_CH1(data_CH1),
	 .data_CH2(data_CH2),
	 .data_CH3(data_CH3),
	 .data_CH4(data_CH4),
	 .data_CH5(data_CH5),
	 .data_CH6(data_CH6),
	 .data_CH7(data_CH7),
	 .data_CH8(data_CH8)
    );


///////////////////////////////////////////////////////////////////
/////////////process state machine////////////////////
reg [1:0]syn_addr;   // there are two kind of syn head, flag is used to 
wire [23:0]pro_data_CH1,pro_data_CH2,pro_data_CH3,pro_data_CH4,pro_data_CH5,pro_data_CH6,pro_data_CH7,pro_data_CH8;

reg [8:0]pro_count;    //not exceed 500
reg process_start=0;    //when high indicte data is processing
reg pre_syn_flag=0;    //when high means data is process for adding syn head
reg syn_head_flag=0;   //high means data ara adding syn head
reg ram_wr=1;          //high means 8channel*3byte data are writing to ram
reg ram_wr_cover=0;    // when write, this is high level

reg [7:0] ram_data;
assign ramdata=ram_data;
assign ram_wr_en=ram_wr;
assign ram_write_cover=ram_wr_cover;

wire syn_head;
assign syn_head = syn_head_tb1 | syn_head_tb2;
//////////////////syn head address/////////////////////////
always @(posedge syn_head or negedge syn_head_flag)
begin
  if (syn_head==1)             //if exist syn_head
   begin
	  if (syn_head_tb1==1)         //from syn_head_tb1, syn_addr==1
   	 begin
	      syn_addr<=1;
		 end
	   else                        //from syn_head_tb2, syn_addr==2
		 begin
		   syn_addr<=2;
		 end
	 end
  else if (syn_head_flag==0)   //if this syn head have been successed adding to data or there no syn_head
    begin
      syn_addr<=0;                     //clear flag      
    end	 
	   else
		  begin
		    syn_addr<=syn_addr;          //if syn_head==0 & ram_wr_finish
		  end
end

wire Pdata_ready_N=~Pdata_ready_syn;
//////delay some time for data process///
always @(posedge clk1_2 or posedge Pdata_ready_syn)  //write ram period 100ns, wr_en effect time 50ns
begin
  if (Pdata_ready_syn==1)         //serial to parallel finish, process start
    begin
	   pro_count<=250;                 //total process time include DSP and data write to RAM, can't bigger than 500,which is 20kHz period
		process_start<=1;               //DSP process start
		pre_syn_flag<=0;                       
		syn_head_flag<=0;
		ram_wr<=1;
		ram_wr_cover<=0;
	 end
  else 
     case (pro_count)  
	

     9'd68: begin                     //process phase...
	         pro_count<=pro_count-1; 
				end
	 9'd67: begin                     //process phase...
	         pro_count<=pro_count-1; 
				end
	 9'd66: begin                     //process phase...
	         pro_count<=pro_count-1; 
				end
    9'd65: begin
              pro_count<=pro_count-1;
				  process_start<=0;       //DSP process finish, start RAM write phase
            end
	  9'd64:	begin
	           pro_count<=pro_count-1;
				  pre_syn_flag<=1;       //handel 0x7fffff and 0x800000
	         end  
	  9'd63: begin
	           pro_count<=pro_count-1;
				  pre_syn_flag<=1;       //
   		     end
		9'd62: begin
	           pro_count<=pro_count-1;
				  pre_syn_flag<=0;       //
   		     syn_head_flag<=1;      //activate syn head add program, no matter if there are syn heads	
	          end		
		9'd61: begin
                pro_count<=pro_count-1;
					 syn_head_flag<=1;      //activate syn head add program, no matter if there are syn heads					       
              end				
      9'd60 : begin
                pro_count<=pro_count-1;              
					 syn_head_flag<=0;	
              end
     			
	  
	////////////////////////////////////////////////////		
	 9'd59 :  begin                     //ram write enable cover
	           if (no_wr_when_rd==1)       //wait until the last read finish, then write
				    begin
					    ram_wr_cover<=0;
					    pro_count<= 9'd59;
					 end
				  else	 
				    begin
				   	 pro_count<=pro_count-1;
				       ram_wr_cover<=1;
					 end
				 end	
	 9'd58: begin                     //delay...
	         pro_count<=pro_count-1; 
				end
     9'd57: begin                     //delay...
	         pro_count<=pro_count-1; 
				end
     9'd56: begin                     //delay...
	         pro_count<=pro_count-1; 
				end
     9'd55: begin                     //delay...
	         pro_count<=pro_count-1; 
				end				
		9'd54 : begin 
                pro_count<=pro_count-1;
					 ram_wr<=0;
					
					 ram_data<=pro_data_CH1[23:16];
              end			
		9'd53 : begin
                pro_count<=pro_count-1;
					 ram_wr<=1;
              end			  
		9'd52 : begin
                pro_count<=pro_count-1;
					 ram_wr<=0;
					 ram_data<=pro_data_CH1[15:8];					
              end
      9'd51 : begin
                pro_count<=pro_count-1;
					 ram_wr<=1;
              end			
		9'd50 : begin
                pro_count<=pro_count-1;
					 ram_wr<=0;
					 ram_data<=pro_data_CH1[7:0];
              end				  
      9'd49 : begin
                pro_count<=pro_count-1;
					 ram_wr<=1;
              end	
				  
      9'd48 : begin 
                pro_count<=pro_count-1;
					 ram_wr<=0;
					 ram_data<=pro_data_CH2[23:16];
              end			
		9'd47 : begin
                pro_count<=pro_count-1;
					 ram_wr<=1;
              end					  
		9'd46 : begin
                pro_count<=pro_count-1;
					 ram_wr<=0;
					 ram_data<=pro_data_CH2[15:8];					
              end	
		9'd45 : begin
                pro_count<=pro_count-1;
					 ram_wr<=1;
              end			
		9'd44 : begin
                pro_count<=pro_count-1;
					 ram_wr<=0;
					 ram_data<=pro_data_CH2[7:0];
              end		
      9'd43 : begin
                pro_count<=pro_count-1;
					 ram_wr<=1;
              end		
		
      9'd42 : begin 
                pro_count<=pro_count-1;
					 ram_wr<=0;
					 ram_data<=pro_data_CH3[23:16];
              end			
		9'd41 : begin
                pro_count<=pro_count-1;
					 ram_wr<=1;
              end					  
		9'd40 : begin
                pro_count<=pro_count-1;
					 ram_wr<=0;
					 ram_data<=pro_data_CH3[15:8];					
              end	
		9'd39 : begin
                pro_count<=pro_count-1;
					 ram_wr<=1;
              end			
		9'd38  : begin
                pro_count<=pro_count-1;
					 ram_wr<=0;
					 ram_data<=pro_data_CH3[7:0];
              end		
		9'd37 : begin
                pro_count<=pro_count-1;
					 ram_wr<=1;
              end		
				  
		9'd36: begin 
                pro_count<=pro_count-1;
					 ram_wr<=0;
					 ram_data<=pro_data_CH4[23:16];
              end			
		9'd35 : begin
                pro_count<=pro_count-1;
					 ram_wr<=1;
              end					  
		9'd34 : begin
                pro_count<=pro_count-1;
					 ram_wr<=0;
					 ram_data<=pro_data_CH4[15:8];					
              end	
		9'd33 : begin
                pro_count<=pro_count-1;
					 ram_wr<=1;
              end			
		9'd32 : begin
                pro_count<=pro_count-1;
					 ram_wr<=0;
					 ram_data<=pro_data_CH4[7:0];
              end		
		9'd31 : begin
                pro_count<=pro_count-1;
					 ram_wr<=1;
              end				  
	
	   9'd30: begin 
                pro_count<=pro_count-1;
					 ram_wr<=0;
					 ram_data<=pro_data_CH5[23:16];
              end			
		9'd29 : begin
                pro_count<=pro_count-1;
					 ram_wr<=1;
              end					  
		9'd28 : begin
                pro_count<=pro_count-1;
					 ram_wr<=0;
					 ram_data<=pro_data_CH5[15:8];					
              end	
		9'd27 : begin
                pro_count<=pro_count-1;
					 ram_wr<=1;
              end			
		9'd26 : begin
                pro_count<=pro_count-1;
					 ram_wr<=0;
					 ram_data<=pro_data_CH5[7:0];
              end		
		9'd25 : begin
                pro_count<=pro_count-1;
					 ram_wr<=1;
              end				
	
      9'd24: begin 
                pro_count<=pro_count-1;
					 ram_wr<=0;
					 ram_data<=pro_data_CH6[23:16];
              end			
		9'd23 : begin
                pro_count<=pro_count-1;
					 ram_wr<=1;
              end					  
		9'd22 : begin
                pro_count<=pro_count-1;
					 ram_wr<=0;
					 ram_data<=pro_data_CH6[15:8];					
              end	
		9'd21 : begin
                pro_count<=pro_count-1;
					 ram_wr<=1;
              end			
		9'd20 : begin
                pro_count<=pro_count-1;
					 ram_wr<=0;
					 ram_data<=pro_data_CH6[7:0];
              end		
		9'd19 : begin
                pro_count<=pro_count-1;
					 ram_wr<=1;
              end		  

      9'd18: begin 
                pro_count<=pro_count-1;
					 ram_wr<=0;
					 ram_data<=pro_data_CH7[23:16];
              end			
		9'd17 : begin
                pro_count<=pro_count-1;
					 ram_wr<=1;
              end					  
		9'd16 : begin
                pro_count<=pro_count-1;
					 ram_wr<=0;
					 ram_data<=pro_data_CH7[15:8];					
              end	
		9'd15 : begin
                pro_count<=pro_count-1;
					 ram_wr<=1;
              end			
		9'd14 : begin
                pro_count<=pro_count-1;
					 ram_wr<=0;
					 ram_data<=pro_data_CH7[7:0];
              end		
		9'd13 : begin
                pro_count<=pro_count-1;
					 ram_wr<=1;
              end		
	
       9'd12: begin 
                pro_count<=pro_count-1;
					 ram_wr<=0;
					 ram_data<=pro_data_CH8[23:16];
              end			
		9'd11 : begin
                pro_count<=pro_count-1;
					 ram_wr<=1;
              end					  
		9'd10 : begin
                pro_count<=pro_count-1;
					 ram_wr<=0;
					 ram_data<=pro_data_CH8[15:8];					
              end	
		9'd9 : begin
                pro_count<=pro_count-1;
					 ram_wr<=1;
              end			
		9'd8 : begin
                pro_count<=pro_count-1;
					 ram_wr<=0;
					 ram_data<=pro_data_CH8[7:0];
              end		
		9'd7 : begin
                pro_count<=pro_count-1;
					 ram_wr<=1;
					 
              end		
		9'd6 : begin
                pro_count<=pro_count-1;	                				 
              end	
		9'd5 : begin
                pro_count<=pro_count-1;	                				 
              end				  
		9'd4 : begin
                pro_count<=0;	
                ram_wr_cover<=0;					 
              end					  				  			  
      9'd0 : begin
                pro_count<=0;		 
              end
				  
				  
      default: begin
                 pro_count<=pro_count-1;
               end 
  endcase
end	 



/////////////////////////////////////////////////
process Pro(
    .clk(clk),
    .reset(reset),
	 
	 .Pdata_stroke(Pdata_ready_syn),   //Serial to parallel 8 channel 24bits convert finish
	 .process_start(process_start),      //data process flag, high when DSP is doing
	 .syn_addr(syn_addr),           
	 .pre_syn_flag(pre_syn_flag),               
	 .syn_head_flag(syn_head_flag),
	 
    .data_in_CH1(data_CH1),
	 .data_in_CH2(data_CH2),
	 .data_in_CH3(data_CH3),
	 .data_in_CH4(data_CH4),
	 .data_in_CH5(data_CH5),
	 .data_in_CH6(data_CH6),
	 .data_in_CH7(data_CH7),
	 .data_in_CH8(data_CH8),
		
    .pro_data_CH1(pro_data_CH1),
	 .pro_data_CH2(pro_data_CH2),
	 .pro_data_CH3(pro_data_CH3),
	 .pro_data_CH4(pro_data_CH4),
	 .pro_data_CH5(pro_data_CH5),
	 .pro_data_CH6(pro_data_CH6),
	 .pro_data_CH7(pro_data_CH7),
	 .pro_data_CH8(pro_data_CH8)
	 );
	 

////////count Sample points//////////////////
reg [9:0] Sample_count;
always @ (negedge ad_ready)
begin
   if (ad_ready==0)           //Sample point data ready stroke, from CPLD
	  begin
	    Sample_count<=Sample_count+1;         //if one sample come, Sample_count add 1
     end
	else
     begin
       Sample_count<=Sample_count;   //else stay 
     end	  
end
	 
endmodule
