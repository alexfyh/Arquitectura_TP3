`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.11.2019 18:53:59
// Design Name: 
// Module Name: top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module top(
    input clk,
    input btnR,
    input RsRx,
    output RsTx
    );
    localparam DBIT     = 16;
    localparam SB_TICK  = 16;
    localparam DVSR     = 326;
    localparam DVSR_BIT = 9;
    wire tick;
    wire rx_done_tick;
    wire [7:0] rx_data;
    wire reset;
    assign reset = btnR;
    /*
    bip u_bip(
        
    );
    
    interface u_interface(
        
    );
    */
    
    uart_rx 
            #(.DBIT(DBIT),
            .SB_TICK(SB_TICK))
        u_uart_rx(
            .rx_done_tick(rx_done_tick),
            .dout(rx_data),
            
            .rx(RsRx),
            .s_tick(tick),
            .clk(clk),
            .reset(reset)
    );
    
    uart_tx 
            #(.DBIT(DBIT),
            .SB_TICK(SB_TICK))
        u_uart_tx(
            .tx(RsTx),
            .tx_done_tick(),
            
            .din(rx_data),
            .tx_start(rx_done_tick),
            .s_tick(tick),
            .clk(clk),
            .reset(reset)
    );
    mod_m_counter 
            #(.M(DVSR),
              .N(DVSR_BIT))
        baud_gen_unit(
            .max_tick(tick),
            .q(),
            
            .clk(clk),
            .reset(reset)
    );
    
endmodule
