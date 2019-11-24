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
    reg [7:0] rx_data;
    reg rx_done;
    reg bip_done;
    wire [15:0] instruction;
    wire wr_ena;
    wire start;
    
    
    interface u_interface(
        .instruction(instruction),
        .wr_ena(wr_ena),
        .start(start),
        
        .rx_data(rx_data),
        .rx_done(rx_done),
        .bip_done(bip_done),
        .clk(clk),
        .reset(reset)
    );
    initial begin
        clk=1;
        reset=1;
        rx_done=0;
        rx_data=8'b1111_0000;
        bip_done=0;
        
        #1
        reset=0;
        
        #1
        rx_done=1;
        rx_data=8'b0001_0000;
        
        #1
        rx_done=0;
        
        #2        
        rx_done = 1;
        rx_data=8'b0000_0001;
        
        #1
        rx_done=0;
        
        #2
        rx_done=1;
        rx_data=8'b0010_0000;
        
        #1
        rx_done=0;
        
        #2
        rx_done=1;
        rx_data=8'b0000_0010;
        
        #1
        rx_done=0;
        
        #2
        rx_done=1;
        rx_data=8'b0100_0000;
        
        #1
        rx_done=0;
        
        #2
        rx_done=1;
        rx_data=8'b0000_0100;
        
        #1
        rx_done=0;
        
        #2
        rx_done=1;
        rx_data=8'b0000_0000;
        
        #1
        rx_done=0;
        
        #2
        rx_done=1;
        rx_data=8'b0000_0000;
        
        #1
        rx_done=0;
        
        //#1
        //rx_done=1;
        
        
        #10
        bip_done=1;
        #1
        $finish;
               
    end
    
    always begin
        #0.5
        clk = ~clk;
    end
endmodule
