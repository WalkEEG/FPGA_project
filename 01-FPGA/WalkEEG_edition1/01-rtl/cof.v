
   `timescale 1ns/10ps 
module cof(clk,en,reset,Wn_in,AncEn,Rn,Wn_out,Mu);
parameter W1=24,//input/output bit width
          W2=4,
			 W3=22;//coefficient bit width
		     
input en,reset,clk;
input[W1-1:0] Wn_in,AncEn,Rn;
input[W2-1:0] Mu;
output[W1-1:0] Wn_out;

wire [W1-1:0] Wn_in,AncEn,Rn,Wn_out;

wire[W2-1:0] Mu;
wire en,reset;  
wire [23:0] Enanc,out_rnen;

assign Enanc=AncEn<<3;  //left shift 3 bits

multfrac rnen (  
       .out(out_rnen), 
       .a(Rn),
       .b(Enanc), 
       .en(en),
       .reset(reset),
       .clk(clk)	
		 );


 adder0 Wn  (
              .clk(clk),
              .en(en),
              .reset(reset),				  
				  .dataA(Wn_in), 
              .dataB(out_rnen), 
              .out(Wn_out)
			     
				  
			  );
//assign Wn_out=Wn_in+out_remu;

endmodule
