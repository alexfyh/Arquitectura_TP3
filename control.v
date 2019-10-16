`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:36:45 12/09/2018 
// Design Name: 
// Module Name:    control 
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
module control
	(
		input clk,
		input reset,
		input enable_counter,
		output  WrPC,
		output  [1:0] SelA,
		output  SelB,
		output  WrAcc,
		output  Op,
		output  WrRam,
		output  RdRam,
		output [10:0] Operand
   );
	wire [10:0] direccion;
	wire [15:0] instruccion;
	//wire [10:0] operand;
	 univ_bin_counter #(.N(11)) program_counter
	 (
		.clk(clk),
		.reset(reset),
		.syn_clr(1'b0),
		.load(1'b0),
		.en(enable_counter),
		.up(1'b1),
		.d(0),
		.q(direccion)
		
	 );
	 
	 
	 reg_file #(.B(16),.W(11),.FILE("instrucciones.mem")) program_memory
	(
		.clk(clk),
		.wr_en(0),
		.w_addr(0),
		.r_addr(direccion),
		.w_data(0),
		.r_data(instruccion)
	);
	
	instruction_decoder u_instruction_decoder
	(
		.WrPC(WrPC),
		.SelA(SelA),
		.SelB(SelB),
		.WrAcc(WrAcc),
		.Op(Op),
		.WrRam(WrRam),
		.RdRam(RdRam),
		.Opcode(instruccion[15:11])
	);
	assign Operand = instruccion[10:0];
	
endmodule
