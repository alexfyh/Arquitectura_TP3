`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.11.2019 00:41:40
// Design Name: 
// Module Name: test_bip
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


module test_bip;
    reg clk;
    reg reset;
    wire [10:0] salida;
    
    bip 
        #(.PROGRAM_FILE("/home/alexyh/Escritorio/Arqui/Arquitectura_TP3/instrucciones.mem"))
    u_bip(
        .clk(clk),
        .reset(reset),
        .program_counter(salida)
    );
    
    initial begin
    clk=1;
    reset = 1;
    #1
    reset = 0;
    end
    
    always begin
        #1
        clk=~clk;
    end
endmodule
