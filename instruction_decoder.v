`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:28:42 12/09/2018 
// Design Name: 
// Module Name:    instruction_decoder 
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
module instruction_decoder
	(
	output reg WrPC,
	output reg [1:0] SelA,
	output reg SelB,
	output reg WrAcc,
	output reg Op,
	output reg WrRam,
	output reg RdRam,
	input wire [4:0] Opcode
	);
	
	always@*
		case(Opcode)
			5'b00000:
			//HALT	WrPC=0	WrRam=0	RdRam=0
			begin
				WrPC=0;
				SelA=2'b00;
				SelB=0;
				WrAcc=0;
				Op=0;
				WrRam=0;
				RdRam=0;
			end
			
			5'b00001:
			//STO		WrPC=1	WrRam=1	RdRam=0
			begin
				WrPC=1;
				SelA=2'b00;		//importa?
				SelB=1'b1;		//importa?
				WrAcc=0;
				Op=0;				//importa?
				WrRam=1;
				RdRam=0;
			end
			
			5'b00010:
			//LD		WrPC=1	WrRam=0	RdRam=1	SelA=00	WrAcc=1
			begin
				WrPC=1;
				SelA=2'b00;
				SelB=1;			//importa?
				WrAcc=1;
				Op=0;				//importa?
				WrRam=0;
				RdRam=1;
			end
			
			5'b00011:
			//LDI		WrPC=1	WrRam=0	RdRam=0	WrAcc=1	SelA=01
			begin
				WrPC=1;
				SelA=2'b01;
				SelB=0;			//importa?
				WrAcc=1;
				Op=0;				//importa?
				WrRam=0;
				RdRam=0;
			end
			
			5'b00100:
			//ADD: WrPC=1,WrRam=0,RdRam=1,SelA=2'b10,SelB=0,WrAcc=1,Op=1
			begin
				WrPC=1;
				SelA=2'b10;
				SelB=0;
				WrAcc=1;
				Op=1;
				WrRam=0;
				RdRam=1;
			end

			5'b00101:
			//ADDI: WrPC=1,WrRam=0,RdRam=0,SelA=2'b10,SelB=1,Op=1,WrAcc=1
			begin
				WrPC=1;
				SelA=2'b10;
				SelB=1;
				WrAcc=1;
				Op=1;
				WrRam=0;
				RdRam=0;
			end

			5'b00110:
			//SUB: WrPC=1,SelA=2'b10,SelB=0,WrAcc=1,Op=0,WrRam=0,RdRam=1
			begin
				WrPC=1;
				SelA=2'b10;
				SelB=0 ;
				WrAcc=1;
				Op=0;
				WrRam=0;
				RdRam=1;
			end

			5'b00111:
			//SUBI: WrPC=1,WrRam=0,RdRam=0,SelA=2'b10,SelB=1,WrAcc=1,Op=0
			begin
				WrPC=1;
				SelA=2'b10;
				SelB=1;
				WrAcc=1;
				Op=0;
				WrRam=0;
				RdRam=0;
			end

			default:
			begin
				WrPC=0;
				SelA=2'b11;
				SelB=0;
				WrAcc=0;
				Op=0;
				WrRam=0;
				RdRam=0;
			end
		endcase
endmodule
