`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:58:02 12/08/2009 
// Design Name: 
// Module Name:    S2P24x8 
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
module S2P24x8(
    input clk,
    input en,
    input reset,
    input serial_in,
    input serial_clk,
    output [23:0] CH1_data,
	 output [23:0] CH2_data,
	 output [23:0] CH3_data,
	 output [23:0] CH4_data,
	 output [23:0] CH5_data,
	 output [23:0] CH6_data,
	 output [23:0] CH7_data,
	 output [23:0] CH8_data,
    input s2p_en
    );

serial2parallel sp1(
    .clk(clk),
    .en(en),
    .reset(reset),
	 
	 .serial_in(serial_in),
	 .serial_clk(serial_clk),
	 .serial_out(s_out1),
    .parallel_out(CH8_data),
    
    .s2p_en(s2p_en)
    );
	
serial2parallel sp2(
    .clk(clk),
    .en(en),
    .reset(reset),
	 
	 .serial_in(s_out1),
	 .serial_clk(serial_clk),
	 .serial_out(s_out2),
    .parallel_out(CH7_data),
    
    .s2p_en(s2p_en)
    );
serial2parallel sp3(
    .clk(clk),
    .en(en),
    .reset(reset),
	 
	 .serial_in(s_out2),
	 .serial_clk(serial_clk),
	 .serial_out(s_out3),
    .parallel_out(CH6_data),
    
    .s2p_en(s2p_en)
    );
serial2parallel sp4(
    .clk(clk),
    .en(en),
    .reset(reset),
	 
	 .serial_in(s_out3),
	 .serial_clk(serial_clk),
	 .serial_out(s_out4),
    .parallel_out(CH5_data),
    
    .s2p_en(s2p_en)
    );
serial2parallel sp5(
    .clk(clk),
    .en(en),
    .reset(reset),
	 
	 .serial_in(s_out4),
	 .serial_clk(serial_clk),
	 .serial_out(s_out5),
    .parallel_out(CH4_data),
    
    .s2p_en(s2p_en)
    );
serial2parallel sp6(
    .clk(clk),
    .en(en),
    .reset(reset),
	 
	 .serial_in(s_out5),
	 .serial_clk(serial_clk),
	 .serial_out(s_out6),
    .parallel_out(CH3_data),
    
    .s2p_en(s2p_en)
    );
serial2parallel sp7(
    .clk(clk),
    .en(en),
    .reset(reset),
	 
	 .serial_in(s_out6),
	 .serial_clk(serial_clk),
	 .serial_out(s_out7),
    .parallel_out(CH2_data),
    
    .s2p_en(s2p_en)
    );
serial2parallel sp8(
    .clk(clk),
    .en(en),
    .reset(reset),
	 
	 .serial_in(s_out7),
	 .serial_clk(serial_clk),
	 .serial_out(s_out8),
    .parallel_out(CH1_data),
    
    .s2p_en(s2p_en)
    );

	 
endmodule
