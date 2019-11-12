`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:18:11 12/09/2018
// Design Name:   univ_bin_counter
// Module Name:   C:/Users/alexa/Desktop/Arquitectura/workspace.ise/tp3/pc_instruccion.v
// Project Name:  tp3
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: univ_bin_counter
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module pc_instruccion;

	// Inputs
	reg clk;
	reg reset;
	reg syn_clr;
	reg load;
	reg en;
	reg up;
	reg [10:0] d;
	wire [15:0]instrucciones;
	
	reg rd_en;

	// Outputs
	wire [10:0] salida_counter;

	// Instantiate the Unit Under Test (UUT)
	univ_bin_counter uut (
		.clk(clk), 
		.reset(reset), 
		.syn_clr(syn_clr), 
		.load(load), 
		.en(en), 
		.up(up), 
		.d(d), 
		.q(salida_counter)
	);
	
	reg_file #(.B(16),.W(11),.FILE("/home/alexyh/Escritorio/Arqui/Arquitectura_TP3/instrucciones.mem")) ram_instrucciones 
	(
		.clk(clk),
		.wr_en(1'b0),
		.rd_en(rd_en),
		.addr(salida_counter),
		.w_data(0),
		.r_data(instrucciones)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		reset = 1;
		syn_clr = 0;
		load = 0;
		en = 1;
		up = 1;
		d = 0;
		rd_en=1;
		#1
		reset = 0;

		// Wait 100 ns for global reset to finish
		#10;
        rd_en=0;
		// Add stimulus here

	end
	always
	begin
		#1
		clk=~clk;
	end
      
endmodule

