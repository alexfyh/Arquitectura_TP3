`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.11.2019 22:36:56
// Design Name: 
// Module Name: interface
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


module interface(
        output reg[15:0]   instruction,
        output reg         wr_ena,
        output reg         start,
        
        input [7:0]     rx_data,
        input           rx_done,
        input           bip_done,
        input           clk,
        input           reset
    );
    //estados
    localparam [1:0] 
        MSB = 2'b00,
        LSB = 2'b01,
        EXE = 2'b10,
        SND = 2'b11;
        
    reg [1:0]   state,state_next;
    reg [10:0]  counter, counter_next;
    reg [7:0]   instruction_msb, instruction_msb_next;
    
    always @(posedge clk)
    if (reset)
    begin
        state <= MSB;
        instruction_msb <= {8{1'b0}};
        counter <= {12{1'b0}};
    end
    else
    begin
        state <= state_next;
        instruction_msb <= instruction_msb_next;
        counter <= counter_next;
    end
    
    always @(*)
    begin
        instruction = {12{1'b0}};
        wr_ena = 1'b0;
        start= 1'b0;
        
        state_next = state;
        instruction_msb_next= instruction_msb;
        counter_next = counter;
       
        case (state)
            MSB:
            begin
                if(rx_done)
                begin
                    state_next = LSB;
                    instruction_msb_next = rx_data;
                end
            end
            
            LSB:
            begin
                if(rx_done)
                begin
                    if(~&instruction[15:11])
                    begin
                        state_next = MSB;
                        instruction = {instruction_msb,rx_data};
                        wr_ena = 1'b1;
                    end
                    else
                    begin
                        state_next = EXE;
                    end
                end
            
            end
            
            EXE:
            begin
                if(bip_done)
                    state_next = SND;
                else
                begin
                    state_next = EXE;
                    start = 1'b1;
                end
            end
            
            SND:
            begin
                state_next = MSB;
            end
        endcase
    end
    
endmodule
