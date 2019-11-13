`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.10.2019 17:01:44
// Design Name: 
// Module Name: test_control
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


module test_control;
    reg clk;
    reg [15:0] Instruction;
    reg reset;
    wire [1:0] SelA;
    wire SelB;
    wire WrAcc;
    wire Op;
    wire WrRam;
    wire RdRam;
    wire [10:0]Operand;
    wire [10:0]Addr;
    
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
    initial begin
        clk = 1;
        reset = 1;
        #6
        reset = 0;
        Instruction = 16'b00001_000_0000_0000;
        #2
        Instruction = 16'b00010_000_0000_0000;
        #2
        Instruction = 16'b00011_000_0000_0000;
        #2
        Instruction = 16'b00100_000_0000_0000;
        #2
        Instruction = 16'b00101_000_0000_0000;
        #2
        Instruction = 16'b00110_000_0000_0000;
        #2
        Instruction = 16'b00111_000_0000_0000;
        #2
        Instruction = 16'b00000_000_0000_0000;
        
                
        $finish;
    end
    
    always begin
        #1
        clk = ~clk;
    end
endmodule
