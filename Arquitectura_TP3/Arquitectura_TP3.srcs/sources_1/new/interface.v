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
        output reg [15:0]   instruction_output,
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
    reg [15:0]   instruction, instruction_next;
    
    //reg [7:0] entrada_anterior;
    
    always @(posedge clk)
    if (reset)
    begin
        state <= MSB;
        instruction <= {16{1'b0}};
        counter <= {11{1'b0}};
    end
    else
    begin
        state <= state_next;
        instruction <= instruction_next;
        counter <= counter_next;
    end
    /*
    always @(negedge clk)
    begin
        if(state==MSB && rx_done)
        begin
            entrada_anterior<=rx_data;
        end    
    end
    */
    always @*
    begin
        instruction_next= instruction;
        
        instruction_output= {16{1'b0}};
        wr_ena = 1'b0;
        start= 1'b0;
        
        state_next = state;
        counter_next = counter;
       
        case (state)
            MSB:
            begin
                if(rx_done)
                begin
                    instruction_next = {rx_data,{8{1'b0}}};
                    wr_ena = 1'b0;
                    state_next = LSB;
                end
                else
                begin
                    wr_ena = 1'b0;
                    state_next = MSB;
                end
            end
            
            LSB:
            begin
                if(rx_done)
                begin
                    if(|(instruction[15:11]))
                    begin
                        state_next = MSB;
                        //instruction_output = {instruction[15:8],rx_data};
                        wr_ena = 1'b1;
                    end
                    else
                    begin
                        state_next = EXE;
                    end
                end
                else
                begin
                    state_next = LSB;
                    wr_ena = 1'b0;
                end
            
            end
            
            EXE:
            begin
                if(rx_done)
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
    //assign instruction_output = instruction;
    
endmodule
