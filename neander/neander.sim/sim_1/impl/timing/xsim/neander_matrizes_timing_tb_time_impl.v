// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Nov  2 14:39:13 2026
// Host        : INVENCTUS_ENG running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/Repositorio_Git/Processador_Neander/neander/neander.sim/sim_1/impl/timing/xsim/neander_matrizes_timing_tb_time_impl.v
// Design      : neander
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module acumulador
   (dina,
    resultado_ula_OBUF,
    z_OBUF,
    S,
    \q_reg[7]_0 ,
    \q_reg[3]_0 ,
    \q_reg[3]_1 ,
    reset_IBUF,
    E,
    CLK,
    \q_reg[4]_0 ,
    D,
    \q_reg[4]_1 ,
    O,
    op_ula,
    \q_reg[7]_1 ,
    \q_reg[3]_2 );
  output [7:0]dina;
  output [3:0]resultado_ula_OBUF;
  output z_OBUF;
  output [3:0]S;
  output [3:0]\q_reg[7]_0 ;
  output [3:0]\q_reg[3]_0 ;
  output [3:0]\q_reg[3]_1 ;
  input reset_IBUF;
  input [0:0]E;
  input CLK;
  input \q_reg[4]_0 ;
  input [7:0]D;
  input \q_reg[4]_1 ;
  input [3:0]O;
  input [1:0]op_ula;
  input [3:0]\q_reg[7]_1 ;
  input [3:0]\q_reg[3]_2 ;

  wire CLK;
  wire [7:0]D;
  wire [0:0]E;
  wire [3:0]O;
  wire [3:0]S;
  wire [7:0]dina;
  wire [1:0]op_ula;
  wire [3:0]\q_reg[3]_0 ;
  wire [3:0]\q_reg[3]_1 ;
  wire [3:0]\q_reg[3]_2 ;
  wire \q_reg[4]_0 ;
  wire \q_reg[4]_1 ;
  wire [3:0]\q_reg[7]_0 ;
  wire [3:0]\q_reg[7]_1 ;
  wire reset_IBUF;
  wire [3:0]resultado_ula_OBUF;
  wire \resultado_ula_OBUF[4]_inst_i_2_n_0 ;
  wire \resultado_ula_OBUF[5]_inst_i_2_n_0 ;
  wire \resultado_ula_OBUF[6]_inst_i_2_n_0 ;
  wire \resultado_ula_OBUF[7]_inst_i_2_n_0 ;
  wire z_OBUF;
  wire z_OBUF_inst_i_2_n_0;

  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1
       (.I0(dina[7]),
        .I1(D[7]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2
       (.I0(dina[6]),
        .I1(D[6]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3
       (.I0(dina[5]),
        .I1(D[5]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4
       (.I0(dina[4]),
        .I1(D[4]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1
       (.I0(dina[3]),
        .I1(D[3]),
        .O(\q_reg[3]_1 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2
       (.I0(dina[2]),
        .I1(D[2]),
        .O(\q_reg[3]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3
       (.I0(dina[1]),
        .I1(D[1]),
        .O(\q_reg[3]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4
       (.I0(dina[0]),
        .I1(D[0]),
        .O(\q_reg[3]_1 [0]));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(\q_reg[3]_2 [0]),
        .Q(dina[0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(\q_reg[3]_2 [1]),
        .Q(dina[1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(\q_reg[3]_2 [2]),
        .Q(dina[2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(\q_reg[3]_2 [3]),
        .Q(dina[3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(resultado_ula_OBUF[0]),
        .Q(dina[4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(resultado_ula_OBUF[1]),
        .Q(dina[5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(resultado_ula_OBUF[2]),
        .Q(dina[6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(resultado_ula_OBUF[3]),
        .Q(dina[7]),
        .R(reset_IBUF));
  LUT2 #(
    .INIT(4'h6)) 
    resultado0_carry__0_i_1
       (.I0(D[7]),
        .I1(dina[7]),
        .O(\q_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    resultado0_carry__0_i_2
       (.I0(D[6]),
        .I1(dina[6]),
        .O(\q_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    resultado0_carry__0_i_3
       (.I0(D[5]),
        .I1(dina[5]),
        .O(\q_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    resultado0_carry__0_i_4
       (.I0(D[4]),
        .I1(dina[4]),
        .O(\q_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    resultado0_carry_i_1
       (.I0(D[3]),
        .I1(dina[3]),
        .O(\q_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    resultado0_carry_i_2
       (.I0(D[2]),
        .I1(dina[2]),
        .O(\q_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    resultado0_carry_i_3
       (.I0(D[1]),
        .I1(dina[1]),
        .O(\q_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    resultado0_carry_i_4
       (.I0(D[0]),
        .I1(dina[0]),
        .O(\q_reg[3]_0 [0]));
  LUT5 #(
    .INIT(32'h88BB3330)) 
    \resultado_ula_OBUF[4]_inst_i_1 
       (.I0(\resultado_ula_OBUF[4]_inst_i_2_n_0 ),
        .I1(\q_reg[4]_0 ),
        .I2(D[4]),
        .I3(dina[4]),
        .I4(\q_reg[4]_1 ),
        .O(resultado_ula_OBUF[0]));
  LUT6 #(
    .INIT(64'hCFAF0FA0C0AF00A0)) 
    \resultado_ula_OBUF[4]_inst_i_2 
       (.I0(O[0]),
        .I1(dina[4]),
        .I2(op_ula[0]),
        .I3(op_ula[1]),
        .I4(D[4]),
        .I5(\q_reg[7]_1 [0]),
        .O(\resultado_ula_OBUF[4]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h88BB3330)) 
    \resultado_ula_OBUF[5]_inst_i_1 
       (.I0(\resultado_ula_OBUF[5]_inst_i_2_n_0 ),
        .I1(\q_reg[4]_0 ),
        .I2(D[5]),
        .I3(dina[5]),
        .I4(\q_reg[4]_1 ),
        .O(resultado_ula_OBUF[1]));
  LUT6 #(
    .INIT(64'hCFAF0FA0C0AF00A0)) 
    \resultado_ula_OBUF[5]_inst_i_2 
       (.I0(O[1]),
        .I1(dina[5]),
        .I2(op_ula[0]),
        .I3(op_ula[1]),
        .I4(D[5]),
        .I5(\q_reg[7]_1 [1]),
        .O(\resultado_ula_OBUF[5]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h88BB3330)) 
    \resultado_ula_OBUF[6]_inst_i_1 
       (.I0(\resultado_ula_OBUF[6]_inst_i_2_n_0 ),
        .I1(\q_reg[4]_0 ),
        .I2(D[6]),
        .I3(dina[6]),
        .I4(\q_reg[4]_1 ),
        .O(resultado_ula_OBUF[2]));
  LUT6 #(
    .INIT(64'hCFAF0FA0C0AF00A0)) 
    \resultado_ula_OBUF[6]_inst_i_2 
       (.I0(O[2]),
        .I1(dina[6]),
        .I2(op_ula[0]),
        .I3(op_ula[1]),
        .I4(D[6]),
        .I5(\q_reg[7]_1 [2]),
        .O(\resultado_ula_OBUF[6]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h88BB3330)) 
    \resultado_ula_OBUF[7]_inst_i_1 
       (.I0(\resultado_ula_OBUF[7]_inst_i_2_n_0 ),
        .I1(\q_reg[4]_0 ),
        .I2(D[7]),
        .I3(dina[7]),
        .I4(\q_reg[4]_1 ),
        .O(resultado_ula_OBUF[3]));
  LUT6 #(
    .INIT(64'hCFAF0FA0C0AF00A0)) 
    \resultado_ula_OBUF[7]_inst_i_2 
       (.I0(O[3]),
        .I1(dina[7]),
        .I2(op_ula[0]),
        .I3(op_ula[1]),
        .I4(D[7]),
        .I5(\q_reg[7]_1 [3]),
        .O(\resultado_ula_OBUF[7]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    z_OBUF_inst_i_1
       (.I0(dina[4]),
        .I1(dina[5]),
        .I2(dina[6]),
        .I3(dina[7]),
        .I4(z_OBUF_inst_i_2_n_0),
        .O(z_OBUF));
  LUT4 #(
    .INIT(16'h0001)) 
    z_OBUF_inst_i_2
       (.I0(dina[1]),
        .I1(dina[0]),
        .I2(dina[3]),
        .I3(dina[2]),
        .O(z_OBUF_inst_i_2_n_0));
endmodule

module caminho_dados
   (douta,
    addra,
    n_OBUF,
    Q,
    resultado_ula_OBUF,
    \ri_reg[7] ,
    D,
    \rem_reg[7] ,
    carga_pc,
    \pc_reg[7] ,
    z_OBUF,
    \FSM_onehot_estado_reg[2] ,
    CLK,
    ena,
    wea,
    reset_IBUF,
    \FSM_onehot_estado_reg[11] ,
    E);
  output [7:0]douta;
  output [7:0]addra;
  output n_OBUF;
  output [6:0]Q;
  output [7:0]resultado_ula_OBUF;
  output [7:0]\ri_reg[7] ;
  output [6:0]D;
  output [7:0]\rem_reg[7] ;
  output carga_pc;
  output [7:0]\pc_reg[7] ;
  output z_OBUF;
  output \FSM_onehot_estado_reg[2] ;
  input CLK;
  input ena;
  input [0:0]wea;
  input reset_IBUF;
  input [9:0]\FSM_onehot_estado_reg[11] ;
  input [0:0]E;

  wire CLK;
  wire [6:0]D;
  wire [0:0]E;
  wire [9:0]\FSM_onehot_estado_reg[11] ;
  wire \FSM_onehot_estado_reg[2] ;
  wire [6:0]Q;
  wire [7:0]addra;
  wire carga_flags;
  wire carga_pc;
  wire [7:4]data1;
  wire [7:4]data2;
  wire [7:0]douta;
  wire ena;
  wire n_OBUF;
  wire [1:0]op_ula;
  wire [0:0]p_0_in;
  wire [7:0]\pc_reg[7] ;
  wire [7:0]\rem_reg[7] ;
  wire reset_IBUF;
  wire [7:0]resultado_ula_OBUF;
  wire [7:0]\ri_reg[7] ;
  wire u_ac_n_13;
  wire u_ac_n_14;
  wire u_ac_n_15;
  wire u_ac_n_16;
  wire u_ac_n_17;
  wire u_ac_n_18;
  wire u_ac_n_19;
  wire u_ac_n_20;
  wire u_ac_n_21;
  wire u_ac_n_22;
  wire u_ac_n_23;
  wire u_ac_n_24;
  wire u_ac_n_25;
  wire u_ac_n_26;
  wire u_ac_n_27;
  wire u_ac_n_28;
  wire u_ri_n_4;
  wire u_ri_n_5;
  wire u_ula_n_10;
  wire u_ula_n_11;
  wire u_ula_n_8;
  wire u_ula_n_9;
  wire [0:0]wea;
  wire z_OBUF;

  acumulador u_ac
       (.CLK(CLK),
        .D(douta),
        .E(carga_flags),
        .O(data1),
        .S({u_ac_n_13,u_ac_n_14,u_ac_n_15,u_ac_n_16}),
        .dina({n_OBUF,Q}),
        .op_ula(op_ula),
        .\q_reg[3]_0 ({u_ac_n_21,u_ac_n_22,u_ac_n_23,u_ac_n_24}),
        .\q_reg[3]_1 ({u_ac_n_25,u_ac_n_26,u_ac_n_27,u_ac_n_28}),
        .\q_reg[3]_2 (resultado_ula_OBUF[3:0]),
        .\q_reg[4]_0 (u_ri_n_4),
        .\q_reg[4]_1 (u_ri_n_5),
        .\q_reg[7]_0 ({u_ac_n_17,u_ac_n_18,u_ac_n_19,u_ac_n_20}),
        .\q_reg[7]_1 (data2),
        .reset_IBUF(reset_IBUF),
        .resultado_ula_OBUF(resultado_ula_OBUF[7:4]),
        .z_OBUF(z_OBUF));
  (* CHECK_LICENSE_TYPE = "memoria_neander,blk_mem_gen_v8_4_9,{}" *) 
  (* IMPORTED_FROM = "d:/Repositorio_Git/Processador_Neander/neander/neander.gen/sources_1/ip/memoria_neander/memoria_neander.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
  memoria_neander u_memoria
       (.addra(addra),
        .clka(CLK),
        .dina({n_OBUF,Q}),
        .douta(douta),
        .ena(ena),
        .wea(wea));
  contador_programa u_pc
       (.CLK(CLK),
        .D(p_0_in),
        .E(E),
        .Q(\pc_reg[7] ),
        .\pc_reg[7]_0 (carga_pc),
        .\pc_reg[7]_1 (\rem_reg[7] [7:1]),
        .reset_IBUF(reset_IBUF));
  registrador_endereco u_rem
       (.CLK(CLK),
        .D(p_0_in),
        .addra(addra),
        .carga_pc(carga_pc),
        .\rem_reg[7]_0 (\rem_reg[7] ),
        .\rem_reg[7]_1 (douta),
        .reset_IBUF(reset_IBUF),
        .\ri_reg[7] (\pc_reg[7] ),
        .\ri_reg[7]_0 ({\FSM_onehot_estado_reg[11] [7],\FSM_onehot_estado_reg[11] [5:4]}));
  registrador_instrucao u_ri
       (.CLK(CLK),
        .D(douta),
        .E(carga_flags),
        .\FSM_onehot_estado_reg[11] ({\FSM_onehot_estado_reg[11] [9:8],\FSM_onehot_estado_reg[11] [6],\FSM_onehot_estado_reg[11] [4:0]}),
        .\FSM_onehot_estado_reg[2] (\FSM_onehot_estado_reg[2] ),
        .\FSM_onehot_estado_reg[6] (D),
        .Q(\ri_reg[7] ),
        .carga_pc(carga_pc),
        .dina({n_OBUF,Q[3:0]}),
        .op_ula(op_ula),
        .\q_reg[0] (u_ula_n_8),
        .\q_reg[1] (u_ula_n_9),
        .\q_reg[2] (u_ula_n_10),
        .\q_reg[3] (u_ula_n_11),
        .reset_IBUF(reset_IBUF),
        .resultado_ula_OBUF(resultado_ula_OBUF[3:0]),
        .\ri_reg[4]_0 (u_ri_n_4),
        .\ri_reg[7]_0 (u_ri_n_5),
        .z_OBUF(z_OBUF));
  ula u_ula
       (.O(data1),
        .S({u_ac_n_13,u_ac_n_14,u_ac_n_15,u_ac_n_16}),
        .dina(Q),
        .douta(douta[3:0]),
        .op_ula(op_ula),
        .\q_reg[0] (u_ula_n_8),
        .\q_reg[1] (u_ula_n_9),
        .\q_reg[2] (u_ula_n_10),
        .\q_reg[3] (u_ula_n_11),
        .\q_reg[6] (data2),
        .\resultado_ula_OBUF[0]_inst_i_2_0 ({u_ac_n_21,u_ac_n_22,u_ac_n_23,u_ac_n_24}),
        .\resultado_ula_OBUF[0]_inst_i_2_1 ({u_ac_n_25,u_ac_n_26,u_ac_n_27,u_ac_n_28}),
        .\resultado_ula_OBUF[4]_inst_i_2 ({u_ac_n_17,u_ac_n_18,u_ac_n_19,u_ac_n_20}));
endmodule

module contador_programa
   (Q,
    D,
    \pc_reg[7]_0 ,
    \pc_reg[7]_1 ,
    reset_IBUF,
    E,
    CLK);
  output [7:0]Q;
  input [0:0]D;
  input \pc_reg[7]_0 ;
  input [6:0]\pc_reg[7]_1 ;
  input reset_IBUF;
  input [0:0]E;
  input CLK;

  wire CLK;
  wire [0:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire [7:1]p_0_in;
  wire \pc[4]_i_2_n_0 ;
  wire \pc[5]_i_2_n_0 ;
  wire \pc[7]_i_4_n_0 ;
  wire \pc_reg[7]_0 ;
  wire [6:0]\pc_reg[7]_1 ;
  wire reset_IBUF;

  LUT4 #(
    .INIT(16'hF606)) 
    \pc[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\pc_reg[7]_0 ),
        .I3(\pc_reg[7]_1 [0]),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hFF6A006A)) 
    \pc[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\pc_reg[7]_0 ),
        .I4(\pc_reg[7]_1 [1]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hFFFF6AAA00006AAA)) 
    \pc[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\pc_reg[7]_0 ),
        .I5(\pc_reg[7]_1 [2]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'hF606)) 
    \pc[4]_i_1 
       (.I0(Q[4]),
        .I1(\pc[4]_i_2_n_0 ),
        .I2(\pc_reg[7]_0 ),
        .I3(\pc_reg[7]_1 [3]),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'h8000)) 
    \pc[4]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(\pc[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \pc[5]_i_1 
       (.I0(Q[5]),
        .I1(\pc[5]_i_2_n_0 ),
        .I2(\pc_reg[7]_0 ),
        .I3(\pc_reg[7]_1 [4]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \pc[5]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(\pc[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \pc[6]_i_1 
       (.I0(Q[6]),
        .I1(\pc[7]_i_4_n_0 ),
        .I2(\pc_reg[7]_0 ),
        .I3(\pc_reg[7]_1 [5]),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'hFF6A006A)) 
    \pc[7]_i_2 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(\pc[7]_i_4_n_0 ),
        .I3(\pc_reg[7]_0 ),
        .I4(\pc_reg[7]_1 [6]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \pc[7]_i_4 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\pc[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(D),
        .Q(Q[0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(p_0_in[1]),
        .Q(Q[1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(p_0_in[2]),
        .Q(Q[2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(p_0_in[3]),
        .Q(Q[3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(p_0_in[4]),
        .Q(Q[4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(p_0_in[5]),
        .Q(Q[5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(p_0_in[6]),
        .Q(Q[6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(p_0_in[7]),
        .Q(Q[7]),
        .R(reset_IBUF));
endmodule

(* CHECK_LICENSE_TYPE = "memoria_neander,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
module memoria_neander
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire ena;
  wire [0:0]wea;
  wire NLW_U0_clkb_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_deepsleep_UNCONNECTED;
  wire NLW_U0_eccpipece_UNCONNECTED;
  wire NLW_U0_enb_UNCONNECTED;
  wire NLW_U0_injectdbiterr_UNCONNECTED;
  wire NLW_U0_injectsbiterr_UNCONNECTED;
  wire NLW_U0_regcea_UNCONNECTED;
  wire NLW_U0_regceb_UNCONNECTED;
  wire NLW_U0_rsta_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_aclk_UNCONNECTED;
  wire NLW_U0_s_aresetn_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_arvalid_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_awvalid_UNCONNECTED;
  wire NLW_U0_s_axi_bready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectdbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectsbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rready_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wlast_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axi_wvalid_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_shutdown_UNCONNECTED;
  wire NLW_U0_sleep_UNCONNECTED;
  wire [7:0]NLW_U0_addrb_UNCONNECTED;
  wire [7:0]NLW_U0_dinb_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_arlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_arsize_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_awlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_awsize_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_web_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.54005 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "memoria_neander.mem" *) 
  (* C_INIT_FILE_NAME = "memoria_neander.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  memoria_neander_blk_mem_gen_v8_4_9 U0
       (.addra(addra),
        .addrb(NLW_U0_addrb_UNCONNECTED[7:0]),
        .clka(clka),
        .clkb(NLW_U0_clkb_UNCONNECTED),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(NLW_U0_deepsleep_UNCONNECTED),
        .dina(dina),
        .dinb(NLW_U0_dinb_UNCONNECTED[7:0]),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(NLW_U0_eccpipece_UNCONNECTED),
        .ena(ena),
        .enb(NLW_U0_enb_UNCONNECTED),
        .injectdbiterr(NLW_U0_injectdbiterr_UNCONNECTED),
        .injectsbiterr(NLW_U0_injectsbiterr_UNCONNECTED),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(NLW_U0_regcea_UNCONNECTED),
        .regceb(NLW_U0_regceb_UNCONNECTED),
        .rsta(NLW_U0_rsta_UNCONNECTED),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(NLW_U0_rstb_UNCONNECTED),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(NLW_U0_s_aclk_UNCONNECTED),
        .s_aresetn(NLW_U0_s_aresetn_UNCONNECTED),
        .s_axi_araddr(NLW_U0_s_axi_araddr_UNCONNECTED[31:0]),
        .s_axi_arburst(NLW_U0_s_axi_arburst_UNCONNECTED[1:0]),
        .s_axi_arid(NLW_U0_s_axi_arid_UNCONNECTED[3:0]),
        .s_axi_arlen(NLW_U0_s_axi_arlen_UNCONNECTED[7:0]),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize(NLW_U0_s_axi_arsize_UNCONNECTED[2:0]),
        .s_axi_arvalid(NLW_U0_s_axi_arvalid_UNCONNECTED),
        .s_axi_awaddr(NLW_U0_s_axi_awaddr_UNCONNECTED[31:0]),
        .s_axi_awburst(NLW_U0_s_axi_awburst_UNCONNECTED[1:0]),
        .s_axi_awid(NLW_U0_s_axi_awid_UNCONNECTED[3:0]),
        .s_axi_awlen(NLW_U0_s_axi_awlen_UNCONNECTED[7:0]),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize(NLW_U0_s_axi_awsize_UNCONNECTED[2:0]),
        .s_axi_awvalid(NLW_U0_s_axi_awvalid_UNCONNECTED),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(NLW_U0_s_axi_bready_UNCONNECTED),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(NLW_U0_s_axi_injectdbiterr_UNCONNECTED),
        .s_axi_injectsbiterr(NLW_U0_s_axi_injectsbiterr_UNCONNECTED),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(NLW_U0_s_axi_rready_UNCONNECTED),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(NLW_U0_s_axi_wdata_UNCONNECTED[7:0]),
        .s_axi_wlast(NLW_U0_s_axi_wlast_UNCONNECTED),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(NLW_U0_s_axi_wstrb_UNCONNECTED[0]),
        .s_axi_wvalid(NLW_U0_s_axi_wvalid_UNCONNECTED),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(NLW_U0_shutdown_UNCONNECTED),
        .sleep(NLW_U0_sleep_UNCONNECTED),
        .wea(wea),
        .web(NLW_U0_web_UNCONNECTED[0]));
endmodule

(* ECO_CHECKSUM = "bb4506d6" *) (* POWER_OPT_BRAM_CDC = "0" *) (* POWER_OPT_BRAM_SR_ADDR = "0" *) 
(* POWER_OPT_LOOPED_NET_PERCENTAGE = "0" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module neander
   (clk,
    reset,
    parado,
    erro,
    estado,
    ac,
    pc,
    ri,
    rem,
    opcode,
    n,
    z,
    endereco_memoria,
    dado_memoria,
    resultado_ula);
  input clk;
  input reset;
  output parado;
  output erro;
  output [3:0]estado;
  output [7:0]ac;
  output [7:0]pc;
  output [7:0]ri;
  output [7:0]rem;
  output [3:0]opcode;
  output n;
  output z;
  output [7:0]endereco_memoria;
  output [7:0]dado_memoria;
  output [7:0]resultado_ula;

  wire [7:0]ac;
  wire [6:0]ac_OBUF;
  wire carga_pc;
  wire carga_rem;
  wire carga_ri;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [7:0]dado_memoria;
  wire [7:0]dado_memoria_OBUF;
  wire [7:0]endereco_memoria;
  wire [7:0]endereco_memoria_OBUF;
  wire erro;
  wire erro_OBUF;
  wire escrita_ativa;
  wire [3:0]estado;
  wire [3:0]estado_OBUF;
  wire memoria_ativa;
  wire n;
  wire n_OBUF;
  wire [3:0]opcode;
  wire [3:0]opcode_OBUF;
  wire parado;
  wire parado_OBUF;
  wire [7:0]pc;
  wire [7:0]pc_OBUF;
  wire [7:0]rem;
  wire [7:0]rem_OBUF;
  wire reset;
  wire reset_IBUF;
  wire [7:0]resultado_ula;
  wire [7:0]resultado_ula_OBUF;
  wire [7:0]ri;
  wire [3:0]ri_OBUF;
  wire u_controle_n_10;
  wire u_controle_n_11;
  wire u_controle_n_12;
  wire u_controle_n_18;
  wire u_controle_n_4;
  wire u_controle_n_5;
  wire u_controle_n_6;
  wire u_controle_n_7;
  wire u_controle_n_8;
  wire u_dados_n_40;
  wire u_dados_n_41;
  wire u_dados_n_42;
  wire u_dados_n_43;
  wire u_dados_n_44;
  wire u_dados_n_45;
  wire u_dados_n_46;
  wire u_dados_n_65;
  wire z;
  wire z_OBUF;

initial begin
 $sdf_annotate("neander_matrizes_timing_tb_time_impl.sdf",,,,"tool_control");
end
  OBUF \ac_OBUF[0]_inst 
       (.I(ac_OBUF[0]),
        .O(ac[0]));
  OBUF \ac_OBUF[1]_inst 
       (.I(ac_OBUF[1]),
        .O(ac[1]));
  OBUF \ac_OBUF[2]_inst 
       (.I(ac_OBUF[2]),
        .O(ac[2]));
  OBUF \ac_OBUF[3]_inst 
       (.I(ac_OBUF[3]),
        .O(ac[3]));
  OBUF \ac_OBUF[4]_inst 
       (.I(ac_OBUF[4]),
        .O(ac[4]));
  OBUF \ac_OBUF[5]_inst 
       (.I(ac_OBUF[5]),
        .O(ac[5]));
  OBUF \ac_OBUF[6]_inst 
       (.I(ac_OBUF[6]),
        .O(ac[6]));
  OBUF \ac_OBUF[7]_inst 
       (.I(n_OBUF),
        .O(ac[7]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF \dado_memoria_OBUF[0]_inst 
       (.I(dado_memoria_OBUF[0]),
        .O(dado_memoria[0]));
  OBUF \dado_memoria_OBUF[1]_inst 
       (.I(dado_memoria_OBUF[1]),
        .O(dado_memoria[1]));
  OBUF \dado_memoria_OBUF[2]_inst 
       (.I(dado_memoria_OBUF[2]),
        .O(dado_memoria[2]));
  OBUF \dado_memoria_OBUF[3]_inst 
       (.I(dado_memoria_OBUF[3]),
        .O(dado_memoria[3]));
  OBUF \dado_memoria_OBUF[4]_inst 
       (.I(dado_memoria_OBUF[4]),
        .O(dado_memoria[4]));
  OBUF \dado_memoria_OBUF[5]_inst 
       (.I(dado_memoria_OBUF[5]),
        .O(dado_memoria[5]));
  OBUF \dado_memoria_OBUF[6]_inst 
       (.I(dado_memoria_OBUF[6]),
        .O(dado_memoria[6]));
  OBUF \dado_memoria_OBUF[7]_inst 
       (.I(dado_memoria_OBUF[7]),
        .O(dado_memoria[7]));
  OBUF \endereco_memoria_OBUF[0]_inst 
       (.I(endereco_memoria_OBUF[0]),
        .O(endereco_memoria[0]));
  OBUF \endereco_memoria_OBUF[1]_inst 
       (.I(endereco_memoria_OBUF[1]),
        .O(endereco_memoria[1]));
  OBUF \endereco_memoria_OBUF[2]_inst 
       (.I(endereco_memoria_OBUF[2]),
        .O(endereco_memoria[2]));
  OBUF \endereco_memoria_OBUF[3]_inst 
       (.I(endereco_memoria_OBUF[3]),
        .O(endereco_memoria[3]));
  OBUF \endereco_memoria_OBUF[4]_inst 
       (.I(endereco_memoria_OBUF[4]),
        .O(endereco_memoria[4]));
  OBUF \endereco_memoria_OBUF[5]_inst 
       (.I(endereco_memoria_OBUF[5]),
        .O(endereco_memoria[5]));
  OBUF \endereco_memoria_OBUF[6]_inst 
       (.I(endereco_memoria_OBUF[6]),
        .O(endereco_memoria[6]));
  OBUF \endereco_memoria_OBUF[7]_inst 
       (.I(endereco_memoria_OBUF[7]),
        .O(endereco_memoria[7]));
  OBUF erro_OBUF_inst
       (.I(erro_OBUF),
        .O(erro));
  OBUF \estado_OBUF[0]_inst 
       (.I(estado_OBUF[0]),
        .O(estado[0]));
  OBUF \estado_OBUF[1]_inst 
       (.I(estado_OBUF[1]),
        .O(estado[1]));
  OBUF \estado_OBUF[2]_inst 
       (.I(estado_OBUF[2]),
        .O(estado[2]));
  OBUF \estado_OBUF[3]_inst 
       (.I(estado_OBUF[3]),
        .O(estado[3]));
  OBUF n_OBUF_inst
       (.I(n_OBUF),
        .O(n));
  OBUF \opcode_OBUF[0]_inst 
       (.I(opcode_OBUF[0]),
        .O(opcode[0]));
  OBUF \opcode_OBUF[1]_inst 
       (.I(opcode_OBUF[1]),
        .O(opcode[1]));
  OBUF \opcode_OBUF[2]_inst 
       (.I(opcode_OBUF[2]),
        .O(opcode[2]));
  OBUF \opcode_OBUF[3]_inst 
       (.I(opcode_OBUF[3]),
        .O(opcode[3]));
  OBUF parado_OBUF_inst
       (.I(parado_OBUF),
        .O(parado));
  OBUF \pc_OBUF[0]_inst 
       (.I(pc_OBUF[0]),
        .O(pc[0]));
  OBUF \pc_OBUF[1]_inst 
       (.I(pc_OBUF[1]),
        .O(pc[1]));
  OBUF \pc_OBUF[2]_inst 
       (.I(pc_OBUF[2]),
        .O(pc[2]));
  OBUF \pc_OBUF[3]_inst 
       (.I(pc_OBUF[3]),
        .O(pc[3]));
  OBUF \pc_OBUF[4]_inst 
       (.I(pc_OBUF[4]),
        .O(pc[4]));
  OBUF \pc_OBUF[5]_inst 
       (.I(pc_OBUF[5]),
        .O(pc[5]));
  OBUF \pc_OBUF[6]_inst 
       (.I(pc_OBUF[6]),
        .O(pc[6]));
  OBUF \pc_OBUF[7]_inst 
       (.I(pc_OBUF[7]),
        .O(pc[7]));
  OBUF \rem_OBUF[0]_inst 
       (.I(rem_OBUF[0]),
        .O(rem[0]));
  OBUF \rem_OBUF[1]_inst 
       (.I(rem_OBUF[1]),
        .O(rem[1]));
  OBUF \rem_OBUF[2]_inst 
       (.I(rem_OBUF[2]),
        .O(rem[2]));
  OBUF \rem_OBUF[3]_inst 
       (.I(rem_OBUF[3]),
        .O(rem[3]));
  OBUF \rem_OBUF[4]_inst 
       (.I(rem_OBUF[4]),
        .O(rem[4]));
  OBUF \rem_OBUF[5]_inst 
       (.I(rem_OBUF[5]),
        .O(rem[5]));
  OBUF \rem_OBUF[6]_inst 
       (.I(rem_OBUF[6]),
        .O(rem[6]));
  OBUF \rem_OBUF[7]_inst 
       (.I(rem_OBUF[7]),
        .O(rem[7]));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  OBUF \resultado_ula_OBUF[0]_inst 
       (.I(resultado_ula_OBUF[0]),
        .O(resultado_ula[0]));
  OBUF \resultado_ula_OBUF[1]_inst 
       (.I(resultado_ula_OBUF[1]),
        .O(resultado_ula[1]));
  OBUF \resultado_ula_OBUF[2]_inst 
       (.I(resultado_ula_OBUF[2]),
        .O(resultado_ula[2]));
  OBUF \resultado_ula_OBUF[3]_inst 
       (.I(resultado_ula_OBUF[3]),
        .O(resultado_ula[3]));
  OBUF \resultado_ula_OBUF[4]_inst 
       (.I(resultado_ula_OBUF[4]),
        .O(resultado_ula[4]));
  OBUF \resultado_ula_OBUF[5]_inst 
       (.I(resultado_ula_OBUF[5]),
        .O(resultado_ula[5]));
  OBUF \resultado_ula_OBUF[6]_inst 
       (.I(resultado_ula_OBUF[6]),
        .O(resultado_ula[6]));
  OBUF \resultado_ula_OBUF[7]_inst 
       (.I(resultado_ula_OBUF[7]),
        .O(resultado_ula[7]));
  OBUF \ri_OBUF[0]_inst 
       (.I(ri_OBUF[0]),
        .O(ri[0]));
  OBUF \ri_OBUF[1]_inst 
       (.I(ri_OBUF[1]),
        .O(ri[1]));
  OBUF \ri_OBUF[2]_inst 
       (.I(ri_OBUF[2]),
        .O(ri[2]));
  OBUF \ri_OBUF[3]_inst 
       (.I(ri_OBUF[3]),
        .O(ri[3]));
  OBUF \ri_OBUF[4]_inst 
       (.I(opcode_OBUF[0]),
        .O(ri[4]));
  OBUF \ri_OBUF[5]_inst 
       (.I(opcode_OBUF[1]),
        .O(ri[5]));
  OBUF \ri_OBUF[6]_inst 
       (.I(opcode_OBUF[2]),
        .O(ri[6]));
  OBUF \ri_OBUF[7]_inst 
       (.I(opcode_OBUF[3]),
        .O(ri[7]));
  unidade_controle u_controle
       (.CLK(clk_IBUF_BUFG),
        .D({u_dados_n_40,u_dados_n_41,u_dados_n_42,u_dados_n_43,u_dados_n_44,u_dados_n_45,u_dados_n_46}),
        .E(u_controle_n_18),
        .\FSM_onehot_estado_reg[0]_0 (u_dados_n_65),
        .Q({u_controle_n_4,u_controle_n_5,u_controle_n_6,u_controle_n_7,u_controle_n_8,carga_rem,u_controle_n_10,u_controle_n_11,u_controle_n_12,carga_ri}),
        .carga_pc(carga_pc),
        .ena(memoria_ativa),
        .erro_OBUF(erro_OBUF),
        .estado_OBUF(estado_OBUF),
        .parado_OBUF(parado_OBUF),
        .reset_IBUF(reset_IBUF),
        .wea(escrita_ativa));
  caminho_dados u_dados
       (.CLK(clk_IBUF_BUFG),
        .D({u_dados_n_40,u_dados_n_41,u_dados_n_42,u_dados_n_43,u_dados_n_44,u_dados_n_45,u_dados_n_46}),
        .E(u_controle_n_18),
        .\FSM_onehot_estado_reg[11] ({u_controle_n_4,u_controle_n_5,u_controle_n_6,u_controle_n_7,u_controle_n_8,carga_rem,u_controle_n_10,u_controle_n_11,u_controle_n_12,carga_ri}),
        .\FSM_onehot_estado_reg[2] (u_dados_n_65),
        .Q(ac_OBUF),
        .addra(endereco_memoria_OBUF),
        .carga_pc(carga_pc),
        .douta(dado_memoria_OBUF),
        .ena(memoria_ativa),
        .n_OBUF(n_OBUF),
        .\pc_reg[7] (pc_OBUF),
        .\rem_reg[7] (rem_OBUF),
        .reset_IBUF(reset_IBUF),
        .resultado_ula_OBUF(resultado_ula_OBUF),
        .\ri_reg[7] ({opcode_OBUF,ri_OBUF}),
        .wea(escrita_ativa),
        .z_OBUF(z_OBUF));
  OBUF z_OBUF_inst
       (.I(z_OBUF),
        .O(z));
endmodule

module registrador_endereco
   (D,
    \rem_reg[7]_0 ,
    addra,
    carga_pc,
    \ri_reg[7] ,
    \ri_reg[7]_0 ,
    reset_IBUF,
    \rem_reg[7]_1 ,
    CLK);
  output [0:0]D;
  output [7:0]\rem_reg[7]_0 ;
  output [7:0]addra;
  input carga_pc;
  input [7:0]\ri_reg[7] ;
  input [2:0]\ri_reg[7]_0 ;
  input reset_IBUF;
  input [7:0]\rem_reg[7]_1 ;
  input CLK;

  wire CLK;
  wire [0:0]D;
  wire [7:0]addra;
  wire carga_pc;
  wire [7:0]\rem_reg[7]_0 ;
  wire [7:0]\rem_reg[7]_1 ;
  wire reset_IBUF;
  wire [7:0]\ri_reg[7] ;
  wire [2:0]\ri_reg[7]_0 ;

  LUT5 #(
    .INIT(32'hFFAB00A8)) 
    \endereco_memoria_OBUF[0]_inst_i_1 
       (.I0(\rem_reg[7]_0 [0]),
        .I1(\ri_reg[7]_0 [2]),
        .I2(\ri_reg[7]_0 [1]),
        .I3(reset_IBUF),
        .I4(\ri_reg[7] [0]),
        .O(addra[0]));
  LUT5 #(
    .INIT(32'hFFAB00A8)) 
    \endereco_memoria_OBUF[1]_inst_i_1 
       (.I0(\rem_reg[7]_0 [1]),
        .I1(\ri_reg[7]_0 [2]),
        .I2(\ri_reg[7]_0 [1]),
        .I3(reset_IBUF),
        .I4(\ri_reg[7] [1]),
        .O(addra[1]));
  LUT5 #(
    .INIT(32'hFFAB00A8)) 
    \endereco_memoria_OBUF[2]_inst_i_1 
       (.I0(\rem_reg[7]_0 [2]),
        .I1(\ri_reg[7]_0 [2]),
        .I2(\ri_reg[7]_0 [1]),
        .I3(reset_IBUF),
        .I4(\ri_reg[7] [2]),
        .O(addra[2]));
  LUT5 #(
    .INIT(32'hFFAB00A8)) 
    \endereco_memoria_OBUF[3]_inst_i_1 
       (.I0(\rem_reg[7]_0 [3]),
        .I1(\ri_reg[7]_0 [2]),
        .I2(\ri_reg[7]_0 [1]),
        .I3(reset_IBUF),
        .I4(\ri_reg[7] [3]),
        .O(addra[3]));
  LUT5 #(
    .INIT(32'hFFAB00A8)) 
    \endereco_memoria_OBUF[4]_inst_i_1 
       (.I0(\rem_reg[7]_0 [4]),
        .I1(\ri_reg[7]_0 [2]),
        .I2(\ri_reg[7]_0 [1]),
        .I3(reset_IBUF),
        .I4(\ri_reg[7] [4]),
        .O(addra[4]));
  LUT5 #(
    .INIT(32'hFFAB00A8)) 
    \endereco_memoria_OBUF[5]_inst_i_1 
       (.I0(\rem_reg[7]_0 [5]),
        .I1(\ri_reg[7]_0 [2]),
        .I2(\ri_reg[7]_0 [1]),
        .I3(reset_IBUF),
        .I4(\ri_reg[7] [5]),
        .O(addra[5]));
  LUT5 #(
    .INIT(32'hFFAB00A8)) 
    \endereco_memoria_OBUF[6]_inst_i_1 
       (.I0(\rem_reg[7]_0 [6]),
        .I1(\ri_reg[7]_0 [2]),
        .I2(\ri_reg[7]_0 [1]),
        .I3(reset_IBUF),
        .I4(\ri_reg[7] [6]),
        .O(addra[6]));
  LUT5 #(
    .INIT(32'hFFAB00A8)) 
    \endereco_memoria_OBUF[7]_inst_i_1 
       (.I0(\rem_reg[7]_0 [7]),
        .I1(\ri_reg[7]_0 [2]),
        .I2(\ri_reg[7]_0 [1]),
        .I3(reset_IBUF),
        .I4(\ri_reg[7] [7]),
        .O(addra[7]));
  LUT3 #(
    .INIT(8'h8B)) 
    \pc[0]_i_1 
       (.I0(\rem_reg[7]_0 [0]),
        .I1(carga_pc),
        .I2(\ri_reg[7] [0]),
        .O(D));
  FDRE #(
    .INIT(1'b0)) 
    \rem_reg[0] 
       (.C(CLK),
        .CE(\ri_reg[7]_0 [0]),
        .D(\rem_reg[7]_1 [0]),
        .Q(\rem_reg[7]_0 [0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \rem_reg[1] 
       (.C(CLK),
        .CE(\ri_reg[7]_0 [0]),
        .D(\rem_reg[7]_1 [1]),
        .Q(\rem_reg[7]_0 [1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \rem_reg[2] 
       (.C(CLK),
        .CE(\ri_reg[7]_0 [0]),
        .D(\rem_reg[7]_1 [2]),
        .Q(\rem_reg[7]_0 [2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \rem_reg[3] 
       (.C(CLK),
        .CE(\ri_reg[7]_0 [0]),
        .D(\rem_reg[7]_1 [3]),
        .Q(\rem_reg[7]_0 [3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \rem_reg[4] 
       (.C(CLK),
        .CE(\ri_reg[7]_0 [0]),
        .D(\rem_reg[7]_1 [4]),
        .Q(\rem_reg[7]_0 [4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \rem_reg[5] 
       (.C(CLK),
        .CE(\ri_reg[7]_0 [0]),
        .D(\rem_reg[7]_1 [5]),
        .Q(\rem_reg[7]_0 [5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \rem_reg[6] 
       (.C(CLK),
        .CE(\ri_reg[7]_0 [0]),
        .D(\rem_reg[7]_1 [6]),
        .Q(\rem_reg[7]_0 [6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \rem_reg[7] 
       (.C(CLK),
        .CE(\ri_reg[7]_0 [0]),
        .D(\rem_reg[7]_1 [7]),
        .Q(\rem_reg[7]_0 [7]),
        .R(reset_IBUF));
endmodule

module registrador_instrucao
   (resultado_ula_OBUF,
    \ri_reg[4]_0 ,
    \ri_reg[7]_0 ,
    Q,
    \FSM_onehot_estado_reg[6] ,
    E,
    op_ula,
    carga_pc,
    \FSM_onehot_estado_reg[2] ,
    \q_reg[0] ,
    D,
    dina,
    \q_reg[1] ,
    \q_reg[2] ,
    \q_reg[3] ,
    \FSM_onehot_estado_reg[11] ,
    z_OBUF,
    reset_IBUF,
    CLK);
  output [3:0]resultado_ula_OBUF;
  output \ri_reg[4]_0 ;
  output \ri_reg[7]_0 ;
  output [7:0]Q;
  output [6:0]\FSM_onehot_estado_reg[6] ;
  output [0:0]E;
  output [1:0]op_ula;
  output carga_pc;
  output \FSM_onehot_estado_reg[2] ;
  input \q_reg[0] ;
  input [7:0]D;
  input [4:0]dina;
  input \q_reg[1] ;
  input \q_reg[2] ;
  input \q_reg[3] ;
  input [7:0]\FSM_onehot_estado_reg[11] ;
  input z_OBUF;
  input reset_IBUF;
  input CLK;

  wire CLK;
  wire [7:0]D;
  wire [0:0]E;
  wire \FSM_onehot_estado[11]_i_2_n_0 ;
  wire [7:0]\FSM_onehot_estado_reg[11] ;
  wire \FSM_onehot_estado_reg[2] ;
  wire [6:0]\FSM_onehot_estado_reg[6] ;
  wire [7:0]Q;
  wire carga_pc;
  wire [4:0]dina;
  wire [1:0]op_ula;
  wire \pc[7]_i_5_n_0 ;
  wire \q_reg[0] ;
  wire \q_reg[1] ;
  wire \q_reg[2] ;
  wire \q_reg[3] ;
  wire reset_IBUF;
  wire [3:0]resultado_ula_OBUF;
  wire \ri_reg[4]_0 ;
  wire \ri_reg[7]_0 ;
  wire z_OBUF;

  LUT5 #(
    .INIT(32'h00000002)) 
    \FSM_onehot_estado[0]_i_2 
       (.I0(\FSM_onehot_estado_reg[11] [1]),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[5]),
        .O(\FSM_onehot_estado_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00404040)) 
    \FSM_onehot_estado[10]_i_1 
       (.I0(Q[6]),
        .I1(\FSM_onehot_estado_reg[11] [4]),
        .I2(Q[7]),
        .I3(Q[5]),
        .I4(Q[4]),
        .O(\FSM_onehot_estado_reg[6] [5]));
  LUT6 #(
    .INIT(64'hEEAAEAEAEAAAEAAE)) 
    \FSM_onehot_estado[11]_i_1 
       (.I0(\FSM_onehot_estado[11]_i_2_n_0 ),
        .I1(\FSM_onehot_estado_reg[11] [4]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\FSM_onehot_estado_reg[6] [6]));
  LUT6 #(
    .INIT(64'hFFFFFFFF78000000)) 
    \FSM_onehot_estado[11]_i_2 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(\FSM_onehot_estado_reg[11] [1]),
        .I4(Q[7]),
        .I5(\FSM_onehot_estado_reg[11] [7]),
        .O(\FSM_onehot_estado[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \FSM_onehot_estado[3]_i_1 
       (.I0(\FSM_onehot_estado_reg[11] [1]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[5]),
        .I4(Q[4]),
        .O(\FSM_onehot_estado_reg[6] [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \FSM_onehot_estado[4]_i_1 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(\FSM_onehot_estado_reg[11] [1]),
        .I5(\FSM_onehot_estado_reg[11] [3]),
        .O(\FSM_onehot_estado_reg[6] [1]));
  LUT5 #(
    .INIT(32'h080A2AA8)) 
    \FSM_onehot_estado[5]_i_1 
       (.I0(\FSM_onehot_estado_reg[11] [1]),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(Q[5]),
        .I4(Q[6]),
        .O(\FSM_onehot_estado_reg[6] [2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h44044040)) 
    \FSM_onehot_estado[7]_i_1 
       (.I0(Q[7]),
        .I1(\FSM_onehot_estado_reg[11] [4]),
        .I2(Q[6]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\FSM_onehot_estado_reg[6] [3]));
  LUT5 #(
    .INIT(32'h00000008)) 
    \FSM_onehot_estado[9]_i_1 
       (.I0(\FSM_onehot_estado_reg[11] [4]),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[5]),
        .O(\FSM_onehot_estado_reg[6] [4]));
  LUT5 #(
    .INIT(32'h08AA080A)) 
    \pc[7]_i_3 
       (.I0(\pc[7]_i_5_n_0 ),
        .I1(z_OBUF),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(dina[4]),
        .O(carga_pc));
  LUT4 #(
    .INIT(16'h0400)) 
    \pc[7]_i_5 
       (.I0(reset_IBUF),
        .I1(\FSM_onehot_estado_reg[11] [6]),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\pc[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAFBAAEEAAAAAAAA)) 
    \q[6]_i_1 
       (.I0(\FSM_onehot_estado_reg[11] [2]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[7]),
        .I4(Q[5]),
        .I5(\FSM_onehot_estado_reg[11] [5]),
        .O(E));
  LUT5 #(
    .INIT(32'h88BB3330)) 
    \resultado_ula_OBUF[0]_inst_i_1 
       (.I0(\q_reg[0] ),
        .I1(\ri_reg[4]_0 ),
        .I2(D[0]),
        .I3(dina[0]),
        .I4(\ri_reg[7]_0 ),
        .O(resultado_ula_OBUF[0]));
  LUT5 #(
    .INIT(32'h88BB3330)) 
    \resultado_ula_OBUF[1]_inst_i_1 
       (.I0(\q_reg[1] ),
        .I1(\ri_reg[4]_0 ),
        .I2(D[1]),
        .I3(dina[1]),
        .I4(\ri_reg[7]_0 ),
        .O(resultado_ula_OBUF[1]));
  LUT5 #(
    .INIT(32'h88BB3330)) 
    \resultado_ula_OBUF[2]_inst_i_1 
       (.I0(\q_reg[2] ),
        .I1(\ri_reg[4]_0 ),
        .I2(D[2]),
        .I3(dina[2]),
        .I4(\ri_reg[7]_0 ),
        .O(resultado_ula_OBUF[2]));
  LUT5 #(
    .INIT(32'h88BB3330)) 
    \resultado_ula_OBUF[3]_inst_i_1 
       (.I0(\q_reg[3] ),
        .I1(\ri_reg[4]_0 ),
        .I2(D[3]),
        .I3(dina[3]),
        .I4(\ri_reg[7]_0 ),
        .O(resultado_ula_OBUF[3]));
  LUT3 #(
    .INIT(8'hFB)) 
    \resultado_ula_OBUF[7]_inst_i_3 
       (.I0(Q[4]),
        .I1(Q[6]),
        .I2(Q[7]),
        .O(\ri_reg[4]_0 ));
  LUT4 #(
    .INIT(16'hFFFB)) 
    \resultado_ula_OBUF[7]_inst_i_4 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(\ri_reg[7]_0 ));
  LUT4 #(
    .INIT(16'h0068)) 
    \resultado_ula_OBUF[7]_inst_i_5 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(op_ula[0]));
  LUT3 #(
    .INIT(8'h40)) 
    \resultado_ula_OBUF[7]_inst_i_6 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[4]),
        .O(op_ula[1]));
  FDRE #(
    .INIT(1'b0)) 
    \ri_reg[0] 
       (.C(CLK),
        .CE(\FSM_onehot_estado_reg[11] [0]),
        .D(D[0]),
        .Q(Q[0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ri_reg[1] 
       (.C(CLK),
        .CE(\FSM_onehot_estado_reg[11] [0]),
        .D(D[1]),
        .Q(Q[1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ri_reg[2] 
       (.C(CLK),
        .CE(\FSM_onehot_estado_reg[11] [0]),
        .D(D[2]),
        .Q(Q[2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ri_reg[3] 
       (.C(CLK),
        .CE(\FSM_onehot_estado_reg[11] [0]),
        .D(D[3]),
        .Q(Q[3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ri_reg[4] 
       (.C(CLK),
        .CE(\FSM_onehot_estado_reg[11] [0]),
        .D(D[4]),
        .Q(Q[4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ri_reg[5] 
       (.C(CLK),
        .CE(\FSM_onehot_estado_reg[11] [0]),
        .D(D[5]),
        .Q(Q[5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ri_reg[6] 
       (.C(CLK),
        .CE(\FSM_onehot_estado_reg[11] [0]),
        .D(D[6]),
        .Q(Q[6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ri_reg[7] 
       (.C(CLK),
        .CE(\FSM_onehot_estado_reg[11] [0]),
        .D(D[7]),
        .Q(Q[7]),
        .R(reset_IBUF));
endmodule

module ula
   (O,
    \q_reg[6] ,
    \q_reg[0] ,
    \q_reg[1] ,
    \q_reg[2] ,
    \q_reg[3] ,
    dina,
    \resultado_ula_OBUF[0]_inst_i_2_0 ,
    \resultado_ula_OBUF[4]_inst_i_2 ,
    \resultado_ula_OBUF[0]_inst_i_2_1 ,
    S,
    op_ula,
    douta);
  output [3:0]O;
  output [3:0]\q_reg[6] ;
  output \q_reg[0] ;
  output \q_reg[1] ;
  output \q_reg[2] ;
  output \q_reg[3] ;
  input [6:0]dina;
  input [3:0]\resultado_ula_OBUF[0]_inst_i_2_0 ;
  input [3:0]\resultado_ula_OBUF[4]_inst_i_2 ;
  input [3:0]\resultado_ula_OBUF[0]_inst_i_2_1 ;
  input [3:0]S;
  input [1:0]op_ula;
  input [3:0]douta;

  wire [3:0]O;
  wire [3:0]S;
  wire [3:0]data1;
  wire [3:0]data2;
  wire [6:0]dina;
  wire [3:0]douta;
  wire [1:0]op_ula;
  wire \q_reg[0] ;
  wire \q_reg[1] ;
  wire \q_reg[2] ;
  wire \q_reg[3] ;
  wire [3:0]\q_reg[6] ;
  wire resultado0_carry_n_0;
  wire \resultado0_inferred__0/i__carry_n_0 ;
  wire [3:0]\resultado_ula_OBUF[0]_inst_i_2_0 ;
  wire [3:0]\resultado_ula_OBUF[0]_inst_i_2_1 ;
  wire [3:0]\resultado_ula_OBUF[4]_inst_i_2 ;
  wire [2:0]NLW_resultado0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_resultado0_carry__0_CO_UNCONNECTED;
  wire [2:0]\NLW_resultado0_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_resultado0_inferred__0/i__carry__0_CO_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 resultado0_carry
       (.CI(1'b0),
        .CO({resultado0_carry_n_0,NLW_resultado0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(dina[3:0]),
        .O(data1),
        .S(\resultado_ula_OBUF[0]_inst_i_2_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 resultado0_carry__0
       (.CI(resultado0_carry_n_0),
        .CO(NLW_resultado0_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,dina[6:4]}),
        .O(O),
        .S(\resultado_ula_OBUF[4]_inst_i_2 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \resultado0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\resultado0_inferred__0/i__carry_n_0 ,\NLW_resultado0_inferred__0/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI(dina[3:0]),
        .O(data2),
        .S(\resultado_ula_OBUF[0]_inst_i_2_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \resultado0_inferred__0/i__carry__0 
       (.CI(\resultado0_inferred__0/i__carry_n_0 ),
        .CO(\NLW_resultado0_inferred__0/i__carry__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,dina[6:4]}),
        .O(\q_reg[6] ),
        .S(S));
  LUT6 #(
    .INIT(64'hCFAF0FA0C0AF00A0)) 
    \resultado_ula_OBUF[0]_inst_i_2 
       (.I0(data1[0]),
        .I1(dina[0]),
        .I2(op_ula[0]),
        .I3(op_ula[1]),
        .I4(douta[0]),
        .I5(data2[0]),
        .O(\q_reg[0] ));
  LUT6 #(
    .INIT(64'hCFAF0FA0C0AF00A0)) 
    \resultado_ula_OBUF[1]_inst_i_2 
       (.I0(data1[1]),
        .I1(dina[1]),
        .I2(op_ula[0]),
        .I3(op_ula[1]),
        .I4(douta[1]),
        .I5(data2[1]),
        .O(\q_reg[1] ));
  LUT6 #(
    .INIT(64'hCFAF0FA0C0AF00A0)) 
    \resultado_ula_OBUF[2]_inst_i_2 
       (.I0(data1[2]),
        .I1(dina[2]),
        .I2(op_ula[0]),
        .I3(op_ula[1]),
        .I4(douta[2]),
        .I5(data2[2]),
        .O(\q_reg[2] ));
  LUT6 #(
    .INIT(64'hCFAF0FA0C0AF00A0)) 
    \resultado_ula_OBUF[3]_inst_i_2 
       (.I0(data1[3]),
        .I1(dina[3]),
        .I2(op_ula[0]),
        .I3(op_ula[1]),
        .I4(douta[3]),
        .I5(data2[3]),
        .O(\q_reg[3] ));
endmodule

module unidade_controle
   (estado_OBUF,
    Q,
    parado_OBUF,
    erro_OBUF,
    ena,
    wea,
    E,
    reset_IBUF,
    \FSM_onehot_estado_reg[0]_0 ,
    carga_pc,
    D,
    CLK);
  output [3:0]estado_OBUF;
  output [9:0]Q;
  output parado_OBUF;
  output erro_OBUF;
  output ena;
  output [0:0]wea;
  output [0:0]E;
  input reset_IBUF;
  input \FSM_onehot_estado_reg[0]_0 ;
  input carga_pc;
  input [6:0]D;
  input CLK;

  wire CLK;
  wire [6:0]D;
  wire [0:0]E;
  wire \FSM_onehot_estado[0]_i_1_n_0 ;
  wire \FSM_onehot_estado_reg[0]_0 ;
  wire \FSM_onehot_estado_reg_n_0_[0] ;
  wire \FSM_onehot_estado_reg_n_0_[5] ;
  wire [9:0]Q;
  wire carga_pc;
  wire ena;
  wire erro_OBUF;
  wire [3:0]estado_OBUF;
  wire parado_OBUF;
  wire reset_IBUF;
  wire [0:0]wea;

  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_estado[0]_i_1 
       (.I0(Q[8]),
        .I1(Q[2]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\FSM_onehot_estado_reg[0]_0 ),
        .O(\FSM_onehot_estado[0]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "CAPTURA_ENDERECO:000001000000,BUSCA_ENDERECO:000000100000,DECODIFICA:000000000100,ERRO:100000000000,PARADO:000000010000,CAPTURA_INSTRUCAO:000000000010,BUSCA_INSTRUCAO:000000000001,EXECUTA_NOT:000000001000,ESCREVE_MEMORIA:001000000000,EXECUTA_ULA:000100000000,DESVIO:010000000000,LE_OPERANDO:000010000000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_estado_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_estado[0]_i_1_n_0 ),
        .Q(\FSM_onehot_estado_reg_n_0_[0] ),
        .S(reset_IBUF));
  (* FSM_ENCODED_STATES = "CAPTURA_ENDERECO:000001000000,BUSCA_ENDERECO:000000100000,DECODIFICA:000000000100,ERRO:100000000000,PARADO:000000010000,CAPTURA_INSTRUCAO:000000000010,BUSCA_INSTRUCAO:000000000001,EXECUTA_NOT:000000001000,ESCREVE_MEMORIA:001000000000,EXECUTA_ULA:000100000000,DESVIO:010000000000,LE_OPERANDO:000010000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_estado_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[8]),
        .R(reset_IBUF));
  (* FSM_ENCODED_STATES = "CAPTURA_ENDERECO:000001000000,BUSCA_ENDERECO:000000100000,DECODIFICA:000000000100,ERRO:100000000000,PARADO:000000010000,CAPTURA_INSTRUCAO:000000000010,BUSCA_INSTRUCAO:000000000001,EXECUTA_NOT:000000001000,ESCREVE_MEMORIA:001000000000,EXECUTA_ULA:000100000000,DESVIO:010000000000,LE_OPERANDO:000010000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_estado_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[9]),
        .R(reset_IBUF));
  (* FSM_ENCODED_STATES = "CAPTURA_ENDERECO:000001000000,BUSCA_ENDERECO:000000100000,DECODIFICA:000000000100,ERRO:100000000000,PARADO:000000010000,CAPTURA_INSTRUCAO:000000000010,BUSCA_INSTRUCAO:000000000001,EXECUTA_NOT:000000001000,ESCREVE_MEMORIA:001000000000,EXECUTA_ULA:000100000000,DESVIO:010000000000,LE_OPERANDO:000010000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_estado_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_estado_reg_n_0_[0] ),
        .Q(Q[0]),
        .R(reset_IBUF));
  (* FSM_ENCODED_STATES = "CAPTURA_ENDERECO:000001000000,BUSCA_ENDERECO:000000100000,DECODIFICA:000000000100,ERRO:100000000000,PARADO:000000010000,CAPTURA_INSTRUCAO:000000000010,BUSCA_INSTRUCAO:000000000001,EXECUTA_NOT:000000001000,ESCREVE_MEMORIA:001000000000,EXECUTA_ULA:000100000000,DESVIO:010000000000,LE_OPERANDO:000010000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_estado_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(Q[0]),
        .Q(Q[1]),
        .R(reset_IBUF));
  (* FSM_ENCODED_STATES = "CAPTURA_ENDERECO:000001000000,BUSCA_ENDERECO:000000100000,DECODIFICA:000000000100,ERRO:100000000000,PARADO:000000010000,CAPTURA_INSTRUCAO:000000000010,BUSCA_INSTRUCAO:000000000001,EXECUTA_NOT:000000001000,ESCREVE_MEMORIA:001000000000,EXECUTA_ULA:000100000000,DESVIO:010000000000,LE_OPERANDO:000010000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_estado_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[2]),
        .R(reset_IBUF));
  (* FSM_ENCODED_STATES = "CAPTURA_ENDERECO:000001000000,BUSCA_ENDERECO:000000100000,DECODIFICA:000000000100,ERRO:100000000000,PARADO:000000010000,CAPTURA_INSTRUCAO:000000000010,BUSCA_INSTRUCAO:000000000001,EXECUTA_NOT:000000001000,ESCREVE_MEMORIA:001000000000,EXECUTA_ULA:000100000000,DESVIO:010000000000,LE_OPERANDO:000010000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_estado_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[3]),
        .R(reset_IBUF));
  (* FSM_ENCODED_STATES = "CAPTURA_ENDERECO:000001000000,BUSCA_ENDERECO:000000100000,DECODIFICA:000000000100,ERRO:100000000000,PARADO:000000010000,CAPTURA_INSTRUCAO:000000000010,BUSCA_INSTRUCAO:000000000001,EXECUTA_NOT:000000001000,ESCREVE_MEMORIA:001000000000,EXECUTA_ULA:000100000000,DESVIO:010000000000,LE_OPERANDO:000010000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_estado_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[2]),
        .Q(\FSM_onehot_estado_reg_n_0_[5] ),
        .R(reset_IBUF));
  (* FSM_ENCODED_STATES = "CAPTURA_ENDERECO:000001000000,BUSCA_ENDERECO:000000100000,DECODIFICA:000000000100,ERRO:100000000000,PARADO:000000010000,CAPTURA_INSTRUCAO:000000000010,BUSCA_INSTRUCAO:000000000001,EXECUTA_NOT:000000001000,ESCREVE_MEMORIA:001000000000,EXECUTA_ULA:000100000000,DESVIO:010000000000,LE_OPERANDO:000010000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_estado_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_estado_reg_n_0_[5] ),
        .Q(Q[4]),
        .R(reset_IBUF));
  (* FSM_ENCODED_STATES = "CAPTURA_ENDERECO:000001000000,BUSCA_ENDERECO:000000100000,DECODIFICA:000000000100,ERRO:100000000000,PARADO:000000010000,CAPTURA_INSTRUCAO:000000000010,BUSCA_INSTRUCAO:000000000001,EXECUTA_NOT:000000001000,ESCREVE_MEMORIA:001000000000,EXECUTA_ULA:000100000000,DESVIO:010000000000,LE_OPERANDO:000010000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_estado_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[5]),
        .R(reset_IBUF));
  (* FSM_ENCODED_STATES = "CAPTURA_ENDERECO:000001000000,BUSCA_ENDERECO:000000100000,DECODIFICA:000000000100,ERRO:100000000000,PARADO:000000010000,CAPTURA_INSTRUCAO:000000000010,BUSCA_INSTRUCAO:000000000001,EXECUTA_NOT:000000001000,ESCREVE_MEMORIA:001000000000,EXECUTA_ULA:000100000000,DESVIO:010000000000,LE_OPERANDO:000010000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_estado_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(Q[5]),
        .Q(Q[6]),
        .R(reset_IBUF));
  (* FSM_ENCODED_STATES = "CAPTURA_ENDERECO:000001000000,BUSCA_ENDERECO:000000100000,DECODIFICA:000000000100,ERRO:100000000000,PARADO:000000010000,CAPTURA_INSTRUCAO:000000000010,BUSCA_INSTRUCAO:000000000001,EXECUTA_NOT:000000001000,ESCREVE_MEMORIA:001000000000,EXECUTA_ULA:000100000000,DESVIO:010000000000,LE_OPERANDO:000010000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_estado_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[7]),
        .R(reset_IBUF));
  LUT2 #(
    .INIT(4'h2)) 
    erro_OBUF_inst_i_1
       (.I0(Q[9]),
        .I1(reset_IBUF),
        .O(erro_OBUF));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \estado_OBUF[0]_inst_i_1 
       (.I0(Q[5]),
        .I1(\FSM_onehot_estado_reg_n_0_[5] ),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[9]),
        .I5(Q[7]),
        .O(estado_OBUF[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \estado_OBUF[1]_inst_i_1 
       (.I0(\FSM_onehot_estado_reg_n_0_[5] ),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[9]),
        .I4(Q[7]),
        .I5(Q[6]),
        .O(estado_OBUF[1]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \estado_OBUF[2]_inst_i_1 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(estado_OBUF[2]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \estado_OBUF[3]_inst_i_1 
       (.I0(Q[3]),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(Q[2]),
        .O(estado_OBUF[3]));
  LUT3 #(
    .INIT(8'h0E)) 
    parado_OBUF_inst_i_1
       (.I0(Q[9]),
        .I1(Q[3]),
        .I2(reset_IBUF),
        .O(parado_OBUF));
  LUT3 #(
    .INIT(8'hFE)) 
    \pc[7]_i_1 
       (.I0(carga_pc),
        .I1(Q[4]),
        .I2(Q[0]),
        .O(E));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    u_memoria_i_1
       (.I0(Q[5]),
        .I1(Q[7]),
        .I2(\FSM_onehot_estado_reg_n_0_[5] ),
        .I3(\FSM_onehot_estado_reg_n_0_[0] ),
        .I4(reset_IBUF),
        .O(ena));
  LUT2 #(
    .INIT(4'h2)) 
    u_memoria_i_2
       (.I0(Q[7]),
        .I1(reset_IBUF),
        .O(wea));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
FPXllyX2NFs/RMngGqZy2bLYbZr92CdofeZrJOHklWXExpaPgHNYp2Lzm4MnflbnrfSkCmLwwKT5
zfRgEip7FKQ5Zhb73p0MAIADixBZ/ZRt4hQkJL0T9brm0waLHfanjnov2aCX6jN3LbQc3ujmDga6
Dd73k78u4xjRTDv1/P4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kr7VKKvChFoiyRCReag+OvU3jnmG9pN0cv+BxhNmMKLthg/ksgNZyU3L+fQ7cmIQELtlUjwjkBAP
Jjq5RsCnHbJxj+Ys1GNhriiBsxLqxWCP8onhAVvgZN2xZFOih0UWpqlU8NVP8Eww1ohvkDgxTstC
3kDmYehxIUJjqCC/mgRZmuezqugrFdubYmBoz16tUvD17iA5qqCIMS9xSIXYp2LBNekmWEwrVqzu
R4koEo4UlXl/CEw0XY3QvMoHnlXgu6N/6sc+nxZtKSwjiMVvGnZE9UVvJPAC3Hn3zKFGlK53mmGO
Tj0dWzhwX0ahSYzkyJC/HLdbGZmriL2UNvDyFw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
CaLc9FGt3AdRHfNtGAsGFY/QEvHY1Vv4TvvgCDsdDMqiuDeLizFJDJeskBWjeKDoE2cufK8TxiBq
mySRQNJoeOKnxTiDdf+Rx6m0iR6h/YeswegYwgghpM5KVrl6mSwF3+4yEovPM7a+9ArDQ5vl+WT8
SilNGzyW0KnTwe7+szs=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cEnudSW1X71p0Xuq6jrXOxHnBku87IA0RA3zKqmeZHZM0r+9rEm5MSzX8RecnQ994yiqeyxbIH2l
fGEzUzr0ZzryS3fkf2LnJuB39f2YARW9eVCSiaeWaraZuY1l89T+h3vgdlurS/1LIraYLS1MyOXa
6F1LAcQp3W4OO4ctc3q1FRMZGldRS1biMsKwJ8Lxj8NEOm67UfgFrJNQAxbVXEfbWRWhKtwNxcTB
JbgC8j4EHkIA46mzoHloeBAL6KieplQUBjKXSSTb66rxglbFhWLy+mirROHcocu9J4ZbvTRYZEww
4lso1lqAllVLAoKYqa3WImZuSRoTbGDngBt9Lg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rOyI+x4PlmKcVSFoN3oKgSYpVlmYxc194Ej04il/YmBg10xopy4zmtu5sdCP/uGSNYcNGWeAiw01
mNf98KyNgTUFXruHCA38qjhhEIvl4vfWWn3W3mFRxrIuwmnreT6qTvgMaxIkCdVBDP7Iy7O6WmCf
3Va5X5hnCHhtXgX5UYniBHiLjmupv63B8XMAYDH2n6mQ3H0DF7mtb7psBafd0Z6+IWUbmzwMtKrf
ZrRJBGAhNT0i1KrEjEh/rWjN7Z7N32zQ+Pl1kc5gYCQIX5McfdTdqSaRVXZ/HF90ymS7/8d5LDyj
Er+ORdcjnOn6oAyY4PuUUl4OYUHv5k+RglTe5Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bJa7kPSpDipzoJoQu1APEjc8vFLqBfQZK/grZvWijD7/FgMTerFCWLUY6n8DWeGdvjXvTeyrqCHE
2rP/H57wUqPC8tIJlGm6ZYQGjZ3TgYqLrJshDE5zYMTO//q0vuSraWvZP7A7SLuW6y7tFE/nplpx
L8gbYORx6j70okGUwnamCMS9yhFr7Z2QTJne1k4GNFGvy66URk3k5cBPl5j4/1yc4xGV+aWYl6L8
q8RorRU/CltObHKrji/jdiY1WtdGrkpRyCEFc+XNPazL9xSLLu5bz6XlvKwoks+8a5KYT/VFUovM
JbM0bpAXM8Z7rGaPuXjqXtZBg5praTZLu/WNcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PYKBDinOGc/kIVdFzXrz2wA4/QNFxLDrQfTWfR5TjYE6bm49vrZi0bawcr9HXp4OP1+XxPLB3oCP
oV5e/rYeDln531ebt8yEg27XCoSHEX4FU8oG8aBJ8fqgWayOnAMJt025WodOxuZXbhT1zPo7J3uh
6iO9Mv7RtYE2fZ1W+G8oN//FTOEJYPWlKYnt0cDeZrN3I4rHHptZHuu7l8T+df0PYea3x6U3Mvkl
ojZ+TwQtdu0NuYY5j3QNgx3+W2XYq1M773FAnEz/deW54EjE+jf1jjrBk2pl8SYxeKuutS15oPVF
eHdqXYVcJxoUY5JH8z04lITKEnZ4oq6sYS6dog==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
tl+2vFCWZ583gQGsVC7oopz2NCKBiJ9uOHYBGzJZheOHJMqI/ehNvo25l710eBx00tztXzM30AH6
ZhAJg+kJwE2jO0MV5fmG5dnwXmLqoGEJMBs7xwWxvYK7w/0z9M0AJKD7HnuC+IiLhNU/fIxyuE+I
+vWqp//RcfY0tMMp2I2J1yEW6GUahS1ve/4JchssZ7Xu7VthoSDWXMQWATbvsUsDzeSo2+Ruz8Kq
Dc05HqEU8NgBxDPPEKLCcdKLp4byglwj7iCAtCjsPy8P18qjgb2sycFjNgmaiNMMB51WqeD+hneG
hLOue9bqVdEojkrb3q4WbsGZKz0bAGsryxslOlYHP1b8vey3yI2ixA80wyERe8d3GRIeZiSxGykH
qWxsE6x/iyi8QRb5mXZPMApA+Fln8tYmn7+1rFCm8gF4gJWhr1PsSJqTi658symGrzT0Ghjvf2QL
SvvoaeNdy0pOsWs7jLBFndd4GiFA+9K6Y33sziLToU9EvvFokENIslod

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oYiCujFRj1F3wKsGZlHR9niEtR9MLXEVAVfy+f/3xrmpW6Ye5a+fBCvm4TH+iRQefGHNdMPnzTNW
K/pEPAS9uMJjOdFiu+APT+LYrSRnEg4W0dX5buSDGM6LBWAuMseoTMjbJJoYDGLRckJgW43E30mX
ej4823nkbfwc+Ecbrup825qLyv8RTQLNHafvJA5lSapdqXwnlOIYRmcHn+sfAh5pGv9kW9aokcdh
ObR2XYxX99rYloyvz3x0pmjxD5ILW4SQMB1IUEuuyqX6eb5IQ+kZ41hjvsHIuQH29vzpCfV9Jqha
WC5yxxK1R+cleZSKD1H1gVzbTei8uFs/91Bgeg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
urNc+S8AFPj+GVFdqJE5V7P8O6QI6MA3nkwYb8NKbYbVufnXKg6voJIRYYeYr7EOa8mrqirozWbY
Lln9SLWnkaAy2LvL/N6WahoQdCt++4RH+xe768XvSrVUFPrIwZRixqMLurc/tPov4i5P/ukZKl18
ZPZvXRzUNlvCZnMPcF+5QCQihqPbjcZ0YyGgWgX/ipTGG3sNqmylGN7qLa4Rgqu/mB5a2xVyu5Wc
911+/X3VVFx697WVaP5V0SbOzYN8R8+8B8kdznwixMA+f4lSbBXyRysVOSzYjo8bKEMqyKMVBQn9
xDmEuV0DvVWXdO7VPvWA1LuJFwS07OxeI2GCcQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QcP7fsLZxaDrG29e9HQeXfu2TsKsdyW7Yc1vWct6lbmDEfXkWMU1fFWSPIjPzRc9UOnfEu0bRn+B
D+8MWokqes3WF7txljBmgUPiNGZ8arUU6ENa/IY/Wv7iaB/ZKM5PtdnFAkjDIrYyKFCTz/U6Yzwi
hBGGarK/wYQOLzeeKRewiPTiNUL7tztWuMZ1t1msxD951EeKrwjrjcXIIuf/TzrOGUOlWgjHlnrl
4Q/lfMAnRLBNTSWG+5wWewCE8jK2X/gJ5AV4p3x1WP3+JglbxpP39l3pzedXqciZPbuz2XlFnRPV
KByaUaAShzJ56p8+0HjWebibqQdieGNPiPWW0Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16416)
`pragma protect data_block
tePtjMZBNyTsOeSlKpqgPK8DCreh6OZOpNykX7qBewh922UPXT6YzoFB+PZxTyNsKenXhg9F0Qh4
FxzWLxSGO2hC58sGnGFJ0XNdBypOZRpXxpzhuqzK+108tpjgwJ2KMWgq6XrAYu45jT/7r4UtuIlQ
PFFbEzzsaMhWXviZ34OL2+Z/vqLYYkn6GV1N5LtkyzIrvClJRGHFz2xt6QNB0ASMNwknQXHiYmAX
Ls66UxVJYc5mRXAhGaWTvC6ZJTqoEmyaEea2JfnDTE6tgUM830dx0GJSbpLJcAn2xQYXm9t6YsSj
ekvxoIrPiVMkUSG0TCs7Y23y7XgEVOT4U6awhCW7m41UNeRi12ViovVoUWtOdjXad6IfopDr4ZGv
zfZnk1zVlNM2reGlk32r/e9lWrMu9xuhQqsA7R7s36D6CSjlek7DAe6g9kcp67z9mkqWHQzfO8NC
cbV6McCl9/CWZiGw5DEL3bCuZDHmS3YyzgpIBYxYfjDB2k7+HixDA7k045+gOWFi4JQoVT2Y66kK
CbCpVAaX1UlCRGOC7CYlaYl5vdyiH9Qq0PDzO3nHSRhb/fkQyyBIShaVpdKEjxaM6iFMha7SSS8q
HduDxP9UPOEdQD0mZh5eT5q+vwifsrBlw5kKOaoicrX2KygGQnVfWMTjNuGw+m0qfS/i+GfjaHr7
tEzVnWr4jxt5xoK/p7kJ2s88um2QZWZDK+rCh2id+RphaV64XbnDUStcZm9dWunrZYK4WUOgr3Uy
VnPcWyjdeVd2uDAYhcRK9UAxRhDdV9BhEXXZ27M2/dcRX0xKe0e0QDwhcnFvnKmxNrIcZAEInkbk
TKKy6ic4I0eA1JHJ0uv5sNXHdb/6Wa/a1S4uARld5XKEVyHLdKgiqdD+mVUMVBfTuqoVNVzuVGE+
m3OV+0WN7I5LkikemfVOk0yeVBxu2xranPP/hUYEow+wlRVDyDBwoHqItaHxDsUE8sJPzYqTJPZs
AlkJVlDvS3gPSXhnGNfxtu7V6WBUZx7AkSfYnDKD2jyoUQXSgKDFfvbud8QWQGodnAC/OCtYRGKx
9KDW1uC8dVrJxnNbHSGga8BsethQQvwgi9xTXIneK9vbVd4lErYikcrJgNS7r90Mmi7AXfxHBRbd
KDe8ize1+QE8OKm8upjeirvdZwVpGizUhYeOv2zPXlVQMCK5oDjRNiPb43kxafCdDJbWINqa45Qj
x2qgttxijPDLZys/92XB1TLy6TwgL2aA2BPNgo7T1pYzHXI4iUqzP5s26LOk7okbdSlKwCPXoAOF
zgjKXU2J2gXN3HPYKNYhUzLLvHFZeHust744IPrHF7nTkaRHoKzQhCx2tlYS1bvvBPlhMzu1SJwn
6nIE+9k+w+5gnDqE5dmNxeTXEublO3NADDSflExMBUjl/JUTmgSiYOEbZFLAAvupGvnz9Koh6WiD
O+52Jip8FOpspSEKmLZAV4dKSE6b7922MieFBBG4iEvNE3haVEJYafQFxpaYp4euaccbZmF9uoG6
Kh9vPmvjHILfSsqS5E+pKz3C6YiD1EQsDMkKes9D7AFL7Myt+/uZ9z4VzpinMTm9kKB8d5VzTpVS
TFWbbyUI+l6wlD9ospJ8dQVmp+DMEK0D2Vkew2hlaGvbKLRQ8SnfSNOX9ym4SESk0ZKZi/HrtJF/
OhnZGc3/mSbxx0ZgZjkZJYuStum4ggUY9J4lstwBn8RNPNVXBd3CQsmrD3+84T6meNLnshUMcjaF
KPOcUR73P4pENsSgqd7by5xmqusItBjaj8nIsVufpOBI+jG4i+wQgcNcr7HbDo6xIbL4/b5cRQov
oTO5npIaFSdpmupWYIeTEDChPNX3XeqBxyseVxUxESZ/0SGfV8wC+mdMGR9SW/F3t5ax63U89NND
0nwTENjI6qlNLaRqI/tpZO/c+Tc4iFA/weCfDtyklt4kptipGgpFqMjO6zC2PG98ZkxS7FcS3Ouy
8Sr7Z81tNHsCrhiki9Z9k+HuXI6/XM9BIYbSgHYMGIsuqD+a72HU3fDAmWKAsVCDAeuWWlynUPg3
O0ar+b2Q2Aq6miMNzATIjy682TecB2gpbnwJ1ocbzdOTIYWkDl+1kX/8PYbihhrX7n41KBj9wNlE
rU9WO7vHXaUMFab0fPx3zi2WFUBaVraog13uuE++rNfWtMXgAE70hEFL9kDPZMRBvGPqIBzW8MZl
Zfkp6vhc5kQGuiHkiPNxLwAGiFV9f3Ptd54r+gSaQT//nLLTlokLrpWUpRMI0LGnh46UCQ1umrB6
ObwCnsRq+1iqva9ALvPN1jDdOxEDHie2gz0nbqUNggG4fz+bKvJsooYPfohVnwsgPU91j7u5vfQp
ZywReDOhYxWFMguq/8u9wPpHCbhvY5j2NMJTdSxJGScVqUNC6X3flKzXKEsexO5XJ+7R6CRKl0sh
jFTEzDyufdSy3I5GhcnT8E+QxHl78cuZ8BnLzhu/lQX2sub7gTajgD1ZHzFqcXnxzgfUAPyymO5q
CKazHLn/BC76Y4pzn/vXXAznFLkaHS8qdvS+WSt01QFkE+CQLxZlGN5UwvJYZCyGnRDEMn25Qem7
qk6IypZsmDLW9OSfZc8HHC8OFoSeO3C1VYbPgbIUhT/w4+jFsuW6b70wi+R3X39tr+DVrdzdQIRU
1odFEE9r5W/C6nu4nAuuGczWf6RBSmDP9t6KyylH+TOoipPy39PTGw796Y1iu0I5yruGH965V/AK
HO8dGQK4BBO+IdsOWaERgAUmYi32vKCLTXSIo+3680kiHu9eabTU5aAHHFXESwgPapCZosdPHRUI
j41r2H2GRvspBTayPbIbMsq3B8p8sO2NaSace4om3J+5fGs4m2R4EPaXBEaiO9jazrNgpCw2DILd
/KOWK/3HOKO1JGvsCsNA77LTbSf7d/3kbbB+JuXnygGB19cpoWkTUSgWzsZAgKS9LPQqCeXUBCqM
ZrLO4ai9WnaiBcXWM09n9nTGZnYgvXnZgltv4trYvDIR99rH/QVYkJ5oevHgzzqWDCD/7iJNmlB+
UhYniTKzsUI4o73CK8bdHfOuU0c3G2rhNoisKDTVpSvr4cVB6Rul+yXDHAYwQLYFxBcn1tG68kRn
ooC0whfoMv7UaBz1cIk58m/FupHU/Laupybe6hFhuAPbskRUTtC/23xjhOBigyAXeSWLZTjbvLkk
ogsPM98mv0s1+Vx0z3UuD5b6UAILnbdTIT8Dz4ZTMi1fRMu+5lALqIMVboQgSf+tNu3DN3ks4b1a
kzadsgvhE1+5YPwaQ5IK45sSrDwuoUgCH0ftxBEh3m+wsAcTDMYIcmMOqYOpgz8JZIgWkNDqxmj9
P4kiPJ3nmqqsXtfnb7NlVPyantvNVd9gru0zHDSZkHTd0d90/c5naSRO7pMkPe3RbYFQMfClHKwI
QPHXwzV53+Pp0NxoIq77WU+Hd3Q6CLVI1oaf+Jmlpt17hfBMFij3vFt1X3X4gHK3YM+U18mmhisv
7VRMSNk+yNOfAVRiNfZtdcNHmQE6zk3T+pzs7/pK2ek0Zzpj4RtPI1/vfZa7+EnQyjRgBYuN/p7m
nDJRpumpjiCAUXUz1RrkzyJ4rFe+IAP2wlR26XAmjtQWyQRyYO0KlnHSH3OkMnhBBy8ZHccDcEIP
29G/3bUeLeiKhdFX5nuNTNzemAno6pFCFtGHhp57ru16acqJAE2djqcws9P1dHXFDIpjdsPJyksN
Fno/SfBG/XwHjzmtRw6C8ut3azPxII9kTHkHYX8QzIxrJHCFOLvOMzMAUTjFeGgCJRZrxpz+K3dF
oKg09RJdBvxjKER/iA5i82WhcdI0lF2vuchdiUchu0sMORAtZhJ3SAe2TcMzKXe4OXsDf6rPStkd
U3Jm1k4vZ07XFotItwA+MU6CDsbYCCwQRqcO+PCvVHwL7CSlShTKtNoBZdl0QkRPKaZN6ODh1neE
7cO1+gE+tDVPi5+WeUL1AL74NOh/b2eaDXirMg2DD12vobDqnFqaIpt4EqOoMx87ubFlQ3pd/lHK
kbSwVz6I/Ex4BmuK+Ldgv7v/KH9mv+N4KypT6zVHQfCgSSySyMJAtn+CWFh2Uzi7O7fHBELAL43f
uu4qMgeWSl9EhJ36k6R/GeHphCstoFNQy8/v5AZPRQ3x06bORgHGDhwQI/kkR3xubC46dGGLpGAI
gCOxdz5RuouDUlKOxjlfiT10k0dkLwhU83d+gYrbnk+jonOwzks0LLEZPxx9MpUd5PaOva5x2x2x
pPpSfigBGuC4+vQDniU1ifOcuelnDLBKIF4qX6mvxdYcL+8Q4QdpHP9RUMQ8oeMxZLGoMs7U2Lbc
S4P9tyL/bdAtgEiwiCps8KQGxeEIF7ifNlG3p10UQH6C9tAVM8FcPPfH1xS3XU6USSxNHZmPLks5
4cIjpg9QR6zHwcAqvunEIaNXacHxJ50REHrSfMZhbWWYqY+Of1EucPtcLE7oNnbTUiccYCc6LqME
yQvz/nfZt+vXQtMMFMHIFGhL+WFXEZkuxVUoMx286eBubAYT0cT211Fo3ffahKt/YJqkhhVPtzAn
HMqS/I2DBjhyBvpmT9878ZbymA+tN2keDSs505Tmr5pjLO156JJ4VWggy1hM2X8YrS6UHFhGMpzU
5ydaEN2NJfR5NXJJ1eg3cr26YAG9iy+4YZh/aHDjg6vKP75LBgsT8KYnd6a+Lfil6qhy4a3sSxFb
UExz2FqhTaXdsKzBOawZ7AXf5zTg9K/2crwa6RQbP6vx7kwYHCmm2fsmiRF3VwkNqPf0OTt5m79Z
mjQIepqNG6ViOF4k34jhQFHVbW+mamlLbpwVniIC2JBdeHBKWk7LH/dh7jvWjmudddvcyxh+n8zA
qLd5KaryodVduRNO0owyrc5whJs6Q3ifZntCcc9xZz6Ak75BVH+Bxbx9zXYvympsInFSOxQMHNcp
2lMsfEZ3ykS4jHBovwwaGHejUwOhML8ha1bmJ54aPejUYQe8416IfUdi7yOBDuHjjDxS2gOMpD2N
+teu3Q1RIrjDp17biLoHopkHg0AWLrXbQlkgRLaED9yOdCp+ZiUT4QT4Bo09QNQtFW5NlXmqlQym
QPA/8obtmsMKXuFbn+nVRyJnOndydQca6GTjliyoIeGVO6VHIb0yF0DUEkSL9iNJvPv6vLy19+xS
0I79T7l9besPkZ7OXHEc+woQvV3LFoOJFID83ibjLLx+2ocwX6h5mnqw2IEcm5XT/BrLbGCFmZiH
iCd90j1BKcSm22Hi0BAm9oEavpMAqzMyXpJ/KywnVvvNW6t+rejnM3to5ERDC3HzEBrhslD2tk+v
0wAIvOlRHAhQnUPx9SB59T9RnuCmDkm3ZjQ82h+7z4Sa4FMPFoJhPr2E3rlaQ7vPmy6iurC8Obv1
R1qd4CDN8eD//QiOGiGAHQ2OlkzFucuwfk+Z/cDlYEUouTSoZegGDkq8c/irYGZEdplWrny3kHvs
eMnxLsU1MBXyat57Cj21H8sfb0uCMQIdKCpTde97+vJ6lJ4kEPb0wv5h2gmaWaZU6l0S5SbshJdQ
VmDq38enTOkAsqWKaOlihuMFnZwGhlxAooZAmdIPdc66kEkZqePIRHZcHNSEegt/Kk5PqnTN7Ek+
7oWHGlNiQ9mGoA6GNP7j/kp3mVkIhbXGnqFF4qEG/QJlohF6YIL5QmfYPudvNX9GYVmUgW+cJmer
yE+zJMPpMHvBHWeoOXGU2oqsdfVQGVwNwg6FZ+Zt4si87i6TT1fDJ5UVeFQnXghxw7CzqKjLr3zS
679jYSUKL63SY2JVIrjagJxoEJSA8hIXSTuPEfagVGTyIQLBVWgFO1+xKDsYO6MCKlpfBHU/F2VD
kWPP44xjsq8T2HljEmp1c2bIkfvmu6MKyK55F+Lk5X8sZ73PqAS7GoZ0G8egbjeEDiidG0lxxRKl
VW5Do20Dv2FGsQfHNY03q/QZ5KVveMgZk0H2i9KeF399qk8ZCfANmdfab8mhaG84fiLZSBu95ezR
VjAxfYtxlV/AHEqycIt+b3jZmc2XW2gX7En1zuxSUzrdZE9XXmhZctFh7qHadktCTx9AtWgRkqas
Zx+j1lxI1BiwICidXRSqAVnc7wE99Jq3+Whn4RsxLVtyERBAC8VEEnAE2m9gpLjai0PfIaOCXtze
4aJALfqvPejh+8UUC3ZDcjR7B45oTtLDyZjU+2C6MtJ5uxXZOikfqDT6Xa4RObr7OogHbTn2LM7N
5KOISNBfpwyCpNE3AcVbOZzaekn0mhEnz8HaeyHowqGolYYXNpsdaewKAQybwHkwxhtQKjHRBoii
//Ul16R2tOkVk0L+TigggtE0EgsbgyoWZ9pKVl8U9WucLjyho1k2zGT1alMuc9u/PyV7zdWkn+rj
XWq7PSzjnLrBXfl9/oeo2iDc7UTUX34694oJfKqtu65gdB0pdSZyO/ozpNsts5rKy+99X6CxZ3mh
QlXu27fop+bYPdXHZlruQ1TuARiwz3Xr+lTgzuorwQyQoLkYNEzppN8zicLSevwsLBnOXHWUdqSG
eM2Tl4gYvu8DFFiQuj9PqpNsogZlQiuP4DKp+9XpvUGNgohuy/SAk0vyUhVrLE7RiU2WCFXzH9pM
1b8k9jj+Vl/3W2exfHcMEQa6EwQvFrTD7m8fwFo2MQCumHyCBbuGSU+zIuaQ58GrYjsJEyu83f8t
Z8d7dWPftqt03MmV3Ft6sukXyv+MWM/2uIpnUpZQCnDwhk96l/n2GTYsPVLd1LDC4mA3y9IBy0bD
jz22vk9jVKARE7N0rN763n3yHmhkvNWpr/Hr74iIPBfytI9MHmmUo0V7GUx16RZLDtJSmY2X8nxn
jssZkUA62jluKRSJ6g9G4ckiEUt9n7xW2O4yz9JezCUfHcMEG6DvCj+f1M1ffzFbsXhwpfAuGIfC
P29YBsZuNG4SiiyDg/3fRMM9CH144MdGZw04VeYDhDpofvRVBNIx4Ss20wluhz4tUsF8f1OhVtDa
KXbMNMJfnoA6ZuTK3ezDjXjh9c7R/aDLsBBcoey4SbIYoo+pR4klUYIkSb/zaY1vPAzajY0hmbNM
3MyThO/D5wQklq0u0d9OV6tPiKSg3WgijCEA9nt5+nDMWZykWYHmMaiPtmd0sp79zF9tFRtZJZdC
nX/cDJF0rCUHKe8UpJhvUGHPOC1l4PULTPAD+diQswjWit+CwauN6vTvRwtBOjhUpCe9kFkPNkTW
TnSn4UQiV3l0ZmzIZzQZbYj68DCBTquj6NhN0HGoz7bEX3ysoyEWruB0qEnFc3ZiuTaccdzIDuxu
tH/fIrq04xwc6P2xjZleYHN6pqWJnLZs4XNPYrLRUBauF+l2bPL2KNtLZJXtGq3YmRQSUHTRdILG
ByLg6CRf8+jiCzvKAkP4A9UnrtosIVKrrag0RReO/hLBkVvMfYAZY8bPCx2mAwtYPOcp3a9vmCRb
2J5jNpbVPEyk7x3f36EfueTsSAUxlya7JUqBDPctM+lWdVXBfw0K4ArmxjqHTOlIiXv3iaSo0NOw
TqCovfUxucfzRLB96acMlXxndzLBIxIJ1jFZJ8FdBMfSJsQ7NsWDWdC88aw4eLnqdW8omtueY1W2
/gTbp9D3gZUbu2a7dp3Q6mPe/sPiXsiyAkDkTleS5Xf2e77GO3NUuMxQNJYfUyIDeduCCicmEuvp
zhMUCc8j284e3d3GppV5J/AT++eO7i1Zht1colWoATnHhlGoW41LqlG67FOTlIIH82ai2DuAxlm8
VqVJ5uzPF5zMSZOgS93AqMFzgnYBfbJP383LgYl5t4MDmCkTAKwKBPFJnDkGzdy9BojZ7LzLbSOO
coOu0bj0oor6qoREWw6xaaIgtu2ULVvACpdcVDMV6VjSf6cqFLNWeQ2UuecB7HevGGa2k6cWpaXe
+l/9j7QtYTAgQRrwN/k3Y+VlX1AXMIUz9uKhEtfjcMr9CzP6oD8CwcClzxkV7N5+aEw+5LcoT6NV
zZi1+Sb9Q/eb+/wKwTEEMbxHTkJoxLCHUmU/QuTjus8FWNeaqLhkAYQ22hfZlXf6dJf5w/SMd+v0
mbN4DkVq5bc3sT8SfCBbae3dR+5emJ8hl5zt9d+boi8rs6nWsNv0W2gMmxEAWBZ0bGMMUWt81Uti
MuPrcgzax9oX5nMYe0xkn1QYBVPGuRDMLWwBLp9QnjXwEi69sLJGlynvDGKGMiat+PMXaVw05Ify
TKgVtpJ7j+ZTkLLxgJ7Coo3K3NRzhzn+PRC7zh1pPrz9yH3ks5My0dVdn1OQLrkEhSPC83gC1atM
2xuuytoYTESGvtSB6UFaZMWrzzLPf3oSipgInSQBFPeaxv6/xV5JT5bAKPwi4oREVvg7GDiuHYmh
GawhpHmoItD4hFZq3BJ1CSPj7JsXw2DqWrK7lRcSrJyPjmMflcQ/OE/5nWTbnLJkn2yD2FHZnt6a
+tY7TZdPERmhm4ZDf9DdDo5BHUioIAhp71gbAMvOUWjFuRhO/RjOrr2hk2rk7Mo9hN5H6/ooDzDv
C/WmYDhRjy6KyZtD2Pf29k5rRrfcLdbHU+VA6lXW7A9hbTz1B4Y8gHNN7a6075XV2beyGiL6rge8
O5eTbXEfrmbnG/D/THsbABijrU4VdZ3mAxUbFNdcs4KA9b3UWK3P1jdYjubbnTeayMZuvutBhPCC
mb878J06KRi5o3YmJwKBgAGiPeqQdAPOFA+aZSdtVp5WdalmNwvJ6+bGxVdEKHvASJABeVg58zKf
GuCSffW6UmtyjL/JUdcfspUh4QvR9VGbQE9CBtL6QbogjjgtfsWYWihAhfE10CylFzETHmxyi44T
9suoN7DzRY53zGnOlcvjm3kdy2A+HViGQcOhW441bFr4pDgoySA08/HjSvjiq7ZqaQMQSuRUvcQP
z0paSg09tl0rMUN7eRLgYilyLyX6pbG2vNAWCd03Dttl75zkDFJmgwx3qdn7nOoJwFSYijmaFjKY
wQaluc3TsEmhfvCgiwtcQUaWIVH6nIaUm/NrTUMo41abGVQR2YBSVVCegdnA5imtAXxdsuMFozw+
f8Xa+Cy7OQOSEbnIUYNiVNrbEMH3xwZ3m5q9STNR5VWBK+ZrFFDmp2NF8QK2LHGOtHzLPB6AYuhe
on15vpiWJ6+pR5PVfJ8wp1MRD2GxHpRT3vL/JclKDneFMfkaMGYKCizg6Y6rVlwXcjmTLsDwt6Jd
c09KmUn5sIGAAkRVcpm+v9qQV/CTUIheFv42ZJS0XjWKXbHJfpmBhHp59WH7QHu2M9H6QmCQ7w11
Q9UHkUWo0h0ZGrLi+KDdkbuNxZ1fS13Z1sXLSfnAttiV7HLlSmzKScnHlpY5BAqBaKf9QTcviL6l
/ZxWHSQk7DeP26QISCvQ8tB68X511PEzgMAef8Xs9TrRfR5YAcmYnQTbz0C7W6vp7Znzyc5sElgj
jutlabjJbMBN/HtpY4YPpQAawrQp5/aWFg0Br8aOcMwcpWGqW6uL+qpU8MkgDrBAwNvrynbUG/h+
yLPaxojXOA5BpDJVXlYKdYevHImNJmjZ+fBUK7w4nrG9cd4i6jjSGn1j3yclx+R4fW+f71jdOXAP
DWo10eK4Lqt/x7l34hbg/le7dHZKnshu0LtIu9TdiflB7PP8Yz3od1qKC3+LwzA0nX5blIA1072v
jYpzA//ofzRzIh4+qh8kzYUWK81DoRtaoTTYo55zVamSxeZDNQl3Wtoh4hj4cS/PWn2hIa6RJOog
zr6RkYPD+ohXWe+DyijpN9Ebw2BD3dbPX8dlPNewTX9nEJ9X3YrCaQ3GR+/eQdJ4WE0U8mGwQm/D
wT3d8G7Ns6fEUhN+nhpxtIjgw+51H86FN/fXl2dau+xgAQI7c5SffmfBCZHM5B52hmhLUa2juYtB
wjnuwLG7MQtImCUTxq2aXAvAIrQV0504ityEl6fXKp0dnDhS46DTOO1tscDzHia8qcIqO+RUKmry
FyKFgrL3pUrcHf9N4I8W0Ym91t/D1xSAKZC3RjrbuC50dYeUI2SXzLwuwFL35yQ8luKJCt42TFep
vQLzrYzJVjLkSxwkpfEfGS8UkZ0a+uxzO34YI78xEhdjuQBwcUpNvywb4mOd/L0EdwVTIlOIguMu
XdhPWQ8D9AdeWR6MC+BoWxm6YkIxFp/ntZr1m/74TlWXRLctp5eh+3QJWh/cFNGYAhZjDm7g7q22
mYI+gI2MIECRtrPPPEZhs0gCs1yT62ER53tc/OgL6UNjZ7HGK+pW9UHnCFZgZJsvBPs0NPA/YZ6n
tx6Ik18quusf3rPCi6wXX974GFklCd67PQDHA9cbW3VUklvffZShqJF+juB8h1zaOvuQXeQhmg++
I6PxMFg+o90tasWa52GtMXfaApqZJuLrH8Pl7tbJYRjwrJvOlcdMyBaXMf+kb7szr41G2XD2Jmb1
BUDBIfEwWz9Uy1z4GZn+9BTKQ/aEY7DrgEwPhtajFVledRH1ogFw6FWbxymL9IzgjaauLSJ3zj57
+/9wDW5brbFEYUgHqtkoIiiSkDVPoYQEA7MczpGAp1+2TFToCfntextd4wNq7tBfr/LX45fRlw19
3wQyRqx3Ev5Jvrnof0RORbB09u2+Jh5uDkjdx65fZ9dbYL026M4gmX57ppM/5Wza+l6L+YxH91G8
FnNenqWfHxZGIk70niBUzMATS9VVeKqGkTzSGfN8dCoW4iycKCeJ0O0pwcos18YeAv9lg1PtIBZ2
jI+h6QGSBWwz4m9nG8SO4rNXwX8gqDY83s0OTEW9Mtec3MGMr3aFJgAG5GJzMCI6uDoc3MNpdZhr
KXLj5+1PBIblmLo/Mic//TEPmxwbDN3Gndirs6ZoKM4U6inp55U8dTNfhifF4EWqY49UDTQJ/rvs
HfwuPlUmmM74OX7dAIE38giE6PuOuIEJlN0+ppSHMxfSciWqdN4yWe60YhYYi9hFZLpqlZl6vqDT
7SObOfPMLHzPfBvVq8s23ZFfUkB3EM9LbmafZWg+9pxnUKYRuJDD1ID8ujUthhmaFskXohYmzyyj
o40Ie9NhipsMrg/tiF1cl9oZ3FVbx00uKTJc1kii1+tLvAnRDKk9mpmUczi4ZT8nr/M5gn7ezUVV
RIGyzaYQRBXdU1NeHw653OsS9xsuLoviAp7w5QUQdvraM60yz4b0pzzR2MEK27dJ9gP/30+9J+dA
7LwweTMpQ5M59FzQ+nBJZk1NySAEXQ3VkzOam9wqcfvlQtOmsLRWwzWbnbuxA9qVjHO64K7Xn+xU
X1tvZpC5mrDq15xpCyZ/vNk4zV1AtdE/swwmJ0rrEU1OlSaXfRBQ/e1g92dbvJbVBPRaZcYR5GhQ
jMKIcc1n3DFTQmWhbL5finNn0ikDuyQFD3DV+YS1IxVPUY2fHnlNY7aCFNvlZvaho6EMnSvzFwrO
00db5OU5bhSRCll2hbX78gQB3NXb9uAiPSh0B2eMdHYljU8x+dfk93/n5IGMU7zVqSw72x/c28or
3HE/zlxiaKdULuLFvNipvCkXnuQ7IwKyQ4kh9hEcqZUu9kWmwSt0vfUsF48DLsL85wr2Zs1+PkaI
PpDU0PHxRW4rOL6R4MnMRmt2Kx6ziN2Dgp69NyNMXh5vfn2hc0lMdlkPmbxkxB1oNsL/dCsKiGiD
Pkmch30Z2y3MWV1IvQH64OlxHfAipg+O3LCAofyhJ1neoj+NvllIZ4ZbW5xUGEb8PdkqfJzADPZs
F35bI4vPWHo3yU1am1aPBAYcxnNeAWvHHI8E6Dx77J3DloFfRrGJ8mZ8WZjnFVRUir9l0WkI9/Zz
TyW9NsppajIUneEKLT828fcLUm4D9Z2tkDnIhdSyCi0Lihv1pabe6vEd1mcQAnTQMkrdTs8XiNp3
nuyjU+YwCkGrtESwl3N61JiOswrpj2o3j3/V1gXuyuGjN0R0KUV9+mGuc4RWdJkwNVht3bVDy5tj
nGB/bidqglxSjqhR/P7UMcfWv6WMK4n0g0MRUrLHh7jyvj+hatUgVbn3PF9djf+y+B9SIk6Zs54X
TsJQbDpcExm8kXOU8mXq3TbbX5r7rnI/acU2tpcN85Ns8eaWonKc+j3sG3+hfZVBKmNZ9fOFNyL7
6x9i3BCOEQWaRaAzEy5i5wFTMmwCo7oYytdD9Rfe5Rxzt+OEMSI1IGO/CdY9eHL8+2ckZ/1PvFDb
MGEN0zUUN9xa2mNYujwu4DGdgTvvNe1Cn7Bt20+GrQNU2aApp4HA1pBqOkk4UH6k98AjYC20XcpJ
8oSZBcEyZ0YgfssUAch4Rf6XK6tot3gkTihD0K/Rq9T1IiWUTdhX2fxOTCvgpoN0jWO5Gxgj8rve
ZnYtzNGvL91L5eXn8q03XmmxqHUba9xQN3rvtyIJTt+mTap/aIIjRSz/Vgf2seuH3JB9wFD520vh
lZwC0dTSxPMxO+prY/A8dIrs+deuzevWRc6uvCuPOFeuZ4LhWYJ/v3pF01KjtHe3XfilaE9SVm58
XaqO2zptxXYHqhMsXnMti8gxWdyQaY79/U7pNdx46YgSy3zq3d6avSvHgaI8P6x0mC9JBGELOChz
LQZM3JEhqBPVDnaQ0qatM/98qTjGfIen3FeEd4w0mxor6NA8TSxdpPxwnp1eHNGJ6ZXispnHeWDk
zjT8vi2SzwOVFN1Wu3ITQtmD2vO33/vKmSa6dTVkyA2QO+iHlOhH95QbqibCw0NluFi9RUwrycnJ
w4rANSvOdS0paEja7q7Ytn3sVxrjXAwsYnxMCF0LbNvYfB4VHaPrakiwQW0RGxn616y9rGw8KlrZ
W1/3/PLg29mTP7jYn7cjHW7n7iHZWZ2K6Hp5idHjt//lIb6Yw4t/8HJdxP5Q3M9ZeohM2Pvr3cmo
Bebo2gwRPx7RdlcTp3Wb0nzpg/nd1szZdY2JDl6YwLDO+XWKz6xdWR3Y+O/9bpn21cxg8ybRGm+l
qu0j2nqtf31+iLtskecVCbEkM3uMZwI71Jfv5pajtfu9xycUwURPmAuc5D03hDmpYwqou6pTSoDM
LAkrYs6z4klcLnexaLF+4RVyn8XY7Zxql5KVVEjow3fACDk1QcjAwf3pREvIX/V/lLMtX+H7T3Of
XjLK4Ustn3Zu3V9BgLYyA9zoF3ueBb2Jbh/rqmJsGWMIm5vJcZRs2PK3ji2dQR5WRyMtoXpfBe00
563SLIS8E4OA8NUkaDhj5Cwfero+5Kq6qSG8RNWH27/OxSQKwKrojwzrAyXwk2G62ux14FVIsFq6
ZUyFYwdlzaplhosQ1jzVm3Hgo8R5iUceYiVIkXsRFdKpUbVCxNAV4JzvZfwfho/iZXnNCIRmIxd9
nksHBwUe8zdw2E2lE0nKhSoLRDCdoJCujqvTmKCs1H05ewvOb61/vzUnF6Bl4A9AQGEl7sQAxNXl
LdrZ0IEtjb5s6xNtpRbN4hezhGjqTDO6qToWoKBUYkd/zv1YgNI5s3i4JnPpx+DaqAPI5kaIc6gZ
VnoqeM1pfJC6RroFDxoqm/Mcv5SBtKvcX+jHrAodeaIY1d7L6asswZwxHrbyW+SJ8fozm8FnJYiY
JCjZuu0AzOUWzgq8n5g97N/p7WfVauD3DsubepnvbSczK/pqBURGZcgR9XXPUYGxN8Xmm90yHoZF
VCbZEdQ5eUNfzxUsmCstkUyhGdn9/cPLIRhJpmLCU7OluOQsDuSOd7V/IDs386+yYRWObuWooQfm
rciKq+oR9pI+4lPc1M6l2atRsBchg0svmFKxwssWvr3Y3YNcoCntX9wBxBPl9bAwybww4Yv+wlwX
iBpC84NupwkzcMFUpJsnIKkt+o3Kh0VPBighIQysKixHn/M93CeI/x08coIEF8TL+4GFuV+wkvf6
n6t7O1CAjepm8sjnhzeOtUCic56dyFBYGUCqEF6ZVs+MqYiUbq7ya6l+PQkfYg3ZGzc4G0Qaj7/s
Jz0Fkmm5lMSEIxXXTxSfhwP90W3VYtjkWRTdO2iu4oIEwHNarVx3eHimoWdrrwI1GtRpzvAd1oWD
/VJjuq+7ejboyrhWzyIzBg9pfEk5GbMQLWlrpUg2Voboj41WnBTppuyqfF4+9GT0WI+ldb5/skLw
726LLPI2v8/tpr4fNTg/v6byBOtt58hrxA53/O3nNLe9bS7FM/7tdKzxzvv2yep3tkf3Do6Jo/GS
aJRrk3w1szjVnJ0cCDwFrM+8d3n66MT302gdl8yxWEeo6Wix0MgBeFhICS7fC2bDcfEHRUsNkKJN
GwqcMz0KJGHCGPwN3or9JO2C4AHqTeARWsnMeYMWriiJ1O9QTml3cSu8lk3gRUwWU0EsVe9MKrh8
kPoldDotf8mfem3cLgkc946ODnV8MP0iZsDGk3FGK8dlIHnDBU69KfN8rhgAWKm5vuDvNVCxYY5q
/z6NKlLsD5/0rLvTbIZuKsE8RjAB0nHf+F8pqoaBxJL8RsFwsVsJHtiCv8+E2zpEqkw85gDZAb/m
jPa1sCsJ9eY/GmxULPkfY2dR8Lw6bANABne0vrwbwsJCFyu2ua0bZ+qFT0hgzXnzyBqsTQI684YF
umgV2njg++kBWQCg44TeWxqwHBePgYqUGYwMk/YJytkPp8ioqjgNvu7wzlMQjXzMXsTRbjAlbHbu
RkIrYzWAg3u8a4GW/Uh/Y+O2mK72OF7BVoyoqFrHHphvZ4orTx4+TfcfmdVb+35SmDpY0vwLaYfs
WUYy1x09hKcNz8Z7jA6STUS5sFOx6wb4uBSQX9JPdHkJo0W9hpZBrrvdJ0Y9yumabY+goxJM2YXT
fgMR2IzUpfl7l9oU9BzurkmzMz5oDsfIPJrj+lFn5uwRTcIrCUf2lGkd68jsg0fWqFDi0g1/61za
rYhPqi7fUDhOLzdfC/Zy4QD/ZHfeC5qlZgsbrYB6HAe19yKG4rwvTzPxHJ+rnlv/CZ9frXLI7NTR
tf8diduc5OAX6kGMvJT7YfAFdCekCIUqiMBpF4CwpuxFDJaFni7EZjMR+IfS2AqTk9gRWJHQvAIx
TAqfjZ8KaQrxkn9cKZHOfWz9gpGRnUqVS9UQp+f7oIjkTFUemvrcbCCQlYYcl1Etqe1A/jl0tUys
DssNwcgJQ/7paRDPqrsTEyok7tTdPI+Un8N/dFhFj41hQxBZEn+IFJv5HDVMSu4J/7Y9xRKpxAxz
4eZBAV4KxJxhL/Ht4mcyKXgj5a/eQsnpG+HHCGxX7Sh9TRNbcwOdwxpPiETon5qJK84rAfCXhscQ
yoK9HtHek6hLk9jfSqUmxiz24E+NMU2TcvSIE2TA8Z4EGEYwTgaYyLlkqPTEgtKWoOHYluFjFb0V
O0TFnf4vGlbwPZ1vbtWa1LbstRaRr/YUaxprnHGElHefc6PFPQDX83BefIDKziC4Xxev2Xociq53
52O/0yW48AK/M0qk3sMiJBI5V6i5psSHQMlubDXcixwBkfiC8gWceJxcEMOzPgWvpYf6fUfaaUwA
LrT5Wiki0Mh1gN0AeDwRJ8++3TI8PJd81KfDomELlcrxhdApjFXMhs5ZtWM35AvP9D4aHFQ4Jm9W
kwRfP52FvJUUCM9qWQLv0vZAhy/tcPHhlqLfRIlrnSQnWZmmslFwxSby6bkKc8NRRymLdWvKE/iA
+tBWWCkU7h8e3OIZOSbaQ8yR+KC0rHJ/6Dzoh4hXVi7TW/fi95JV7PkSTSalHp2V/MOq/J+jRqKB
QGMca95Yp4n2WILhjOO/7pN7aAHZpqlBppekoeeyVvahJAkTMQDDyBXKRuvRrPuWk+cfmM0kJQeS
CWwVBk3b5r5NlhdODoG7qUOV9rFNvls8q1ktQnqBW/n8aG1KOwQXfzX1dlR8c5JDCopSsahDol5I
qTrxFKFQCczQ1qlJDjl1A4tOojETPCUr7v8WUUrFZDKALBJUdh0v1Jx3HQp7gkxoyQ7XMFGmtUwr
KG7BNhQ1Mw6AW//J8n01YW5/sBpXLYrRXv4hWHMxawlWOxvkFHF7Zh8Rn4kRSWGexMbbDn33fpiw
mikiJ6Oe+NLHL3MDRue/XPHJ17VCSGgAdZbzVEEWrRlgMBo8ixAYtEH2qGioGtUrzpgBJzgBWqJO
2c6FBJjty4I39FdiZzaZKSiEGVXdCNIVgn52xJPlO+Dhdybw8nkf40kynYtbv8Q2dShAFKXiv+sY
KAGoab8yx5p//N7CdOYs4Iw9I9hFTi5Kb4wsRb+XT7XjCLFvjHe2y8Z2Qihd608aaJCjoWvfzpiC
S1CwAOVG9rUuNWAMavwXSwMFNkzoxmaW8fJYcs86dAMhlWshXsqojFT6/QdOiQzi77511+MV5zwF
HGqR8uPyFHmlsL+tEMa/Hni+5MCyDSSC1TLrYfX1EPJerSrjKr0qVuPQZv24FzuQaZsATZl63iyc
P2FTBRyboO/Fdhm9fsWiZQ3y9zAYM2w2B81ImJxJGgScEbEqho09R+Hgyd9f9KpqSVkPFWX43pof
nHgM4YFBQ1V7VM3Qc3xevg4IqdQymklOD4kF8kcnj2+HFA9tZrozYTeLklgI6vy1HpZ6o2Ck2vEG
tNleHabWLgSIVnh7fNHJGYID1f1NeHJ2WyuEs7iVnPbQ4ZA6Rfq1Y1KAD/lEQ9PiaK7TBFV+AZqj
EJViiYQ3BKirJ+rbqaNpUd07QmYBAz+JgZc8crKSo1Y+pDm5gVuH157//TvCSoV5geXz9uXPTcta
B5sx4GQnA/pxLZDBlzo8ocQJNSMtG00HnQu3+W8NuyfSOmzRGxoDWVhMgiZxBKfDM28E7jBorP+T
LNInzzHg88w/ON6RwU9nenLnJymETN00RahozqYMgS+HadKnswdlHa4QRwbaMIkeeF44qsrJkUY0
C+vjw8qLz0kS4wamkFBsu3VgPGRQibvwd3HJeOpSm644bEk5xKX3R4tf9H/69bMxytw1iMFqoH+w
IDyGMWhUCWmFAVd6+A/igwougpykG+0TR1bFKUvQZjNimbCmFFs3dFeV8CsOY4XtjN/URWYExpQr
kHiJtBIEL8Flu7amRRlECJIwakUTLfDmzcq2Cv8kRP1yXA/QxnkWJUdcWb/Qc+v5LogdmptoPOkc
gf1kBawzUU4NPtLZqV2WF0us4lzB7djxPup9IHuVNctRQqPHQcoO+67TOjtfNUgWYjQNKiBp/yj7
AgOJWI9f15zeJWgVG84JMXyUfXZCA0HEIUfZEEz9wtepJoFufINd//6bSIw02N2zzr6MH//vA0vM
AQCNe+yHs/kz3VQAJwIW7AqdoROpTM0/iXoK9k4xFOSgoWgTemUUtKiZyOyKZ40w/3auy5lNmx+i
6gUqv1a1mLrXSsA6AWlZVeDqh3jBhapYLmeR9uPM6dkhRYNbbJM4iz3qTaOkAIY3QY8gXcOskEJN
WOOsO/vPEYz1yLL//WL6yghV5yIimKyuo6LzVxsm37fJaGQ6WMGTbgPqDRQG9k/B6dY1S5HAIX2F
2Fy0wIqKpgnnZ1b6l21nzSbxNlZ/2CKbVfIecDpS73qrVtrhGqPI/Oba9mlnjXzgPX+204Ipsk/w
SG+MYctSrHuCFlSX3Tzd/YCIf+r95q9iY91Y8B2TI1MZYUfOq7Xger6ftg4GD5CTd/mgqmba4LJz
4y4jVTZpVHqgr1pd+c5JPKbFUdGnDGf8rxNKQjSm1NhnWthG++jDoGM3W/cRXSZApQO9Pq0t8Pkl
tYsEwjCC2p8xUgRkU8sU47q0CInNR3P7u30nakiYwpbsOABLdz7K8C+lQ0NzvhWl9iyFfChIaiQS
DZh4CCr2LYTVs3mCU429iDGlZIHO+rV3W+lQvhcg165ezILPFpWIMrvJvRamfKNJ9E61ZIS2shf/
6MXv3/5i6paRB24jc/4D8GV50/JZPPPoAGOJJotv6zYJXs6bE7uQLXp9X7NUbkxhoLIX4tAo84jH
cSTbk0N1S7yYwU53QDzJ1WjJaUT1yLmnufgzUxTQvXewIZqHwtio7+Knmn13i1EqlSdkp7gBqilH
VVmROokeouWtJ2P9gSUSV/7enUSu1btti7CnHGYGzB6qTmXGX6ZqThzHRezCTCYs/Kh6CJQqhZjk
Si69W0gzpOfi1fbHOKjnkOUYYbWPhEf/mx3ClsA1em9/RGcD3JRFlPyizcjrLQwlhEC9n1wIXGBL
SXzFyZDmHwEbef0uOs7gF2Iw/M5Olyw4RH98nYKmFNAjSEuRGiHsfnd94h1kdS6ngg1parAmuve3
pO9zrkWyYygv8nrtdqRdu8ys7CSHPTsqK6sEBtaMxd3emAcCY6DlafgKYr1Innl7cf6pGUUWnqc6
FIDaRMJJ4SIfh4Zf9Axn6RgbnxAtg2StbNW8e7WcvNXGzJyE7WJ4uzH+KmBS79kHEw5XIKbl8tt8
Uqt8vFHH26uUlklVK/oUzhRitVIYKMD2ZQ6FianO5QOchBn+6cIKOK+dSvK0Iyj0ajmjP2VCeExl
CCWsPr3zxe4drU8VDcwohBIR36YoxAREWUe+yXR9heTChi8lfr4cmQ4NxBj78eqTh6H/YjfmM/yW
9sHa1N3Aox7FFUTmPyd8KCz6Qq4ppRX3JgRk7hVLTYMucFOqfd5YBezoCC/LXTTsgWO2Q4w4iUte
naMmkP7P3kzuwRqPlYttkm2sClejFp+shENiJRiWziNGWDdSaF1bUV9WTTRxY5K6pl/WwRK8xMpD
W5OVsh6j0MNlJhQNwtvOqringXX11bNDyczxpeYcVMBvq+1aWYn3kC+dKc677BJu/hX5eRJ61CNz
HAlhdcdh/xggWwLOW4K5g32pDZYK6sSFhZzjng9HlyNS3+rM0mjwmAWDPMn0EkL7RHF9s2zIltpq
qHfFm/+afQbtpHTMKh2Z4MLfq3EoqcivNcVFupJa6VJya4rKKiaRF1wAVcbXWHk80xrsAtBkAEE9
NObVETIwv/o7Lb/c8a383u4KsToKPg/wzs+PDBCqnRBEW8Oi/jjet/2Sjq/D2uFYcrC9IcxdcoLR
dl1rzWQ4SiU1uFw12yAZMtU9AwJ23aY6SF0fjbx3zv9T7cGQgnuygqRVeLh+ATdcYLplxumWsTUC
cE8ErRjGLfgZqX70DBwXqIwkrRYZv0RE08zwNZGTMJMCMbqvWxT8jUHS+FPF5XycVMDx7HJExYiI
FbWxFO6cyEoS2HIv1LsatTLyxGFkmvafrrXdjUkin4EPj1BYPyJn4UPC8frMvCOC5CKpPwt5FqsZ
/DmFRsh1oGaOJYmCnIhpKIcK3znyyn6LwEVKDa7JbJT4oEQoi9WY/ps+9B31PtPau/1VpA05Xlls
sUUktC5+2SraAYNRdXeYjZAvx+UhDvXfKKhAaFK0/BHw1Inc/fiaT3S7kHznwlMd3T62gkPGD1Ka
8lph7S1gTeyqL2ulKpkOU3pn0PM4nbavPvBnuUxI+bS1jYiiXjt7ROpAeG3uNtLt1tzv3A6WeZVn
lkX0FTyIbl9h6MUvsqtnAz/NRO2vrfe8Z3ylpWRlB2OS+An6kW7FTl4XWfe8jt7tZqBESr9TxjVV
J8VFbclSKYZyjzeFS8xz1MA0nQRotG9ypnIlb/FYetXow3g79MESazR06RPiaF3CF7dX3a3prKDZ
ZrXWMvHLajBYbFed3KjrTBN28356Uz5vYgoE3cW2qEsZ+70EbiGx1pnkn6qaBi9Zwt6fazGo+44L
KqZ/51D18RhPWBm2eTCDnHlj8mXXkT2QZllid3tuSPc7ULNP41DSclSCHolglsUdxGwE//458XwZ
cnxST1qfeX3je4oL33i0p+wN6MlhpycVnElv/0ASedlwovaUUmMtw8CRNCeW7+K/e0gEQDo2geXD
VTIeNYzSgcS/sbgU9PKFHsjw2IAAKfrY2fYI8AEdDxYA1htQGW3ZOnp7Vey2HuK8AzSZTLngBohu
7rApBK+5gcqspigUDrbvvm6c/uGnWcgp0EODOHWhEXtSv05Xz/n8MWU6Rt2muVjndc7Tsgk4M9DX
S8JepIL6/NZ9IRVUIPstG/gsn/JCnHeiDSWOsQDOcNDOsXdB1tclx137UzPI+1s1Bca33iHaIZ2L
ATT5lqveiknkYbESw3Alv4glKVRkxa251Y9cPD5wutBh59JbypmviAWyFXngmb6Q7CbV77oCx1mQ
G1S8I+RdC2xsgfceiRN4mh5zwsGuRM7zwGIkyiBNKGYBzZHTP2VY5TXCjhA7e3AZuCY7LxO1PUBE
50Kt67JKkTO6rMpgeioeyPfgm5+NFbM4vXoWO61AAMLh/hwNdkEyqppS74bNIThHapM5ZCA0ft0Y
hm38Hghui3dbgz8OOeArxGGqP5UHWcCWdawqpXDUp1wfGn6rpUozEtf0QQgTky5X6Tf7N+Bx2S86
n8gnxLtAemYfiY9PzLvpTQ+4RDDCFIeY3z5E2yc1Pu8MoS3gq/B+kz62vQCTSZbHHmrodPmFYHG9
u/tY3Nc2cWCuF3uokgkWTmUbI+lKxREdmSZnGqc01p9LWInIlAtqJWzMS5cS++oCxAqlIRRe3qUq
sajGavuH4ThzhTFUXp9vbT/JxY80atxZeUK8/N7YX+TkfA2VVAIQIpRgaOQHMZ4I8rzi9nzaHDLc
r3pfUSXkK9qOTlji6TPgXmodCaslAyt4WNb5wiStFZXJ3bphaysZ33b5tFACate9cW76cYEeRFJ3
7DBdirnEDr2eq3wAKd15REryAyN2oQj3XGgc71cOrh9fv5mafoDPxuI/i1uh92UMXHQI2B0xK8F+
u3uFU1TDYTRF9y94YsN7h3pPHGZG18S3qO8EwcvRyG7RbX8uxAxyG2ltbSjcydTZqf5yAHkNhggK
Q8d9dS1ci9TVZWQZu3+MnkUDsUJyzjnsS6vbE2i9bsF3CLtiPJSo8AMGYl/peHV0CN1bGF/ksZjf
eua932vu8ZLPuCJcwFSkYSInGeQMXElwcIfLOXjQGp0XnnrSmwdDTFC9rRZDpClvigc1gif0MDo5
dNluDafSTA1ciaX9vgth/MMMC6d3LdsrouChp5FXBeJck3T99O7zwmjv90Ytg3UnHJ8kVhIzWe9x
ERpdLman0+uToiFOVMn8zpLmeaqZ38W/GOZeufomjAvkBFzDcRwcGYwJ1tbP03ZXfdUT+SPaORQq
1jg5YT4tcYyiEMgANB4dWFfwS1ikdDqYcLpyU1R8LvtJTugJ+NP0jCcdjoq/96CL1qAfzrPkrQGF
p7Odo5+wVKIxeHPrHGf2CarXqGN6d+aDrXqCpwjRVB0hpTrmjON6z/dL8aUPRfjWhb3Pkkx7hwYM
VFIDu2nH5bdKjBYRQfNL6MY+h1XfDD2kBZ6RXsHsw2O/70YlNRgofVlrmsaVCtfUyjVzUryBNoQw
h9gVtSjzy0/sPwPLnLTW07U4rsTp1lnK2HgLozGkthNgilPxIZs5qxTT+DA5NhM7EbgohWHyNnE3
NDM3fzBdaRypUQm5lqZxSgdrAJtoYhPD/xgtSeWkKf47lSEg3aezUMwzc+pPxZYcj+L1PWSvOSPo
nUWtEJcS/nolLn+/2ttFymh4vXw4CO+zoGmORAOejRBQjoIiP5kU47HRlaicnBS5vDmg2QPmMbEC
SFTIjOhcsgOB/Plj+C1v7DF0GLDVQ1YWNBh+a/nmRtZtseWA/ahz7BeM22qzonD/kEJyJPhXZB1Y
OvCmZOWNVkAbxzHReikGoXqJmEh0FYNulLvMnA+F4qLUe1m56hWLISi/LlO53LRWTLtlSD/9+nW8
QAZMpYEjN0wXyxgDhbDtDkJUh8pa7CYINxRwcbywtS5qh52SPYCIcRzSy5f/AJquvSz8Yf6c0GlM
uw2tQ6pGRtPc5/Qsp0bI27LfpJ0NaXvMowxIwzNqs3KMVBVNabx3bE7YR47NsAt4e0WxQgAQenMp
QGdKmU8+VODrCSAh2AtDYXjYxgCYcqFp3hgKtgZvvCpI2AF/ya6Rz4tcDG5VSG7P0gnTaeb3vYlT
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
