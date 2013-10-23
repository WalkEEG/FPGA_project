
   `timescale 1ns/10ps 
module ancfir1(clk ,clkdv,en,reset,Rn,Sn,Mu,Ancout);

/* This is Adaptive Filter Caneller verilog block
clk--10MHz basic clk
clkdv--period same to sample rate, 
       Using its posedge to reg newly sampled S(n) & R(n), shifted samples {S(n-i),R(n-i)} in node, refreshed W(n)
		           negedge to reg Ancout, temporaily reg samples for node refresh
       Using its high level to enable calculation of a(n)=sum(f(n))=sum(W(n)*R(n))
		           low level to enable calculation of W(n)=W(n-1)+R(n)*Mu*Ancout(n)
en-- can be always ==1
reset -- in this module, reset==1 activate
Rn -- reference input
Sn -- signal input
Mu -- shift bit, default == 8. Selected R(n)*Ancout(n) output effective bits
Ancout -- ANC output
*/
parameter  W1=24,//input bit width
           W2=4;//mu bit width
		     //mu=16'h0014;
input clk,clkdv,en,reset;
input[(W1-1):0] Rn,Sn;
input[(W2-1):0] Mu;
output[(W1-1):0] Ancout;

wire clk,en,reset;
wire[(W1-1):0] AncEn,AncEn0,Sn0,Sn1,Sn2,Sn3,Vn,Sn,Rn;
wire[(W1-1):0] Wn0,Wn1,Wn3,Wn2;
wire[(W1-1):0] Cn0,Cn1,Cn2,Cn3;
wire[(W1-1):0] Rn0,Rn1,Rn2,Rn3; //;
wire[(W1-1):0] fn0,fn1,fn2,fn3;
wire[(W1-1):0] an1,an2,an3;
wire[(W2-1):0]	Mu;


reg[(W1-1):0]  Cn0_reg=0,Cn1_reg=0,Cn2_reg=0,Cn3_reg=0;
reg[(W1-1):0]  Wn0_reg=0,Wn1_reg=0,Wn2_reg=0,Wn3_reg=0;
reg[(W1-1):0]  Rn0_reg=0, Rn1_reg=0, Rn2_reg=0, Rn3_reg=0; //;
reg[(W1-1):0]  Rn1_temp=0,Rn2_temp=0,Rn3_temp=0;
reg[(W1-1):0]  AncEn0_reg=0;
reg[(W1-1):0]  Sn0_reg=0,Sn1_reg=0,Sn2_reg=0,Sn3_reg=0,Sn1_temp=0,Sn2_temp=0,Sn3_temp=0;

always  @(posedge clkdv )
begin
  if(reset)
     begin
		  Rn0_reg<=0;
        Rn1_reg<=0;
		  Rn2_reg<=0;
        Rn3_reg<=0;

        Wn0_reg<=0;
        Wn1_reg<=0;
		  Wn2_reg<=0;
        Wn3_reg<=0;
		  
		  
		  Sn0_reg<=0;
		  Sn1_reg<=0;
		  Sn2_reg<=0;
		  Sn3_reg<=0;

     end
  else
     begin
		  Rn0_reg<=Rn;      //unblock assign for node refresh
 	     Rn1_reg<=Rn1_temp;//;Rn0
        Rn2_reg<=Rn2_temp;
		  Rn3_reg<=Rn3_temp;
		  
		  Wn0_reg<= Wn0;
 	     Wn1_reg<= Wn1;
		  Wn2_reg<= Wn2;
 	     Wn3_reg<= Wn3;
		  
		  
		  Sn0_reg<=Sn;	
        Sn1_reg<=Sn1_temp;
        Sn2_reg<=Sn2_temp;
        Sn3_reg<=Sn3_temp;		  
	  end
end
	
always  @(negedge clkdv )
begin
  if(reset)
     begin
		  Rn1_temp<=0;
		  Rn2_temp<=0;
		  Rn3_temp<=0;
		  
		  Sn1_temp<=0;
		  Sn2_temp<=0;
		  Sn3_temp<=0;
		  
		  AncEn0_reg<=0;
		  
     end
  else
     begin	  
		  Rn1_temp<=Rn0;
		  Rn2_temp<=Rn1;
		  Rn3_temp<=Rn2;
		  
		  Sn1_temp<=Sn0;
		  Sn2_temp<=Sn1;
		  Sn3_temp<=Sn2;
		  
		  AncEn0_reg<=AncEn0;
       	  
	  end
end	

assign Ancout=AncEn0_reg;

////////renew the ANC output/////

////use the last W(n)--C(n) to calculate the new node result -- f(n)
multfrac  fir0(
      .clk(clk),
	   .en(clkdv),
      .reset(reset),
      .out(fn0), 
      .a(Wn0),
      .b(Rn0) 
        	);
multfrac fir1(
       .clk(clk),
	    .en(clkdv),
       .reset(reset),
       .out(fn1), 
       .a(Wn1),
       .b(Rn1)  	
		 );
multfrac  fir2(
      .clk(clk),
	   .en(clkdv),
      .reset(reset),
      .out(fn2), 
      .a(Wn2),
      .b(Rn2) 
        	);
/*multfrac fir3(
       .clk(clk),
	    .en(en),
       .reset(reset),
       .out(fn3), 
       .a(Wn3),
       .b(Rn3)  	
		 );*/

adder0 a1(      
		.en(clkdv),
		.reset(reset),
      .dataA(fn0), 
      .dataB(fn1), 
      .out(an1),
      .clk(clk)
	  );
adder0 a2(
      .en(clkdv),
		.reset(reset),
      .dataA(an1), 
      .dataB(fn2), 
      .out(an2),
	   .clk(clk));
/*adder0 a3(
      .en(en),
		.reset(reset),
      .dataA(an2), 
      .dataB(fn3), 
      .out(an3),
	   .clk(clk));*/
		
assign AncEn0=Sn-an2;



////////updata the Wn////////////

cof  cof0(
      .clk(clk),
      .en(~clkdv),
	   .reset(reset),
	   .Wn_in(Wn0_reg),
	   .AncEn(AncEn0_reg),
	   .Rn(Rn0),
	   .Wn_out(Wn0),
	   .Mu(Mu)
	   );
cof  cof1(
      .clk(clk),
	   .en(~clkdv),
	   .reset(reset),
	   .Wn_in(Wn1_reg),
	   .AncEn(AncEn0_reg),
	   .Rn(Rn1),
	   .Wn_out(Wn1),
	   .Mu(Mu)
	   );
cof  cof2(
      .clk(clk),
      .en(~clkdv),
	   .reset(reset),
	   .Wn_in(Wn2_reg),
	   .AncEn(AncEn0_reg),
	   .Rn(Rn2),
	   .Wn_out(Wn2),
	   .Mu(Mu)
	   );
/*cof  cof3(
      .clk(clk),
	   .en(en),
	   .reset(reset),
	   .Wn_in(Cn3),
	   .AncEn(AncEn0),
	   .Rn(Rn3),
	   .Wn_out(Wn3),
	   .Mu(Mu)
	   );*/
assign Rn0=Rn0_reg;
assign Rn1=Rn1_reg;
assign Rn2=Rn2_reg;
assign Rn3=Rn3_reg;

assign Sn0=Sn0_reg;
assign Sn1=Sn1_reg;
assign Sn2=Sn2_reg;
assign Sn3=Sn3_reg;


endmodule
