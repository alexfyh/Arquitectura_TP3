`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:20:59 12/08/2018 
// Design Name: 
// Module Name:    reg_file 
// Project Name: 
// Target Devices: 
// Tool versions: 
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
                W = 11, // number of address bits
                FILE=""
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
    integer direccion;

   // body
   // write operation
    initial
	begin
		if(FILE !="")
			$readmemh(FILE, array_reg,0,2**W-1);
		else
		begin	
			for (direccion = 0; direccion < 2**W-1; direccion = direccion + 1)
                array_reg[direccion] = {B{1'b0}};
		end
	end
	
    always @(negedge clk)
    if (wr_en)
        array_reg[addr] <= w_data;
   // read operation
    assign r_data = rd_en? array_reg[addr]: {B{1'bz}};

endmodule
