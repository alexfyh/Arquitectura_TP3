// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Sat Oct 12 19:04:09 2019
// Host        : acer running 64-bit Linux Mint 19.1 Tessa
// Command     : write_verilog -mode funcsim -nolib -force -file
//               /home/alexyh/Escritorio/Arqui/Arquitectura_TP3/arquitectura_tp3/arquitectura_tp3.sim/sim_1/synth/func/xsim/pc_instruccion_func_synth.v
// Design      : control
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* NotValidForBitStream *)
module control
   (clk,
    reset,
    enable_counter,
    WrPC,
    SelA,
    SelB,
    WrAcc,
    Op,
    WrRam,
    RdRam,
    Operand);
  input clk;
  input reset;
  input enable_counter;
  output WrPC;
  output [1:0]SelA;
  output SelB;
  output WrAcc;
  output Op;
  output WrRam;
  output RdRam;
  output [10:0]Operand;

  wire Op;
  wire Op_OBUF;
  wire [10:0]Operand;
  wire [10:0]Operand_OBUF;
  wire RdRam;
  wire RdRam_OBUF;
  wire [1:0]SelA;
  wire [1:0]SelA_OBUF;
  wire SelB;
  wire SelB_OBUF;
  wire WrAcc;
  wire WrAcc_OBUF;
  wire WrPC;
  wire WrPC_OBUF;
  wire WrRam;
  wire WrRam_OBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire enable_counter;
  wire enable_counter_IBUF;
  wire [13:11]instruccion;
  wire [1:0]p_0_in;
  wire program_counter_n_1;
  wire program_counter_n_10;
  wire program_counter_n_11;
  wire program_counter_n_12;
  wire program_counter_n_13;
  wire program_counter_n_14;
  wire program_counter_n_15;
  wire program_counter_n_16;
  wire program_counter_n_17;
  wire program_counter_n_18;
  wire program_counter_n_19;
  wire program_counter_n_2;
  wire program_counter_n_20;
  wire program_counter_n_21;
  wire program_counter_n_22;
  wire program_counter_n_23;
  wire program_counter_n_24;
  wire program_counter_n_25;
  wire program_counter_n_26;
  wire program_counter_n_27;
  wire program_counter_n_28;
  wire program_counter_n_29;
  wire program_counter_n_3;
  wire program_counter_n_30;
  wire program_counter_n_31;
  wire program_counter_n_32;
  wire program_counter_n_33;
  wire program_counter_n_34;
  wire program_counter_n_35;
  wire program_counter_n_36;
  wire program_counter_n_37;
  wire program_counter_n_4;
  wire program_memory_n_18;
  wire program_memory_n_19;
  wire program_memory_n_20;
  wire program_memory_n_21;
  wire [5:0]r_reg;
  wire reset;
  wire reset_IBUF;

  OBUF Op_OBUF_inst
       (.I(Op_OBUF),
        .O(Op));
  OBUF \Operand_OBUF[0]_inst 
       (.I(Operand_OBUF[0]),
        .O(Operand[0]));
  OBUF \Operand_OBUF[10]_inst 
       (.I(Operand_OBUF[10]),
        .O(Operand[10]));
  OBUF \Operand_OBUF[1]_inst 
       (.I(Operand_OBUF[1]),
        .O(Operand[1]));
  OBUF \Operand_OBUF[2]_inst 
       (.I(Operand_OBUF[2]),
        .O(Operand[2]));
  OBUF \Operand_OBUF[3]_inst 
       (.I(Operand_OBUF[3]),
        .O(Operand[3]));
  OBUF \Operand_OBUF[4]_inst 
       (.I(Operand_OBUF[4]),
        .O(Operand[4]));
  OBUF \Operand_OBUF[5]_inst 
       (.I(Operand_OBUF[5]),
        .O(Operand[5]));
  OBUF \Operand_OBUF[6]_inst 
       (.I(Operand_OBUF[6]),
        .O(Operand[6]));
  OBUF \Operand_OBUF[7]_inst 
       (.I(Operand_OBUF[7]),
        .O(Operand[7]));
  OBUF \Operand_OBUF[8]_inst 
       (.I(Operand_OBUF[8]),
        .O(Operand[8]));
  OBUF \Operand_OBUF[9]_inst 
       (.I(Operand_OBUF[9]),
        .O(Operand[9]));
  OBUF RdRam_OBUF_inst
       (.I(RdRam_OBUF),
        .O(RdRam));
  OBUF \SelA_OBUF[0]_inst 
       (.I(SelA_OBUF[0]),
        .O(SelA[0]));
  OBUF \SelA_OBUF[1]_inst 
       (.I(SelA_OBUF[1]),
        .O(SelA[1]));
  OBUF SelB_OBUF_inst
       (.I(SelB_OBUF),
        .O(SelB));
  OBUF WrAcc_OBUF_inst
       (.I(WrAcc_OBUF),
        .O(WrAcc));
  OBUF WrPC_OBUF_inst
       (.I(WrPC_OBUF),
        .O(WrPC));
  OBUF WrRam_OBUF_inst
       (.I(WrRam_OBUF),
        .O(WrRam));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF enable_counter_IBUF_inst
       (.I(enable_counter),
        .O(enable_counter_IBUF));
  univ_bin_counter program_counter
       (.A(program_counter_n_37),
        .ADDRA({r_reg[5],program_counter_n_1,program_counter_n_2,program_counter_n_3,program_counter_n_4,r_reg[0]}),
        .ADDRC({program_counter_n_15,program_counter_n_16,program_counter_n_17,program_counter_n_18,program_counter_n_19,program_counter_n_20}),
        .\Operand[8] ({program_counter_n_21,program_counter_n_22,program_counter_n_23,program_counter_n_24,program_counter_n_25,program_counter_n_26}),
        .\SelA[1] ({program_counter_n_31,program_counter_n_32,program_counter_n_33,program_counter_n_34,program_counter_n_35}),
        .SelB({program_counter_n_27,program_counter_n_28,program_counter_n_29,program_counter_n_30}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .enable_counter_IBUF(enable_counter_IBUF),
        .r_reg(r_reg[4:1]),
        .\r_reg_reg[10]_0 (program_counter_n_12),
        .\r_reg_reg[10]_1 (program_counter_n_13),
        .\r_reg_reg[10]_2 (program_counter_n_14),
        .\r_reg_reg[4]_rep__2_0 (program_counter_n_36),
        .\r_reg_reg[8]_0 (program_counter_n_10),
        .\r_reg_reg[8]_1 (program_counter_n_11),
        .reset_IBUF(reset_IBUF));
  reg_file program_memory
       (.A(program_counter_n_37),
        .ADDRA({r_reg[5],program_counter_n_1,program_counter_n_2,program_counter_n_3,program_counter_n_4,r_reg[0]}),
        .ADDRC({program_counter_n_15,program_counter_n_16,program_counter_n_17,program_counter_n_18,program_counter_n_19,program_counter_n_20}),
        .Operand_OBUF(Operand_OBUF),
        .RdRam_OBUF(RdRam_OBUF),
        .\SelA[1] (program_memory_n_18),
        .\SelA[1]_0 (program_memory_n_19),
        .\SelA[1]_1 (program_memory_n_20),
        .\SelA[1]_2 (program_memory_n_21),
        .WrRam_OBUF(WrRam_OBUF),
        .clk(clk_IBUF_BUFG),
        .instruccion(instruccion),
        .p_0_in(p_0_in),
        .r_reg(r_reg[4:1]),
        .\r_reg_reg[0]_rep__3 (program_counter_n_36),
        .\r_reg_reg[10] (program_counter_n_14),
        .\r_reg_reg[5]_rep__0 ({program_counter_n_21,program_counter_n_22,program_counter_n_23,program_counter_n_24,program_counter_n_25,program_counter_n_26}),
        .\r_reg_reg[5]_rep__1 ({program_counter_n_27,program_counter_n_28,program_counter_n_29,program_counter_n_30}),
        .\r_reg_reg[5]_rep__2 ({program_counter_n_31,program_counter_n_32,program_counter_n_33,program_counter_n_34,program_counter_n_35}),
        .\r_reg_reg[6] (program_counter_n_10),
        .\r_reg_reg[7] (program_counter_n_11),
        .\r_reg_reg[8] (program_counter_n_12),
        .\r_reg_reg[9] (program_counter_n_13));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  instruction_decoder u_instruction_decoder
       (.Op_OBUF(Op_OBUF),
        .SelA_OBUF(SelA_OBUF),
        .SelB_OBUF(SelB_OBUF),
        .WrAcc_OBUF(WrAcc_OBUF),
        .WrPC_OBUF(WrPC_OBUF),
        .instruccion(instruccion),
        .p_0_in(p_0_in),
        .\r_reg_reg[10] (program_counter_n_14),
        .\r_reg_reg[9] (program_memory_n_21),
        .\r_reg_reg[9]_0 (program_memory_n_20),
        .\r_reg_reg[9]_1 (program_memory_n_19),
        .\r_reg_reg[9]_2 (program_memory_n_18));
endmodule

module instruction_decoder
   (WrPC_OBUF,
    SelB_OBUF,
    WrAcc_OBUF,
    Op_OBUF,
    SelA_OBUF,
    instruccion,
    p_0_in,
    \r_reg_reg[9] ,
    \r_reg_reg[10] ,
    \r_reg_reg[9]_0 ,
    \r_reg_reg[9]_1 ,
    \r_reg_reg[9]_2 );
  output WrPC_OBUF;
  output SelB_OBUF;
  output WrAcc_OBUF;
  output Op_OBUF;
  output [1:0]SelA_OBUF;
  input [2:0]instruccion;
  input [1:0]p_0_in;
  input \r_reg_reg[9] ;
  input \r_reg_reg[10] ;
  input \r_reg_reg[9]_0 ;
  input \r_reg_reg[9]_1 ;
  input \r_reg_reg[9]_2 ;

  wire Op_OBUF;
  wire [1:0]SelA_OBUF;
  wire SelB_OBUF;
  wire WrAcc_OBUF;
  wire WrPC_OBUF;
  wire [2:0]instruccion;
  wire [1:0]p_0_in;
  wire \r_reg_reg[10] ;
  wire \r_reg_reg[9] ;
  wire \r_reg_reg[9]_0 ;
  wire \r_reg_reg[9]_1 ;
  wire \r_reg_reg[9]_2 ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h000000FE)) 
    \/i_ 
       (.I0(instruccion[2]),
        .I1(instruccion[0]),
        .I2(instruccion[1]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(WrPC_OBUF));
  LUT5 #(
    .INIT(32'hEEEEFEEE)) 
    \SelA_OBUF[0]_inst_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(instruccion[1]),
        .I3(instruccion[0]),
        .I4(instruccion[2]),
        .O(SelA_OBUF[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBBFCB8)) 
    \SelA_OBUF[1]_inst_i_1 
       (.I0(\r_reg_reg[9]_1 ),
        .I1(\r_reg_reg[10] ),
        .I2(\r_reg_reg[9]_2 ),
        .I3(\r_reg_reg[9] ),
        .I4(\r_reg_reg[9]_0 ),
        .I5(instruccion[2]),
        .O(SelA_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h000000D2)) 
    \__1/i_ 
       (.I0(instruccion[1]),
        .I1(instruccion[2]),
        .I2(instruccion[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(SelB_OBUF));
  LUT6 #(
    .INIT(64'h000E0000000E0E0E)) 
    \__2/i_ 
       (.I0(instruccion[2]),
        .I1(instruccion[1]),
        .I2(p_0_in[1]),
        .I3(\r_reg_reg[9] ),
        .I4(\r_reg_reg[10] ),
        .I5(\r_reg_reg[9]_0 ),
        .O(WrAcc_OBUF));
  LUT6 #(
    .INIT(64'h0004000000040404)) 
    \__3/i_ 
       (.I0(instruccion[1]),
        .I1(instruccion[2]),
        .I2(p_0_in[1]),
        .I3(\r_reg_reg[9] ),
        .I4(\r_reg_reg[10] ),
        .I5(\r_reg_reg[9]_0 ),
        .O(Op_OBUF));
endmodule

module reg_file
   (RdRam_OBUF,
    instruccion,
    p_0_in,
    WrRam_OBUF,
    Operand_OBUF,
    \SelA[1] ,
    \SelA[1]_0 ,
    \SelA[1]_1 ,
    \SelA[1]_2 ,
    clk,
    ADDRA,
    r_reg,
    ADDRC,
    \r_reg_reg[5]_rep__0 ,
    \r_reg_reg[5]_rep__1 ,
    \r_reg_reg[5]_rep__2 ,
    \r_reg_reg[0]_rep__3 ,
    A,
    \r_reg_reg[10] ,
    \r_reg_reg[9] ,
    \r_reg_reg[8] ,
    \r_reg_reg[7] ,
    \r_reg_reg[6] );
  output RdRam_OBUF;
  output [2:0]instruccion;
  output [1:0]p_0_in;
  output WrRam_OBUF;
  output [10:0]Operand_OBUF;
  output \SelA[1] ;
  output \SelA[1]_0 ;
  output \SelA[1]_1 ;
  output \SelA[1]_2 ;
  input clk;
  input [5:0]ADDRA;
  input [3:0]r_reg;
  input [5:0]ADDRC;
  input [5:0]\r_reg_reg[5]_rep__0 ;
  input [3:0]\r_reg_reg[5]_rep__1 ;
  input [4:0]\r_reg_reg[5]_rep__2 ;
  input \r_reg_reg[0]_rep__3 ;
  input [0:0]A;
  input \r_reg_reg[10] ;
  input \r_reg_reg[9] ;
  input \r_reg_reg[8] ;
  input \r_reg_reg[7] ;
  input \r_reg_reg[6] ;

  wire [0:0]A;
  wire [5:0]ADDRA;
  wire [5:0]ADDRC;
  wire [10:0]Operand_OBUF;
  wire \Operand_OBUF[0]_inst_i_10_n_0 ;
  wire \Operand_OBUF[0]_inst_i_11_n_0 ;
  wire \Operand_OBUF[0]_inst_i_12_n_0 ;
  wire \Operand_OBUF[0]_inst_i_13_n_0 ;
  wire \Operand_OBUF[0]_inst_i_2_n_0 ;
  wire \Operand_OBUF[0]_inst_i_3_n_0 ;
  wire \Operand_OBUF[0]_inst_i_4_n_0 ;
  wire \Operand_OBUF[0]_inst_i_5_n_0 ;
  wire \Operand_OBUF[0]_inst_i_6_n_0 ;
  wire \Operand_OBUF[0]_inst_i_7_n_0 ;
  wire \Operand_OBUF[0]_inst_i_8_n_0 ;
  wire \Operand_OBUF[0]_inst_i_9_n_0 ;
  wire \Operand_OBUF[10]_inst_i_10_n_0 ;
  wire \Operand_OBUF[10]_inst_i_11_n_0 ;
  wire \Operand_OBUF[10]_inst_i_12_n_0 ;
  wire \Operand_OBUF[10]_inst_i_13_n_0 ;
  wire \Operand_OBUF[10]_inst_i_2_n_0 ;
  wire \Operand_OBUF[10]_inst_i_3_n_0 ;
  wire \Operand_OBUF[10]_inst_i_4_n_0 ;
  wire \Operand_OBUF[10]_inst_i_5_n_0 ;
  wire \Operand_OBUF[10]_inst_i_6_n_0 ;
  wire \Operand_OBUF[10]_inst_i_7_n_0 ;
  wire \Operand_OBUF[10]_inst_i_8_n_0 ;
  wire \Operand_OBUF[10]_inst_i_9_n_0 ;
  wire \Operand_OBUF[1]_inst_i_10_n_0 ;
  wire \Operand_OBUF[1]_inst_i_11_n_0 ;
  wire \Operand_OBUF[1]_inst_i_12_n_0 ;
  wire \Operand_OBUF[1]_inst_i_13_n_0 ;
  wire \Operand_OBUF[1]_inst_i_2_n_0 ;
  wire \Operand_OBUF[1]_inst_i_3_n_0 ;
  wire \Operand_OBUF[1]_inst_i_4_n_0 ;
  wire \Operand_OBUF[1]_inst_i_5_n_0 ;
  wire \Operand_OBUF[1]_inst_i_6_n_0 ;
  wire \Operand_OBUF[1]_inst_i_7_n_0 ;
  wire \Operand_OBUF[1]_inst_i_8_n_0 ;
  wire \Operand_OBUF[1]_inst_i_9_n_0 ;
  wire \Operand_OBUF[2]_inst_i_10_n_0 ;
  wire \Operand_OBUF[2]_inst_i_11_n_0 ;
  wire \Operand_OBUF[2]_inst_i_12_n_0 ;
  wire \Operand_OBUF[2]_inst_i_13_n_0 ;
  wire \Operand_OBUF[2]_inst_i_2_n_0 ;
  wire \Operand_OBUF[2]_inst_i_3_n_0 ;
  wire \Operand_OBUF[2]_inst_i_4_n_0 ;
  wire \Operand_OBUF[2]_inst_i_5_n_0 ;
  wire \Operand_OBUF[2]_inst_i_6_n_0 ;
  wire \Operand_OBUF[2]_inst_i_7_n_0 ;
  wire \Operand_OBUF[2]_inst_i_8_n_0 ;
  wire \Operand_OBUF[2]_inst_i_9_n_0 ;
  wire \Operand_OBUF[3]_inst_i_10_n_0 ;
  wire \Operand_OBUF[3]_inst_i_11_n_0 ;
  wire \Operand_OBUF[3]_inst_i_12_n_0 ;
  wire \Operand_OBUF[3]_inst_i_13_n_0 ;
  wire \Operand_OBUF[3]_inst_i_2_n_0 ;
  wire \Operand_OBUF[3]_inst_i_3_n_0 ;
  wire \Operand_OBUF[3]_inst_i_4_n_0 ;
  wire \Operand_OBUF[3]_inst_i_5_n_0 ;
  wire \Operand_OBUF[3]_inst_i_6_n_0 ;
  wire \Operand_OBUF[3]_inst_i_7_n_0 ;
  wire \Operand_OBUF[3]_inst_i_8_n_0 ;
  wire \Operand_OBUF[3]_inst_i_9_n_0 ;
  wire \Operand_OBUF[4]_inst_i_10_n_0 ;
  wire \Operand_OBUF[4]_inst_i_11_n_0 ;
  wire \Operand_OBUF[4]_inst_i_12_n_0 ;
  wire \Operand_OBUF[4]_inst_i_13_n_0 ;
  wire \Operand_OBUF[4]_inst_i_2_n_0 ;
  wire \Operand_OBUF[4]_inst_i_3_n_0 ;
  wire \Operand_OBUF[4]_inst_i_4_n_0 ;
  wire \Operand_OBUF[4]_inst_i_5_n_0 ;
  wire \Operand_OBUF[4]_inst_i_6_n_0 ;
  wire \Operand_OBUF[4]_inst_i_7_n_0 ;
  wire \Operand_OBUF[4]_inst_i_8_n_0 ;
  wire \Operand_OBUF[4]_inst_i_9_n_0 ;
  wire \Operand_OBUF[5]_inst_i_10_n_0 ;
  wire \Operand_OBUF[5]_inst_i_11_n_0 ;
  wire \Operand_OBUF[5]_inst_i_12_n_0 ;
  wire \Operand_OBUF[5]_inst_i_13_n_0 ;
  wire \Operand_OBUF[5]_inst_i_2_n_0 ;
  wire \Operand_OBUF[5]_inst_i_3_n_0 ;
  wire \Operand_OBUF[5]_inst_i_4_n_0 ;
  wire \Operand_OBUF[5]_inst_i_5_n_0 ;
  wire \Operand_OBUF[5]_inst_i_6_n_0 ;
  wire \Operand_OBUF[5]_inst_i_7_n_0 ;
  wire \Operand_OBUF[5]_inst_i_8_n_0 ;
  wire \Operand_OBUF[5]_inst_i_9_n_0 ;
  wire \Operand_OBUF[6]_inst_i_10_n_0 ;
  wire \Operand_OBUF[6]_inst_i_11_n_0 ;
  wire \Operand_OBUF[6]_inst_i_12_n_0 ;
  wire \Operand_OBUF[6]_inst_i_13_n_0 ;
  wire \Operand_OBUF[6]_inst_i_2_n_0 ;
  wire \Operand_OBUF[6]_inst_i_3_n_0 ;
  wire \Operand_OBUF[6]_inst_i_4_n_0 ;
  wire \Operand_OBUF[6]_inst_i_5_n_0 ;
  wire \Operand_OBUF[6]_inst_i_6_n_0 ;
  wire \Operand_OBUF[6]_inst_i_7_n_0 ;
  wire \Operand_OBUF[6]_inst_i_8_n_0 ;
  wire \Operand_OBUF[6]_inst_i_9_n_0 ;
  wire \Operand_OBUF[7]_inst_i_10_n_0 ;
  wire \Operand_OBUF[7]_inst_i_11_n_0 ;
  wire \Operand_OBUF[7]_inst_i_12_n_0 ;
  wire \Operand_OBUF[7]_inst_i_13_n_0 ;
  wire \Operand_OBUF[7]_inst_i_2_n_0 ;
  wire \Operand_OBUF[7]_inst_i_3_n_0 ;
  wire \Operand_OBUF[7]_inst_i_4_n_0 ;
  wire \Operand_OBUF[7]_inst_i_5_n_0 ;
  wire \Operand_OBUF[7]_inst_i_6_n_0 ;
  wire \Operand_OBUF[7]_inst_i_7_n_0 ;
  wire \Operand_OBUF[7]_inst_i_8_n_0 ;
  wire \Operand_OBUF[7]_inst_i_9_n_0 ;
  wire \Operand_OBUF[8]_inst_i_10_n_0 ;
  wire \Operand_OBUF[8]_inst_i_11_n_0 ;
  wire \Operand_OBUF[8]_inst_i_12_n_0 ;
  wire \Operand_OBUF[8]_inst_i_13_n_0 ;
  wire \Operand_OBUF[8]_inst_i_2_n_0 ;
  wire \Operand_OBUF[8]_inst_i_3_n_0 ;
  wire \Operand_OBUF[8]_inst_i_4_n_0 ;
  wire \Operand_OBUF[8]_inst_i_5_n_0 ;
  wire \Operand_OBUF[8]_inst_i_6_n_0 ;
  wire \Operand_OBUF[8]_inst_i_7_n_0 ;
  wire \Operand_OBUF[8]_inst_i_8_n_0 ;
  wire \Operand_OBUF[8]_inst_i_9_n_0 ;
  wire \Operand_OBUF[9]_inst_i_10_n_0 ;
  wire \Operand_OBUF[9]_inst_i_11_n_0 ;
  wire \Operand_OBUF[9]_inst_i_12_n_0 ;
  wire \Operand_OBUF[9]_inst_i_13_n_0 ;
  wire \Operand_OBUF[9]_inst_i_2_n_0 ;
  wire \Operand_OBUF[9]_inst_i_3_n_0 ;
  wire \Operand_OBUF[9]_inst_i_4_n_0 ;
  wire \Operand_OBUF[9]_inst_i_5_n_0 ;
  wire \Operand_OBUF[9]_inst_i_6_n_0 ;
  wire \Operand_OBUF[9]_inst_i_7_n_0 ;
  wire \Operand_OBUF[9]_inst_i_8_n_0 ;
  wire \Operand_OBUF[9]_inst_i_9_n_0 ;
  wire RdRam_OBUF;
  wire \SelA[1] ;
  wire \SelA[1]_0 ;
  wire \SelA[1]_1 ;
  wire \SelA[1]_2 ;
  wire WrRam_OBUF;
  wire array_reg_reg_0_63_0_2_n_0;
  wire array_reg_reg_0_63_0_2_n_1;
  wire array_reg_reg_0_63_0_2_n_2;
  wire array_reg_reg_0_63_12_14_n_0;
  wire array_reg_reg_0_63_12_14_n_1;
  wire array_reg_reg_0_63_12_14_n_2;
  wire array_reg_reg_0_63_15_15_n_0;
  wire array_reg_reg_0_63_3_5_n_0;
  wire array_reg_reg_0_63_3_5_n_1;
  wire array_reg_reg_0_63_3_5_n_2;
  wire array_reg_reg_0_63_6_8_n_0;
  wire array_reg_reg_0_63_6_8_n_1;
  wire array_reg_reg_0_63_6_8_n_2;
  wire array_reg_reg_0_63_9_11_n_0;
  wire array_reg_reg_0_63_9_11_n_1;
  wire array_reg_reg_0_63_9_11_n_2;
  wire array_reg_reg_1024_1087_0_2_n_0;
  wire array_reg_reg_1024_1087_0_2_n_1;
  wire array_reg_reg_1024_1087_0_2_n_2;
  wire array_reg_reg_1024_1087_12_14_n_0;
  wire array_reg_reg_1024_1087_12_14_n_1;
  wire array_reg_reg_1024_1087_12_14_n_2;
  wire array_reg_reg_1024_1087_15_15_n_0;
  wire array_reg_reg_1024_1087_3_5_n_0;
  wire array_reg_reg_1024_1087_3_5_n_1;
  wire array_reg_reg_1024_1087_3_5_n_2;
  wire array_reg_reg_1024_1087_6_8_n_0;
  wire array_reg_reg_1024_1087_6_8_n_1;
  wire array_reg_reg_1024_1087_6_8_n_2;
  wire array_reg_reg_1024_1087_9_11_n_0;
  wire array_reg_reg_1024_1087_9_11_n_1;
  wire array_reg_reg_1024_1087_9_11_n_2;
  wire array_reg_reg_1088_1151_0_2_n_0;
  wire array_reg_reg_1088_1151_0_2_n_1;
  wire array_reg_reg_1088_1151_0_2_n_2;
  wire array_reg_reg_1088_1151_12_14_n_0;
  wire array_reg_reg_1088_1151_12_14_n_1;
  wire array_reg_reg_1088_1151_12_14_n_2;
  wire array_reg_reg_1088_1151_15_15_n_0;
  wire array_reg_reg_1088_1151_3_5_n_0;
  wire array_reg_reg_1088_1151_3_5_n_1;
  wire array_reg_reg_1088_1151_3_5_n_2;
  wire array_reg_reg_1088_1151_6_8_n_0;
  wire array_reg_reg_1088_1151_6_8_n_1;
  wire array_reg_reg_1088_1151_6_8_n_2;
  wire array_reg_reg_1088_1151_9_11_n_0;
  wire array_reg_reg_1088_1151_9_11_n_1;
  wire array_reg_reg_1088_1151_9_11_n_2;
  wire array_reg_reg_1152_1215_0_2_n_0;
  wire array_reg_reg_1152_1215_0_2_n_1;
  wire array_reg_reg_1152_1215_0_2_n_2;
  wire array_reg_reg_1152_1215_12_14_n_0;
  wire array_reg_reg_1152_1215_12_14_n_1;
  wire array_reg_reg_1152_1215_12_14_n_2;
  wire array_reg_reg_1152_1215_15_15_n_0;
  wire array_reg_reg_1152_1215_3_5_n_0;
  wire array_reg_reg_1152_1215_3_5_n_1;
  wire array_reg_reg_1152_1215_3_5_n_2;
  wire array_reg_reg_1152_1215_6_8_n_0;
  wire array_reg_reg_1152_1215_6_8_n_1;
  wire array_reg_reg_1152_1215_6_8_n_2;
  wire array_reg_reg_1152_1215_9_11_n_0;
  wire array_reg_reg_1152_1215_9_11_n_1;
  wire array_reg_reg_1152_1215_9_11_n_2;
  wire array_reg_reg_1216_1279_0_2_n_0;
  wire array_reg_reg_1216_1279_0_2_n_1;
  wire array_reg_reg_1216_1279_0_2_n_2;
  wire array_reg_reg_1216_1279_12_14_n_0;
  wire array_reg_reg_1216_1279_12_14_n_1;
  wire array_reg_reg_1216_1279_12_14_n_2;
  wire array_reg_reg_1216_1279_15_15_n_0;
  wire array_reg_reg_1216_1279_3_5_n_0;
  wire array_reg_reg_1216_1279_3_5_n_1;
  wire array_reg_reg_1216_1279_3_5_n_2;
  wire array_reg_reg_1216_1279_6_8_n_0;
  wire array_reg_reg_1216_1279_6_8_n_1;
  wire array_reg_reg_1216_1279_6_8_n_2;
  wire array_reg_reg_1216_1279_9_11_n_0;
  wire array_reg_reg_1216_1279_9_11_n_1;
  wire array_reg_reg_1216_1279_9_11_n_2;
  wire array_reg_reg_1280_1343_0_2_n_0;
  wire array_reg_reg_1280_1343_0_2_n_1;
  wire array_reg_reg_1280_1343_0_2_n_2;
  wire array_reg_reg_1280_1343_12_14_n_0;
  wire array_reg_reg_1280_1343_12_14_n_1;
  wire array_reg_reg_1280_1343_12_14_n_2;
  wire array_reg_reg_1280_1343_15_15_n_0;
  wire array_reg_reg_1280_1343_3_5_n_0;
  wire array_reg_reg_1280_1343_3_5_n_1;
  wire array_reg_reg_1280_1343_3_5_n_2;
  wire array_reg_reg_1280_1343_6_8_n_0;
  wire array_reg_reg_1280_1343_6_8_n_1;
  wire array_reg_reg_1280_1343_6_8_n_2;
  wire array_reg_reg_1280_1343_9_11_n_0;
  wire array_reg_reg_1280_1343_9_11_n_1;
  wire array_reg_reg_1280_1343_9_11_n_2;
  wire array_reg_reg_128_191_0_2_n_0;
  wire array_reg_reg_128_191_0_2_n_1;
  wire array_reg_reg_128_191_0_2_n_2;
  wire array_reg_reg_128_191_12_14_n_0;
  wire array_reg_reg_128_191_12_14_n_1;
  wire array_reg_reg_128_191_12_14_n_2;
  wire array_reg_reg_128_191_15_15_n_0;
  wire array_reg_reg_128_191_3_5_n_0;
  wire array_reg_reg_128_191_3_5_n_1;
  wire array_reg_reg_128_191_3_5_n_2;
  wire array_reg_reg_128_191_6_8_n_0;
  wire array_reg_reg_128_191_6_8_n_1;
  wire array_reg_reg_128_191_6_8_n_2;
  wire array_reg_reg_128_191_9_11_n_0;
  wire array_reg_reg_128_191_9_11_n_1;
  wire array_reg_reg_128_191_9_11_n_2;
  wire array_reg_reg_1344_1407_0_2_n_0;
  wire array_reg_reg_1344_1407_0_2_n_1;
  wire array_reg_reg_1344_1407_0_2_n_2;
  wire array_reg_reg_1344_1407_12_14_n_0;
  wire array_reg_reg_1344_1407_12_14_n_1;
  wire array_reg_reg_1344_1407_12_14_n_2;
  wire array_reg_reg_1344_1407_15_15_n_0;
  wire array_reg_reg_1344_1407_3_5_n_0;
  wire array_reg_reg_1344_1407_3_5_n_1;
  wire array_reg_reg_1344_1407_3_5_n_2;
  wire array_reg_reg_1344_1407_6_8_n_0;
  wire array_reg_reg_1344_1407_6_8_n_1;
  wire array_reg_reg_1344_1407_6_8_n_2;
  wire array_reg_reg_1344_1407_9_11_n_0;
  wire array_reg_reg_1344_1407_9_11_n_1;
  wire array_reg_reg_1344_1407_9_11_n_2;
  wire array_reg_reg_1408_1471_0_2_n_0;
  wire array_reg_reg_1408_1471_0_2_n_1;
  wire array_reg_reg_1408_1471_0_2_n_2;
  wire array_reg_reg_1408_1471_12_14_n_0;
  wire array_reg_reg_1408_1471_12_14_n_1;
  wire array_reg_reg_1408_1471_12_14_n_2;
  wire array_reg_reg_1408_1471_15_15_n_0;
  wire array_reg_reg_1408_1471_3_5_n_0;
  wire array_reg_reg_1408_1471_3_5_n_1;
  wire array_reg_reg_1408_1471_3_5_n_2;
  wire array_reg_reg_1408_1471_6_8_n_0;
  wire array_reg_reg_1408_1471_6_8_n_1;
  wire array_reg_reg_1408_1471_6_8_n_2;
  wire array_reg_reg_1408_1471_9_11_n_0;
  wire array_reg_reg_1408_1471_9_11_n_1;
  wire array_reg_reg_1408_1471_9_11_n_2;
  wire array_reg_reg_1472_1535_0_2_n_0;
  wire array_reg_reg_1472_1535_0_2_n_1;
  wire array_reg_reg_1472_1535_0_2_n_2;
  wire array_reg_reg_1472_1535_12_14_n_0;
  wire array_reg_reg_1472_1535_12_14_n_1;
  wire array_reg_reg_1472_1535_12_14_n_2;
  wire array_reg_reg_1472_1535_15_15_n_0;
  wire array_reg_reg_1472_1535_3_5_n_0;
  wire array_reg_reg_1472_1535_3_5_n_1;
  wire array_reg_reg_1472_1535_3_5_n_2;
  wire array_reg_reg_1472_1535_6_8_n_0;
  wire array_reg_reg_1472_1535_6_8_n_1;
  wire array_reg_reg_1472_1535_6_8_n_2;
  wire array_reg_reg_1472_1535_9_11_n_0;
  wire array_reg_reg_1472_1535_9_11_n_1;
  wire array_reg_reg_1472_1535_9_11_n_2;
  wire array_reg_reg_1536_1599_0_2_n_0;
  wire array_reg_reg_1536_1599_0_2_n_1;
  wire array_reg_reg_1536_1599_0_2_n_2;
  wire array_reg_reg_1536_1599_12_14_n_0;
  wire array_reg_reg_1536_1599_12_14_n_1;
  wire array_reg_reg_1536_1599_12_14_n_2;
  wire array_reg_reg_1536_1599_15_15_n_0;
  wire array_reg_reg_1536_1599_3_5_n_0;
  wire array_reg_reg_1536_1599_3_5_n_1;
  wire array_reg_reg_1536_1599_3_5_n_2;
  wire array_reg_reg_1536_1599_6_8_n_0;
  wire array_reg_reg_1536_1599_6_8_n_1;
  wire array_reg_reg_1536_1599_6_8_n_2;
  wire array_reg_reg_1536_1599_9_11_n_0;
  wire array_reg_reg_1536_1599_9_11_n_1;
  wire array_reg_reg_1536_1599_9_11_n_2;
  wire array_reg_reg_1600_1663_0_2_n_0;
  wire array_reg_reg_1600_1663_0_2_n_1;
  wire array_reg_reg_1600_1663_0_2_n_2;
  wire array_reg_reg_1600_1663_12_14_n_0;
  wire array_reg_reg_1600_1663_12_14_n_1;
  wire array_reg_reg_1600_1663_12_14_n_2;
  wire array_reg_reg_1600_1663_15_15_n_0;
  wire array_reg_reg_1600_1663_3_5_n_0;
  wire array_reg_reg_1600_1663_3_5_n_1;
  wire array_reg_reg_1600_1663_3_5_n_2;
  wire array_reg_reg_1600_1663_6_8_n_0;
  wire array_reg_reg_1600_1663_6_8_n_1;
  wire array_reg_reg_1600_1663_6_8_n_2;
  wire array_reg_reg_1600_1663_9_11_n_0;
  wire array_reg_reg_1600_1663_9_11_n_1;
  wire array_reg_reg_1600_1663_9_11_n_2;
  wire array_reg_reg_1664_1727_0_2_n_0;
  wire array_reg_reg_1664_1727_0_2_n_1;
  wire array_reg_reg_1664_1727_0_2_n_2;
  wire array_reg_reg_1664_1727_12_14_n_0;
  wire array_reg_reg_1664_1727_12_14_n_1;
  wire array_reg_reg_1664_1727_12_14_n_2;
  wire array_reg_reg_1664_1727_15_15_n_0;
  wire array_reg_reg_1664_1727_3_5_n_0;
  wire array_reg_reg_1664_1727_3_5_n_1;
  wire array_reg_reg_1664_1727_3_5_n_2;
  wire array_reg_reg_1664_1727_6_8_n_0;
  wire array_reg_reg_1664_1727_6_8_n_1;
  wire array_reg_reg_1664_1727_6_8_n_2;
  wire array_reg_reg_1664_1727_9_11_n_0;
  wire array_reg_reg_1664_1727_9_11_n_1;
  wire array_reg_reg_1664_1727_9_11_n_2;
  wire array_reg_reg_1728_1791_0_2_n_0;
  wire array_reg_reg_1728_1791_0_2_n_1;
  wire array_reg_reg_1728_1791_0_2_n_2;
  wire array_reg_reg_1728_1791_12_14_n_0;
  wire array_reg_reg_1728_1791_12_14_n_1;
  wire array_reg_reg_1728_1791_12_14_n_2;
  wire array_reg_reg_1728_1791_15_15_n_0;
  wire array_reg_reg_1728_1791_3_5_n_0;
  wire array_reg_reg_1728_1791_3_5_n_1;
  wire array_reg_reg_1728_1791_3_5_n_2;
  wire array_reg_reg_1728_1791_6_8_n_0;
  wire array_reg_reg_1728_1791_6_8_n_1;
  wire array_reg_reg_1728_1791_6_8_n_2;
  wire array_reg_reg_1728_1791_9_11_n_0;
  wire array_reg_reg_1728_1791_9_11_n_1;
  wire array_reg_reg_1728_1791_9_11_n_2;
  wire array_reg_reg_1792_1855_0_2_n_0;
  wire array_reg_reg_1792_1855_0_2_n_1;
  wire array_reg_reg_1792_1855_0_2_n_2;
  wire array_reg_reg_1792_1855_12_14_n_0;
  wire array_reg_reg_1792_1855_12_14_n_1;
  wire array_reg_reg_1792_1855_12_14_n_2;
  wire array_reg_reg_1792_1855_15_15_n_0;
  wire array_reg_reg_1792_1855_3_5_n_0;
  wire array_reg_reg_1792_1855_3_5_n_1;
  wire array_reg_reg_1792_1855_3_5_n_2;
  wire array_reg_reg_1792_1855_6_8_n_0;
  wire array_reg_reg_1792_1855_6_8_n_1;
  wire array_reg_reg_1792_1855_6_8_n_2;
  wire array_reg_reg_1792_1855_9_11_n_0;
  wire array_reg_reg_1792_1855_9_11_n_1;
  wire array_reg_reg_1792_1855_9_11_n_2;
  wire array_reg_reg_1856_1919_0_2_n_0;
  wire array_reg_reg_1856_1919_0_2_n_1;
  wire array_reg_reg_1856_1919_0_2_n_2;
  wire array_reg_reg_1856_1919_12_14_n_0;
  wire array_reg_reg_1856_1919_12_14_n_1;
  wire array_reg_reg_1856_1919_12_14_n_2;
  wire array_reg_reg_1856_1919_15_15_n_0;
  wire array_reg_reg_1856_1919_3_5_n_0;
  wire array_reg_reg_1856_1919_3_5_n_1;
  wire array_reg_reg_1856_1919_3_5_n_2;
  wire array_reg_reg_1856_1919_6_8_n_0;
  wire array_reg_reg_1856_1919_6_8_n_1;
  wire array_reg_reg_1856_1919_6_8_n_2;
  wire array_reg_reg_1856_1919_9_11_n_0;
  wire array_reg_reg_1856_1919_9_11_n_1;
  wire array_reg_reg_1856_1919_9_11_n_2;
  wire array_reg_reg_1920_1983_0_2_n_0;
  wire array_reg_reg_1920_1983_0_2_n_1;
  wire array_reg_reg_1920_1983_0_2_n_2;
  wire array_reg_reg_1920_1983_12_14_n_0;
  wire array_reg_reg_1920_1983_12_14_n_1;
  wire array_reg_reg_1920_1983_12_14_n_2;
  wire array_reg_reg_1920_1983_15_15_n_0;
  wire array_reg_reg_1920_1983_3_5_n_0;
  wire array_reg_reg_1920_1983_3_5_n_1;
  wire array_reg_reg_1920_1983_3_5_n_2;
  wire array_reg_reg_1920_1983_6_8_n_0;
  wire array_reg_reg_1920_1983_6_8_n_1;
  wire array_reg_reg_1920_1983_6_8_n_2;
  wire array_reg_reg_1920_1983_9_11_n_0;
  wire array_reg_reg_1920_1983_9_11_n_1;
  wire array_reg_reg_1920_1983_9_11_n_2;
  wire array_reg_reg_192_255_0_2_n_0;
  wire array_reg_reg_192_255_0_2_n_1;
  wire array_reg_reg_192_255_0_2_n_2;
  wire array_reg_reg_192_255_12_14_n_0;
  wire array_reg_reg_192_255_12_14_n_1;
  wire array_reg_reg_192_255_12_14_n_2;
  wire array_reg_reg_192_255_15_15_n_0;
  wire array_reg_reg_192_255_3_5_n_0;
  wire array_reg_reg_192_255_3_5_n_1;
  wire array_reg_reg_192_255_3_5_n_2;
  wire array_reg_reg_192_255_6_8_n_0;
  wire array_reg_reg_192_255_6_8_n_1;
  wire array_reg_reg_192_255_6_8_n_2;
  wire array_reg_reg_192_255_9_11_n_0;
  wire array_reg_reg_192_255_9_11_n_1;
  wire array_reg_reg_192_255_9_11_n_2;
  wire array_reg_reg_1984_2047_0_2_n_0;
  wire array_reg_reg_1984_2047_0_2_n_1;
  wire array_reg_reg_1984_2047_0_2_n_2;
  wire array_reg_reg_1984_2047_12_14_n_0;
  wire array_reg_reg_1984_2047_12_14_n_1;
  wire array_reg_reg_1984_2047_12_14_n_2;
  wire array_reg_reg_1984_2047_15_15_n_0;
  wire array_reg_reg_1984_2047_3_5_n_0;
  wire array_reg_reg_1984_2047_3_5_n_1;
  wire array_reg_reg_1984_2047_3_5_n_2;
  wire array_reg_reg_1984_2047_6_8_n_0;
  wire array_reg_reg_1984_2047_6_8_n_1;
  wire array_reg_reg_1984_2047_6_8_n_2;
  wire array_reg_reg_1984_2047_9_11_n_0;
  wire array_reg_reg_1984_2047_9_11_n_1;
  wire array_reg_reg_1984_2047_9_11_n_2;
  wire array_reg_reg_256_319_0_2_n_0;
  wire array_reg_reg_256_319_0_2_n_1;
  wire array_reg_reg_256_319_0_2_n_2;
  wire array_reg_reg_256_319_12_14_n_0;
  wire array_reg_reg_256_319_12_14_n_1;
  wire array_reg_reg_256_319_12_14_n_2;
  wire array_reg_reg_256_319_15_15_n_0;
  wire array_reg_reg_256_319_3_5_n_0;
  wire array_reg_reg_256_319_3_5_n_1;
  wire array_reg_reg_256_319_3_5_n_2;
  wire array_reg_reg_256_319_6_8_n_0;
  wire array_reg_reg_256_319_6_8_n_1;
  wire array_reg_reg_256_319_6_8_n_2;
  wire array_reg_reg_256_319_9_11_n_0;
  wire array_reg_reg_256_319_9_11_n_1;
  wire array_reg_reg_256_319_9_11_n_2;
  wire array_reg_reg_320_383_0_2_n_0;
  wire array_reg_reg_320_383_0_2_n_1;
  wire array_reg_reg_320_383_0_2_n_2;
  wire array_reg_reg_320_383_12_14_n_0;
  wire array_reg_reg_320_383_12_14_n_1;
  wire array_reg_reg_320_383_12_14_n_2;
  wire array_reg_reg_320_383_15_15_n_0;
  wire array_reg_reg_320_383_3_5_n_0;
  wire array_reg_reg_320_383_3_5_n_1;
  wire array_reg_reg_320_383_3_5_n_2;
  wire array_reg_reg_320_383_6_8_n_0;
  wire array_reg_reg_320_383_6_8_n_1;
  wire array_reg_reg_320_383_6_8_n_2;
  wire array_reg_reg_320_383_9_11_n_0;
  wire array_reg_reg_320_383_9_11_n_1;
  wire array_reg_reg_320_383_9_11_n_2;
  wire array_reg_reg_384_447_0_2_n_0;
  wire array_reg_reg_384_447_0_2_n_1;
  wire array_reg_reg_384_447_0_2_n_2;
  wire array_reg_reg_384_447_12_14_n_0;
  wire array_reg_reg_384_447_12_14_n_1;
  wire array_reg_reg_384_447_12_14_n_2;
  wire array_reg_reg_384_447_15_15_n_0;
  wire array_reg_reg_384_447_3_5_n_0;
  wire array_reg_reg_384_447_3_5_n_1;
  wire array_reg_reg_384_447_3_5_n_2;
  wire array_reg_reg_384_447_6_8_n_0;
  wire array_reg_reg_384_447_6_8_n_1;
  wire array_reg_reg_384_447_6_8_n_2;
  wire array_reg_reg_384_447_9_11_n_0;
  wire array_reg_reg_384_447_9_11_n_1;
  wire array_reg_reg_384_447_9_11_n_2;
  wire array_reg_reg_448_511_0_2_n_0;
  wire array_reg_reg_448_511_0_2_n_1;
  wire array_reg_reg_448_511_0_2_n_2;
  wire array_reg_reg_448_511_12_14_n_0;
  wire array_reg_reg_448_511_12_14_n_1;
  wire array_reg_reg_448_511_12_14_n_2;
  wire array_reg_reg_448_511_15_15_n_0;
  wire array_reg_reg_448_511_3_5_n_0;
  wire array_reg_reg_448_511_3_5_n_1;
  wire array_reg_reg_448_511_3_5_n_2;
  wire array_reg_reg_448_511_6_8_n_0;
  wire array_reg_reg_448_511_6_8_n_1;
  wire array_reg_reg_448_511_6_8_n_2;
  wire array_reg_reg_448_511_9_11_n_0;
  wire array_reg_reg_448_511_9_11_n_1;
  wire array_reg_reg_448_511_9_11_n_2;
  wire array_reg_reg_512_575_0_2_n_0;
  wire array_reg_reg_512_575_0_2_n_1;
  wire array_reg_reg_512_575_0_2_n_2;
  wire array_reg_reg_512_575_12_14_n_0;
  wire array_reg_reg_512_575_12_14_n_1;
  wire array_reg_reg_512_575_12_14_n_2;
  wire array_reg_reg_512_575_15_15_n_0;
  wire array_reg_reg_512_575_3_5_n_0;
  wire array_reg_reg_512_575_3_5_n_1;
  wire array_reg_reg_512_575_3_5_n_2;
  wire array_reg_reg_512_575_6_8_n_0;
  wire array_reg_reg_512_575_6_8_n_1;
  wire array_reg_reg_512_575_6_8_n_2;
  wire array_reg_reg_512_575_9_11_n_0;
  wire array_reg_reg_512_575_9_11_n_1;
  wire array_reg_reg_512_575_9_11_n_2;
  wire array_reg_reg_576_639_0_2_n_0;
  wire array_reg_reg_576_639_0_2_n_1;
  wire array_reg_reg_576_639_0_2_n_2;
  wire array_reg_reg_576_639_12_14_n_0;
  wire array_reg_reg_576_639_12_14_n_1;
  wire array_reg_reg_576_639_12_14_n_2;
  wire array_reg_reg_576_639_15_15_n_0;
  wire array_reg_reg_576_639_3_5_n_0;
  wire array_reg_reg_576_639_3_5_n_1;
  wire array_reg_reg_576_639_3_5_n_2;
  wire array_reg_reg_576_639_6_8_n_0;
  wire array_reg_reg_576_639_6_8_n_1;
  wire array_reg_reg_576_639_6_8_n_2;
  wire array_reg_reg_576_639_9_11_n_0;
  wire array_reg_reg_576_639_9_11_n_1;
  wire array_reg_reg_576_639_9_11_n_2;
  wire array_reg_reg_640_703_0_2_n_0;
  wire array_reg_reg_640_703_0_2_n_1;
  wire array_reg_reg_640_703_0_2_n_2;
  wire array_reg_reg_640_703_12_14_n_0;
  wire array_reg_reg_640_703_12_14_n_1;
  wire array_reg_reg_640_703_12_14_n_2;
  wire array_reg_reg_640_703_15_15_n_0;
  wire array_reg_reg_640_703_3_5_n_0;
  wire array_reg_reg_640_703_3_5_n_1;
  wire array_reg_reg_640_703_3_5_n_2;
  wire array_reg_reg_640_703_6_8_n_0;
  wire array_reg_reg_640_703_6_8_n_1;
  wire array_reg_reg_640_703_6_8_n_2;
  wire array_reg_reg_640_703_9_11_n_0;
  wire array_reg_reg_640_703_9_11_n_1;
  wire array_reg_reg_640_703_9_11_n_2;
  wire array_reg_reg_64_127_0_2_n_0;
  wire array_reg_reg_64_127_0_2_n_1;
  wire array_reg_reg_64_127_0_2_n_2;
  wire array_reg_reg_64_127_12_14_n_0;
  wire array_reg_reg_64_127_12_14_n_1;
  wire array_reg_reg_64_127_12_14_n_2;
  wire array_reg_reg_64_127_15_15_n_0;
  wire array_reg_reg_64_127_3_5_n_0;
  wire array_reg_reg_64_127_3_5_n_1;
  wire array_reg_reg_64_127_3_5_n_2;
  wire array_reg_reg_64_127_6_8_n_0;
  wire array_reg_reg_64_127_6_8_n_1;
  wire array_reg_reg_64_127_6_8_n_2;
  wire array_reg_reg_64_127_9_11_n_0;
  wire array_reg_reg_64_127_9_11_n_1;
  wire array_reg_reg_64_127_9_11_n_2;
  wire array_reg_reg_704_767_0_2_n_0;
  wire array_reg_reg_704_767_0_2_n_1;
  wire array_reg_reg_704_767_0_2_n_2;
  wire array_reg_reg_704_767_12_14_n_0;
  wire array_reg_reg_704_767_12_14_n_1;
  wire array_reg_reg_704_767_12_14_n_2;
  wire array_reg_reg_704_767_15_15_n_0;
  wire array_reg_reg_704_767_3_5_n_0;
  wire array_reg_reg_704_767_3_5_n_1;
  wire array_reg_reg_704_767_3_5_n_2;
  wire array_reg_reg_704_767_6_8_n_0;
  wire array_reg_reg_704_767_6_8_n_1;
  wire array_reg_reg_704_767_6_8_n_2;
  wire array_reg_reg_704_767_9_11_n_0;
  wire array_reg_reg_704_767_9_11_n_1;
  wire array_reg_reg_704_767_9_11_n_2;
  wire array_reg_reg_768_831_0_2_n_0;
  wire array_reg_reg_768_831_0_2_n_1;
  wire array_reg_reg_768_831_0_2_n_2;
  wire array_reg_reg_768_831_12_14_n_0;
  wire array_reg_reg_768_831_12_14_n_1;
  wire array_reg_reg_768_831_12_14_n_2;
  wire array_reg_reg_768_831_15_15_n_0;
  wire array_reg_reg_768_831_3_5_n_0;
  wire array_reg_reg_768_831_3_5_n_1;
  wire array_reg_reg_768_831_3_5_n_2;
  wire array_reg_reg_768_831_6_8_n_0;
  wire array_reg_reg_768_831_6_8_n_1;
  wire array_reg_reg_768_831_6_8_n_2;
  wire array_reg_reg_768_831_9_11_n_0;
  wire array_reg_reg_768_831_9_11_n_1;
  wire array_reg_reg_768_831_9_11_n_2;
  wire array_reg_reg_832_895_0_2_n_0;
  wire array_reg_reg_832_895_0_2_n_1;
  wire array_reg_reg_832_895_0_2_n_2;
  wire array_reg_reg_832_895_12_14_n_0;
  wire array_reg_reg_832_895_12_14_n_1;
  wire array_reg_reg_832_895_12_14_n_2;
  wire array_reg_reg_832_895_15_15_n_0;
  wire array_reg_reg_832_895_3_5_n_0;
  wire array_reg_reg_832_895_3_5_n_1;
  wire array_reg_reg_832_895_3_5_n_2;
  wire array_reg_reg_832_895_6_8_n_0;
  wire array_reg_reg_832_895_6_8_n_1;
  wire array_reg_reg_832_895_6_8_n_2;
  wire array_reg_reg_832_895_9_11_n_0;
  wire array_reg_reg_832_895_9_11_n_1;
  wire array_reg_reg_832_895_9_11_n_2;
  wire array_reg_reg_896_959_0_2_n_0;
  wire array_reg_reg_896_959_0_2_n_1;
  wire array_reg_reg_896_959_0_2_n_2;
  wire array_reg_reg_896_959_12_14_n_0;
  wire array_reg_reg_896_959_12_14_n_1;
  wire array_reg_reg_896_959_12_14_n_2;
  wire array_reg_reg_896_959_15_15_n_0;
  wire array_reg_reg_896_959_3_5_n_0;
  wire array_reg_reg_896_959_3_5_n_1;
  wire array_reg_reg_896_959_3_5_n_2;
  wire array_reg_reg_896_959_6_8_n_0;
  wire array_reg_reg_896_959_6_8_n_1;
  wire array_reg_reg_896_959_6_8_n_2;
  wire array_reg_reg_896_959_9_11_n_0;
  wire array_reg_reg_896_959_9_11_n_1;
  wire array_reg_reg_896_959_9_11_n_2;
  wire array_reg_reg_960_1023_0_2_n_0;
  wire array_reg_reg_960_1023_0_2_n_1;
  wire array_reg_reg_960_1023_0_2_n_2;
  wire array_reg_reg_960_1023_12_14_n_0;
  wire array_reg_reg_960_1023_12_14_n_1;
  wire array_reg_reg_960_1023_12_14_n_2;
  wire array_reg_reg_960_1023_15_15_n_0;
  wire array_reg_reg_960_1023_3_5_n_0;
  wire array_reg_reg_960_1023_3_5_n_1;
  wire array_reg_reg_960_1023_3_5_n_2;
  wire array_reg_reg_960_1023_6_8_n_0;
  wire array_reg_reg_960_1023_6_8_n_1;
  wire array_reg_reg_960_1023_6_8_n_2;
  wire array_reg_reg_960_1023_9_11_n_0;
  wire array_reg_reg_960_1023_9_11_n_1;
  wire array_reg_reg_960_1023_9_11_n_2;
  wire clk;
  wire i__i_10_n_0;
  wire i__i_11_n_0;
  wire i__i_12_n_0;
  wire i__i_13_n_0;
  wire i__i_14_n_0;
  wire i__i_15_n_0;
  wire i__i_16_n_0;
  wire i__i_17_n_0;
  wire i__i_18_n_0;
  wire i__i_19_n_0;
  wire i__i_20_n_0;
  wire i__i_21_n_0;
  wire i__i_22_n_0;
  wire i__i_23_n_0;
  wire i__i_24_n_0;
  wire i__i_25_n_0;
  wire i__i_26_n_0;
  wire i__i_27_n_0;
  wire i__i_28_n_0;
  wire i__i_29_n_0;
  wire i__i_30_n_0;
  wire i__i_31_n_0;
  wire i__i_32_n_0;
  wire i__i_33_n_0;
  wire i__i_34_n_0;
  wire i__i_35_n_0;
  wire i__i_36_n_0;
  wire i__i_37_n_0;
  wire i__i_38_n_0;
  wire i__i_39_n_0;
  wire i__i_40_n_0;
  wire i__i_41_n_0;
  wire i__i_42_n_0;
  wire i__i_43_n_0;
  wire i__i_44_n_0;
  wire i__i_45_n_0;
  wire i__i_46_n_0;
  wire i__i_47_n_0;
  wire i__i_48_n_0;
  wire i__i_49_n_0;
  wire i__i_50_n_0;
  wire i__i_51_n_0;
  wire i__i_52_n_0;
  wire i__i_53_n_0;
  wire i__i_54_n_0;
  wire i__i_55_n_0;
  wire i__i_56_n_0;
  wire i__i_57_n_0;
  wire i__i_58_n_0;
  wire i__i_59_n_0;
  wire i__i_60_n_0;
  wire i__i_61_n_0;
  wire i__i_62_n_0;
  wire i__i_63_n_0;
  wire i__i_64_n_0;
  wire i__i_65_n_0;
  wire i__i_6_n_0;
  wire i__i_7_n_0;
  wire i__i_8_n_0;
  wire i__i_9_n_0;
  wire [2:0]instruccion;
  wire [1:0]p_0_in;
  wire [3:0]r_reg;
  wire \r_reg_reg[0]_rep__3 ;
  wire \r_reg_reg[10] ;
  wire [5:0]\r_reg_reg[5]_rep__0 ;
  wire [3:0]\r_reg_reg[5]_rep__1 ;
  wire [4:0]\r_reg_reg[5]_rep__2 ;
  wire \r_reg_reg[6] ;
  wire \r_reg_reg[7] ;
  wire \r_reg_reg[8] ;
  wire \r_reg_reg[9] ;
  wire NLW_array_reg_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_0_63_12_14_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_0_63_15_15_SPO_UNCONNECTED;
  wire NLW_array_reg_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_0_63_9_11_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_1024_1087_0_2_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_1024_1087_12_14_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_1024_1087_15_15_SPO_UNCONNECTED;
  wire NLW_array_reg_reg_1024_1087_3_5_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_1024_1087_6_8_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_1024_1087_9_11_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_1088_1151_0_2_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_1088_1151_12_14_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_1088_1151_15_15_SPO_UNCONNECTED;
  wire NLW_array_reg_reg_1088_1151_3_5_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_1088_1151_6_8_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_1088_1151_9_11_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_1152_1215_0_2_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_1152_1215_12_14_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_1152_1215_15_15_SPO_UNCONNECTED;
  wire NLW_array_reg_reg_1152_1215_3_5_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_1152_1215_6_8_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_1152_1215_9_11_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_1216_1279_0_2_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_1216_1279_12_14_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_1216_1279_15_15_SPO_UNCONNECTED;
  wire NLW_array_reg_reg_1216_1279_3_5_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_1216_1279_6_8_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_1216_1279_9_11_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_1280_1343_0_2_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_1280_1343_12_14_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_1280_1343_15_15_SPO_UNCONNECTED;
  wire NLW_array_reg_reg_1280_1343_3_5_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_1280_1343_6_8_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_1280_1343_9_11_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_128_191_12_14_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_128_191_15_15_SPO_UNCONNECTED;
  wire NLW_array_reg_reg_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_128_191_6_8_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_128_191_9_11_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_1344_1407_0_2_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_1344_1407_12_14_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_1344_1407_15_15_SPO_UNCONNECTED;
  wire NLW_array_reg_reg_1344_1407_3_5_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_1344_1407_6_8_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_1344_1407_9_11_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_1408_1471_0_2_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_1408_1471_12_14_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_1408_1471_15_15_SPO_UNCONNECTED;
  wire NLW_array_reg_reg_1408_1471_3_5_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_1408_1471_6_8_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_1408_1471_9_11_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_1472_1535_0_2_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_1472_1535_12_14_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_1472_1535_15_15_SPO_UNCONNECTED;
  wire NLW_array_reg_reg_1472_1535_3_5_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_1472_1535_6_8_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_1472_1535_9_11_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_1536_1599_0_2_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_1536_1599_12_14_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_1536_1599_15_15_SPO_UNCONNECTED;
  wire NLW_array_reg_reg_1536_1599_3_5_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_1536_1599_6_8_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_1536_1599_9_11_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_1600_1663_0_2_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_1600_1663_12_14_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_1600_1663_15_15_SPO_UNCONNECTED;
  wire NLW_array_reg_reg_1600_1663_3_5_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_1600_1663_6_8_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_1600_1663_9_11_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_1664_1727_0_2_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_1664_1727_12_14_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_1664_1727_15_15_SPO_UNCONNECTED;
  wire NLW_array_reg_reg_1664_1727_3_5_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_1664_1727_6_8_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_1664_1727_9_11_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_1728_1791_0_2_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_1728_1791_12_14_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_1728_1791_15_15_SPO_UNCONNECTED;
  wire NLW_array_reg_reg_1728_1791_3_5_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_1728_1791_6_8_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_1728_1791_9_11_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_1792_1855_0_2_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_1792_1855_12_14_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_1792_1855_15_15_SPO_UNCONNECTED;
  wire NLW_array_reg_reg_1792_1855_3_5_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_1792_1855_6_8_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_1792_1855_9_11_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_1856_1919_0_2_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_1856_1919_12_14_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_1856_1919_15_15_SPO_UNCONNECTED;
  wire NLW_array_reg_reg_1856_1919_3_5_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_1856_1919_6_8_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_1856_1919_9_11_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_1920_1983_0_2_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_1920_1983_12_14_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_1920_1983_15_15_SPO_UNCONNECTED;
  wire NLW_array_reg_reg_1920_1983_3_5_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_1920_1983_6_8_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_1920_1983_9_11_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_192_255_12_14_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_192_255_15_15_SPO_UNCONNECTED;
  wire NLW_array_reg_reg_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_192_255_6_8_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_192_255_9_11_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_1984_2047_0_2_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_1984_2047_12_14_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_1984_2047_15_15_SPO_UNCONNECTED;
  wire NLW_array_reg_reg_1984_2047_3_5_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_1984_2047_6_8_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_1984_2047_9_11_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_256_319_0_2_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_256_319_12_14_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_256_319_15_15_SPO_UNCONNECTED;
  wire NLW_array_reg_reg_256_319_3_5_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_256_319_6_8_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_256_319_9_11_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_320_383_0_2_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_320_383_12_14_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_320_383_15_15_SPO_UNCONNECTED;
  wire NLW_array_reg_reg_320_383_3_5_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_320_383_6_8_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_320_383_9_11_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_384_447_0_2_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_384_447_12_14_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_384_447_15_15_SPO_UNCONNECTED;
  wire NLW_array_reg_reg_384_447_3_5_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_384_447_6_8_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_384_447_9_11_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_448_511_0_2_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_448_511_12_14_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_448_511_15_15_SPO_UNCONNECTED;
  wire NLW_array_reg_reg_448_511_3_5_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_448_511_6_8_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_448_511_9_11_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_512_575_0_2_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_512_575_12_14_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_512_575_15_15_SPO_UNCONNECTED;
  wire NLW_array_reg_reg_512_575_3_5_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_512_575_6_8_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_512_575_9_11_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_576_639_0_2_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_576_639_12_14_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_576_639_15_15_SPO_UNCONNECTED;
  wire NLW_array_reg_reg_576_639_3_5_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_576_639_6_8_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_576_639_9_11_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_640_703_0_2_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_640_703_12_14_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_640_703_15_15_SPO_UNCONNECTED;
  wire NLW_array_reg_reg_640_703_3_5_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_640_703_6_8_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_640_703_9_11_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_64_127_12_14_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_64_127_15_15_SPO_UNCONNECTED;
  wire NLW_array_reg_reg_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_64_127_6_8_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_64_127_9_11_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_704_767_0_2_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_704_767_12_14_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_704_767_15_15_SPO_UNCONNECTED;
  wire NLW_array_reg_reg_704_767_3_5_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_704_767_6_8_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_704_767_9_11_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_768_831_0_2_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_768_831_12_14_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_768_831_15_15_SPO_UNCONNECTED;
  wire NLW_array_reg_reg_768_831_3_5_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_768_831_6_8_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_768_831_9_11_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_832_895_0_2_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_832_895_12_14_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_832_895_15_15_SPO_UNCONNECTED;
  wire NLW_array_reg_reg_832_895_3_5_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_832_895_6_8_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_832_895_9_11_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_896_959_0_2_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_896_959_12_14_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_896_959_15_15_SPO_UNCONNECTED;
  wire NLW_array_reg_reg_896_959_3_5_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_896_959_6_8_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_896_959_9_11_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_960_1023_0_2_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_960_1023_12_14_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_960_1023_15_15_SPO_UNCONNECTED;
  wire NLW_array_reg_reg_960_1023_3_5_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_960_1023_6_8_DOD_UNCONNECTED;
  wire NLW_array_reg_reg_960_1023_9_11_DOD_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[0]_inst_i_1 
       (.I0(\Operand_OBUF[0]_inst_i_2_n_0 ),
        .I1(\Operand_OBUF[0]_inst_i_3_n_0 ),
        .I2(\r_reg_reg[10] ),
        .I3(\Operand_OBUF[0]_inst_i_4_n_0 ),
        .I4(\r_reg_reg[9] ),
        .I5(\Operand_OBUF[0]_inst_i_5_n_0 ),
        .O(Operand_OBUF[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[0]_inst_i_10 
       (.I0(array_reg_reg_704_767_0_2_n_0),
        .I1(array_reg_reg_640_703_0_2_n_0),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_576_639_0_2_n_0),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_512_575_0_2_n_0),
        .O(\Operand_OBUF[0]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[0]_inst_i_11 
       (.I0(array_reg_reg_960_1023_0_2_n_0),
        .I1(array_reg_reg_896_959_0_2_n_0),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_832_895_0_2_n_0),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_768_831_0_2_n_0),
        .O(\Operand_OBUF[0]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[0]_inst_i_12 
       (.I0(array_reg_reg_192_255_0_2_n_0),
        .I1(array_reg_reg_128_191_0_2_n_0),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_64_127_0_2_n_0),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_0_63_0_2_n_0),
        .O(\Operand_OBUF[0]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[0]_inst_i_13 
       (.I0(array_reg_reg_448_511_0_2_n_0),
        .I1(array_reg_reg_384_447_0_2_n_0),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_320_383_0_2_n_0),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_256_319_0_2_n_0),
        .O(\Operand_OBUF[0]_inst_i_13_n_0 ));
  MUXF7 \Operand_OBUF[0]_inst_i_2 
       (.I0(\Operand_OBUF[0]_inst_i_6_n_0 ),
        .I1(\Operand_OBUF[0]_inst_i_7_n_0 ),
        .O(\Operand_OBUF[0]_inst_i_2_n_0 ),
        .S(\r_reg_reg[8] ));
  MUXF7 \Operand_OBUF[0]_inst_i_3 
       (.I0(\Operand_OBUF[0]_inst_i_8_n_0 ),
        .I1(\Operand_OBUF[0]_inst_i_9_n_0 ),
        .O(\Operand_OBUF[0]_inst_i_3_n_0 ),
        .S(\r_reg_reg[8] ));
  MUXF7 \Operand_OBUF[0]_inst_i_4 
       (.I0(\Operand_OBUF[0]_inst_i_10_n_0 ),
        .I1(\Operand_OBUF[0]_inst_i_11_n_0 ),
        .O(\Operand_OBUF[0]_inst_i_4_n_0 ),
        .S(\r_reg_reg[8] ));
  MUXF7 \Operand_OBUF[0]_inst_i_5 
       (.I0(\Operand_OBUF[0]_inst_i_12_n_0 ),
        .I1(\Operand_OBUF[0]_inst_i_13_n_0 ),
        .O(\Operand_OBUF[0]_inst_i_5_n_0 ),
        .S(\r_reg_reg[8] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[0]_inst_i_6 
       (.I0(array_reg_reg_1728_1791_0_2_n_0),
        .I1(array_reg_reg_1664_1727_0_2_n_0),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_1600_1663_0_2_n_0),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_1536_1599_0_2_n_0),
        .O(\Operand_OBUF[0]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[0]_inst_i_7 
       (.I0(array_reg_reg_1984_2047_0_2_n_0),
        .I1(array_reg_reg_1920_1983_0_2_n_0),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_1856_1919_0_2_n_0),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_1792_1855_0_2_n_0),
        .O(\Operand_OBUF[0]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[0]_inst_i_8 
       (.I0(array_reg_reg_1216_1279_0_2_n_0),
        .I1(array_reg_reg_1152_1215_0_2_n_0),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_1088_1151_0_2_n_0),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_1024_1087_0_2_n_0),
        .O(\Operand_OBUF[0]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[0]_inst_i_9 
       (.I0(array_reg_reg_1472_1535_0_2_n_0),
        .I1(array_reg_reg_1408_1471_0_2_n_0),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_1344_1407_0_2_n_0),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_1280_1343_0_2_n_0),
        .O(\Operand_OBUF[0]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[10]_inst_i_1 
       (.I0(\Operand_OBUF[10]_inst_i_2_n_0 ),
        .I1(\Operand_OBUF[10]_inst_i_3_n_0 ),
        .I2(\r_reg_reg[10] ),
        .I3(\Operand_OBUF[10]_inst_i_4_n_0 ),
        .I4(\r_reg_reg[9] ),
        .I5(\Operand_OBUF[10]_inst_i_5_n_0 ),
        .O(Operand_OBUF[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[10]_inst_i_10 
       (.I0(array_reg_reg_704_767_9_11_n_1),
        .I1(array_reg_reg_640_703_9_11_n_1),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_576_639_9_11_n_1),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_512_575_9_11_n_1),
        .O(\Operand_OBUF[10]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[10]_inst_i_11 
       (.I0(array_reg_reg_960_1023_9_11_n_1),
        .I1(array_reg_reg_896_959_9_11_n_1),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_832_895_9_11_n_1),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_768_831_9_11_n_1),
        .O(\Operand_OBUF[10]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[10]_inst_i_12 
       (.I0(array_reg_reg_192_255_9_11_n_1),
        .I1(array_reg_reg_128_191_9_11_n_1),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_64_127_9_11_n_1),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_0_63_9_11_n_1),
        .O(\Operand_OBUF[10]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[10]_inst_i_13 
       (.I0(array_reg_reg_448_511_9_11_n_1),
        .I1(array_reg_reg_384_447_9_11_n_1),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_320_383_9_11_n_1),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_256_319_9_11_n_1),
        .O(\Operand_OBUF[10]_inst_i_13_n_0 ));
  MUXF7 \Operand_OBUF[10]_inst_i_2 
       (.I0(\Operand_OBUF[10]_inst_i_6_n_0 ),
        .I1(\Operand_OBUF[10]_inst_i_7_n_0 ),
        .O(\Operand_OBUF[10]_inst_i_2_n_0 ),
        .S(\r_reg_reg[8] ));
  MUXF7 \Operand_OBUF[10]_inst_i_3 
       (.I0(\Operand_OBUF[10]_inst_i_8_n_0 ),
        .I1(\Operand_OBUF[10]_inst_i_9_n_0 ),
        .O(\Operand_OBUF[10]_inst_i_3_n_0 ),
        .S(\r_reg_reg[8] ));
  MUXF7 \Operand_OBUF[10]_inst_i_4 
       (.I0(\Operand_OBUF[10]_inst_i_10_n_0 ),
        .I1(\Operand_OBUF[10]_inst_i_11_n_0 ),
        .O(\Operand_OBUF[10]_inst_i_4_n_0 ),
        .S(\r_reg_reg[8] ));
  MUXF7 \Operand_OBUF[10]_inst_i_5 
       (.I0(\Operand_OBUF[10]_inst_i_12_n_0 ),
        .I1(\Operand_OBUF[10]_inst_i_13_n_0 ),
        .O(\Operand_OBUF[10]_inst_i_5_n_0 ),
        .S(\r_reg_reg[8] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[10]_inst_i_6 
       (.I0(array_reg_reg_1728_1791_9_11_n_1),
        .I1(array_reg_reg_1664_1727_9_11_n_1),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_1600_1663_9_11_n_1),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_1536_1599_9_11_n_1),
        .O(\Operand_OBUF[10]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[10]_inst_i_7 
       (.I0(array_reg_reg_1984_2047_9_11_n_1),
        .I1(array_reg_reg_1920_1983_9_11_n_1),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_1856_1919_9_11_n_1),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_1792_1855_9_11_n_1),
        .O(\Operand_OBUF[10]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[10]_inst_i_8 
       (.I0(array_reg_reg_1216_1279_9_11_n_1),
        .I1(array_reg_reg_1152_1215_9_11_n_1),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_1088_1151_9_11_n_1),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_1024_1087_9_11_n_1),
        .O(\Operand_OBUF[10]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[10]_inst_i_9 
       (.I0(array_reg_reg_1472_1535_9_11_n_1),
        .I1(array_reg_reg_1408_1471_9_11_n_1),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_1344_1407_9_11_n_1),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_1280_1343_9_11_n_1),
        .O(\Operand_OBUF[10]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[1]_inst_i_1 
       (.I0(\Operand_OBUF[1]_inst_i_2_n_0 ),
        .I1(\Operand_OBUF[1]_inst_i_3_n_0 ),
        .I2(\r_reg_reg[10] ),
        .I3(\Operand_OBUF[1]_inst_i_4_n_0 ),
        .I4(\r_reg_reg[9] ),
        .I5(\Operand_OBUF[1]_inst_i_5_n_0 ),
        .O(Operand_OBUF[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[1]_inst_i_10 
       (.I0(array_reg_reg_704_767_0_2_n_1),
        .I1(array_reg_reg_640_703_0_2_n_1),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_576_639_0_2_n_1),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_512_575_0_2_n_1),
        .O(\Operand_OBUF[1]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[1]_inst_i_11 
       (.I0(array_reg_reg_960_1023_0_2_n_1),
        .I1(array_reg_reg_896_959_0_2_n_1),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_832_895_0_2_n_1),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_768_831_0_2_n_1),
        .O(\Operand_OBUF[1]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[1]_inst_i_12 
       (.I0(array_reg_reg_192_255_0_2_n_1),
        .I1(array_reg_reg_128_191_0_2_n_1),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_64_127_0_2_n_1),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_0_63_0_2_n_1),
        .O(\Operand_OBUF[1]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[1]_inst_i_13 
       (.I0(array_reg_reg_448_511_0_2_n_1),
        .I1(array_reg_reg_384_447_0_2_n_1),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_320_383_0_2_n_1),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_256_319_0_2_n_1),
        .O(\Operand_OBUF[1]_inst_i_13_n_0 ));
  MUXF7 \Operand_OBUF[1]_inst_i_2 
       (.I0(\Operand_OBUF[1]_inst_i_6_n_0 ),
        .I1(\Operand_OBUF[1]_inst_i_7_n_0 ),
        .O(\Operand_OBUF[1]_inst_i_2_n_0 ),
        .S(\r_reg_reg[8] ));
  MUXF7 \Operand_OBUF[1]_inst_i_3 
       (.I0(\Operand_OBUF[1]_inst_i_8_n_0 ),
        .I1(\Operand_OBUF[1]_inst_i_9_n_0 ),
        .O(\Operand_OBUF[1]_inst_i_3_n_0 ),
        .S(\r_reg_reg[8] ));
  MUXF7 \Operand_OBUF[1]_inst_i_4 
       (.I0(\Operand_OBUF[1]_inst_i_10_n_0 ),
        .I1(\Operand_OBUF[1]_inst_i_11_n_0 ),
        .O(\Operand_OBUF[1]_inst_i_4_n_0 ),
        .S(\r_reg_reg[8] ));
  MUXF7 \Operand_OBUF[1]_inst_i_5 
       (.I0(\Operand_OBUF[1]_inst_i_12_n_0 ),
        .I1(\Operand_OBUF[1]_inst_i_13_n_0 ),
        .O(\Operand_OBUF[1]_inst_i_5_n_0 ),
        .S(\r_reg_reg[8] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[1]_inst_i_6 
       (.I0(array_reg_reg_1728_1791_0_2_n_1),
        .I1(array_reg_reg_1664_1727_0_2_n_1),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_1600_1663_0_2_n_1),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_1536_1599_0_2_n_1),
        .O(\Operand_OBUF[1]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[1]_inst_i_7 
       (.I0(array_reg_reg_1984_2047_0_2_n_1),
        .I1(array_reg_reg_1920_1983_0_2_n_1),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_1856_1919_0_2_n_1),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_1792_1855_0_2_n_1),
        .O(\Operand_OBUF[1]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[1]_inst_i_8 
       (.I0(array_reg_reg_1216_1279_0_2_n_1),
        .I1(array_reg_reg_1152_1215_0_2_n_1),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_1088_1151_0_2_n_1),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_1024_1087_0_2_n_1),
        .O(\Operand_OBUF[1]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[1]_inst_i_9 
       (.I0(array_reg_reg_1472_1535_0_2_n_1),
        .I1(array_reg_reg_1408_1471_0_2_n_1),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_1344_1407_0_2_n_1),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_1280_1343_0_2_n_1),
        .O(\Operand_OBUF[1]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[2]_inst_i_1 
       (.I0(\Operand_OBUF[2]_inst_i_2_n_0 ),
        .I1(\Operand_OBUF[2]_inst_i_3_n_0 ),
        .I2(\r_reg_reg[10] ),
        .I3(\Operand_OBUF[2]_inst_i_4_n_0 ),
        .I4(\r_reg_reg[9] ),
        .I5(\Operand_OBUF[2]_inst_i_5_n_0 ),
        .O(Operand_OBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[2]_inst_i_10 
       (.I0(array_reg_reg_704_767_0_2_n_2),
        .I1(array_reg_reg_640_703_0_2_n_2),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_576_639_0_2_n_2),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_512_575_0_2_n_2),
        .O(\Operand_OBUF[2]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[2]_inst_i_11 
       (.I0(array_reg_reg_960_1023_0_2_n_2),
        .I1(array_reg_reg_896_959_0_2_n_2),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_832_895_0_2_n_2),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_768_831_0_2_n_2),
        .O(\Operand_OBUF[2]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[2]_inst_i_12 
       (.I0(array_reg_reg_192_255_0_2_n_2),
        .I1(array_reg_reg_128_191_0_2_n_2),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_64_127_0_2_n_2),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_0_63_0_2_n_2),
        .O(\Operand_OBUF[2]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[2]_inst_i_13 
       (.I0(array_reg_reg_448_511_0_2_n_2),
        .I1(array_reg_reg_384_447_0_2_n_2),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_320_383_0_2_n_2),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_256_319_0_2_n_2),
        .O(\Operand_OBUF[2]_inst_i_13_n_0 ));
  MUXF7 \Operand_OBUF[2]_inst_i_2 
       (.I0(\Operand_OBUF[2]_inst_i_6_n_0 ),
        .I1(\Operand_OBUF[2]_inst_i_7_n_0 ),
        .O(\Operand_OBUF[2]_inst_i_2_n_0 ),
        .S(\r_reg_reg[8] ));
  MUXF7 \Operand_OBUF[2]_inst_i_3 
       (.I0(\Operand_OBUF[2]_inst_i_8_n_0 ),
        .I1(\Operand_OBUF[2]_inst_i_9_n_0 ),
        .O(\Operand_OBUF[2]_inst_i_3_n_0 ),
        .S(\r_reg_reg[8] ));
  MUXF7 \Operand_OBUF[2]_inst_i_4 
       (.I0(\Operand_OBUF[2]_inst_i_10_n_0 ),
        .I1(\Operand_OBUF[2]_inst_i_11_n_0 ),
        .O(\Operand_OBUF[2]_inst_i_4_n_0 ),
        .S(\r_reg_reg[8] ));
  MUXF7 \Operand_OBUF[2]_inst_i_5 
       (.I0(\Operand_OBUF[2]_inst_i_12_n_0 ),
        .I1(\Operand_OBUF[2]_inst_i_13_n_0 ),
        .O(\Operand_OBUF[2]_inst_i_5_n_0 ),
        .S(\r_reg_reg[8] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[2]_inst_i_6 
       (.I0(array_reg_reg_1728_1791_0_2_n_2),
        .I1(array_reg_reg_1664_1727_0_2_n_2),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_1600_1663_0_2_n_2),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_1536_1599_0_2_n_2),
        .O(\Operand_OBUF[2]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[2]_inst_i_7 
       (.I0(array_reg_reg_1984_2047_0_2_n_2),
        .I1(array_reg_reg_1920_1983_0_2_n_2),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_1856_1919_0_2_n_2),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_1792_1855_0_2_n_2),
        .O(\Operand_OBUF[2]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[2]_inst_i_8 
       (.I0(array_reg_reg_1216_1279_0_2_n_2),
        .I1(array_reg_reg_1152_1215_0_2_n_2),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_1088_1151_0_2_n_2),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_1024_1087_0_2_n_2),
        .O(\Operand_OBUF[2]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[2]_inst_i_9 
       (.I0(array_reg_reg_1472_1535_0_2_n_2),
        .I1(array_reg_reg_1408_1471_0_2_n_2),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_1344_1407_0_2_n_2),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_1280_1343_0_2_n_2),
        .O(\Operand_OBUF[2]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[3]_inst_i_1 
       (.I0(\Operand_OBUF[3]_inst_i_2_n_0 ),
        .I1(\Operand_OBUF[3]_inst_i_3_n_0 ),
        .I2(\r_reg_reg[10] ),
        .I3(\Operand_OBUF[3]_inst_i_4_n_0 ),
        .I4(\r_reg_reg[9] ),
        .I5(\Operand_OBUF[3]_inst_i_5_n_0 ),
        .O(Operand_OBUF[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[3]_inst_i_10 
       (.I0(array_reg_reg_704_767_3_5_n_0),
        .I1(array_reg_reg_640_703_3_5_n_0),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_576_639_3_5_n_0),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_512_575_3_5_n_0),
        .O(\Operand_OBUF[3]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[3]_inst_i_11 
       (.I0(array_reg_reg_960_1023_3_5_n_0),
        .I1(array_reg_reg_896_959_3_5_n_0),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_832_895_3_5_n_0),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_768_831_3_5_n_0),
        .O(\Operand_OBUF[3]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[3]_inst_i_12 
       (.I0(array_reg_reg_192_255_3_5_n_0),
        .I1(array_reg_reg_128_191_3_5_n_0),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_64_127_3_5_n_0),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_0_63_3_5_n_0),
        .O(\Operand_OBUF[3]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[3]_inst_i_13 
       (.I0(array_reg_reg_448_511_3_5_n_0),
        .I1(array_reg_reg_384_447_3_5_n_0),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_320_383_3_5_n_0),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_256_319_3_5_n_0),
        .O(\Operand_OBUF[3]_inst_i_13_n_0 ));
  MUXF7 \Operand_OBUF[3]_inst_i_2 
       (.I0(\Operand_OBUF[3]_inst_i_6_n_0 ),
        .I1(\Operand_OBUF[3]_inst_i_7_n_0 ),
        .O(\Operand_OBUF[3]_inst_i_2_n_0 ),
        .S(\r_reg_reg[8] ));
  MUXF7 \Operand_OBUF[3]_inst_i_3 
       (.I0(\Operand_OBUF[3]_inst_i_8_n_0 ),
        .I1(\Operand_OBUF[3]_inst_i_9_n_0 ),
        .O(\Operand_OBUF[3]_inst_i_3_n_0 ),
        .S(\r_reg_reg[8] ));
  MUXF7 \Operand_OBUF[3]_inst_i_4 
       (.I0(\Operand_OBUF[3]_inst_i_10_n_0 ),
        .I1(\Operand_OBUF[3]_inst_i_11_n_0 ),
        .O(\Operand_OBUF[3]_inst_i_4_n_0 ),
        .S(\r_reg_reg[8] ));
  MUXF7 \Operand_OBUF[3]_inst_i_5 
       (.I0(\Operand_OBUF[3]_inst_i_12_n_0 ),
        .I1(\Operand_OBUF[3]_inst_i_13_n_0 ),
        .O(\Operand_OBUF[3]_inst_i_5_n_0 ),
        .S(\r_reg_reg[8] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[3]_inst_i_6 
       (.I0(array_reg_reg_1728_1791_3_5_n_0),
        .I1(array_reg_reg_1664_1727_3_5_n_0),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_1600_1663_3_5_n_0),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_1536_1599_3_5_n_0),
        .O(\Operand_OBUF[3]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[3]_inst_i_7 
       (.I0(array_reg_reg_1984_2047_3_5_n_0),
        .I1(array_reg_reg_1920_1983_3_5_n_0),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_1856_1919_3_5_n_0),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_1792_1855_3_5_n_0),
        .O(\Operand_OBUF[3]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[3]_inst_i_8 
       (.I0(array_reg_reg_1216_1279_3_5_n_0),
        .I1(array_reg_reg_1152_1215_3_5_n_0),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_1088_1151_3_5_n_0),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_1024_1087_3_5_n_0),
        .O(\Operand_OBUF[3]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[3]_inst_i_9 
       (.I0(array_reg_reg_1472_1535_3_5_n_0),
        .I1(array_reg_reg_1408_1471_3_5_n_0),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_1344_1407_3_5_n_0),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_1280_1343_3_5_n_0),
        .O(\Operand_OBUF[3]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[4]_inst_i_1 
       (.I0(\Operand_OBUF[4]_inst_i_2_n_0 ),
        .I1(\Operand_OBUF[4]_inst_i_3_n_0 ),
        .I2(\r_reg_reg[10] ),
        .I3(\Operand_OBUF[4]_inst_i_4_n_0 ),
        .I4(\r_reg_reg[9] ),
        .I5(\Operand_OBUF[4]_inst_i_5_n_0 ),
        .O(Operand_OBUF[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[4]_inst_i_10 
       (.I0(array_reg_reg_704_767_3_5_n_1),
        .I1(array_reg_reg_640_703_3_5_n_1),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_576_639_3_5_n_1),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_512_575_3_5_n_1),
        .O(\Operand_OBUF[4]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[4]_inst_i_11 
       (.I0(array_reg_reg_960_1023_3_5_n_1),
        .I1(array_reg_reg_896_959_3_5_n_1),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_832_895_3_5_n_1),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_768_831_3_5_n_1),
        .O(\Operand_OBUF[4]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[4]_inst_i_12 
       (.I0(array_reg_reg_192_255_3_5_n_1),
        .I1(array_reg_reg_128_191_3_5_n_1),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_64_127_3_5_n_1),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_0_63_3_5_n_1),
        .O(\Operand_OBUF[4]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[4]_inst_i_13 
       (.I0(array_reg_reg_448_511_3_5_n_1),
        .I1(array_reg_reg_384_447_3_5_n_1),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_320_383_3_5_n_1),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_256_319_3_5_n_1),
        .O(\Operand_OBUF[4]_inst_i_13_n_0 ));
  MUXF7 \Operand_OBUF[4]_inst_i_2 
       (.I0(\Operand_OBUF[4]_inst_i_6_n_0 ),
        .I1(\Operand_OBUF[4]_inst_i_7_n_0 ),
        .O(\Operand_OBUF[4]_inst_i_2_n_0 ),
        .S(\r_reg_reg[8] ));
  MUXF7 \Operand_OBUF[4]_inst_i_3 
       (.I0(\Operand_OBUF[4]_inst_i_8_n_0 ),
        .I1(\Operand_OBUF[4]_inst_i_9_n_0 ),
        .O(\Operand_OBUF[4]_inst_i_3_n_0 ),
        .S(\r_reg_reg[8] ));
  MUXF7 \Operand_OBUF[4]_inst_i_4 
       (.I0(\Operand_OBUF[4]_inst_i_10_n_0 ),
        .I1(\Operand_OBUF[4]_inst_i_11_n_0 ),
        .O(\Operand_OBUF[4]_inst_i_4_n_0 ),
        .S(\r_reg_reg[8] ));
  MUXF7 \Operand_OBUF[4]_inst_i_5 
       (.I0(\Operand_OBUF[4]_inst_i_12_n_0 ),
        .I1(\Operand_OBUF[4]_inst_i_13_n_0 ),
        .O(\Operand_OBUF[4]_inst_i_5_n_0 ),
        .S(\r_reg_reg[8] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[4]_inst_i_6 
       (.I0(array_reg_reg_1728_1791_3_5_n_1),
        .I1(array_reg_reg_1664_1727_3_5_n_1),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_1600_1663_3_5_n_1),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_1536_1599_3_5_n_1),
        .O(\Operand_OBUF[4]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[4]_inst_i_7 
       (.I0(array_reg_reg_1984_2047_3_5_n_1),
        .I1(array_reg_reg_1920_1983_3_5_n_1),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_1856_1919_3_5_n_1),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_1792_1855_3_5_n_1),
        .O(\Operand_OBUF[4]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[4]_inst_i_8 
       (.I0(array_reg_reg_1216_1279_3_5_n_1),
        .I1(array_reg_reg_1152_1215_3_5_n_1),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_1088_1151_3_5_n_1),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_1024_1087_3_5_n_1),
        .O(\Operand_OBUF[4]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[4]_inst_i_9 
       (.I0(array_reg_reg_1472_1535_3_5_n_1),
        .I1(array_reg_reg_1408_1471_3_5_n_1),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_1344_1407_3_5_n_1),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_1280_1343_3_5_n_1),
        .O(\Operand_OBUF[4]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[5]_inst_i_1 
       (.I0(\Operand_OBUF[5]_inst_i_2_n_0 ),
        .I1(\Operand_OBUF[5]_inst_i_3_n_0 ),
        .I2(\r_reg_reg[10] ),
        .I3(\Operand_OBUF[5]_inst_i_4_n_0 ),
        .I4(\r_reg_reg[9] ),
        .I5(\Operand_OBUF[5]_inst_i_5_n_0 ),
        .O(Operand_OBUF[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[5]_inst_i_10 
       (.I0(array_reg_reg_704_767_3_5_n_2),
        .I1(array_reg_reg_640_703_3_5_n_2),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_576_639_3_5_n_2),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_512_575_3_5_n_2),
        .O(\Operand_OBUF[5]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[5]_inst_i_11 
       (.I0(array_reg_reg_960_1023_3_5_n_2),
        .I1(array_reg_reg_896_959_3_5_n_2),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_832_895_3_5_n_2),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_768_831_3_5_n_2),
        .O(\Operand_OBUF[5]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[5]_inst_i_12 
       (.I0(array_reg_reg_192_255_3_5_n_2),
        .I1(array_reg_reg_128_191_3_5_n_2),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_64_127_3_5_n_2),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_0_63_3_5_n_2),
        .O(\Operand_OBUF[5]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[5]_inst_i_13 
       (.I0(array_reg_reg_448_511_3_5_n_2),
        .I1(array_reg_reg_384_447_3_5_n_2),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_320_383_3_5_n_2),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_256_319_3_5_n_2),
        .O(\Operand_OBUF[5]_inst_i_13_n_0 ));
  MUXF7 \Operand_OBUF[5]_inst_i_2 
       (.I0(\Operand_OBUF[5]_inst_i_6_n_0 ),
        .I1(\Operand_OBUF[5]_inst_i_7_n_0 ),
        .O(\Operand_OBUF[5]_inst_i_2_n_0 ),
        .S(\r_reg_reg[8] ));
  MUXF7 \Operand_OBUF[5]_inst_i_3 
       (.I0(\Operand_OBUF[5]_inst_i_8_n_0 ),
        .I1(\Operand_OBUF[5]_inst_i_9_n_0 ),
        .O(\Operand_OBUF[5]_inst_i_3_n_0 ),
        .S(\r_reg_reg[8] ));
  MUXF7 \Operand_OBUF[5]_inst_i_4 
       (.I0(\Operand_OBUF[5]_inst_i_10_n_0 ),
        .I1(\Operand_OBUF[5]_inst_i_11_n_0 ),
        .O(\Operand_OBUF[5]_inst_i_4_n_0 ),
        .S(\r_reg_reg[8] ));
  MUXF7 \Operand_OBUF[5]_inst_i_5 
       (.I0(\Operand_OBUF[5]_inst_i_12_n_0 ),
        .I1(\Operand_OBUF[5]_inst_i_13_n_0 ),
        .O(\Operand_OBUF[5]_inst_i_5_n_0 ),
        .S(\r_reg_reg[8] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[5]_inst_i_6 
       (.I0(array_reg_reg_1728_1791_3_5_n_2),
        .I1(array_reg_reg_1664_1727_3_5_n_2),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_1600_1663_3_5_n_2),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_1536_1599_3_5_n_2),
        .O(\Operand_OBUF[5]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[5]_inst_i_7 
       (.I0(array_reg_reg_1984_2047_3_5_n_2),
        .I1(array_reg_reg_1920_1983_3_5_n_2),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_1856_1919_3_5_n_2),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_1792_1855_3_5_n_2),
        .O(\Operand_OBUF[5]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[5]_inst_i_8 
       (.I0(array_reg_reg_1216_1279_3_5_n_2),
        .I1(array_reg_reg_1152_1215_3_5_n_2),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_1088_1151_3_5_n_2),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_1024_1087_3_5_n_2),
        .O(\Operand_OBUF[5]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[5]_inst_i_9 
       (.I0(array_reg_reg_1472_1535_3_5_n_2),
        .I1(array_reg_reg_1408_1471_3_5_n_2),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_1344_1407_3_5_n_2),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_1280_1343_3_5_n_2),
        .O(\Operand_OBUF[5]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[6]_inst_i_1 
       (.I0(\Operand_OBUF[6]_inst_i_2_n_0 ),
        .I1(\Operand_OBUF[6]_inst_i_3_n_0 ),
        .I2(\r_reg_reg[10] ),
        .I3(\Operand_OBUF[6]_inst_i_4_n_0 ),
        .I4(\r_reg_reg[9] ),
        .I5(\Operand_OBUF[6]_inst_i_5_n_0 ),
        .O(Operand_OBUF[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[6]_inst_i_10 
       (.I0(array_reg_reg_704_767_6_8_n_0),
        .I1(array_reg_reg_640_703_6_8_n_0),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_576_639_6_8_n_0),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_512_575_6_8_n_0),
        .O(\Operand_OBUF[6]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[6]_inst_i_11 
       (.I0(array_reg_reg_960_1023_6_8_n_0),
        .I1(array_reg_reg_896_959_6_8_n_0),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_832_895_6_8_n_0),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_768_831_6_8_n_0),
        .O(\Operand_OBUF[6]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[6]_inst_i_12 
       (.I0(array_reg_reg_192_255_6_8_n_0),
        .I1(array_reg_reg_128_191_6_8_n_0),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_64_127_6_8_n_0),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_0_63_6_8_n_0),
        .O(\Operand_OBUF[6]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[6]_inst_i_13 
       (.I0(array_reg_reg_448_511_6_8_n_0),
        .I1(array_reg_reg_384_447_6_8_n_0),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_320_383_6_8_n_0),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_256_319_6_8_n_0),
        .O(\Operand_OBUF[6]_inst_i_13_n_0 ));
  MUXF7 \Operand_OBUF[6]_inst_i_2 
       (.I0(\Operand_OBUF[6]_inst_i_6_n_0 ),
        .I1(\Operand_OBUF[6]_inst_i_7_n_0 ),
        .O(\Operand_OBUF[6]_inst_i_2_n_0 ),
        .S(\r_reg_reg[8] ));
  MUXF7 \Operand_OBUF[6]_inst_i_3 
       (.I0(\Operand_OBUF[6]_inst_i_8_n_0 ),
        .I1(\Operand_OBUF[6]_inst_i_9_n_0 ),
        .O(\Operand_OBUF[6]_inst_i_3_n_0 ),
        .S(\r_reg_reg[8] ));
  MUXF7 \Operand_OBUF[6]_inst_i_4 
       (.I0(\Operand_OBUF[6]_inst_i_10_n_0 ),
        .I1(\Operand_OBUF[6]_inst_i_11_n_0 ),
        .O(\Operand_OBUF[6]_inst_i_4_n_0 ),
        .S(\r_reg_reg[8] ));
  MUXF7 \Operand_OBUF[6]_inst_i_5 
       (.I0(\Operand_OBUF[6]_inst_i_12_n_0 ),
        .I1(\Operand_OBUF[6]_inst_i_13_n_0 ),
        .O(\Operand_OBUF[6]_inst_i_5_n_0 ),
        .S(\r_reg_reg[8] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[6]_inst_i_6 
       (.I0(array_reg_reg_1728_1791_6_8_n_0),
        .I1(array_reg_reg_1664_1727_6_8_n_0),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_1600_1663_6_8_n_0),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_1536_1599_6_8_n_0),
        .O(\Operand_OBUF[6]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[6]_inst_i_7 
       (.I0(array_reg_reg_1984_2047_6_8_n_0),
        .I1(array_reg_reg_1920_1983_6_8_n_0),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_1856_1919_6_8_n_0),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_1792_1855_6_8_n_0),
        .O(\Operand_OBUF[6]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[6]_inst_i_8 
       (.I0(array_reg_reg_1216_1279_6_8_n_0),
        .I1(array_reg_reg_1152_1215_6_8_n_0),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_1088_1151_6_8_n_0),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_1024_1087_6_8_n_0),
        .O(\Operand_OBUF[6]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[6]_inst_i_9 
       (.I0(array_reg_reg_1472_1535_6_8_n_0),
        .I1(array_reg_reg_1408_1471_6_8_n_0),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_1344_1407_6_8_n_0),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_1280_1343_6_8_n_0),
        .O(\Operand_OBUF[6]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[7]_inst_i_1 
       (.I0(\Operand_OBUF[7]_inst_i_2_n_0 ),
        .I1(\Operand_OBUF[7]_inst_i_3_n_0 ),
        .I2(\r_reg_reg[10] ),
        .I3(\Operand_OBUF[7]_inst_i_4_n_0 ),
        .I4(\r_reg_reg[9] ),
        .I5(\Operand_OBUF[7]_inst_i_5_n_0 ),
        .O(Operand_OBUF[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[7]_inst_i_10 
       (.I0(array_reg_reg_704_767_6_8_n_1),
        .I1(array_reg_reg_640_703_6_8_n_1),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_576_639_6_8_n_1),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_512_575_6_8_n_1),
        .O(\Operand_OBUF[7]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[7]_inst_i_11 
       (.I0(array_reg_reg_960_1023_6_8_n_1),
        .I1(array_reg_reg_896_959_6_8_n_1),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_832_895_6_8_n_1),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_768_831_6_8_n_1),
        .O(\Operand_OBUF[7]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[7]_inst_i_12 
       (.I0(array_reg_reg_192_255_6_8_n_1),
        .I1(array_reg_reg_128_191_6_8_n_1),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_64_127_6_8_n_1),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_0_63_6_8_n_1),
        .O(\Operand_OBUF[7]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[7]_inst_i_13 
       (.I0(array_reg_reg_448_511_6_8_n_1),
        .I1(array_reg_reg_384_447_6_8_n_1),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_320_383_6_8_n_1),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_256_319_6_8_n_1),
        .O(\Operand_OBUF[7]_inst_i_13_n_0 ));
  MUXF7 \Operand_OBUF[7]_inst_i_2 
       (.I0(\Operand_OBUF[7]_inst_i_6_n_0 ),
        .I1(\Operand_OBUF[7]_inst_i_7_n_0 ),
        .O(\Operand_OBUF[7]_inst_i_2_n_0 ),
        .S(\r_reg_reg[8] ));
  MUXF7 \Operand_OBUF[7]_inst_i_3 
       (.I0(\Operand_OBUF[7]_inst_i_8_n_0 ),
        .I1(\Operand_OBUF[7]_inst_i_9_n_0 ),
        .O(\Operand_OBUF[7]_inst_i_3_n_0 ),
        .S(\r_reg_reg[8] ));
  MUXF7 \Operand_OBUF[7]_inst_i_4 
       (.I0(\Operand_OBUF[7]_inst_i_10_n_0 ),
        .I1(\Operand_OBUF[7]_inst_i_11_n_0 ),
        .O(\Operand_OBUF[7]_inst_i_4_n_0 ),
        .S(\r_reg_reg[8] ));
  MUXF7 \Operand_OBUF[7]_inst_i_5 
       (.I0(\Operand_OBUF[7]_inst_i_12_n_0 ),
        .I1(\Operand_OBUF[7]_inst_i_13_n_0 ),
        .O(\Operand_OBUF[7]_inst_i_5_n_0 ),
        .S(\r_reg_reg[8] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[7]_inst_i_6 
       (.I0(array_reg_reg_1728_1791_6_8_n_1),
        .I1(array_reg_reg_1664_1727_6_8_n_1),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_1600_1663_6_8_n_1),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_1536_1599_6_8_n_1),
        .O(\Operand_OBUF[7]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[7]_inst_i_7 
       (.I0(array_reg_reg_1984_2047_6_8_n_1),
        .I1(array_reg_reg_1920_1983_6_8_n_1),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_1856_1919_6_8_n_1),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_1792_1855_6_8_n_1),
        .O(\Operand_OBUF[7]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[7]_inst_i_8 
       (.I0(array_reg_reg_1216_1279_6_8_n_1),
        .I1(array_reg_reg_1152_1215_6_8_n_1),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_1088_1151_6_8_n_1),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_1024_1087_6_8_n_1),
        .O(\Operand_OBUF[7]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[7]_inst_i_9 
       (.I0(array_reg_reg_1472_1535_6_8_n_1),
        .I1(array_reg_reg_1408_1471_6_8_n_1),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_1344_1407_6_8_n_1),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_1280_1343_6_8_n_1),
        .O(\Operand_OBUF[7]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[8]_inst_i_1 
       (.I0(\Operand_OBUF[8]_inst_i_2_n_0 ),
        .I1(\Operand_OBUF[8]_inst_i_3_n_0 ),
        .I2(\r_reg_reg[10] ),
        .I3(\Operand_OBUF[8]_inst_i_4_n_0 ),
        .I4(\r_reg_reg[9] ),
        .I5(\Operand_OBUF[8]_inst_i_5_n_0 ),
        .O(Operand_OBUF[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[8]_inst_i_10 
       (.I0(array_reg_reg_704_767_6_8_n_2),
        .I1(array_reg_reg_640_703_6_8_n_2),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_576_639_6_8_n_2),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_512_575_6_8_n_2),
        .O(\Operand_OBUF[8]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[8]_inst_i_11 
       (.I0(array_reg_reg_960_1023_6_8_n_2),
        .I1(array_reg_reg_896_959_6_8_n_2),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_832_895_6_8_n_2),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_768_831_6_8_n_2),
        .O(\Operand_OBUF[8]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[8]_inst_i_12 
       (.I0(array_reg_reg_192_255_6_8_n_2),
        .I1(array_reg_reg_128_191_6_8_n_2),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_64_127_6_8_n_2),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_0_63_6_8_n_2),
        .O(\Operand_OBUF[8]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[8]_inst_i_13 
       (.I0(array_reg_reg_448_511_6_8_n_2),
        .I1(array_reg_reg_384_447_6_8_n_2),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_320_383_6_8_n_2),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_256_319_6_8_n_2),
        .O(\Operand_OBUF[8]_inst_i_13_n_0 ));
  MUXF7 \Operand_OBUF[8]_inst_i_2 
       (.I0(\Operand_OBUF[8]_inst_i_6_n_0 ),
        .I1(\Operand_OBUF[8]_inst_i_7_n_0 ),
        .O(\Operand_OBUF[8]_inst_i_2_n_0 ),
        .S(\r_reg_reg[8] ));
  MUXF7 \Operand_OBUF[8]_inst_i_3 
       (.I0(\Operand_OBUF[8]_inst_i_8_n_0 ),
        .I1(\Operand_OBUF[8]_inst_i_9_n_0 ),
        .O(\Operand_OBUF[8]_inst_i_3_n_0 ),
        .S(\r_reg_reg[8] ));
  MUXF7 \Operand_OBUF[8]_inst_i_4 
       (.I0(\Operand_OBUF[8]_inst_i_10_n_0 ),
        .I1(\Operand_OBUF[8]_inst_i_11_n_0 ),
        .O(\Operand_OBUF[8]_inst_i_4_n_0 ),
        .S(\r_reg_reg[8] ));
  MUXF7 \Operand_OBUF[8]_inst_i_5 
       (.I0(\Operand_OBUF[8]_inst_i_12_n_0 ),
        .I1(\Operand_OBUF[8]_inst_i_13_n_0 ),
        .O(\Operand_OBUF[8]_inst_i_5_n_0 ),
        .S(\r_reg_reg[8] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[8]_inst_i_6 
       (.I0(array_reg_reg_1728_1791_6_8_n_2),
        .I1(array_reg_reg_1664_1727_6_8_n_2),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_1600_1663_6_8_n_2),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_1536_1599_6_8_n_2),
        .O(\Operand_OBUF[8]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[8]_inst_i_7 
       (.I0(array_reg_reg_1984_2047_6_8_n_2),
        .I1(array_reg_reg_1920_1983_6_8_n_2),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_1856_1919_6_8_n_2),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_1792_1855_6_8_n_2),
        .O(\Operand_OBUF[8]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[8]_inst_i_8 
       (.I0(array_reg_reg_1216_1279_6_8_n_2),
        .I1(array_reg_reg_1152_1215_6_8_n_2),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_1088_1151_6_8_n_2),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_1024_1087_6_8_n_2),
        .O(\Operand_OBUF[8]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[8]_inst_i_9 
       (.I0(array_reg_reg_1472_1535_6_8_n_2),
        .I1(array_reg_reg_1408_1471_6_8_n_2),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_1344_1407_6_8_n_2),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_1280_1343_6_8_n_2),
        .O(\Operand_OBUF[8]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[9]_inst_i_1 
       (.I0(\Operand_OBUF[9]_inst_i_2_n_0 ),
        .I1(\Operand_OBUF[9]_inst_i_3_n_0 ),
        .I2(\r_reg_reg[10] ),
        .I3(\Operand_OBUF[9]_inst_i_4_n_0 ),
        .I4(\r_reg_reg[9] ),
        .I5(\Operand_OBUF[9]_inst_i_5_n_0 ),
        .O(Operand_OBUF[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[9]_inst_i_10 
       (.I0(array_reg_reg_704_767_9_11_n_0),
        .I1(array_reg_reg_640_703_9_11_n_0),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_576_639_9_11_n_0),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_512_575_9_11_n_0),
        .O(\Operand_OBUF[9]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[9]_inst_i_11 
       (.I0(array_reg_reg_960_1023_9_11_n_0),
        .I1(array_reg_reg_896_959_9_11_n_0),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_832_895_9_11_n_0),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_768_831_9_11_n_0),
        .O(\Operand_OBUF[9]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[9]_inst_i_12 
       (.I0(array_reg_reg_192_255_9_11_n_0),
        .I1(array_reg_reg_128_191_9_11_n_0),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_64_127_9_11_n_0),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_0_63_9_11_n_0),
        .O(\Operand_OBUF[9]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[9]_inst_i_13 
       (.I0(array_reg_reg_448_511_9_11_n_0),
        .I1(array_reg_reg_384_447_9_11_n_0),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_320_383_9_11_n_0),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_256_319_9_11_n_0),
        .O(\Operand_OBUF[9]_inst_i_13_n_0 ));
  MUXF7 \Operand_OBUF[9]_inst_i_2 
       (.I0(\Operand_OBUF[9]_inst_i_6_n_0 ),
        .I1(\Operand_OBUF[9]_inst_i_7_n_0 ),
        .O(\Operand_OBUF[9]_inst_i_2_n_0 ),
        .S(\r_reg_reg[8] ));
  MUXF7 \Operand_OBUF[9]_inst_i_3 
       (.I0(\Operand_OBUF[9]_inst_i_8_n_0 ),
        .I1(\Operand_OBUF[9]_inst_i_9_n_0 ),
        .O(\Operand_OBUF[9]_inst_i_3_n_0 ),
        .S(\r_reg_reg[8] ));
  MUXF7 \Operand_OBUF[9]_inst_i_4 
       (.I0(\Operand_OBUF[9]_inst_i_10_n_0 ),
        .I1(\Operand_OBUF[9]_inst_i_11_n_0 ),
        .O(\Operand_OBUF[9]_inst_i_4_n_0 ),
        .S(\r_reg_reg[8] ));
  MUXF7 \Operand_OBUF[9]_inst_i_5 
       (.I0(\Operand_OBUF[9]_inst_i_12_n_0 ),
        .I1(\Operand_OBUF[9]_inst_i_13_n_0 ),
        .O(\Operand_OBUF[9]_inst_i_5_n_0 ),
        .S(\r_reg_reg[8] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[9]_inst_i_6 
       (.I0(array_reg_reg_1728_1791_9_11_n_0),
        .I1(array_reg_reg_1664_1727_9_11_n_0),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_1600_1663_9_11_n_0),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_1536_1599_9_11_n_0),
        .O(\Operand_OBUF[9]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[9]_inst_i_7 
       (.I0(array_reg_reg_1984_2047_9_11_n_0),
        .I1(array_reg_reg_1920_1983_9_11_n_0),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_1856_1919_9_11_n_0),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_1792_1855_9_11_n_0),
        .O(\Operand_OBUF[9]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[9]_inst_i_8 
       (.I0(array_reg_reg_1216_1279_9_11_n_0),
        .I1(array_reg_reg_1152_1215_9_11_n_0),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_1088_1151_9_11_n_0),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_1024_1087_9_11_n_0),
        .O(\Operand_OBUF[9]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Operand_OBUF[9]_inst_i_9 
       (.I0(array_reg_reg_1472_1535_9_11_n_0),
        .I1(array_reg_reg_1408_1471_9_11_n_0),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_1344_1407_9_11_n_0),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_1280_1343_9_11_n_0),
        .O(\Operand_OBUF[9]_inst_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000054)) 
    RdRam_OBUF_inst_i_1
       (.I0(instruccion[0]),
        .I1(instruccion[1]),
        .I2(instruccion[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(RdRam_OBUF));
  MUXF8 \SelA_OBUF[1]_inst_i_2 
       (.I0(i__i_19_n_0),
        .I1(i__i_18_n_0),
        .O(\SelA[1]_0 ),
        .S(\r_reg_reg[9] ));
  MUXF8 \SelA_OBUF[1]_inst_i_3 
       (.I0(i__i_21_n_0),
        .I1(i__i_20_n_0),
        .O(\SelA[1] ),
        .S(\r_reg_reg[9] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    WrRam_OBUF_inst_i_1
       (.I0(instruccion[1]),
        .I1(instruccion[2]),
        .I2(instruccion[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(WrRam_OBUF));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h00000000000014F2),
    .INIT_B(64'h0000000000000628),
    .INIT_C(64'h0000000000001100),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_0_63_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_0_63_0_2_n_0),
        .DOB(array_reg_reg_0_63_0_2_n_1),
        .DOC(array_reg_reg_0_63_0_2_n_2),
        .DOD(NLW_array_reg_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000C55),
    .INIT_B(64'h0000000000000E80),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_0_63_12_14
       (.ADDRA({\r_reg_reg[5]_rep__2 [4:3],r_reg[2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRB({\r_reg_reg[5]_rep__2 [4:3],r_reg[2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRC({\r_reg_reg[5]_rep__2 [4:3],r_reg[2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_0_63_12_14_n_0),
        .DOB(array_reg_reg_0_63_12_14_n_1),
        .DOC(array_reg_reg_0_63_12_14_n_2),
        .DOD(NLW_array_reg_reg_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    array_reg_reg_0_63_15_15
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .A5(1'b0),
        .D(1'b0),
        .DPO(array_reg_reg_0_63_15_15_n_0),
        .DPRA0(\r_reg_reg[0]_rep__3 ),
        .DPRA1(r_reg[0]),
        .DPRA2(r_reg[1]),
        .DPRA3(r_reg[2]),
        .DPRA4(r_reg[3]),
        .DPRA5(A),
        .SPO(NLW_array_reg_reg_0_63_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000004),
    .INIT_B(64'h0000000000000801),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_0_63_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_0_63_3_5_n_0),
        .DOB(array_reg_reg_0_63_3_5_n_1),
        .DOC(array_reg_reg_0_63_3_5_n_2),
        .DOD(NLW_array_reg_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_0_63_6_8
       (.ADDRA(\r_reg_reg[5]_rep__0 ),
        .ADDRB(\r_reg_reg[5]_rep__0 ),
        .ADDRC(\r_reg_reg[5]_rep__0 ),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_0_63_6_8_n_0),
        .DOB(array_reg_reg_0_63_6_8_n_1),
        .DOC(array_reg_reg_0_63_6_8_n_2),
        .DOD(NLW_array_reg_reg_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h00000000000019BF),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_0_63_9_11
       (.ADDRA({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__0 [4],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__0 [2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRB({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__0 [4],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__0 [2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRC({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__0 [4],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__0 [2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_0_63_9_11_n_0),
        .DOB(array_reg_reg_0_63_9_11_n_1),
        .DOC(array_reg_reg_0_63_9_11_n_2),
        .DOD(NLW_array_reg_reg_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_1024_1087_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_1024_1087_0_2_n_0),
        .DOB(array_reg_reg_1024_1087_0_2_n_1),
        .DOC(array_reg_reg_1024_1087_0_2_n_2),
        .DOD(NLW_array_reg_reg_1024_1087_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_1024_1087_12_14
       (.ADDRA({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRB({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRC({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_1024_1087_12_14_n_0),
        .DOB(array_reg_reg_1024_1087_12_14_n_1),
        .DOC(array_reg_reg_1024_1087_12_14_n_2),
        .DOD(NLW_array_reg_reg_1024_1087_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    array_reg_reg_1024_1087_15_15
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .A5(1'b0),
        .D(1'b0),
        .DPO(array_reg_reg_1024_1087_15_15_n_0),
        .DPRA0(\r_reg_reg[0]_rep__3 ),
        .DPRA1(r_reg[0]),
        .DPRA2(r_reg[1]),
        .DPRA3(r_reg[2]),
        .DPRA4(r_reg[3]),
        .DPRA5(A),
        .SPO(NLW_array_reg_reg_1024_1087_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_1024_1087_3_5
       (.ADDRA({ADDRC[5],ADDRA[4],ADDRC[3],ADDRA[2],ADDRC[1:0]}),
        .ADDRB({ADDRC[5],ADDRA[4],ADDRC[3],ADDRA[2],ADDRC[1:0]}),
        .ADDRC({ADDRC[5],ADDRA[4],ADDRC[3],ADDRA[2],ADDRC[1:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_1024_1087_3_5_n_0),
        .DOB(array_reg_reg_1024_1087_3_5_n_1),
        .DOC(array_reg_reg_1024_1087_3_5_n_2),
        .DOD(NLW_array_reg_reg_1024_1087_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_1024_1087_6_8
       (.ADDRA({\r_reg_reg[5]_rep__0 [5],ADDRC[4],\r_reg_reg[5]_rep__0 [3],ADDRC[2],\r_reg_reg[5]_rep__0 [1:0]}),
        .ADDRB({\r_reg_reg[5]_rep__0 [5],ADDRC[4],\r_reg_reg[5]_rep__0 [3],ADDRC[2],\r_reg_reg[5]_rep__0 [1:0]}),
        .ADDRC({\r_reg_reg[5]_rep__0 [5],ADDRC[4],\r_reg_reg[5]_rep__0 [3],ADDRC[2],\r_reg_reg[5]_rep__0 [1:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_1024_1087_6_8_n_0),
        .DOB(array_reg_reg_1024_1087_6_8_n_1),
        .DOC(array_reg_reg_1024_1087_6_8_n_2),
        .DOD(NLW_array_reg_reg_1024_1087_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_1024_1087_9_11
       (.ADDRA({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__0 [4:2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRB({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__0 [4:2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRC({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__0 [4:2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_1024_1087_9_11_n_0),
        .DOB(array_reg_reg_1024_1087_9_11_n_1),
        .DOC(array_reg_reg_1024_1087_9_11_n_2),
        .DOD(NLW_array_reg_reg_1024_1087_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_1088_1151_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_1088_1151_0_2_n_0),
        .DOB(array_reg_reg_1088_1151_0_2_n_1),
        .DOC(array_reg_reg_1088_1151_0_2_n_2),
        .DOD(NLW_array_reg_reg_1088_1151_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_1088_1151_12_14
       (.ADDRA({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRB({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRC({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_1088_1151_12_14_n_0),
        .DOB(array_reg_reg_1088_1151_12_14_n_1),
        .DOC(array_reg_reg_1088_1151_12_14_n_2),
        .DOD(NLW_array_reg_reg_1088_1151_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    array_reg_reg_1088_1151_15_15
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .A5(1'b0),
        .D(1'b0),
        .DPO(array_reg_reg_1088_1151_15_15_n_0),
        .DPRA0(\r_reg_reg[0]_rep__3 ),
        .DPRA1(r_reg[0]),
        .DPRA2(r_reg[1]),
        .DPRA3(r_reg[2]),
        .DPRA4(r_reg[3]),
        .DPRA5(A),
        .SPO(NLW_array_reg_reg_1088_1151_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_1088_1151_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_1088_1151_3_5_n_0),
        .DOB(array_reg_reg_1088_1151_3_5_n_1),
        .DOC(array_reg_reg_1088_1151_3_5_n_2),
        .DOD(NLW_array_reg_reg_1088_1151_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_1088_1151_6_8
       (.ADDRA({\r_reg_reg[5]_rep__0 [5],ADDRC[4:2],\r_reg_reg[5]_rep__0 [1:0]}),
        .ADDRB({\r_reg_reg[5]_rep__0 [5],ADDRC[4:2],\r_reg_reg[5]_rep__0 [1:0]}),
        .ADDRC({\r_reg_reg[5]_rep__0 [5],ADDRC[4:2],\r_reg_reg[5]_rep__0 [1:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_1088_1151_6_8_n_0),
        .DOB(array_reg_reg_1088_1151_6_8_n_1),
        .DOC(array_reg_reg_1088_1151_6_8_n_2),
        .DOD(NLW_array_reg_reg_1088_1151_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_1088_1151_9_11
       (.ADDRA({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__0 [4:2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRB({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__0 [4:2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRC({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__0 [4:2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_1088_1151_9_11_n_0),
        .DOB(array_reg_reg_1088_1151_9_11_n_1),
        .DOC(array_reg_reg_1088_1151_9_11_n_2),
        .DOD(NLW_array_reg_reg_1088_1151_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_1152_1215_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_1152_1215_0_2_n_0),
        .DOB(array_reg_reg_1152_1215_0_2_n_1),
        .DOC(array_reg_reg_1152_1215_0_2_n_2),
        .DOD(NLW_array_reg_reg_1152_1215_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_1152_1215_12_14
       (.ADDRA({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRB({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRC({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_1152_1215_12_14_n_0),
        .DOB(array_reg_reg_1152_1215_12_14_n_1),
        .DOC(array_reg_reg_1152_1215_12_14_n_2),
        .DOD(NLW_array_reg_reg_1152_1215_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    array_reg_reg_1152_1215_15_15
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .A5(1'b0),
        .D(1'b0),
        .DPO(array_reg_reg_1152_1215_15_15_n_0),
        .DPRA0(\r_reg_reg[0]_rep__3 ),
        .DPRA1(r_reg[0]),
        .DPRA2(r_reg[1]),
        .DPRA3(r_reg[2]),
        .DPRA4(r_reg[3]),
        .DPRA5(A),
        .SPO(NLW_array_reg_reg_1152_1215_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_1152_1215_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_1152_1215_3_5_n_0),
        .DOB(array_reg_reg_1152_1215_3_5_n_1),
        .DOC(array_reg_reg_1152_1215_3_5_n_2),
        .DOD(NLW_array_reg_reg_1152_1215_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_1152_1215_6_8
       (.ADDRA({\r_reg_reg[5]_rep__0 [5],ADDRC[4:2],\r_reg_reg[5]_rep__0 [1:0]}),
        .ADDRB({\r_reg_reg[5]_rep__0 [5],ADDRC[4:2],\r_reg_reg[5]_rep__0 [1:0]}),
        .ADDRC({\r_reg_reg[5]_rep__0 [5],ADDRC[4:2],\r_reg_reg[5]_rep__0 [1:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_1152_1215_6_8_n_0),
        .DOB(array_reg_reg_1152_1215_6_8_n_1),
        .DOC(array_reg_reg_1152_1215_6_8_n_2),
        .DOD(NLW_array_reg_reg_1152_1215_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_1152_1215_9_11
       (.ADDRA({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__0 [4:2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRB({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__0 [4:2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRC({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__0 [4:2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_1152_1215_9_11_n_0),
        .DOB(array_reg_reg_1152_1215_9_11_n_1),
        .DOC(array_reg_reg_1152_1215_9_11_n_2),
        .DOD(NLW_array_reg_reg_1152_1215_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_1216_1279_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_1216_1279_0_2_n_0),
        .DOB(array_reg_reg_1216_1279_0_2_n_1),
        .DOC(array_reg_reg_1216_1279_0_2_n_2),
        .DOD(NLW_array_reg_reg_1216_1279_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_1216_1279_12_14
       (.ADDRA({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRB({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRC({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_1216_1279_12_14_n_0),
        .DOB(array_reg_reg_1216_1279_12_14_n_1),
        .DOC(array_reg_reg_1216_1279_12_14_n_2),
        .DOD(NLW_array_reg_reg_1216_1279_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    array_reg_reg_1216_1279_15_15
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .A5(1'b0),
        .D(1'b0),
        .DPO(array_reg_reg_1216_1279_15_15_n_0),
        .DPRA0(\r_reg_reg[0]_rep__3 ),
        .DPRA1(r_reg[0]),
        .DPRA2(r_reg[1]),
        .DPRA3(r_reg[2]),
        .DPRA4(r_reg[3]),
        .DPRA5(A),
        .SPO(NLW_array_reg_reg_1216_1279_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_1216_1279_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_1216_1279_3_5_n_0),
        .DOB(array_reg_reg_1216_1279_3_5_n_1),
        .DOC(array_reg_reg_1216_1279_3_5_n_2),
        .DOD(NLW_array_reg_reg_1216_1279_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_1216_1279_6_8
       (.ADDRA({\r_reg_reg[5]_rep__0 [5],ADDRC[4:2],\r_reg_reg[5]_rep__0 [1:0]}),
        .ADDRB({\r_reg_reg[5]_rep__0 [5],ADDRC[4:2],\r_reg_reg[5]_rep__0 [1:0]}),
        .ADDRC({\r_reg_reg[5]_rep__0 [5],ADDRC[4:2],\r_reg_reg[5]_rep__0 [1:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_1216_1279_6_8_n_0),
        .DOB(array_reg_reg_1216_1279_6_8_n_1),
        .DOC(array_reg_reg_1216_1279_6_8_n_2),
        .DOD(NLW_array_reg_reg_1216_1279_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_1216_1279_9_11
       (.ADDRA({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__0 [4:2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRB({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__0 [4:2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRC({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__0 [4:2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_1216_1279_9_11_n_0),
        .DOB(array_reg_reg_1216_1279_9_11_n_1),
        .DOC(array_reg_reg_1216_1279_9_11_n_2),
        .DOD(NLW_array_reg_reg_1216_1279_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_1280_1343_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_1280_1343_0_2_n_0),
        .DOB(array_reg_reg_1280_1343_0_2_n_1),
        .DOC(array_reg_reg_1280_1343_0_2_n_2),
        .DOD(NLW_array_reg_reg_1280_1343_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_1280_1343_12_14
       (.ADDRA({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRB({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRC({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_1280_1343_12_14_n_0),
        .DOB(array_reg_reg_1280_1343_12_14_n_1),
        .DOC(array_reg_reg_1280_1343_12_14_n_2),
        .DOD(NLW_array_reg_reg_1280_1343_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    array_reg_reg_1280_1343_15_15
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .A5(1'b0),
        .D(1'b0),
        .DPO(array_reg_reg_1280_1343_15_15_n_0),
        .DPRA0(\r_reg_reg[0]_rep__3 ),
        .DPRA1(r_reg[0]),
        .DPRA2(r_reg[1]),
        .DPRA3(r_reg[2]),
        .DPRA4(r_reg[3]),
        .DPRA5(A),
        .SPO(NLW_array_reg_reg_1280_1343_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_1280_1343_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_1280_1343_3_5_n_0),
        .DOB(array_reg_reg_1280_1343_3_5_n_1),
        .DOC(array_reg_reg_1280_1343_3_5_n_2),
        .DOD(NLW_array_reg_reg_1280_1343_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_1280_1343_6_8
       (.ADDRA({\r_reg_reg[5]_rep__0 [5],ADDRC[4:2],\r_reg_reg[5]_rep__0 [1:0]}),
        .ADDRB({\r_reg_reg[5]_rep__0 [5],ADDRC[4:2],\r_reg_reg[5]_rep__0 [1:0]}),
        .ADDRC({\r_reg_reg[5]_rep__0 [5],ADDRC[4:2],\r_reg_reg[5]_rep__0 [1:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_1280_1343_6_8_n_0),
        .DOB(array_reg_reg_1280_1343_6_8_n_1),
        .DOC(array_reg_reg_1280_1343_6_8_n_2),
        .DOD(NLW_array_reg_reg_1280_1343_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_1280_1343_9_11
       (.ADDRA({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__0 [4:2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRB({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__0 [4:2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRC({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__0 [4:2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_1280_1343_9_11_n_0),
        .DOB(array_reg_reg_1280_1343_9_11_n_1),
        .DOC(array_reg_reg_1280_1343_9_11_n_2),
        .DOD(NLW_array_reg_reg_1280_1343_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_128_191_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_128_191_0_2_n_0),
        .DOB(array_reg_reg_128_191_0_2_n_1),
        .DOC(array_reg_reg_128_191_0_2_n_2),
        .DOD(NLW_array_reg_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_128_191_12_14
       (.ADDRA({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRB({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRC({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_128_191_12_14_n_0),
        .DOB(array_reg_reg_128_191_12_14_n_1),
        .DOC(array_reg_reg_128_191_12_14_n_2),
        .DOD(NLW_array_reg_reg_128_191_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    array_reg_reg_128_191_15_15
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .A5(1'b0),
        .D(1'b0),
        .DPO(array_reg_reg_128_191_15_15_n_0),
        .DPRA0(\r_reg_reg[0]_rep__3 ),
        .DPRA1(r_reg[0]),
        .DPRA2(r_reg[1]),
        .DPRA3(r_reg[2]),
        .DPRA4(r_reg[3]),
        .DPRA5(A),
        .SPO(NLW_array_reg_reg_128_191_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_128_191_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_128_191_3_5_n_0),
        .DOB(array_reg_reg_128_191_3_5_n_1),
        .DOC(array_reg_reg_128_191_3_5_n_2),
        .DOD(NLW_array_reg_reg_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_128_191_6_8
       (.ADDRA(\r_reg_reg[5]_rep__0 ),
        .ADDRB(\r_reg_reg[5]_rep__0 ),
        .ADDRC(\r_reg_reg[5]_rep__0 ),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_128_191_6_8_n_0),
        .DOB(array_reg_reg_128_191_6_8_n_1),
        .DOC(array_reg_reg_128_191_6_8_n_2),
        .DOD(NLW_array_reg_reg_128_191_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_128_191_9_11
       (.ADDRA({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__2 [3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRB({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__2 [3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRC({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__2 [3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_128_191_9_11_n_0),
        .DOB(array_reg_reg_128_191_9_11_n_1),
        .DOC(array_reg_reg_128_191_9_11_n_2),
        .DOD(NLW_array_reg_reg_128_191_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_1344_1407_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_1344_1407_0_2_n_0),
        .DOB(array_reg_reg_1344_1407_0_2_n_1),
        .DOC(array_reg_reg_1344_1407_0_2_n_2),
        .DOD(NLW_array_reg_reg_1344_1407_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_1344_1407_12_14
       (.ADDRA({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRB({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRC({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_1344_1407_12_14_n_0),
        .DOB(array_reg_reg_1344_1407_12_14_n_1),
        .DOC(array_reg_reg_1344_1407_12_14_n_2),
        .DOD(NLW_array_reg_reg_1344_1407_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    array_reg_reg_1344_1407_15_15
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .A5(1'b0),
        .D(1'b0),
        .DPO(array_reg_reg_1344_1407_15_15_n_0),
        .DPRA0(\r_reg_reg[0]_rep__3 ),
        .DPRA1(r_reg[0]),
        .DPRA2(r_reg[1]),
        .DPRA3(r_reg[2]),
        .DPRA4(r_reg[3]),
        .DPRA5(A),
        .SPO(NLW_array_reg_reg_1344_1407_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_1344_1407_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_1344_1407_3_5_n_0),
        .DOB(array_reg_reg_1344_1407_3_5_n_1),
        .DOC(array_reg_reg_1344_1407_3_5_n_2),
        .DOD(NLW_array_reg_reg_1344_1407_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_1344_1407_6_8
       (.ADDRA({\r_reg_reg[5]_rep__0 [5],ADDRC[4:2],\r_reg_reg[5]_rep__0 [1:0]}),
        .ADDRB({\r_reg_reg[5]_rep__0 [5],ADDRC[4:2],\r_reg_reg[5]_rep__0 [1:0]}),
        .ADDRC({\r_reg_reg[5]_rep__0 [5],ADDRC[4:2],\r_reg_reg[5]_rep__0 [1:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_1344_1407_6_8_n_0),
        .DOB(array_reg_reg_1344_1407_6_8_n_1),
        .DOC(array_reg_reg_1344_1407_6_8_n_2),
        .DOD(NLW_array_reg_reg_1344_1407_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_1344_1407_9_11
       (.ADDRA({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__0 [4:2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRB({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__0 [4:2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRC({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__0 [4:2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_1344_1407_9_11_n_0),
        .DOB(array_reg_reg_1344_1407_9_11_n_1),
        .DOC(array_reg_reg_1344_1407_9_11_n_2),
        .DOD(NLW_array_reg_reg_1344_1407_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_1408_1471_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_1408_1471_0_2_n_0),
        .DOB(array_reg_reg_1408_1471_0_2_n_1),
        .DOC(array_reg_reg_1408_1471_0_2_n_2),
        .DOD(NLW_array_reg_reg_1408_1471_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_1408_1471_12_14
       (.ADDRA({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRB({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRC({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_1408_1471_12_14_n_0),
        .DOB(array_reg_reg_1408_1471_12_14_n_1),
        .DOC(array_reg_reg_1408_1471_12_14_n_2),
        .DOD(NLW_array_reg_reg_1408_1471_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    array_reg_reg_1408_1471_15_15
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .A5(1'b0),
        .D(1'b0),
        .DPO(array_reg_reg_1408_1471_15_15_n_0),
        .DPRA0(\r_reg_reg[0]_rep__3 ),
        .DPRA1(r_reg[0]),
        .DPRA2(r_reg[1]),
        .DPRA3(r_reg[2]),
        .DPRA4(r_reg[3]),
        .DPRA5(A),
        .SPO(NLW_array_reg_reg_1408_1471_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_1408_1471_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_1408_1471_3_5_n_0),
        .DOB(array_reg_reg_1408_1471_3_5_n_1),
        .DOC(array_reg_reg_1408_1471_3_5_n_2),
        .DOD(NLW_array_reg_reg_1408_1471_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_1408_1471_6_8
       (.ADDRA({\r_reg_reg[5]_rep__0 [5],ADDRC[4:2],\r_reg_reg[5]_rep__0 [1:0]}),
        .ADDRB({\r_reg_reg[5]_rep__0 [5],ADDRC[4:2],\r_reg_reg[5]_rep__0 [1:0]}),
        .ADDRC({\r_reg_reg[5]_rep__0 [5],ADDRC[4:2],\r_reg_reg[5]_rep__0 [1:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_1408_1471_6_8_n_0),
        .DOB(array_reg_reg_1408_1471_6_8_n_1),
        .DOC(array_reg_reg_1408_1471_6_8_n_2),
        .DOD(NLW_array_reg_reg_1408_1471_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_1408_1471_9_11
       (.ADDRA({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__0 [4:2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRB({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__0 [4:2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRC({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__0 [4:2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_1408_1471_9_11_n_0),
        .DOB(array_reg_reg_1408_1471_9_11_n_1),
        .DOC(array_reg_reg_1408_1471_9_11_n_2),
        .DOD(NLW_array_reg_reg_1408_1471_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_1472_1535_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_1472_1535_0_2_n_0),
        .DOB(array_reg_reg_1472_1535_0_2_n_1),
        .DOC(array_reg_reg_1472_1535_0_2_n_2),
        .DOD(NLW_array_reg_reg_1472_1535_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_1472_1535_12_14
       (.ADDRA({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRB({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRC({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_1472_1535_12_14_n_0),
        .DOB(array_reg_reg_1472_1535_12_14_n_1),
        .DOC(array_reg_reg_1472_1535_12_14_n_2),
        .DOD(NLW_array_reg_reg_1472_1535_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    array_reg_reg_1472_1535_15_15
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .A5(1'b0),
        .D(1'b0),
        .DPO(array_reg_reg_1472_1535_15_15_n_0),
        .DPRA0(\r_reg_reg[0]_rep__3 ),
        .DPRA1(r_reg[0]),
        .DPRA2(r_reg[1]),
        .DPRA3(r_reg[2]),
        .DPRA4(r_reg[3]),
        .DPRA5(A),
        .SPO(NLW_array_reg_reg_1472_1535_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_1472_1535_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_1472_1535_3_5_n_0),
        .DOB(array_reg_reg_1472_1535_3_5_n_1),
        .DOC(array_reg_reg_1472_1535_3_5_n_2),
        .DOD(NLW_array_reg_reg_1472_1535_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_1472_1535_6_8
       (.ADDRA({\r_reg_reg[5]_rep__0 [5],ADDRC[4:2],\r_reg_reg[5]_rep__0 [1:0]}),
        .ADDRB({\r_reg_reg[5]_rep__0 [5],ADDRC[4:2],\r_reg_reg[5]_rep__0 [1:0]}),
        .ADDRC({\r_reg_reg[5]_rep__0 [5],ADDRC[4:2],\r_reg_reg[5]_rep__0 [1:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_1472_1535_6_8_n_0),
        .DOB(array_reg_reg_1472_1535_6_8_n_1),
        .DOC(array_reg_reg_1472_1535_6_8_n_2),
        .DOD(NLW_array_reg_reg_1472_1535_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_1472_1535_9_11
       (.ADDRA({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__0 [4:2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRB({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__0 [4:2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRC({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__0 [4:2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_1472_1535_9_11_n_0),
        .DOB(array_reg_reg_1472_1535_9_11_n_1),
        .DOC(array_reg_reg_1472_1535_9_11_n_2),
        .DOD(NLW_array_reg_reg_1472_1535_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_1536_1599_0_2
       (.ADDRA({ADDRA[5],r_reg[3],ADDRA[3],r_reg[1],ADDRA[1:0]}),
        .ADDRB({ADDRA[5],r_reg[3],ADDRA[3],r_reg[1],ADDRA[1:0]}),
        .ADDRC({ADDRA[5],r_reg[3],ADDRA[3],r_reg[1],ADDRA[1:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_1536_1599_0_2_n_0),
        .DOB(array_reg_reg_1536_1599_0_2_n_1),
        .DOC(array_reg_reg_1536_1599_0_2_n_2),
        .DOD(NLW_array_reg_reg_1536_1599_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_1536_1599_12_14
       (.ADDRA({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRB({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRC({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_1536_1599_12_14_n_0),
        .DOB(array_reg_reg_1536_1599_12_14_n_1),
        .DOC(array_reg_reg_1536_1599_12_14_n_2),
        .DOD(NLW_array_reg_reg_1536_1599_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    array_reg_reg_1536_1599_15_15
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .A5(1'b0),
        .D(1'b0),
        .DPO(array_reg_reg_1536_1599_15_15_n_0),
        .DPRA0(\r_reg_reg[0]_rep__3 ),
        .DPRA1(r_reg[0]),
        .DPRA2(r_reg[1]),
        .DPRA3(r_reg[2]),
        .DPRA4(r_reg[3]),
        .DPRA5(A),
        .SPO(NLW_array_reg_reg_1536_1599_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_1536_1599_3_5
       (.ADDRA({ADDRC[5],ADDRA[4],ADDRC[3],ADDRA[2],ADDRC[1:0]}),
        .ADDRB({ADDRC[5],ADDRA[4],ADDRC[3],ADDRA[2],ADDRC[1:0]}),
        .ADDRC({ADDRC[5],ADDRA[4],ADDRC[3],ADDRA[2],ADDRC[1:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_1536_1599_3_5_n_0),
        .DOB(array_reg_reg_1536_1599_3_5_n_1),
        .DOC(array_reg_reg_1536_1599_3_5_n_2),
        .DOD(NLW_array_reg_reg_1536_1599_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_1536_1599_6_8
       (.ADDRA({\r_reg_reg[5]_rep__0 [5],ADDRC[4:2],\r_reg_reg[5]_rep__0 [1:0]}),
        .ADDRB({\r_reg_reg[5]_rep__0 [5],ADDRC[4:2],\r_reg_reg[5]_rep__0 [1:0]}),
        .ADDRC({\r_reg_reg[5]_rep__0 [5],ADDRC[4:2],\r_reg_reg[5]_rep__0 [1:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_1536_1599_6_8_n_0),
        .DOB(array_reg_reg_1536_1599_6_8_n_1),
        .DOC(array_reg_reg_1536_1599_6_8_n_2),
        .DOD(NLW_array_reg_reg_1536_1599_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_1536_1599_9_11
       (.ADDRA({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__0 [4:2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRB({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__0 [4:2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRC({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__0 [4:2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_1536_1599_9_11_n_0),
        .DOB(array_reg_reg_1536_1599_9_11_n_1),
        .DOC(array_reg_reg_1536_1599_9_11_n_2),
        .DOD(NLW_array_reg_reg_1536_1599_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_1600_1663_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_1600_1663_0_2_n_0),
        .DOB(array_reg_reg_1600_1663_0_2_n_1),
        .DOC(array_reg_reg_1600_1663_0_2_n_2),
        .DOD(NLW_array_reg_reg_1600_1663_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_1600_1663_12_14
       (.ADDRA({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRB({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRC({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_1600_1663_12_14_n_0),
        .DOB(array_reg_reg_1600_1663_12_14_n_1),
        .DOC(array_reg_reg_1600_1663_12_14_n_2),
        .DOD(NLW_array_reg_reg_1600_1663_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    array_reg_reg_1600_1663_15_15
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .A5(1'b0),
        .D(1'b0),
        .DPO(array_reg_reg_1600_1663_15_15_n_0),
        .DPRA0(\r_reg_reg[0]_rep__3 ),
        .DPRA1(r_reg[0]),
        .DPRA2(r_reg[1]),
        .DPRA3(r_reg[2]),
        .DPRA4(r_reg[3]),
        .DPRA5(A),
        .SPO(NLW_array_reg_reg_1600_1663_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_1600_1663_3_5
       (.ADDRA({ADDRC[5],ADDRA[4:2],ADDRC[1:0]}),
        .ADDRB({ADDRC[5],ADDRA[4:2],ADDRC[1:0]}),
        .ADDRC({ADDRC[5],ADDRA[4:2],ADDRC[1:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_1600_1663_3_5_n_0),
        .DOB(array_reg_reg_1600_1663_3_5_n_1),
        .DOC(array_reg_reg_1600_1663_3_5_n_2),
        .DOD(NLW_array_reg_reg_1600_1663_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_1600_1663_6_8
       (.ADDRA({\r_reg_reg[5]_rep__0 [5],ADDRC[4:2],\r_reg_reg[5]_rep__0 [1:0]}),
        .ADDRB({\r_reg_reg[5]_rep__0 [5],ADDRC[4:2],\r_reg_reg[5]_rep__0 [1:0]}),
        .ADDRC({\r_reg_reg[5]_rep__0 [5],ADDRC[4:2],\r_reg_reg[5]_rep__0 [1:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_1600_1663_6_8_n_0),
        .DOB(array_reg_reg_1600_1663_6_8_n_1),
        .DOC(array_reg_reg_1600_1663_6_8_n_2),
        .DOD(NLW_array_reg_reg_1600_1663_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_1600_1663_9_11
       (.ADDRA({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__0 [4:2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRB({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__0 [4:2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRC({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__0 [4:2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_1600_1663_9_11_n_0),
        .DOB(array_reg_reg_1600_1663_9_11_n_1),
        .DOC(array_reg_reg_1600_1663_9_11_n_2),
        .DOD(NLW_array_reg_reg_1600_1663_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_1664_1727_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_1664_1727_0_2_n_0),
        .DOB(array_reg_reg_1664_1727_0_2_n_1),
        .DOC(array_reg_reg_1664_1727_0_2_n_2),
        .DOD(NLW_array_reg_reg_1664_1727_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_1664_1727_12_14
       (.ADDRA({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRB({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRC({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_1664_1727_12_14_n_0),
        .DOB(array_reg_reg_1664_1727_12_14_n_1),
        .DOC(array_reg_reg_1664_1727_12_14_n_2),
        .DOD(NLW_array_reg_reg_1664_1727_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    array_reg_reg_1664_1727_15_15
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .A5(1'b0),
        .D(1'b0),
        .DPO(array_reg_reg_1664_1727_15_15_n_0),
        .DPRA0(\r_reg_reg[0]_rep__3 ),
        .DPRA1(r_reg[0]),
        .DPRA2(r_reg[1]),
        .DPRA3(r_reg[2]),
        .DPRA4(r_reg[3]),
        .DPRA5(A),
        .SPO(NLW_array_reg_reg_1664_1727_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_1664_1727_3_5
       (.ADDRA({ADDRC[5],ADDRA[4:2],ADDRC[1:0]}),
        .ADDRB({ADDRC[5],ADDRA[4:2],ADDRC[1:0]}),
        .ADDRC({ADDRC[5],ADDRA[4:2],ADDRC[1:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_1664_1727_3_5_n_0),
        .DOB(array_reg_reg_1664_1727_3_5_n_1),
        .DOC(array_reg_reg_1664_1727_3_5_n_2),
        .DOD(NLW_array_reg_reg_1664_1727_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_1664_1727_6_8
       (.ADDRA({\r_reg_reg[5]_rep__0 [5],ADDRC[4:2],\r_reg_reg[5]_rep__0 [1:0]}),
        .ADDRB({\r_reg_reg[5]_rep__0 [5],ADDRC[4:2],\r_reg_reg[5]_rep__0 [1:0]}),
        .ADDRC({\r_reg_reg[5]_rep__0 [5],ADDRC[4:2],\r_reg_reg[5]_rep__0 [1:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_1664_1727_6_8_n_0),
        .DOB(array_reg_reg_1664_1727_6_8_n_1),
        .DOC(array_reg_reg_1664_1727_6_8_n_2),
        .DOD(NLW_array_reg_reg_1664_1727_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_1664_1727_9_11
       (.ADDRA({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__0 [4:2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRB({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__0 [4:2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRC({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__0 [4:2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_1664_1727_9_11_n_0),
        .DOB(array_reg_reg_1664_1727_9_11_n_1),
        .DOC(array_reg_reg_1664_1727_9_11_n_2),
        .DOD(NLW_array_reg_reg_1664_1727_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_1728_1791_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_1728_1791_0_2_n_0),
        .DOB(array_reg_reg_1728_1791_0_2_n_1),
        .DOC(array_reg_reg_1728_1791_0_2_n_2),
        .DOD(NLW_array_reg_reg_1728_1791_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_1728_1791_12_14
       (.ADDRA({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRB({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRC({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_1728_1791_12_14_n_0),
        .DOB(array_reg_reg_1728_1791_12_14_n_1),
        .DOC(array_reg_reg_1728_1791_12_14_n_2),
        .DOD(NLW_array_reg_reg_1728_1791_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    array_reg_reg_1728_1791_15_15
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .A5(1'b0),
        .D(1'b0),
        .DPO(array_reg_reg_1728_1791_15_15_n_0),
        .DPRA0(\r_reg_reg[0]_rep__3 ),
        .DPRA1(r_reg[0]),
        .DPRA2(r_reg[1]),
        .DPRA3(r_reg[2]),
        .DPRA4(r_reg[3]),
        .DPRA5(A),
        .SPO(NLW_array_reg_reg_1728_1791_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_1728_1791_3_5
       (.ADDRA({ADDRC[5],ADDRA[4:2],ADDRC[1:0]}),
        .ADDRB({ADDRC[5],ADDRA[4:2],ADDRC[1:0]}),
        .ADDRC({ADDRC[5],ADDRA[4:2],ADDRC[1:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_1728_1791_3_5_n_0),
        .DOB(array_reg_reg_1728_1791_3_5_n_1),
        .DOC(array_reg_reg_1728_1791_3_5_n_2),
        .DOD(NLW_array_reg_reg_1728_1791_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_1728_1791_6_8
       (.ADDRA({\r_reg_reg[5]_rep__0 [5],ADDRC[4:2],\r_reg_reg[5]_rep__0 [1:0]}),
        .ADDRB({\r_reg_reg[5]_rep__0 [5],ADDRC[4:2],\r_reg_reg[5]_rep__0 [1:0]}),
        .ADDRC({\r_reg_reg[5]_rep__0 [5],ADDRC[4:2],\r_reg_reg[5]_rep__0 [1:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_1728_1791_6_8_n_0),
        .DOB(array_reg_reg_1728_1791_6_8_n_1),
        .DOC(array_reg_reg_1728_1791_6_8_n_2),
        .DOD(NLW_array_reg_reg_1728_1791_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_1728_1791_9_11
       (.ADDRA({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__0 [4:2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRB({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__0 [4:2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRC({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__0 [4:2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_1728_1791_9_11_n_0),
        .DOB(array_reg_reg_1728_1791_9_11_n_1),
        .DOC(array_reg_reg_1728_1791_9_11_n_2),
        .DOD(NLW_array_reg_reg_1728_1791_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_1792_1855_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_1792_1855_0_2_n_0),
        .DOB(array_reg_reg_1792_1855_0_2_n_1),
        .DOC(array_reg_reg_1792_1855_0_2_n_2),
        .DOD(NLW_array_reg_reg_1792_1855_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_1792_1855_12_14
       (.ADDRA({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRB({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRC({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_1792_1855_12_14_n_0),
        .DOB(array_reg_reg_1792_1855_12_14_n_1),
        .DOC(array_reg_reg_1792_1855_12_14_n_2),
        .DOD(NLW_array_reg_reg_1792_1855_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    array_reg_reg_1792_1855_15_15
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .A5(1'b0),
        .D(1'b0),
        .DPO(array_reg_reg_1792_1855_15_15_n_0),
        .DPRA0(\r_reg_reg[0]_rep__3 ),
        .DPRA1(r_reg[0]),
        .DPRA2(r_reg[1]),
        .DPRA3(r_reg[2]),
        .DPRA4(r_reg[3]),
        .DPRA5(A),
        .SPO(NLW_array_reg_reg_1792_1855_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_1792_1855_3_5
       (.ADDRA({ADDRC[5],ADDRA[4:2],ADDRC[1:0]}),
        .ADDRB({ADDRC[5],ADDRA[4:2],ADDRC[1:0]}),
        .ADDRC({ADDRC[5],ADDRA[4:2],ADDRC[1:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_1792_1855_3_5_n_0),
        .DOB(array_reg_reg_1792_1855_3_5_n_1),
        .DOC(array_reg_reg_1792_1855_3_5_n_2),
        .DOD(NLW_array_reg_reg_1792_1855_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_1792_1855_6_8
       (.ADDRA({\r_reg_reg[5]_rep__0 [5],ADDRC[4:2],\r_reg_reg[5]_rep__0 [1:0]}),
        .ADDRB({\r_reg_reg[5]_rep__0 [5],ADDRC[4:2],\r_reg_reg[5]_rep__0 [1:0]}),
        .ADDRC({\r_reg_reg[5]_rep__0 [5],ADDRC[4:2],\r_reg_reg[5]_rep__0 [1:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_1792_1855_6_8_n_0),
        .DOB(array_reg_reg_1792_1855_6_8_n_1),
        .DOC(array_reg_reg_1792_1855_6_8_n_2),
        .DOD(NLW_array_reg_reg_1792_1855_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_1792_1855_9_11
       (.ADDRA({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__0 [4:2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRB({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__0 [4:2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRC({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__0 [4:2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_1792_1855_9_11_n_0),
        .DOB(array_reg_reg_1792_1855_9_11_n_1),
        .DOC(array_reg_reg_1792_1855_9_11_n_2),
        .DOD(NLW_array_reg_reg_1792_1855_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_1856_1919_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_1856_1919_0_2_n_0),
        .DOB(array_reg_reg_1856_1919_0_2_n_1),
        .DOC(array_reg_reg_1856_1919_0_2_n_2),
        .DOD(NLW_array_reg_reg_1856_1919_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_1856_1919_12_14
       (.ADDRA({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRB({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRC({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_1856_1919_12_14_n_0),
        .DOB(array_reg_reg_1856_1919_12_14_n_1),
        .DOC(array_reg_reg_1856_1919_12_14_n_2),
        .DOD(NLW_array_reg_reg_1856_1919_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    array_reg_reg_1856_1919_15_15
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .A5(1'b0),
        .D(1'b0),
        .DPO(array_reg_reg_1856_1919_15_15_n_0),
        .DPRA0(\r_reg_reg[0]_rep__3 ),
        .DPRA1(r_reg[0]),
        .DPRA2(r_reg[1]),
        .DPRA3(r_reg[2]),
        .DPRA4(r_reg[3]),
        .DPRA5(A),
        .SPO(NLW_array_reg_reg_1856_1919_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_1856_1919_3_5
       (.ADDRA({ADDRC[5],ADDRA[4:2],ADDRC[1:0]}),
        .ADDRB({ADDRC[5],ADDRA[4:2],ADDRC[1:0]}),
        .ADDRC({ADDRC[5],ADDRA[4:2],ADDRC[1:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_1856_1919_3_5_n_0),
        .DOB(array_reg_reg_1856_1919_3_5_n_1),
        .DOC(array_reg_reg_1856_1919_3_5_n_2),
        .DOD(NLW_array_reg_reg_1856_1919_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_1856_1919_6_8
       (.ADDRA({\r_reg_reg[5]_rep__0 [5],ADDRC[4:2],\r_reg_reg[5]_rep__0 [1:0]}),
        .ADDRB({\r_reg_reg[5]_rep__0 [5],ADDRC[4:2],\r_reg_reg[5]_rep__0 [1:0]}),
        .ADDRC({\r_reg_reg[5]_rep__0 [5],ADDRC[4:2],\r_reg_reg[5]_rep__0 [1:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_1856_1919_6_8_n_0),
        .DOB(array_reg_reg_1856_1919_6_8_n_1),
        .DOC(array_reg_reg_1856_1919_6_8_n_2),
        .DOD(NLW_array_reg_reg_1856_1919_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_1856_1919_9_11
       (.ADDRA({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__0 [4:2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRB({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__0 [4:2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRC({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__0 [4:2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_1856_1919_9_11_n_0),
        .DOB(array_reg_reg_1856_1919_9_11_n_1),
        .DOC(array_reg_reg_1856_1919_9_11_n_2),
        .DOD(NLW_array_reg_reg_1856_1919_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_1920_1983_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_1920_1983_0_2_n_0),
        .DOB(array_reg_reg_1920_1983_0_2_n_1),
        .DOC(array_reg_reg_1920_1983_0_2_n_2),
        .DOD(NLW_array_reg_reg_1920_1983_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_1920_1983_12_14
       (.ADDRA({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRB({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRC({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_1920_1983_12_14_n_0),
        .DOB(array_reg_reg_1920_1983_12_14_n_1),
        .DOC(array_reg_reg_1920_1983_12_14_n_2),
        .DOD(NLW_array_reg_reg_1920_1983_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    array_reg_reg_1920_1983_15_15
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .A5(1'b0),
        .D(1'b0),
        .DPO(array_reg_reg_1920_1983_15_15_n_0),
        .DPRA0(\r_reg_reg[0]_rep__3 ),
        .DPRA1(r_reg[0]),
        .DPRA2(r_reg[1]),
        .DPRA3(r_reg[2]),
        .DPRA4(r_reg[3]),
        .DPRA5(A),
        .SPO(NLW_array_reg_reg_1920_1983_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_1920_1983_3_5
       (.ADDRA({ADDRC[5],ADDRA[4:2],ADDRC[1:0]}),
        .ADDRB({ADDRC[5],ADDRA[4:2],ADDRC[1:0]}),
        .ADDRC({ADDRC[5],ADDRA[4:2],ADDRC[1:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_1920_1983_3_5_n_0),
        .DOB(array_reg_reg_1920_1983_3_5_n_1),
        .DOC(array_reg_reg_1920_1983_3_5_n_2),
        .DOD(NLW_array_reg_reg_1920_1983_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_1920_1983_6_8
       (.ADDRA({\r_reg_reg[5]_rep__0 [5],ADDRC[4:2],\r_reg_reg[5]_rep__0 [1:0]}),
        .ADDRB({\r_reg_reg[5]_rep__0 [5],ADDRC[4:2],\r_reg_reg[5]_rep__0 [1:0]}),
        .ADDRC({\r_reg_reg[5]_rep__0 [5],ADDRC[4:2],\r_reg_reg[5]_rep__0 [1:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_1920_1983_6_8_n_0),
        .DOB(array_reg_reg_1920_1983_6_8_n_1),
        .DOC(array_reg_reg_1920_1983_6_8_n_2),
        .DOD(NLW_array_reg_reg_1920_1983_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_1920_1983_9_11
       (.ADDRA({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__0 [4:2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRB({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__0 [4:2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRC({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__0 [4:2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_1920_1983_9_11_n_0),
        .DOB(array_reg_reg_1920_1983_9_11_n_1),
        .DOC(array_reg_reg_1920_1983_9_11_n_2),
        .DOD(NLW_array_reg_reg_1920_1983_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_192_255_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_192_255_0_2_n_0),
        .DOB(array_reg_reg_192_255_0_2_n_1),
        .DOC(array_reg_reg_192_255_0_2_n_2),
        .DOD(NLW_array_reg_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_192_255_12_14
       (.ADDRA({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRB({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRC({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_192_255_12_14_n_0),
        .DOB(array_reg_reg_192_255_12_14_n_1),
        .DOC(array_reg_reg_192_255_12_14_n_2),
        .DOD(NLW_array_reg_reg_192_255_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    array_reg_reg_192_255_15_15
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .A5(1'b0),
        .D(1'b0),
        .DPO(array_reg_reg_192_255_15_15_n_0),
        .DPRA0(\r_reg_reg[0]_rep__3 ),
        .DPRA1(r_reg[0]),
        .DPRA2(r_reg[1]),
        .DPRA3(r_reg[2]),
        .DPRA4(r_reg[3]),
        .DPRA5(A),
        .SPO(NLW_array_reg_reg_192_255_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_192_255_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_192_255_3_5_n_0),
        .DOB(array_reg_reg_192_255_3_5_n_1),
        .DOC(array_reg_reg_192_255_3_5_n_2),
        .DOD(NLW_array_reg_reg_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_192_255_6_8
       (.ADDRA(\r_reg_reg[5]_rep__0 ),
        .ADDRB(\r_reg_reg[5]_rep__0 ),
        .ADDRC(\r_reg_reg[5]_rep__0 ),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_192_255_6_8_n_0),
        .DOB(array_reg_reg_192_255_6_8_n_1),
        .DOC(array_reg_reg_192_255_6_8_n_2),
        .DOD(NLW_array_reg_reg_192_255_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_192_255_9_11
       (.ADDRA({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__2 [3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRB({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__2 [3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRC({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__2 [3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_192_255_9_11_n_0),
        .DOB(array_reg_reg_192_255_9_11_n_1),
        .DOC(array_reg_reg_192_255_9_11_n_2),
        .DOD(NLW_array_reg_reg_192_255_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_1984_2047_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_1984_2047_0_2_n_0),
        .DOB(array_reg_reg_1984_2047_0_2_n_1),
        .DOC(array_reg_reg_1984_2047_0_2_n_2),
        .DOD(NLW_array_reg_reg_1984_2047_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_1984_2047_12_14
       (.ADDRA({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRB({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRC({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_1984_2047_12_14_n_0),
        .DOB(array_reg_reg_1984_2047_12_14_n_1),
        .DOC(array_reg_reg_1984_2047_12_14_n_2),
        .DOD(NLW_array_reg_reg_1984_2047_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    array_reg_reg_1984_2047_15_15
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .A5(1'b0),
        .D(1'b0),
        .DPO(array_reg_reg_1984_2047_15_15_n_0),
        .DPRA0(\r_reg_reg[0]_rep__3 ),
        .DPRA1(r_reg[0]),
        .DPRA2(r_reg[1]),
        .DPRA3(r_reg[2]),
        .DPRA4(r_reg[3]),
        .DPRA5(A),
        .SPO(NLW_array_reg_reg_1984_2047_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_1984_2047_3_5
       (.ADDRA({ADDRC[5],ADDRA[4:2],ADDRC[1:0]}),
        .ADDRB({ADDRC[5],ADDRA[4:2],ADDRC[1:0]}),
        .ADDRC({ADDRC[5],ADDRA[4:2],ADDRC[1:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_1984_2047_3_5_n_0),
        .DOB(array_reg_reg_1984_2047_3_5_n_1),
        .DOC(array_reg_reg_1984_2047_3_5_n_2),
        .DOD(NLW_array_reg_reg_1984_2047_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_1984_2047_6_8
       (.ADDRA({\r_reg_reg[5]_rep__0 [5],ADDRC[4:2],\r_reg_reg[5]_rep__0 [1:0]}),
        .ADDRB({\r_reg_reg[5]_rep__0 [5],ADDRC[4:2],\r_reg_reg[5]_rep__0 [1:0]}),
        .ADDRC({\r_reg_reg[5]_rep__0 [5],ADDRC[4:2],\r_reg_reg[5]_rep__0 [1:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_1984_2047_6_8_n_0),
        .DOB(array_reg_reg_1984_2047_6_8_n_1),
        .DOC(array_reg_reg_1984_2047_6_8_n_2),
        .DOD(NLW_array_reg_reg_1984_2047_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_1984_2047_9_11
       (.ADDRA({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__0 [4:2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRB({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__0 [4:2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRC({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__0 [4:2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_1984_2047_9_11_n_0),
        .DOB(array_reg_reg_1984_2047_9_11_n_1),
        .DOC(array_reg_reg_1984_2047_9_11_n_2),
        .DOD(NLW_array_reg_reg_1984_2047_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_256_319_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_256_319_0_2_n_0),
        .DOB(array_reg_reg_256_319_0_2_n_1),
        .DOC(array_reg_reg_256_319_0_2_n_2),
        .DOD(NLW_array_reg_reg_256_319_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_256_319_12_14
       (.ADDRA({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRB({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRC({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_256_319_12_14_n_0),
        .DOB(array_reg_reg_256_319_12_14_n_1),
        .DOC(array_reg_reg_256_319_12_14_n_2),
        .DOD(NLW_array_reg_reg_256_319_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    array_reg_reg_256_319_15_15
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .A5(1'b0),
        .D(1'b0),
        .DPO(array_reg_reg_256_319_15_15_n_0),
        .DPRA0(\r_reg_reg[0]_rep__3 ),
        .DPRA1(r_reg[0]),
        .DPRA2(r_reg[1]),
        .DPRA3(r_reg[2]),
        .DPRA4(r_reg[3]),
        .DPRA5(A),
        .SPO(NLW_array_reg_reg_256_319_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_256_319_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_256_319_3_5_n_0),
        .DOB(array_reg_reg_256_319_3_5_n_1),
        .DOC(array_reg_reg_256_319_3_5_n_2),
        .DOD(NLW_array_reg_reg_256_319_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_256_319_6_8
       (.ADDRA(\r_reg_reg[5]_rep__0 ),
        .ADDRB(\r_reg_reg[5]_rep__0 ),
        .ADDRC(\r_reg_reg[5]_rep__0 ),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_256_319_6_8_n_0),
        .DOB(array_reg_reg_256_319_6_8_n_1),
        .DOC(array_reg_reg_256_319_6_8_n_2),
        .DOD(NLW_array_reg_reg_256_319_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_256_319_9_11
       (.ADDRA({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__2 [3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRB({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__2 [3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRC({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__2 [3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_256_319_9_11_n_0),
        .DOB(array_reg_reg_256_319_9_11_n_1),
        .DOC(array_reg_reg_256_319_9_11_n_2),
        .DOD(NLW_array_reg_reg_256_319_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_320_383_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_320_383_0_2_n_0),
        .DOB(array_reg_reg_320_383_0_2_n_1),
        .DOC(array_reg_reg_320_383_0_2_n_2),
        .DOD(NLW_array_reg_reg_320_383_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_320_383_12_14
       (.ADDRA({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRB({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRC({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_320_383_12_14_n_0),
        .DOB(array_reg_reg_320_383_12_14_n_1),
        .DOC(array_reg_reg_320_383_12_14_n_2),
        .DOD(NLW_array_reg_reg_320_383_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    array_reg_reg_320_383_15_15
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .A5(1'b0),
        .D(1'b0),
        .DPO(array_reg_reg_320_383_15_15_n_0),
        .DPRA0(\r_reg_reg[0]_rep__3 ),
        .DPRA1(r_reg[0]),
        .DPRA2(r_reg[1]),
        .DPRA3(r_reg[2]),
        .DPRA4(r_reg[3]),
        .DPRA5(A),
        .SPO(NLW_array_reg_reg_320_383_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_320_383_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_320_383_3_5_n_0),
        .DOB(array_reg_reg_320_383_3_5_n_1),
        .DOC(array_reg_reg_320_383_3_5_n_2),
        .DOD(NLW_array_reg_reg_320_383_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_320_383_6_8
       (.ADDRA(\r_reg_reg[5]_rep__0 ),
        .ADDRB(\r_reg_reg[5]_rep__0 ),
        .ADDRC(\r_reg_reg[5]_rep__0 ),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_320_383_6_8_n_0),
        .DOB(array_reg_reg_320_383_6_8_n_1),
        .DOC(array_reg_reg_320_383_6_8_n_2),
        .DOD(NLW_array_reg_reg_320_383_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_320_383_9_11
       (.ADDRA({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__2 [3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRB({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__2 [3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRC({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__2 [3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_320_383_9_11_n_0),
        .DOB(array_reg_reg_320_383_9_11_n_1),
        .DOC(array_reg_reg_320_383_9_11_n_2),
        .DOD(NLW_array_reg_reg_320_383_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_384_447_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_384_447_0_2_n_0),
        .DOB(array_reg_reg_384_447_0_2_n_1),
        .DOC(array_reg_reg_384_447_0_2_n_2),
        .DOD(NLW_array_reg_reg_384_447_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_384_447_12_14
       (.ADDRA({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRB({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRC({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_384_447_12_14_n_0),
        .DOB(array_reg_reg_384_447_12_14_n_1),
        .DOC(array_reg_reg_384_447_12_14_n_2),
        .DOD(NLW_array_reg_reg_384_447_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    array_reg_reg_384_447_15_15
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .A5(1'b0),
        .D(1'b0),
        .DPO(array_reg_reg_384_447_15_15_n_0),
        .DPRA0(\r_reg_reg[0]_rep__3 ),
        .DPRA1(r_reg[0]),
        .DPRA2(r_reg[1]),
        .DPRA3(r_reg[2]),
        .DPRA4(r_reg[3]),
        .DPRA5(A),
        .SPO(NLW_array_reg_reg_384_447_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_384_447_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_384_447_3_5_n_0),
        .DOB(array_reg_reg_384_447_3_5_n_1),
        .DOC(array_reg_reg_384_447_3_5_n_2),
        .DOD(NLW_array_reg_reg_384_447_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_384_447_6_8
       (.ADDRA(\r_reg_reg[5]_rep__0 ),
        .ADDRB(\r_reg_reg[5]_rep__0 ),
        .ADDRC(\r_reg_reg[5]_rep__0 ),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_384_447_6_8_n_0),
        .DOB(array_reg_reg_384_447_6_8_n_1),
        .DOC(array_reg_reg_384_447_6_8_n_2),
        .DOD(NLW_array_reg_reg_384_447_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_384_447_9_11
       (.ADDRA({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__2 [3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRB({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__2 [3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRC({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__2 [3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_384_447_9_11_n_0),
        .DOB(array_reg_reg_384_447_9_11_n_1),
        .DOC(array_reg_reg_384_447_9_11_n_2),
        .DOD(NLW_array_reg_reg_384_447_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_448_511_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_448_511_0_2_n_0),
        .DOB(array_reg_reg_448_511_0_2_n_1),
        .DOC(array_reg_reg_448_511_0_2_n_2),
        .DOD(NLW_array_reg_reg_448_511_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_448_511_12_14
       (.ADDRA({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRB({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRC({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_448_511_12_14_n_0),
        .DOB(array_reg_reg_448_511_12_14_n_1),
        .DOC(array_reg_reg_448_511_12_14_n_2),
        .DOD(NLW_array_reg_reg_448_511_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    array_reg_reg_448_511_15_15
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .A5(1'b0),
        .D(1'b0),
        .DPO(array_reg_reg_448_511_15_15_n_0),
        .DPRA0(\r_reg_reg[0]_rep__3 ),
        .DPRA1(r_reg[0]),
        .DPRA2(r_reg[1]),
        .DPRA3(r_reg[2]),
        .DPRA4(r_reg[3]),
        .DPRA5(A),
        .SPO(NLW_array_reg_reg_448_511_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_448_511_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_448_511_3_5_n_0),
        .DOB(array_reg_reg_448_511_3_5_n_1),
        .DOC(array_reg_reg_448_511_3_5_n_2),
        .DOD(NLW_array_reg_reg_448_511_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_448_511_6_8
       (.ADDRA(\r_reg_reg[5]_rep__0 ),
        .ADDRB(\r_reg_reg[5]_rep__0 ),
        .ADDRC(\r_reg_reg[5]_rep__0 ),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_448_511_6_8_n_0),
        .DOB(array_reg_reg_448_511_6_8_n_1),
        .DOC(array_reg_reg_448_511_6_8_n_2),
        .DOD(NLW_array_reg_reg_448_511_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_448_511_9_11
       (.ADDRA({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__2 [3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRB({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__2 [3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRC({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__2 [3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_448_511_9_11_n_0),
        .DOB(array_reg_reg_448_511_9_11_n_1),
        .DOC(array_reg_reg_448_511_9_11_n_2),
        .DOD(NLW_array_reg_reg_448_511_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_512_575_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_512_575_0_2_n_0),
        .DOB(array_reg_reg_512_575_0_2_n_1),
        .DOC(array_reg_reg_512_575_0_2_n_2),
        .DOD(NLW_array_reg_reg_512_575_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_512_575_12_14
       (.ADDRA({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRB({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRC({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_512_575_12_14_n_0),
        .DOB(array_reg_reg_512_575_12_14_n_1),
        .DOC(array_reg_reg_512_575_12_14_n_2),
        .DOD(NLW_array_reg_reg_512_575_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    array_reg_reg_512_575_15_15
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .A5(1'b0),
        .D(1'b0),
        .DPO(array_reg_reg_512_575_15_15_n_0),
        .DPRA0(\r_reg_reg[0]_rep__3 ),
        .DPRA1(r_reg[0]),
        .DPRA2(r_reg[1]),
        .DPRA3(r_reg[2]),
        .DPRA4(r_reg[3]),
        .DPRA5(A),
        .SPO(NLW_array_reg_reg_512_575_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_512_575_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_512_575_3_5_n_0),
        .DOB(array_reg_reg_512_575_3_5_n_1),
        .DOC(array_reg_reg_512_575_3_5_n_2),
        .DOD(NLW_array_reg_reg_512_575_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_512_575_6_8
       (.ADDRA({\r_reg_reg[5]_rep__0 [5],ADDRC[4],\r_reg_reg[5]_rep__0 [3],ADDRC[2],\r_reg_reg[5]_rep__0 [1:0]}),
        .ADDRB({\r_reg_reg[5]_rep__0 [5],ADDRC[4],\r_reg_reg[5]_rep__0 [3],ADDRC[2],\r_reg_reg[5]_rep__0 [1:0]}),
        .ADDRC({\r_reg_reg[5]_rep__0 [5],ADDRC[4],\r_reg_reg[5]_rep__0 [3],ADDRC[2],\r_reg_reg[5]_rep__0 [1:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_512_575_6_8_n_0),
        .DOB(array_reg_reg_512_575_6_8_n_1),
        .DOC(array_reg_reg_512_575_6_8_n_2),
        .DOD(NLW_array_reg_reg_512_575_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_512_575_9_11
       (.ADDRA({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__0 [4],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__0 [2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRB({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__0 [4],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__0 [2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRC({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__0 [4],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__0 [2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_512_575_9_11_n_0),
        .DOB(array_reg_reg_512_575_9_11_n_1),
        .DOC(array_reg_reg_512_575_9_11_n_2),
        .DOD(NLW_array_reg_reg_512_575_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_576_639_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_576_639_0_2_n_0),
        .DOB(array_reg_reg_576_639_0_2_n_1),
        .DOC(array_reg_reg_576_639_0_2_n_2),
        .DOD(NLW_array_reg_reg_576_639_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_576_639_12_14
       (.ADDRA({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRB({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRC({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_576_639_12_14_n_0),
        .DOB(array_reg_reg_576_639_12_14_n_1),
        .DOC(array_reg_reg_576_639_12_14_n_2),
        .DOD(NLW_array_reg_reg_576_639_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    array_reg_reg_576_639_15_15
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .A5(1'b0),
        .D(1'b0),
        .DPO(array_reg_reg_576_639_15_15_n_0),
        .DPRA0(\r_reg_reg[0]_rep__3 ),
        .DPRA1(r_reg[0]),
        .DPRA2(r_reg[1]),
        .DPRA3(r_reg[2]),
        .DPRA4(r_reg[3]),
        .DPRA5(A),
        .SPO(NLW_array_reg_reg_576_639_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_576_639_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_576_639_3_5_n_0),
        .DOB(array_reg_reg_576_639_3_5_n_1),
        .DOC(array_reg_reg_576_639_3_5_n_2),
        .DOD(NLW_array_reg_reg_576_639_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_576_639_6_8
       (.ADDRA(\r_reg_reg[5]_rep__0 ),
        .ADDRB(\r_reg_reg[5]_rep__0 ),
        .ADDRC(\r_reg_reg[5]_rep__0 ),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_576_639_6_8_n_0),
        .DOB(array_reg_reg_576_639_6_8_n_1),
        .DOC(array_reg_reg_576_639_6_8_n_2),
        .DOD(NLW_array_reg_reg_576_639_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_576_639_9_11
       (.ADDRA({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__0 [4:2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRB({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__0 [4:2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRC({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__0 [4:2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_576_639_9_11_n_0),
        .DOB(array_reg_reg_576_639_9_11_n_1),
        .DOC(array_reg_reg_576_639_9_11_n_2),
        .DOD(NLW_array_reg_reg_576_639_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_640_703_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_640_703_0_2_n_0),
        .DOB(array_reg_reg_640_703_0_2_n_1),
        .DOC(array_reg_reg_640_703_0_2_n_2),
        .DOD(NLW_array_reg_reg_640_703_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_640_703_12_14
       (.ADDRA({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRB({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRC({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_640_703_12_14_n_0),
        .DOB(array_reg_reg_640_703_12_14_n_1),
        .DOC(array_reg_reg_640_703_12_14_n_2),
        .DOD(NLW_array_reg_reg_640_703_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    array_reg_reg_640_703_15_15
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .A5(1'b0),
        .D(1'b0),
        .DPO(array_reg_reg_640_703_15_15_n_0),
        .DPRA0(\r_reg_reg[0]_rep__3 ),
        .DPRA1(r_reg[0]),
        .DPRA2(r_reg[1]),
        .DPRA3(r_reg[2]),
        .DPRA4(r_reg[3]),
        .DPRA5(A),
        .SPO(NLW_array_reg_reg_640_703_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_640_703_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_640_703_3_5_n_0),
        .DOB(array_reg_reg_640_703_3_5_n_1),
        .DOC(array_reg_reg_640_703_3_5_n_2),
        .DOD(NLW_array_reg_reg_640_703_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_640_703_6_8
       (.ADDRA(\r_reg_reg[5]_rep__0 ),
        .ADDRB(\r_reg_reg[5]_rep__0 ),
        .ADDRC(\r_reg_reg[5]_rep__0 ),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_640_703_6_8_n_0),
        .DOB(array_reg_reg_640_703_6_8_n_1),
        .DOC(array_reg_reg_640_703_6_8_n_2),
        .DOD(NLW_array_reg_reg_640_703_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_640_703_9_11
       (.ADDRA({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__0 [4:2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRB({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__0 [4:2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRC({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__0 [4:2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_640_703_9_11_n_0),
        .DOB(array_reg_reg_640_703_9_11_n_1),
        .DOC(array_reg_reg_640_703_9_11_n_2),
        .DOD(NLW_array_reg_reg_640_703_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_64_127_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_64_127_0_2_n_0),
        .DOB(array_reg_reg_64_127_0_2_n_1),
        .DOC(array_reg_reg_64_127_0_2_n_2),
        .DOD(NLW_array_reg_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_64_127_12_14
       (.ADDRA({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRB({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRC({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_64_127_12_14_n_0),
        .DOB(array_reg_reg_64_127_12_14_n_1),
        .DOC(array_reg_reg_64_127_12_14_n_2),
        .DOD(NLW_array_reg_reg_64_127_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    array_reg_reg_64_127_15_15
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .A5(1'b0),
        .D(1'b0),
        .DPO(array_reg_reg_64_127_15_15_n_0),
        .DPRA0(\r_reg_reg[0]_rep__3 ),
        .DPRA1(r_reg[0]),
        .DPRA2(r_reg[1]),
        .DPRA3(r_reg[2]),
        .DPRA4(r_reg[3]),
        .DPRA5(A),
        .SPO(NLW_array_reg_reg_64_127_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_64_127_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_64_127_3_5_n_0),
        .DOB(array_reg_reg_64_127_3_5_n_1),
        .DOC(array_reg_reg_64_127_3_5_n_2),
        .DOD(NLW_array_reg_reg_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_64_127_6_8
       (.ADDRA(\r_reg_reg[5]_rep__0 ),
        .ADDRB(\r_reg_reg[5]_rep__0 ),
        .ADDRC(\r_reg_reg[5]_rep__0 ),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_64_127_6_8_n_0),
        .DOB(array_reg_reg_64_127_6_8_n_1),
        .DOC(array_reg_reg_64_127_6_8_n_2),
        .DOD(NLW_array_reg_reg_64_127_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_64_127_9_11
       (.ADDRA({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__2 [3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRB({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__2 [3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRC({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__2 [3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_64_127_9_11_n_0),
        .DOB(array_reg_reg_64_127_9_11_n_1),
        .DOC(array_reg_reg_64_127_9_11_n_2),
        .DOD(NLW_array_reg_reg_64_127_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_704_767_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_704_767_0_2_n_0),
        .DOB(array_reg_reg_704_767_0_2_n_1),
        .DOC(array_reg_reg_704_767_0_2_n_2),
        .DOD(NLW_array_reg_reg_704_767_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_704_767_12_14
       (.ADDRA({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRB({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRC({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_704_767_12_14_n_0),
        .DOB(array_reg_reg_704_767_12_14_n_1),
        .DOC(array_reg_reg_704_767_12_14_n_2),
        .DOD(NLW_array_reg_reg_704_767_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    array_reg_reg_704_767_15_15
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .A5(1'b0),
        .D(1'b0),
        .DPO(array_reg_reg_704_767_15_15_n_0),
        .DPRA0(\r_reg_reg[0]_rep__3 ),
        .DPRA1(r_reg[0]),
        .DPRA2(r_reg[1]),
        .DPRA3(r_reg[2]),
        .DPRA4(r_reg[3]),
        .DPRA5(A),
        .SPO(NLW_array_reg_reg_704_767_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_704_767_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_704_767_3_5_n_0),
        .DOB(array_reg_reg_704_767_3_5_n_1),
        .DOC(array_reg_reg_704_767_3_5_n_2),
        .DOD(NLW_array_reg_reg_704_767_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_704_767_6_8
       (.ADDRA(\r_reg_reg[5]_rep__0 ),
        .ADDRB(\r_reg_reg[5]_rep__0 ),
        .ADDRC(\r_reg_reg[5]_rep__0 ),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_704_767_6_8_n_0),
        .DOB(array_reg_reg_704_767_6_8_n_1),
        .DOC(array_reg_reg_704_767_6_8_n_2),
        .DOD(NLW_array_reg_reg_704_767_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_704_767_9_11
       (.ADDRA({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__0 [4:2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRB({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__0 [4:2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRC({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__0 [4:2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_704_767_9_11_n_0),
        .DOB(array_reg_reg_704_767_9_11_n_1),
        .DOC(array_reg_reg_704_767_9_11_n_2),
        .DOD(NLW_array_reg_reg_704_767_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_768_831_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_768_831_0_2_n_0),
        .DOB(array_reg_reg_768_831_0_2_n_1),
        .DOC(array_reg_reg_768_831_0_2_n_2),
        .DOD(NLW_array_reg_reg_768_831_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_768_831_12_14
       (.ADDRA({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRB({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRC({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_768_831_12_14_n_0),
        .DOB(array_reg_reg_768_831_12_14_n_1),
        .DOC(array_reg_reg_768_831_12_14_n_2),
        .DOD(NLW_array_reg_reg_768_831_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    array_reg_reg_768_831_15_15
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .A5(1'b0),
        .D(1'b0),
        .DPO(array_reg_reg_768_831_15_15_n_0),
        .DPRA0(\r_reg_reg[0]_rep__3 ),
        .DPRA1(r_reg[0]),
        .DPRA2(r_reg[1]),
        .DPRA3(r_reg[2]),
        .DPRA4(r_reg[3]),
        .DPRA5(A),
        .SPO(NLW_array_reg_reg_768_831_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_768_831_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_768_831_3_5_n_0),
        .DOB(array_reg_reg_768_831_3_5_n_1),
        .DOC(array_reg_reg_768_831_3_5_n_2),
        .DOD(NLW_array_reg_reg_768_831_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_768_831_6_8
       (.ADDRA(\r_reg_reg[5]_rep__0 ),
        .ADDRB(\r_reg_reg[5]_rep__0 ),
        .ADDRC(\r_reg_reg[5]_rep__0 ),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_768_831_6_8_n_0),
        .DOB(array_reg_reg_768_831_6_8_n_1),
        .DOC(array_reg_reg_768_831_6_8_n_2),
        .DOD(NLW_array_reg_reg_768_831_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_768_831_9_11
       (.ADDRA({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__0 [4:2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRB({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__0 [4:2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRC({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__0 [4:2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_768_831_9_11_n_0),
        .DOB(array_reg_reg_768_831_9_11_n_1),
        .DOC(array_reg_reg_768_831_9_11_n_2),
        .DOD(NLW_array_reg_reg_768_831_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_832_895_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_832_895_0_2_n_0),
        .DOB(array_reg_reg_832_895_0_2_n_1),
        .DOC(array_reg_reg_832_895_0_2_n_2),
        .DOD(NLW_array_reg_reg_832_895_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_832_895_12_14
       (.ADDRA({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRB({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRC({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_832_895_12_14_n_0),
        .DOB(array_reg_reg_832_895_12_14_n_1),
        .DOC(array_reg_reg_832_895_12_14_n_2),
        .DOD(NLW_array_reg_reg_832_895_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    array_reg_reg_832_895_15_15
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .A5(1'b0),
        .D(1'b0),
        .DPO(array_reg_reg_832_895_15_15_n_0),
        .DPRA0(\r_reg_reg[0]_rep__3 ),
        .DPRA1(r_reg[0]),
        .DPRA2(r_reg[1]),
        .DPRA3(r_reg[2]),
        .DPRA4(r_reg[3]),
        .DPRA5(A),
        .SPO(NLW_array_reg_reg_832_895_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_832_895_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_832_895_3_5_n_0),
        .DOB(array_reg_reg_832_895_3_5_n_1),
        .DOC(array_reg_reg_832_895_3_5_n_2),
        .DOD(NLW_array_reg_reg_832_895_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_832_895_6_8
       (.ADDRA(\r_reg_reg[5]_rep__0 ),
        .ADDRB(\r_reg_reg[5]_rep__0 ),
        .ADDRC(\r_reg_reg[5]_rep__0 ),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_832_895_6_8_n_0),
        .DOB(array_reg_reg_832_895_6_8_n_1),
        .DOC(array_reg_reg_832_895_6_8_n_2),
        .DOD(NLW_array_reg_reg_832_895_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_832_895_9_11
       (.ADDRA({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__0 [4:2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRB({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__0 [4:2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRC({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__0 [4:2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_832_895_9_11_n_0),
        .DOB(array_reg_reg_832_895_9_11_n_1),
        .DOC(array_reg_reg_832_895_9_11_n_2),
        .DOD(NLW_array_reg_reg_832_895_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_896_959_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_896_959_0_2_n_0),
        .DOB(array_reg_reg_896_959_0_2_n_1),
        .DOC(array_reg_reg_896_959_0_2_n_2),
        .DOD(NLW_array_reg_reg_896_959_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_896_959_12_14
       (.ADDRA({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRB({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRC({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_896_959_12_14_n_0),
        .DOB(array_reg_reg_896_959_12_14_n_1),
        .DOC(array_reg_reg_896_959_12_14_n_2),
        .DOD(NLW_array_reg_reg_896_959_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    array_reg_reg_896_959_15_15
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .A5(1'b0),
        .D(1'b0),
        .DPO(array_reg_reg_896_959_15_15_n_0),
        .DPRA0(\r_reg_reg[0]_rep__3 ),
        .DPRA1(r_reg[0]),
        .DPRA2(r_reg[1]),
        .DPRA3(r_reg[2]),
        .DPRA4(r_reg[3]),
        .DPRA5(A),
        .SPO(NLW_array_reg_reg_896_959_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_896_959_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_896_959_3_5_n_0),
        .DOB(array_reg_reg_896_959_3_5_n_1),
        .DOC(array_reg_reg_896_959_3_5_n_2),
        .DOD(NLW_array_reg_reg_896_959_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_896_959_6_8
       (.ADDRA(\r_reg_reg[5]_rep__0 ),
        .ADDRB(\r_reg_reg[5]_rep__0 ),
        .ADDRC(\r_reg_reg[5]_rep__0 ),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_896_959_6_8_n_0),
        .DOB(array_reg_reg_896_959_6_8_n_1),
        .DOC(array_reg_reg_896_959_6_8_n_2),
        .DOD(NLW_array_reg_reg_896_959_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_896_959_9_11
       (.ADDRA({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__0 [4:2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRB({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__0 [4:2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRC({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__0 [4:2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_896_959_9_11_n_0),
        .DOB(array_reg_reg_896_959_9_11_n_1),
        .DOC(array_reg_reg_896_959_9_11_n_2),
        .DOD(NLW_array_reg_reg_896_959_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_960_1023_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_960_1023_0_2_n_0),
        .DOB(array_reg_reg_960_1023_0_2_n_1),
        .DOC(array_reg_reg_960_1023_0_2_n_2),
        .DOD(NLW_array_reg_reg_960_1023_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_960_1023_12_14
       (.ADDRA({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRB({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRC({\r_reg_reg[5]_rep__2 [4:3],\r_reg_reg[5]_rep__1 [2],\r_reg_reg[5]_rep__2 [2:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_960_1023_12_14_n_0),
        .DOB(array_reg_reg_960_1023_12_14_n_1),
        .DOC(array_reg_reg_960_1023_12_14_n_2),
        .DOD(NLW_array_reg_reg_960_1023_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    array_reg_reg_960_1023_15_15
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .A5(1'b0),
        .D(1'b0),
        .DPO(array_reg_reg_960_1023_15_15_n_0),
        .DPRA0(\r_reg_reg[0]_rep__3 ),
        .DPRA1(r_reg[0]),
        .DPRA2(r_reg[1]),
        .DPRA3(r_reg[2]),
        .DPRA4(r_reg[3]),
        .DPRA5(A),
        .SPO(NLW_array_reg_reg_960_1023_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_960_1023_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_960_1023_3_5_n_0),
        .DOB(array_reg_reg_960_1023_3_5_n_1),
        .DOC(array_reg_reg_960_1023_3_5_n_2),
        .DOD(NLW_array_reg_reg_960_1023_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_960_1023_6_8
       (.ADDRA(\r_reg_reg[5]_rep__0 ),
        .ADDRB(\r_reg_reg[5]_rep__0 ),
        .ADDRC(\r_reg_reg[5]_rep__0 ),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_960_1023_6_8_n_0),
        .DOB(array_reg_reg_960_1023_6_8_n_1),
        .DOC(array_reg_reg_960_1023_6_8_n_2),
        .DOD(NLW_array_reg_reg_960_1023_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    array_reg_reg_960_1023_9_11
       (.ADDRA({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__0 [4:2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRB({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__0 [4:2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRC({\r_reg_reg[5]_rep__1 [3],\r_reg_reg[5]_rep__0 [4:2],\r_reg_reg[5]_rep__1 [1:0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(array_reg_reg_960_1023_9_11_n_0),
        .DOB(array_reg_reg_960_1023_9_11_n_1),
        .DOC(array_reg_reg_960_1023_9_11_n_2),
        .DOD(NLW_array_reg_reg_960_1023_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__i_1
       (.I0(i__i_6_n_0),
        .I1(i__i_7_n_0),
        .I2(\r_reg_reg[10] ),
        .I3(i__i_8_n_0),
        .I4(\r_reg_reg[9] ),
        .I5(i__i_9_n_0),
        .O(instruccion[2]));
  MUXF7 i__i_10
       (.I0(i__i_34_n_0),
        .I1(i__i_35_n_0),
        .O(i__i_10_n_0),
        .S(\r_reg_reg[8] ));
  MUXF7 i__i_11
       (.I0(i__i_36_n_0),
        .I1(i__i_37_n_0),
        .O(i__i_11_n_0),
        .S(\r_reg_reg[8] ));
  MUXF7 i__i_12
       (.I0(i__i_38_n_0),
        .I1(i__i_39_n_0),
        .O(i__i_12_n_0),
        .S(\r_reg_reg[8] ));
  MUXF7 i__i_13
       (.I0(i__i_40_n_0),
        .I1(i__i_41_n_0),
        .O(i__i_13_n_0),
        .S(\r_reg_reg[8] ));
  MUXF7 i__i_14
       (.I0(i__i_42_n_0),
        .I1(i__i_43_n_0),
        .O(i__i_14_n_0),
        .S(\r_reg_reg[8] ));
  MUXF7 i__i_15
       (.I0(i__i_44_n_0),
        .I1(i__i_45_n_0),
        .O(i__i_15_n_0),
        .S(\r_reg_reg[8] ));
  MUXF7 i__i_16
       (.I0(i__i_46_n_0),
        .I1(i__i_47_n_0),
        .O(i__i_16_n_0),
        .S(\r_reg_reg[8] ));
  MUXF7 i__i_17
       (.I0(i__i_48_n_0),
        .I1(i__i_49_n_0),
        .O(i__i_17_n_0),
        .S(\r_reg_reg[8] ));
  MUXF7 i__i_18
       (.I0(i__i_50_n_0),
        .I1(i__i_51_n_0),
        .O(i__i_18_n_0),
        .S(\r_reg_reg[8] ));
  MUXF7 i__i_19
       (.I0(i__i_52_n_0),
        .I1(i__i_53_n_0),
        .O(i__i_19_n_0),
        .S(\r_reg_reg[8] ));
  MUXF8 i__i_1__0
       (.I0(i__i_23_n_0),
        .I1(i__i_22_n_0),
        .O(\SelA[1]_2 ),
        .S(\r_reg_reg[9] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__i_2
       (.I0(i__i_10_n_0),
        .I1(i__i_11_n_0),
        .I2(\r_reg_reg[10] ),
        .I3(i__i_12_n_0),
        .I4(\r_reg_reg[9] ),
        .I5(i__i_13_n_0),
        .O(instruccion[0]));
  MUXF7 i__i_20
       (.I0(i__i_54_n_0),
        .I1(i__i_55_n_0),
        .O(i__i_20_n_0),
        .S(\r_reg_reg[8] ));
  MUXF7 i__i_21
       (.I0(i__i_56_n_0),
        .I1(i__i_57_n_0),
        .O(i__i_21_n_0),
        .S(\r_reg_reg[8] ));
  MUXF7 i__i_22
       (.I0(i__i_58_n_0),
        .I1(i__i_59_n_0),
        .O(i__i_22_n_0),
        .S(\r_reg_reg[8] ));
  MUXF7 i__i_23
       (.I0(i__i_60_n_0),
        .I1(i__i_61_n_0),
        .O(i__i_23_n_0),
        .S(\r_reg_reg[8] ));
  MUXF7 i__i_24
       (.I0(i__i_62_n_0),
        .I1(i__i_63_n_0),
        .O(i__i_24_n_0),
        .S(\r_reg_reg[8] ));
  MUXF7 i__i_25
       (.I0(i__i_64_n_0),
        .I1(i__i_65_n_0),
        .O(i__i_25_n_0),
        .S(\r_reg_reg[8] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__i_26
       (.I0(array_reg_reg_1728_1791_12_14_n_1),
        .I1(array_reg_reg_1664_1727_12_14_n_1),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_1600_1663_12_14_n_1),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_1536_1599_12_14_n_1),
        .O(i__i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__i_27
       (.I0(array_reg_reg_1984_2047_12_14_n_1),
        .I1(array_reg_reg_1920_1983_12_14_n_1),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_1856_1919_12_14_n_1),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_1792_1855_12_14_n_1),
        .O(i__i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__i_28
       (.I0(array_reg_reg_1216_1279_12_14_n_1),
        .I1(array_reg_reg_1152_1215_12_14_n_1),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_1088_1151_12_14_n_1),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_1024_1087_12_14_n_1),
        .O(i__i_28_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__i_29
       (.I0(array_reg_reg_1472_1535_12_14_n_1),
        .I1(array_reg_reg_1408_1471_12_14_n_1),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_1344_1407_12_14_n_1),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_1280_1343_12_14_n_1),
        .O(i__i_29_n_0));
  MUXF8 i__i_2__0
       (.I0(i__i_25_n_0),
        .I1(i__i_24_n_0),
        .O(\SelA[1]_1 ),
        .S(\r_reg_reg[9] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__i_3
       (.I0(i__i_14_n_0),
        .I1(i__i_15_n_0),
        .I2(\r_reg_reg[10] ),
        .I3(i__i_16_n_0),
        .I4(\r_reg_reg[9] ),
        .I5(i__i_17_n_0),
        .O(instruccion[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__i_30
       (.I0(array_reg_reg_704_767_12_14_n_1),
        .I1(array_reg_reg_640_703_12_14_n_1),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_576_639_12_14_n_1),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_512_575_12_14_n_1),
        .O(i__i_30_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__i_31
       (.I0(array_reg_reg_960_1023_12_14_n_1),
        .I1(array_reg_reg_896_959_12_14_n_1),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_832_895_12_14_n_1),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_768_831_12_14_n_1),
        .O(i__i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__i_32
       (.I0(array_reg_reg_192_255_12_14_n_1),
        .I1(array_reg_reg_128_191_12_14_n_1),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_64_127_12_14_n_1),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_0_63_12_14_n_1),
        .O(i__i_32_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__i_33
       (.I0(array_reg_reg_448_511_12_14_n_1),
        .I1(array_reg_reg_384_447_12_14_n_1),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_320_383_12_14_n_1),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_256_319_12_14_n_1),
        .O(i__i_33_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__i_34
       (.I0(array_reg_reg_1728_1791_9_11_n_2),
        .I1(array_reg_reg_1664_1727_9_11_n_2),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_1600_1663_9_11_n_2),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_1536_1599_9_11_n_2),
        .O(i__i_34_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__i_35
       (.I0(array_reg_reg_1984_2047_9_11_n_2),
        .I1(array_reg_reg_1920_1983_9_11_n_2),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_1856_1919_9_11_n_2),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_1792_1855_9_11_n_2),
        .O(i__i_35_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__i_36
       (.I0(array_reg_reg_1216_1279_9_11_n_2),
        .I1(array_reg_reg_1152_1215_9_11_n_2),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_1088_1151_9_11_n_2),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_1024_1087_9_11_n_2),
        .O(i__i_36_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__i_37
       (.I0(array_reg_reg_1472_1535_9_11_n_2),
        .I1(array_reg_reg_1408_1471_9_11_n_2),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_1344_1407_9_11_n_2),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_1280_1343_9_11_n_2),
        .O(i__i_37_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__i_38
       (.I0(array_reg_reg_704_767_9_11_n_2),
        .I1(array_reg_reg_640_703_9_11_n_2),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_576_639_9_11_n_2),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_512_575_9_11_n_2),
        .O(i__i_38_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__i_39
       (.I0(array_reg_reg_960_1023_9_11_n_2),
        .I1(array_reg_reg_896_959_9_11_n_2),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_832_895_9_11_n_2),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_768_831_9_11_n_2),
        .O(i__i_39_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__i_4
       (.I0(i__i_18_n_0),
        .I1(i__i_19_n_0),
        .I2(\r_reg_reg[10] ),
        .I3(i__i_20_n_0),
        .I4(\r_reg_reg[9] ),
        .I5(i__i_21_n_0),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__i_40
       (.I0(array_reg_reg_192_255_9_11_n_2),
        .I1(array_reg_reg_128_191_9_11_n_2),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_64_127_9_11_n_2),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_0_63_9_11_n_2),
        .O(i__i_40_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__i_41
       (.I0(array_reg_reg_448_511_9_11_n_2),
        .I1(array_reg_reg_384_447_9_11_n_2),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_320_383_9_11_n_2),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_256_319_9_11_n_2),
        .O(i__i_41_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__i_42
       (.I0(array_reg_reg_1728_1791_12_14_n_0),
        .I1(array_reg_reg_1664_1727_12_14_n_0),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_1600_1663_12_14_n_0),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_1536_1599_12_14_n_0),
        .O(i__i_42_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__i_43
       (.I0(array_reg_reg_1984_2047_12_14_n_0),
        .I1(array_reg_reg_1920_1983_12_14_n_0),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_1856_1919_12_14_n_0),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_1792_1855_12_14_n_0),
        .O(i__i_43_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__i_44
       (.I0(array_reg_reg_1216_1279_12_14_n_0),
        .I1(array_reg_reg_1152_1215_12_14_n_0),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_1088_1151_12_14_n_0),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_1024_1087_12_14_n_0),
        .O(i__i_44_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__i_45
       (.I0(array_reg_reg_1472_1535_12_14_n_0),
        .I1(array_reg_reg_1408_1471_12_14_n_0),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_1344_1407_12_14_n_0),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_1280_1343_12_14_n_0),
        .O(i__i_45_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__i_46
       (.I0(array_reg_reg_704_767_12_14_n_0),
        .I1(array_reg_reg_640_703_12_14_n_0),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_576_639_12_14_n_0),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_512_575_12_14_n_0),
        .O(i__i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__i_47
       (.I0(array_reg_reg_960_1023_12_14_n_0),
        .I1(array_reg_reg_896_959_12_14_n_0),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_832_895_12_14_n_0),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_768_831_12_14_n_0),
        .O(i__i_47_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__i_48
       (.I0(array_reg_reg_192_255_12_14_n_0),
        .I1(array_reg_reg_128_191_12_14_n_0),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_64_127_12_14_n_0),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_0_63_12_14_n_0),
        .O(i__i_48_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__i_49
       (.I0(array_reg_reg_448_511_12_14_n_0),
        .I1(array_reg_reg_384_447_12_14_n_0),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_320_383_12_14_n_0),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_256_319_12_14_n_0),
        .O(i__i_49_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__i_5
       (.I0(i__i_22_n_0),
        .I1(i__i_23_n_0),
        .I2(\r_reg_reg[10] ),
        .I3(i__i_24_n_0),
        .I4(\r_reg_reg[9] ),
        .I5(i__i_25_n_0),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__i_50
       (.I0(array_reg_reg_1728_1791_12_14_n_2),
        .I1(array_reg_reg_1664_1727_12_14_n_2),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_1600_1663_12_14_n_2),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_1536_1599_12_14_n_2),
        .O(i__i_50_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__i_51
       (.I0(array_reg_reg_1984_2047_12_14_n_2),
        .I1(array_reg_reg_1920_1983_12_14_n_2),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_1856_1919_12_14_n_2),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_1792_1855_12_14_n_2),
        .O(i__i_51_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__i_52
       (.I0(array_reg_reg_1216_1279_12_14_n_2),
        .I1(array_reg_reg_1152_1215_12_14_n_2),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_1088_1151_12_14_n_2),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_1024_1087_12_14_n_2),
        .O(i__i_52_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__i_53
       (.I0(array_reg_reg_1472_1535_12_14_n_2),
        .I1(array_reg_reg_1408_1471_12_14_n_2),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_1344_1407_12_14_n_2),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_1280_1343_12_14_n_2),
        .O(i__i_53_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__i_54
       (.I0(array_reg_reg_704_767_12_14_n_2),
        .I1(array_reg_reg_640_703_12_14_n_2),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_576_639_12_14_n_2),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_512_575_12_14_n_2),
        .O(i__i_54_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__i_55
       (.I0(array_reg_reg_960_1023_12_14_n_2),
        .I1(array_reg_reg_896_959_12_14_n_2),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_832_895_12_14_n_2),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_768_831_12_14_n_2),
        .O(i__i_55_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__i_56
       (.I0(array_reg_reg_192_255_12_14_n_2),
        .I1(array_reg_reg_128_191_12_14_n_2),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_64_127_12_14_n_2),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_0_63_12_14_n_2),
        .O(i__i_56_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__i_57
       (.I0(array_reg_reg_448_511_12_14_n_2),
        .I1(array_reg_reg_384_447_12_14_n_2),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_320_383_12_14_n_2),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_256_319_12_14_n_2),
        .O(i__i_57_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__i_58
       (.I0(array_reg_reg_1728_1791_15_15_n_0),
        .I1(array_reg_reg_1664_1727_15_15_n_0),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_1600_1663_15_15_n_0),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_1536_1599_15_15_n_0),
        .O(i__i_58_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__i_59
       (.I0(array_reg_reg_1984_2047_15_15_n_0),
        .I1(array_reg_reg_1920_1983_15_15_n_0),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_1856_1919_15_15_n_0),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_1792_1855_15_15_n_0),
        .O(i__i_59_n_0));
  MUXF7 i__i_6
       (.I0(i__i_26_n_0),
        .I1(i__i_27_n_0),
        .O(i__i_6_n_0),
        .S(\r_reg_reg[8] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__i_60
       (.I0(array_reg_reg_1216_1279_15_15_n_0),
        .I1(array_reg_reg_1152_1215_15_15_n_0),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_1088_1151_15_15_n_0),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_1024_1087_15_15_n_0),
        .O(i__i_60_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__i_61
       (.I0(array_reg_reg_1472_1535_15_15_n_0),
        .I1(array_reg_reg_1408_1471_15_15_n_0),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_1344_1407_15_15_n_0),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_1280_1343_15_15_n_0),
        .O(i__i_61_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__i_62
       (.I0(array_reg_reg_704_767_15_15_n_0),
        .I1(array_reg_reg_640_703_15_15_n_0),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_576_639_15_15_n_0),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_512_575_15_15_n_0),
        .O(i__i_62_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__i_63
       (.I0(array_reg_reg_960_1023_15_15_n_0),
        .I1(array_reg_reg_896_959_15_15_n_0),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_832_895_15_15_n_0),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_768_831_15_15_n_0),
        .O(i__i_63_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__i_64
       (.I0(array_reg_reg_192_255_15_15_n_0),
        .I1(array_reg_reg_128_191_15_15_n_0),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_64_127_15_15_n_0),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_0_63_15_15_n_0),
        .O(i__i_64_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__i_65
       (.I0(array_reg_reg_448_511_15_15_n_0),
        .I1(array_reg_reg_384_447_15_15_n_0),
        .I2(\r_reg_reg[7] ),
        .I3(array_reg_reg_320_383_15_15_n_0),
        .I4(\r_reg_reg[6] ),
        .I5(array_reg_reg_256_319_15_15_n_0),
        .O(i__i_65_n_0));
  MUXF7 i__i_7
       (.I0(i__i_28_n_0),
        .I1(i__i_29_n_0),
        .O(i__i_7_n_0),
        .S(\r_reg_reg[8] ));
  MUXF7 i__i_8
       (.I0(i__i_30_n_0),
        .I1(i__i_31_n_0),
        .O(i__i_8_n_0),
        .S(\r_reg_reg[8] ));
  MUXF7 i__i_9
       (.I0(i__i_32_n_0),
        .I1(i__i_33_n_0),
        .O(i__i_9_n_0),
        .S(\r_reg_reg[8] ));
endmodule

module univ_bin_counter
   (ADDRA,
    r_reg,
    \r_reg_reg[8]_0 ,
    \r_reg_reg[8]_1 ,
    \r_reg_reg[10]_0 ,
    \r_reg_reg[10]_1 ,
    \r_reg_reg[10]_2 ,
    ADDRC,
    \Operand[8] ,
    SelB,
    \SelA[1] ,
    \r_reg_reg[4]_rep__2_0 ,
    A,
    enable_counter_IBUF,
    clk_IBUF_BUFG,
    reset_IBUF);
  output [5:0]ADDRA;
  output [3:0]r_reg;
  output \r_reg_reg[8]_0 ;
  output \r_reg_reg[8]_1 ;
  output \r_reg_reg[10]_0 ;
  output \r_reg_reg[10]_1 ;
  output \r_reg_reg[10]_2 ;
  output [5:0]ADDRC;
  output [5:0]\Operand[8] ;
  output [3:0]SelB;
  output [4:0]\SelA[1] ;
  output \r_reg_reg[4]_rep__2_0 ;
  output [0:0]A;
  input enable_counter_IBUF;
  input clk_IBUF_BUFG;
  input reset_IBUF;

  wire [0:0]A;
  wire [5:0]ADDRA;
  wire [5:0]ADDRC;
  wire [5:0]\Operand[8] ;
  wire [4:0]\SelA[1] ;
  wire [3:0]SelB;
  wire clk_IBUF_BUFG;
  wire enable_counter_IBUF;
  wire r_next0__0_i_1_n_0;
  wire r_next0__0_i_2_n_0;
  wire r_next0__0_i_3_n_0;
  wire r_next0__0_i_4_n_0;
  wire r_next0__0_n_0;
  wire r_next0__0_n_1;
  wire r_next0__0_n_2;
  wire r_next0__0_n_3;
  wire r_next0__0_n_4;
  wire r_next0__0_n_5;
  wire r_next0__0_n_6;
  wire r_next0__0_n_7;
  wire r_next0__1_i_1_n_0;
  wire r_next0__1_i_2_n_0;
  wire r_next0__1_n_3;
  wire r_next0__1_n_6;
  wire r_next0__1_n_7;
  wire r_next0_i_1_n_0;
  wire r_next0_i_2_n_0;
  wire r_next0_i_3_n_0;
  wire r_next0_i_4_n_0;
  wire r_next0_i_5_n_0;
  wire r_next0_n_0;
  wire r_next0_n_1;
  wire r_next0_n_2;
  wire r_next0_n_3;
  wire r_next0_n_4;
  wire r_next0_n_5;
  wire r_next0_n_6;
  wire r_next0_n_7;
  wire [3:0]r_reg;
  wire \r_reg[0]_i_1_n_0 ;
  wire \r_reg[0]_rep__0_i_1_n_0 ;
  wire \r_reg[0]_rep__1_i_1_n_0 ;
  wire \r_reg[0]_rep__2_i_1_n_0 ;
  wire \r_reg[0]_rep__3_i_1_n_0 ;
  wire \r_reg[0]_rep_i_1_n_0 ;
  wire \r_reg_reg[10]_0 ;
  wire \r_reg_reg[10]_1 ;
  wire \r_reg_reg[10]_2 ;
  wire \r_reg_reg[4]_rep__2_0 ;
  wire \r_reg_reg[8]_0 ;
  wire \r_reg_reg[8]_1 ;
  wire reset_IBUF;
  wire [3:1]NLW_r_next0__1_CO_UNCONNECTED;
  wire [3:2]NLW_r_next0__1_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 r_next0
       (.CI(1'b0),
        .CO({r_next0_n_0,r_next0_n_1,r_next0_n_2,r_next0_n_3}),
        .CYINIT(\r_reg_reg[4]_rep__2_0 ),
        .DI({ADDRA[3],\SelA[1] [2],r_reg[0],r_next0_i_1_n_0}),
        .O({r_next0_n_4,r_next0_n_5,r_next0_n_6,r_next0_n_7}),
        .S({r_next0_i_2_n_0,r_next0_i_3_n_0,r_next0_i_4_n_0,r_next0_i_5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 r_next0__0
       (.CI(r_next0_n_0),
        .CO({r_next0__0_n_0,r_next0__0_n_1,r_next0__0_n_2,r_next0__0_n_3}),
        .CYINIT(1'b0),
        .DI({\r_reg_reg[8]_1 ,\r_reg_reg[8]_0 ,A,\SelA[1] [3]}),
        .O({r_next0__0_n_4,r_next0__0_n_5,r_next0__0_n_6,r_next0__0_n_7}),
        .S({r_next0__0_i_1_n_0,r_next0__0_i_2_n_0,r_next0__0_i_3_n_0,r_next0__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    r_next0__0_i_1
       (.I0(\r_reg_reg[8]_1 ),
        .I1(\r_reg_reg[10]_0 ),
        .O(r_next0__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_next0__0_i_2
       (.I0(\r_reg_reg[8]_0 ),
        .I1(\r_reg_reg[8]_1 ),
        .O(r_next0__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_next0__0_i_3
       (.I0(A),
        .I1(\r_reg_reg[8]_0 ),
        .O(r_next0__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_next0__0_i_4
       (.I0(\SelA[1] [3]),
        .I1(A),
        .O(r_next0__0_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 r_next0__1
       (.CI(r_next0__0_n_0),
        .CO({NLW_r_next0__1_CO_UNCONNECTED[3:1],r_next0__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\r_reg_reg[10]_0 }),
        .O({NLW_r_next0__1_O_UNCONNECTED[3:2],r_next0__1_n_6,r_next0__1_n_7}),
        .S({1'b0,1'b0,r_next0__1_i_1_n_0,r_next0__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    r_next0__1_i_1
       (.I0(\r_reg_reg[10]_1 ),
        .I1(\r_reg_reg[10]_2 ),
        .O(r_next0__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_next0__1_i_2
       (.I0(\r_reg_reg[10]_0 ),
        .I1(\r_reg_reg[10]_1 ),
        .O(r_next0__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_next0_i_1
       (.I0(r_reg[0]),
        .O(r_next0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_next0_i_2
       (.I0(ADDRA[3]),
        .I1(\SelA[1] [3]),
        .O(r_next0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_next0_i_3
       (.I0(\SelA[1] [2]),
        .I1(ADDRA[3]),
        .O(r_next0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_next0_i_4
       (.I0(r_reg[0]),
        .I1(\SelA[1] [2]),
        .O(r_next0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_next0_i_5
       (.I0(r_reg[0]),
        .I1(enable_counter_IBUF),
        .O(r_next0_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \r_reg[0]_i_1 
       (.I0(\r_reg_reg[4]_rep__2_0 ),
        .O(\r_reg[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_reg[0]_rep__0_i_1 
       (.I0(\r_reg_reg[4]_rep__2_0 ),
        .O(\r_reg[0]_rep__0_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_reg[0]_rep__1_i_1 
       (.I0(\r_reg_reg[4]_rep__2_0 ),
        .O(\r_reg[0]_rep__1_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_reg[0]_rep__2_i_1 
       (.I0(\r_reg_reg[4]_rep__2_0 ),
        .O(\r_reg[0]_rep__2_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_reg[0]_rep__3_i_1 
       (.I0(\r_reg_reg[4]_rep__2_0 ),
        .O(\r_reg[0]_rep__3_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_reg[0]_rep_i_1 
       (.I0(\r_reg_reg[4]_rep__2_0 ),
        .O(\r_reg[0]_rep_i_1_n_0 ));
  (* ORIG_CELL_NAME = "r_reg_reg[0]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(enable_counter_IBUF),
        .CLR(reset_IBUF),
        .D(\r_reg[0]_i_1_n_0 ),
        .Q(ADDRA[0]));
  (* ORIG_CELL_NAME = "r_reg_reg[0]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[0]_rep 
       (.C(clk_IBUF_BUFG),
        .CE(enable_counter_IBUF),
        .CLR(reset_IBUF),
        .D(\r_reg[0]_rep_i_1_n_0 ),
        .Q(ADDRC[0]));
  (* ORIG_CELL_NAME = "r_reg_reg[0]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[0]_rep__0 
       (.C(clk_IBUF_BUFG),
        .CE(enable_counter_IBUF),
        .CLR(reset_IBUF),
        .D(\r_reg[0]_rep__0_i_1_n_0 ),
        .Q(\Operand[8] [0]));
  (* ORIG_CELL_NAME = "r_reg_reg[0]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[0]_rep__1 
       (.C(clk_IBUF_BUFG),
        .CE(enable_counter_IBUF),
        .CLR(reset_IBUF),
        .D(\r_reg[0]_rep__1_i_1_n_0 ),
        .Q(SelB[0]));
  (* ORIG_CELL_NAME = "r_reg_reg[0]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[0]_rep__2 
       (.C(clk_IBUF_BUFG),
        .CE(enable_counter_IBUF),
        .CLR(reset_IBUF),
        .D(\r_reg[0]_rep__2_i_1_n_0 ),
        .Q(\SelA[1] [0]));
  (* ORIG_CELL_NAME = "r_reg_reg[0]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[0]_rep__3 
       (.C(clk_IBUF_BUFG),
        .CE(enable_counter_IBUF),
        .CLR(reset_IBUF),
        .D(\r_reg[0]_rep__3_i_1_n_0 ),
        .Q(\r_reg_reg[4]_rep__2_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(enable_counter_IBUF),
        .CLR(reset_IBUF),
        .D(r_next0__1_n_6),
        .Q(\r_reg_reg[10]_2 ));
  (* ORIG_CELL_NAME = "r_reg_reg[1]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(enable_counter_IBUF),
        .CLR(reset_IBUF),
        .D(r_next0_n_7),
        .Q(r_reg[0]));
  (* ORIG_CELL_NAME = "r_reg_reg[1]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[1]_rep 
       (.C(clk_IBUF_BUFG),
        .CE(enable_counter_IBUF),
        .CLR(reset_IBUF),
        .D(r_next0_n_7),
        .Q(ADDRA[1]));
  (* ORIG_CELL_NAME = "r_reg_reg[1]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[1]_rep__0 
       (.C(clk_IBUF_BUFG),
        .CE(enable_counter_IBUF),
        .CLR(reset_IBUF),
        .D(r_next0_n_7),
        .Q(ADDRC[1]));
  (* ORIG_CELL_NAME = "r_reg_reg[1]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[1]_rep__1 
       (.C(clk_IBUF_BUFG),
        .CE(enable_counter_IBUF),
        .CLR(reset_IBUF),
        .D(r_next0_n_7),
        .Q(\Operand[8] [1]));
  (* ORIG_CELL_NAME = "r_reg_reg[1]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[1]_rep__2 
       (.C(clk_IBUF_BUFG),
        .CE(enable_counter_IBUF),
        .CLR(reset_IBUF),
        .D(r_next0_n_7),
        .Q(SelB[1]));
  (* ORIG_CELL_NAME = "r_reg_reg[1]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[1]_rep__3 
       (.C(clk_IBUF_BUFG),
        .CE(enable_counter_IBUF),
        .CLR(reset_IBUF),
        .D(r_next0_n_7),
        .Q(\SelA[1] [1]));
  (* ORIG_CELL_NAME = "r_reg_reg[2]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(enable_counter_IBUF),
        .CLR(reset_IBUF),
        .D(r_next0_n_6),
        .Q(r_reg[1]));
  (* ORIG_CELL_NAME = "r_reg_reg[2]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[2]_rep 
       (.C(clk_IBUF_BUFG),
        .CE(enable_counter_IBUF),
        .CLR(reset_IBUF),
        .D(r_next0_n_6),
        .Q(\SelA[1] [2]));
  (* ORIG_CELL_NAME = "r_reg_reg[2]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[2]_rep__0 
       (.C(clk_IBUF_BUFG),
        .CE(enable_counter_IBUF),
        .CLR(reset_IBUF),
        .D(r_next0_n_6),
        .Q(\Operand[8] [2]));
  (* ORIG_CELL_NAME = "r_reg_reg[2]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[2]_rep__1 
       (.C(clk_IBUF_BUFG),
        .CE(enable_counter_IBUF),
        .CLR(reset_IBUF),
        .D(r_next0_n_6),
        .Q(ADDRC[2]));
  (* ORIG_CELL_NAME = "r_reg_reg[2]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[2]_rep__2 
       (.C(clk_IBUF_BUFG),
        .CE(enable_counter_IBUF),
        .CLR(reset_IBUF),
        .D(r_next0_n_6),
        .Q(ADDRA[2]));
  (* ORIG_CELL_NAME = "r_reg_reg[3]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(enable_counter_IBUF),
        .CLR(reset_IBUF),
        .D(r_next0_n_5),
        .Q(r_reg[2]));
  (* ORIG_CELL_NAME = "r_reg_reg[3]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[3]_rep 
       (.C(clk_IBUF_BUFG),
        .CE(enable_counter_IBUF),
        .CLR(reset_IBUF),
        .D(r_next0_n_5),
        .Q(ADDRA[3]));
  (* ORIG_CELL_NAME = "r_reg_reg[3]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[3]_rep__0 
       (.C(clk_IBUF_BUFG),
        .CE(enable_counter_IBUF),
        .CLR(reset_IBUF),
        .D(r_next0_n_5),
        .Q(ADDRC[3]));
  (* ORIG_CELL_NAME = "r_reg_reg[3]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[3]_rep__1 
       (.C(clk_IBUF_BUFG),
        .CE(enable_counter_IBUF),
        .CLR(reset_IBUF),
        .D(r_next0_n_5),
        .Q(\Operand[8] [3]));
  (* ORIG_CELL_NAME = "r_reg_reg[3]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[3]_rep__2 
       (.C(clk_IBUF_BUFG),
        .CE(enable_counter_IBUF),
        .CLR(reset_IBUF),
        .D(r_next0_n_5),
        .Q(SelB[2]));
  (* ORIG_CELL_NAME = "r_reg_reg[4]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(enable_counter_IBUF),
        .CLR(reset_IBUF),
        .D(r_next0_n_4),
        .Q(r_reg[3]));
  (* ORIG_CELL_NAME = "r_reg_reg[4]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[4]_rep 
       (.C(clk_IBUF_BUFG),
        .CE(enable_counter_IBUF),
        .CLR(reset_IBUF),
        .D(r_next0_n_4),
        .Q(\SelA[1] [3]));
  (* ORIG_CELL_NAME = "r_reg_reg[4]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[4]_rep__0 
       (.C(clk_IBUF_BUFG),
        .CE(enable_counter_IBUF),
        .CLR(reset_IBUF),
        .D(r_next0_n_4),
        .Q(\Operand[8] [4]));
  (* ORIG_CELL_NAME = "r_reg_reg[4]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[4]_rep__1 
       (.C(clk_IBUF_BUFG),
        .CE(enable_counter_IBUF),
        .CLR(reset_IBUF),
        .D(r_next0_n_4),
        .Q(ADDRC[4]));
  (* ORIG_CELL_NAME = "r_reg_reg[4]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[4]_rep__2 
       (.C(clk_IBUF_BUFG),
        .CE(enable_counter_IBUF),
        .CLR(reset_IBUF),
        .D(r_next0_n_4),
        .Q(ADDRA[4]));
  (* ORIG_CELL_NAME = "r_reg_reg[5]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(enable_counter_IBUF),
        .CLR(reset_IBUF),
        .D(r_next0__0_n_7),
        .Q(ADDRA[5]));
  (* ORIG_CELL_NAME = "r_reg_reg[5]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[5]_rep 
       (.C(clk_IBUF_BUFG),
        .CE(enable_counter_IBUF),
        .CLR(reset_IBUF),
        .D(r_next0__0_n_7),
        .Q(ADDRC[5]));
  (* ORIG_CELL_NAME = "r_reg_reg[5]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[5]_rep__0 
       (.C(clk_IBUF_BUFG),
        .CE(enable_counter_IBUF),
        .CLR(reset_IBUF),
        .D(r_next0__0_n_7),
        .Q(\Operand[8] [5]));
  (* ORIG_CELL_NAME = "r_reg_reg[5]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[5]_rep__1 
       (.C(clk_IBUF_BUFG),
        .CE(enable_counter_IBUF),
        .CLR(reset_IBUF),
        .D(r_next0__0_n_7),
        .Q(SelB[3]));
  (* ORIG_CELL_NAME = "r_reg_reg[5]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[5]_rep__2 
       (.C(clk_IBUF_BUFG),
        .CE(enable_counter_IBUF),
        .CLR(reset_IBUF),
        .D(r_next0__0_n_7),
        .Q(\SelA[1] [4]));
  (* ORIG_CELL_NAME = "r_reg_reg[5]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[5]_rep__3 
       (.C(clk_IBUF_BUFG),
        .CE(enable_counter_IBUF),
        .CLR(reset_IBUF),
        .D(r_next0__0_n_7),
        .Q(A));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(enable_counter_IBUF),
        .CLR(reset_IBUF),
        .D(r_next0__0_n_6),
        .Q(\r_reg_reg[8]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(enable_counter_IBUF),
        .CLR(reset_IBUF),
        .D(r_next0__0_n_5),
        .Q(\r_reg_reg[8]_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(enable_counter_IBUF),
        .CLR(reset_IBUF),
        .D(r_next0__0_n_4),
        .Q(\r_reg_reg[10]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(enable_counter_IBUF),
        .CLR(reset_IBUF),
        .D(r_next0__1_n_7),
        .Q(\r_reg_reg[10]_1 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
