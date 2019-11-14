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


module bip(
        output [10:0] program_counter,
        
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
    
    control u_control(
        .SelA(SelA),
        .SelB(SelB),
        .WrAcc(WrAcc),
        .Op(Op),
        .WrRam(WrRam),
        .RdRam(RdRam),
        .Operand(Operand),
        .Addr(Addr),
        
        .clk(clk),
        .reset(reset),
        .Instruction(Instruction)
        
    );
    reg_file 
        #(.FILE("/home/alexyh/Escritorio/Arqui/Arquitectura_TP3/instrucciones.mem"))
        program_memory(
        .r_data(Instruction),
        
        .wr_en(1'b0),
        .rd_en(1'b1),
        .addr(Addr),
        .w_data({16{1'b0}})
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
    reg_file data_memory(
        .r_data(Out_Data),
        
        .wr_en(WrRam),
        .rd_en(RdRam),
        .addr(Address_data),
        .w_data(In_Data),
        .clk(clk)
    );
    assign program_counter = Addr;
    
endmodule
