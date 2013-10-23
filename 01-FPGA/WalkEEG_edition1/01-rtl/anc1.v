`timescale 1ns/10ps
module anc1(clk,clkdv,en,reset,Sn0,Rn0,ancout,Xnout);  //,Sn,Rn
  
parameter  W1=24,//process width
           W2=4,//mu bit width
			  W3=13;//addr bit width
			  //W4=16;//input bit width
           //W4=2^(W3-1);//date depth
input clk;
input clkdv;
input en;
input reset;
input  [(W1-1):0] Sn0;
input  [(W1-1):0] Rn0;
output [(W1-1):0] Xnout;
output [(W1-1):0] ancout;
   
wire[(W2-1):0] Mu;
reg[(W2-1):0] Mu_reg;
reg [(W1-1):0] Xn_reg;

//assign clk=clkin;
//assign clkdv=clkindv;

always @(posedge clkdv)
  if(reset)
     begin						
	    Mu_reg=8;
     end
  else
     begin
	    Mu_reg=8;
     end

always @ (negedge clkdv)
begin
  if (reset)
    begin
	   Xn_reg<=0;
	 end
  else
    begin
      Xn_reg<=Sn0-Rn0;
    end	 
end


assign Mu=Mu_reg;

ancfir1   FIR(
              .clk(clk) ,//62.5kHz
	           .clkdv(clkdv),  //0.625MHz
	           .en(en),
		        .reset(reset),
	           .Rn(Rn0),
	           .Sn(Sn0),
	           .Mu(Mu),
				  .Ancout(ancout)				  
	         	);
/*
assign Rn[23] =Rn0[15];
assign Rn[22:15] = 8'h00;
assign Rn[14:0]=Rn0[14:0];//,
assign Sn[23] =Sn0[15];
assign Sn[22:15] = 8'h00;
assign Sn[14:0]=Sn0[14:0];
*/
assign Xnout=Xn_reg;


endmodule
