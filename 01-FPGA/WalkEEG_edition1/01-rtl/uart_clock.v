////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 2004 Xilinx, Inc.
// All Rights Reserved
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: 1.01
//  \   \         Filename: uart_clock.v
//  /   /         Date Last Modified:  08/04/2004
// /___/   /\     Date Created: 10/xx/2002
// \   \  /  \
//  \___\/\___\
//
//Device:  	Xilinx
//Purpose: 	
// 	KCPSM3 reference design - Real Time Clock with UART communications
// 	The design demonstrates the following:-
//           Connection of KCPSM3 to Program ROM
//           Connection of UART macros supplied with PicoBlaze with
//                Baud rate generation
//           Definition of input and output ports with 
//                Minimum decoding
//                Pipelining where appropriate
//           Interrupt circuit with
//                Simple fixed period timer
//                Automatic clearing using interrupt acknowledge from KCPSM3
//
// 	The design is set up for a 50MHz system clock and UART communications 
//	rate of 38400 baud.
//
// 	Please read design documentation to modify to your own requirements.
//
//Reference:
// 	None
//Revision History:
//    Rev 1.00 - kc - Start of design entry in VHDL,  10/xx/2002.
//    Rev 1.01 - sus - Converted to verilog,  08/04/2004.
////////////////////////////////////////////////////////////////////////////////
// Contact: e-mail  picoblaze@xilinx.com
//////////////////////////////////////////////////////////////////////////////////
//
// Disclaimer: 
// LIMITED WARRANTY AND DISCLAIMER. These designs are
// provided to you "as is". Xilinx and its licensors make and you
// receive no warranties or conditions, express, implied,
// statutory or otherwise, and Xilinx specifically disclaims any
// implied warranties of merchantability, non-infringement, or
// fitness for a particular purpose. Xilinx does not warrant that
// the functions contained in these designs will meet your
// requirements, or that the operation of these designs will be
// uninterrupted or error free, or that defects in the Designs
// will be corrected. Furthermore, Xilinx does not warrant or
// make any representations regarding use or the results of the
// use of the designs in terms of correctness, accuracy,
// reliability, or otherwise.
//
// LIMITATION OF LIABILITY. In no event will Xilinx or its
// licensors be liable for any loss of data, lost profits, cost
// or procurement of substitute goods or services, or for any
// special, incidental, consequential, or indirect damages
// arising from the use or operation of the designs or
// accompanying documentation, however caused and on any theory
// of liability. This limitation will apply even if Xilinx
// has been advised of the possibility of such damage. This
// limitation shall apply not-withstanding the failure of the 
// essential purpose of any limited remedies herein. 
//////////////////////////////////////////////////////////////////////////////////


module uart_clock
(	tx,
	rx,
	clk,
	//clk1_2,
	reset,
	rx_data,
	rx_data_received,
	rx_data_haveread,
	rx_buffer_rst,
	rx_full,
	tx_usb_command,
	tx_write_en
	);

output	tx;
input 	rx;
input  [7:0] tx_usb_command;    //command from PC to transfer by UART
output [7:0] rx_data;       //external data received by UART to USB
output   rx_data_received;  // a stroke of ex-data availble, usb can fetch
input    rx_data_haveread;  // data have read by USB
input    rx_buffer_rst;     //when assert 1, reset
output   rx_full;
input 	tx_write_en;       //'interrupt_ex' is connected to 'slrd', as one of the interrupt source
input 	clk;
//input    clk1_2;
input    reset;

wire   	tx;
wire   	rx;
wire   	clk;



// Signals to form an timer generating an interrupt every microsecond
reg [6:0] 	timer_count;
reg  		timer_pulse;

// Signals for UART connections
reg [9:0] 	baud_count=0;
reg  		en_16_x_baud;
reg    	write_to_uart;
wire  	tx_full;
wire  	tx_half_full;
reg  		read_from_uart;
wire [7:0] 	rx_data;
wire  	rx_data_present;
//wire  	rx_full;
wire  	rx_half_full;
reg      interrupt_reg;
reg [7:0]usb_command_reg;

assign rx_buffer_reset= rx_buffer_rst |~ reset ;  //assign rx_buffer_reset= rx_buffer_rst | reset ;

always @(posedge clk)
begin
   usb_command_reg<=tx_usb_command;
end
//------------------------------------------------------------------------------------------------------------------------------------
//
// Start of circuit description
// 
//---------------------------------------------------------------------------------------------------------------------
//-------------------------------------------------------------------------------------------------------------------------------
// UART  
//--------------------------------------------------------------------------------------------------------------------------------
//
// Connect the 8-bit, 1 stop-bit, no parity transmit and receive macros.
// Each contains an embedded 16-byte FIFO buffer.
//
uart_tx transmit
(	   .data_in(usb_command_reg),                 //input bus(8bits), push the command into UART
    	.write_buffer(tx_write_en),               //input stroke, there is data for transport on 'data_in' port
    	.reset_buffer(~reset),
    	.en_16_x_baud(en_16_x_baud),
    	.serial_out(tx),
    	.buffer_full(tx_full),
    	.buffer_half_full(tx_half_full),
    	.clk(clk));                             //working at the clk negedge, ensure data_in not rewriten

uart_rx receive
(	.serial_in(rx),
    	.data_out(rx_data),                        //_out
    	.read_buffer(rx_data_haveread),           //input, upper has read rx data
    	.reset_buffer(rx_buffer_reset),
    	.en_16_x_baud(en_16_x_baud),
    	.buffer_data_present(rx_data_received),  //output, there are data received on 'data_out' port
    	.buffer_full(rx_full),
    	.buffer_half_full(rx_half_full),
    	.clk(clk));


// Set baud rate to 19200hz for the UART communications
// Requires en_16_x_baud to be 19200Hz which is a single cycle pulse every 33 cycles at 10MHz 
//
// NOTE : If the highest value for baud_count exceeds 127 you will need to adjust 
//        the width in the reg declaration for baud_count.
//
//--------------------------------------------------------------------------------------------------------------------------------
  always @(posedge clk) begin
      if (baud_count == 65) 
		begin
           		baud_count <= 1'b0;
      	     	en_16_x_baud <= 1'b1;
		end
       else
		begin
           		baud_count <= baud_count + 1;
           		en_16_x_baud <= 1'b0;
      	end
    end

endmodule

//----------------------------------------------------------------------------------------------------------------------------------
//
// END OF FILE uart_clock.v
//
//----------------------------------------------------------------------------------------------------------------------------------

