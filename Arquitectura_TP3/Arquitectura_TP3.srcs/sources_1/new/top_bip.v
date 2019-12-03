`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.11.2019 19:29:18
// Design Name: 
// Module Name: top_bip
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


module top_bip(
        output [10:0] led,
        
        input clk,
        input btnR
                
    );
    wire reset = btnR;
    wire [10:0] program_counter;
    assign led = program_counter;
    
    bip #(.PROGRAM_FILE("/home/alexyh/Escritorio/Arqui/Arquitectura_TP3/sumaA+B.mem"))
        u_bip(
            .program_counter(program_counter),
            .bip_done(),
            
            .address_2_program_memory({11{1'b0}}),
            .data_2_program_memory({16{1'b1}}),
            .wr_ena(1'b0),
            .clk(clk),
            .reset(reset)
    );
endmodule
