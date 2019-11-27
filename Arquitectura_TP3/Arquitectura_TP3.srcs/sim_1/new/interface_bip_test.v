`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.11.2019 08:26:08
// Design Name: 
// Module Name: interface_bip_test
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


module interface_bip_test;

    reg clk;
    reg reset;
    reg [7:0] rx_data;
    reg rx_done;
     wire bip_done;
     wire [10:0] program_counter;
     wire wr_ena_2_bip;
     wire reset_interno;
     wire [10:0] address_2_program_memory;
     wire [15:0] data_2_program_memory;
     
    interface u_interface(
        .instruction(data_2_program_memory),
        .address(address_2_program_memory),
        .wr_ena(wr_ena_2_bip),
        .start(reset_interno),
        
        .rx_data(rx_data),
        .rx_done(rx_done),
        .bip_done(bip_done),
        .clk(clk),
        .reset(reset)
    );
    
    bip u_bip(
        .program_counter(program_counter),
        .bip_done(bip_done),
        
        .address_2_program_memory(address_2_program_memory),
        .data_2_program_memory(data_2_program_memory),
        .wr_ena(wr_ena_2_bip),
        .clk(clk),
        .reset(~reset_interno)
    );
    
    initial begin
        clk     =1;
        reset   =1;
        rx_done =0;
        rx_data =8'b0001_0001;     
        #1
        reset   =0;
        
        //1 byte
        #2
        rx_done =1;
        rx_data =8'b0001_1000; 
        #1
        rx_done =0;

        //2 byte
        #1
        rx_done =1;
        rx_data =8'b0001_0000;     
        #1
        rx_done =0;
        
        //3 byte
        #1
        rx_done =1;
        rx_data =8'b0000_1000;     
        #1
        rx_done =0;
        
        //4 byte
        #1
        rx_done =1;
        rx_data =8'b0000_0001;        
        #1
        rx_done =0;
        
        //5 byte
        #1
        rx_done =1;
        rx_data =8'b0001_1000;        
        #1
        rx_done =0;
        
        //6 byte
        #1
        rx_done =1;
        rx_data =8'b0001_0100;       
        #1
        rx_done =0;
        
        //7 byte
        #1
        rx_done =1;
        rx_data =8'b0000_1000;        
        #1
        rx_done =0;
        
        //8 byte
        #1
        rx_done =1;
        rx_data =8'b0000_0010;       
        #1
        rx_done =0;
        
        //9 byte
        #1
        rx_done =1;
        rx_data =8'b0001_0000;       
        #1
        rx_done =0;
        
        //10 byte
        #1
        rx_done =1;
        rx_data =8'b0000_0010;       
        #1
        rx_done =0;

        //11 byte
        #1
        rx_done =1;
        rx_data =8'b0010_0000;        
        #1
        rx_done =0;

        //12 byte
        #1
        rx_done =1;
        rx_data =8'b0000_0001;       
        #1
        rx_done =0;
        
        //13 byte
        #1
        rx_done =1;
        rx_data =8'b0000_1000;       
        #1
        rx_done =0;
        
        //14 byte
        #1
        rx_done =1;
        rx_data =8'b0000_0011;      
        #1
        rx_done =0;
        
        //15 byte
        #1
        rx_done =1;
        rx_data =8'b0000_0000;      
        #1
        rx_done =0;
        
        //16 byte
        #1
        rx_done =1;
        rx_data =8'b0000_0000;      
        #1
        rx_done =0;                               
        
        
        #15
        $finish;
       
        
    end
    
    always begin
        #0.5
        clk = ~clk;
    end
endmodule
