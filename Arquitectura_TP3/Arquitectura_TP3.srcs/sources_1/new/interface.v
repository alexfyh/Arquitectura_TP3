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
        output  [15:0]   instruction,
        output [10:0]   address,
        output  reg        wr_ena,
        output          start,
        
        input [7:0]     rx_data,
        input           rx_done,
        input           bip_done,
        input           clk,
        input           reset
    );
    //estados
    localparam [2:0] 
        MSB = 3'b000,
        LSB = 3'b001,
        EXE = 3'b010,
        SND = 3'b011,
        INI = 3'b111;
        
    reg [2:0]   state,state_next;
    reg [10:0]  counter, counter_next;
    
    reg [7:0] instruction_msb,instruction_msb_next;
    
    always @(posedge clk)
    begin
        if (reset)
        begin
            state <= INI;
            counter <= {11{1'b0}};
            instruction_msb <= {8{1'b0}};
        end
        else
        begin
            state <= state_next;
            counter <= counter_next;
            instruction_msb <= instruction_msb_next;  
        end
    end
    /*
    always @(negedge clk)
    begin
        if (reset)
            instruction_msb <= {8{1'b0}};
        else
            instruction_msb <= instruction_msb_next;
    end
    */
    always @*
    begin
        /*
        instruction= {16{1'b0}};
        wr_ena = 1'b0;
        start= 1'b0;
        */
        state_next = state;
        counter_next = counter;
        instruction_msb_next=instruction_msb;
        
        wr_ena = 0;
        counter_next = counter;
       
        case (state)
            INI:
            begin
                if(rx_done)
                begin
                    instruction_msb_next=rx_data;
                    state_next = MSB; 
                end
            end
            
            MSB:
            begin
                if(rx_done)
                begin
                    if(instruction_msb[7:3]!=0)
                    begin
                        state_next = LSB;
                    end
                    else
                    begin
                        wr_ena = 1;
                        state_next=EXE;
                    end
                end
            end
            
            LSB:
            begin
                if(rx_done)
                begin
                    instruction_msb_next=rx_data;     
                    state_next = MSB;
                    wr_ena = 1;
                    counter_next = counter + 1;
                end
            end
            
            EXE:
            begin
                if(bip_done)
                    state_next = SND;
            end
            
            SND:
            begin
                state_next = SND;
            end
        endcase
    end
    
    assign address = counter;
    assign start = (state==EXE ||state==SND);
    assign instruction={instruction_msb,rx_data};
    //assign instruction_msb_next=(state==MSB && rx_done)? rx_data: instruction_msb;
    //assign instruction_output = instruction;
    
endmodule
