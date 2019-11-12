`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   01:22:25 12/10/2018
// Design Name:   reg_file
// Module Name:   C:/Users/alexa/Desktop/Arquitectura/workspace.ise/tp3/prueba_ram_datos.v
// Project Name:  tp3
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: reg_file
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module prueba_ram_datos;

	// Inputs
	reg clk;
	reg wr_en;
	reg rd_en;
	reg [10:0] addr;
	reg [15:0] w_data;
	integer direccion;

	// Outputs
	wire [15:0] r_data;
	

	// Instantiate the Unit Under Test (UUT)
	reg_file #(.FILE(""))datos (
		.clk(clk), 
		.wr_en(wr_en),
		.rd_en(rd_en),  
		.addr(addr), 
		.w_data(w_data), 
		.r_data(r_data)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		wr_en = 0;
		rd_en = 1;
		addr = 0;
		w_data = 0;
		direccion=0;
		
		#5
        rd_en = 0;
		// Wait 100 ns for global reset to finish
        
		// Add stimulus here
	end
	
	always
	begin
	#1
	direccion=direccion +1;
	addr=direccion;
	end
      
endmodule

