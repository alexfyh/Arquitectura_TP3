`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:33:30 12/08/2018 
// Design Name: 
// Module Name:    alu 
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
module alu #(parameter N_BITS = 16)
				(
					output reg signed [N_BITS-1:0] resultado ,
					input signed [N_BITS-1:0] a,
					input signed [N_BITS-1:0] b,
					input operador
				);
				always@(*)
				begin
					case(operador)
						1: resultado = a+b;
						0: resultado = a-b;
					endcase
				end
endmodule
