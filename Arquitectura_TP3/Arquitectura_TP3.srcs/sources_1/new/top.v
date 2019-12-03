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
    output RsTx,
    output [10:0] led
    );
    localparam DBIT     = 16;
    localparam SB_TICK  = 16;
    localparam DVSR     = 326;
    localparam DVSR_BIT = 9;
    wire reset;
    
    assign reset = btnR;
    wire [10:0] program_counter;
    assign led = program_counter;
    wire tick;
    wire rx_done_tick;
    wire [7:0] rx_data;
    wire bip_done;
    wire wr_2_program_memory;
    wire [15:0] data_2_program_memory;
    wire [10:0] address_2_program_memory;
    wire reset_interno;
    
    bip u_bip(
        .program_counter(program_counter),
        .bip_done(bip_done),
        
        .address_2_program_memory(address_2_program_memory),
        .data_2_program_memory(data_2_program_memory),
        .wr_ena(wr_2_program_memory),
        .clk(clk),
        .reset(~reset_interno)
    );
    
    interface u_interface(
        .instruction(data_2_program_memory),
        .address(address_2_program_memory),
        .wr_ena(wr_2_program_memory),
        .start(reset_interno),
        
        .rx_data(rx_data),
        .rx_done(rx_done_tick),
        .bip_done(bip_done),
        .clk(clk),
        .reset(reset)
    );
    
    
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
            
            .din(0),
            .tx_start(0),
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
