`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.11.2019 09:31:39
// Design Name: 
// Module Name: interface_test
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


module interface_test;
    reg clk;
    reg reset;
    
    initial begin
        clk=1;
        reset=0;
    end
    
    always begin
        #0.5
        clk = ~clk;
    end
endmodule
