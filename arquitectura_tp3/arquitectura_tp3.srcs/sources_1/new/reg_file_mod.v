`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.11.2019 17:36:23
// Design Name: 
// Module Name: reg_file_mod
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


module reg_file_mod #(
    parameter   B = 16, // number of bits
                W = 11 // number of address bits
    )
    (
       input wire clk,
       input wire wr_en,
       input wire rd_en,
       input wire [W-1:0] addr,
       input wire [B-1:0] w_data,
       output wire [B-1:0] r_data
    );
    // signal declaration
    reg [B-1:0] array_reg [2**W-1:0];
    reg [B-1:0] read_register;
    integer direccion;
        
    always @(negedge clk)
    begin
    if (wr_en)
        array_reg[addr] <= w_data;
    end
     // read operation
    always @(posedge clk)
    begin
    if(rd_en)
        read_register <= array_reg[addr];
    end
    
    assign r_data = read_register;

endmodule
