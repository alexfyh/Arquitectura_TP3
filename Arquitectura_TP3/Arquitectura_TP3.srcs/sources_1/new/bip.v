`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.11.2019 23:45:12
// Design Name: 
// Module Name: bip
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


module bip
    #(
    parameter   B = 16, // number of bits
                W = 11, // number of address bits
                PROGRAM_FILE="",
                DATA_FILE=""
    )
    (
        output [10:0] program_counter,      //valor guardado en el program counter del bip
        output bip_done,                    //señal que avise que se llegó a la instruccion de HALT
        //
        input [10:0] address_2_program_memory,
        input [15:0] data_2_program_memory,
        input wr_ena,
        //
        input clk,
        input reset
    );
    wire [10:0] instruction_address;
    wire [1:0]SelA;
    wire SelB;
    wire WrAcc;
    wire Op;
    wire WrRam;
    wire RdRam;
    wire [10:0] Operand;
    wire [10:0] Addr;
    wire [15:0] Instruction;
    
    wire [10:0] Address_data;
    wire [15:0] In_Data;
    wire [15:0] Out_Data;
    wire WrPC;
    
    control u_control(
        .SelA(SelA),
        .SelB(SelB),
        .WrAcc(WrAcc),
        .Op(Op),
        .WrRam(WrRam),
        .RdRam(RdRam),
        .Operand(Operand),
        .Addr(Addr),
        .WrPC(WrPC),
        
        .clk(clk),
        .reset(reset),
        .Instruction(Instruction)
        
    );
    reg_file #(.FILE(PROGRAM_FILE)) program_memory(
        .r_data(Instruction),
        
        .wr_en(wr_ena),
        .rd_en(1'b1),
        .w_addr(address_2_program_memory),
        .r_addr(Addr),
        .w_data(data_2_program_memory),
        .clk(clk)
    );
    datapath u_datapath(
        .Address(Address_data),
        .In_Data(In_Data),
        
        .SelA(SelA),
        .SelB(SelB),
        .WrAcc(WrAcc),
        .Op(Op),
        .Operand(Operand),
        .Out_Data(Out_Data),
        .clk(clk),
        .reset(reset)
    );
    reg_file_mod data_memory(
        .r_data(Out_Data),
        
        .wr_en(WrRam),
        .rd_en(RdRam),
        .addr(Address_data),
        .w_data(In_Data),
        .clk(clk)
    );
    assign program_counter = Addr;
    assign bip_done = ~WrPC;
    
endmodule
