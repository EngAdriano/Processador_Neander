// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Nov  2 16:21:52 2026
// Host        : INVENCTUS_ENG running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/Repositorio_Git/Processador_Neander/neander/neander.sim/sim_1/impl/timing/xsim/neander_multiplicacao_diag_tb_time_impl.v
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
 $sdf_annotate("neander_multiplicacao_diag_tb_time_impl.sdf",,,,"tool_control");
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
DUQbW4wg4KGNBhqjn+G3QWHVON7okl4cmGvcyLIlyoaTI7jgDHfvxboK+8kuMxLWnph9Sh8YhrgW
7YGxN4hTavjDm69Pg824LbyjMwhRSfpac0QqOGTG9ITfyEpOJ2K/M2ZPRncLbKsg4T+ROrYa7jm6
/w2+gdHrui5Y2QqJ4+oSvcu2p5fIIAu2q/MUkfc8omkQKxgiDWL1o7GNFQ5F9fp6ISi0llQq6GtZ
xNTQd8mLEKIZaPfjCaWYRskLIc4df0mkWTcsp/C48QGKh6OSwBlU9nkpM88wf0+de4DCFi+y9HQf
Jo3uYa3wnG2DOwxiLsDmopJLdOOoaBeHEHMehrlIxV52X/1O0ciE7C1fy8AJynnyBC+n2v8xjirM
6eVQy7KpErFPhBzwGN3WlCgtf+8K+OyJDjZRNx9dgJZVg1e8+VdoNHrixHjGUP6A3mC6cjFzh5Di
DDuZhJutKa8zT40Dg03m7jMAfGjB6eKaL1PBIsgWBRilHbhqgrpzhQLTwkq4JASFNloKwuKBWTGu
YKbBXgzkw/8/ZlvP/eRSbl6usi7ZEMW2dNraUeiD+/vce91nrzyPnSvBY3Ok/K4dclzTk0Gq31QB
P+/nYI+qifteZy/unlgLR1WPesBIISpaHoD2NAHV9HXxteimumImnH7UmQrcYghu7R8CHvuvhLXE
5YctbrG2SRnoK3Fjh8ZsgC4BzWA2+RmjUFlakvzA9dMYJfrmFiP83t84SSXkm6HdaPW+coAVqjhP
rU7FW9VApyqlhDIeSwu/cRgH4zgXFfPvSyVjp0LR7YHhI3n6tkzSG3eXZaN9ijtPV+XvEqhA8RhL
NO3Tymbt3JK49L9e6DuEEP1bEWHRfmAr60FAfQcSGZrJN2TIVRPgvna/rFwmtbciSMCn206xNNhT
9qs9/v0xwdpEUvA8R4uTASV55GtzzfKyzyKVUwjLJem46iojJ3gcGxSJOJj1ekVUTcjUBIFUfy//
RX+Zn6Yci7j93ztNooH95Q8jwMCPt7AVHIbR+uyE0Q/UJ8MfKSTlkYtcIfj9xVYms3+w53os3EMW
OjtZmgp7ZMmtL+74uGxB1d89/MzpdiceIOlzEE7v7YEaKGaukXFAuSADHktKZ5sueTWLVapHt2Pr
QWDedFEEn6sIt8Rd1Aznbmx3tYuSqRTWejsXXPsSQiY047BFbfl35vlfpZ9QB7+LegfIG5pe6tqD
vCVete7/1dG1T1ENtYmbP7BQRQTi9tmnulVcpuXm/VSJ84yv7/3sNt7C+oUbH+LeuE8CUFhg1fuu
XzJf4wiSh/6vxiMMdF5QkHRTNaxDeESD460/Ovw+OnLkmM+gMeUZBgNdWY4lLIV8cEdlV+6PfOrd
ZJ8iu+C6Ub/mpPUlwhCunWyQTNNbGbJ/d6Kn4o9hshx8Sc+UdJNUDsQsRYJCVWu3ei0XcwGErpJg
fjyrKjLlWSIFgiwerpiBmXkwitZDRFbkZhXGisG13cSRhd/0U96+3+kw8NhH421aWM6+0xCTZbI+
wm5FTPZV1MpOWadpN0hwZilbXG/lLU1SzSXdnTxEnRNynJ1JwgQRpkMHue3Isa0M9p13eKkDsC1W
eEYyO1bPfJkBxzvaCyNR/wnsgsvJ/SJ5e9U+T+wEghl76h6HiRYvaXctsxUsUwsR0kfOmrK3SMk/
ii91lXrnDxZ+i70GniS2y5KlSifg4snKPaiODXQzj08rtA/Pu1sD6KIXkF8NqJ57570JNjyuy9Pw
bQiB3CRGpnpzvwjXUUMq2csjAWsvjy4SqBf2EJYUX5yo5rEWL3B0Xc8/og9RQnXH50L3L7H9oedD
SZr0HvxkwpzMxesYjr51TIrJb924DFH+LrmkopBGVz+laNJVxIgj/DV/WLoNKCWt3gb6Nj5NGAf5
fun5KOVDjWcFgUtqQC/VX2Pd8X5xk6gR1O7TJHeahsscuht3z5v49vKovEjeOWH3kSiy1U7Q6AKV
NBK/tPakzo3Y+b5pLD4blrQb5BplOKLD8wFQsUm/Evg+8RjFnBnQDlyVvQA0LByodmWGWjRTBsNz
LJKN7TwULhRbH88X24cUvkGmHMF+EwC/UwpKDMk3aYYxKV4Hoc6iyTj7Q07uoSnUSAJS/f3Eo/Hy
VvysMhoK9GeOTxwxNfBdwTMvPRnwvZRHWR4JU/7+R+5ZTazhXnck1XkrTlYq/ooquDVGfXSaVByd
k/SWQ4CGvsqHaiuHSIUkkrKAQq4bGjL3E9j6oI4YltC0aGw9LUjGoR/ZjqWQ9dzf4Ydd7GpUaig4
gFgHUEV8imZOBoliEBNyAC2X7/76wQvWlZmPpC2X3HZFSr0ZGJ1FnqDk6UJNEcoFFRJH6k9XUogY
HpO2KCki4jon1IgxzAVKnHGVR+VIVAJtoLIGLjTfspsHUXZeHce9RvfGx3qZfKPjHrR6SHn6Z9VH
Dx+mNN2md9XwxeFn4YOtm1KVQAFVc9WAWRO/J0/r14ZBMwtVLqbnNmebce1XfcJkI4kfLzSTa+1V
4iAem1LRjWy314Gg9mELkakPoQfa+pKXmjEqXI5HshG4ntWlvPfJ01LWskNu/aWR4RPwJhBENA0r
QLv4zCk2t2/YEVof/V2yQ/xdtEo2I54NTFQ0X1K8kunnaNyzZERiC6N/6nrv3Dax7LBfq2Wk7hJ8
PVihx1m69gS4yT/Xg6qoGmDFZT3NDczm/Lk4tbZU41owWK8IXqLfnmLmdeviQFXZudQi24A152Ja
QI1zuoaeueqshTU6qUtvnRDGTG5zikaPIxccN4jJlbUVIlFkDblx1GXEK9M7A1BCdaQUf+bi2jLR
YpJE0o3Rd3advlFnf/ZkM0usYcXddH3Xd2qj+i/qkmPtgiD366upQ7HYKAyznDMFJhrQBAaI40xf
CMic0eor1uVLqqSQ0prmzIvQLmlhQAp7chXxu0sv9YLJzjCBTUR1oVSqPAXN4TiuCw9ba0nN+9Kd
cWG/hC4ucjm2cLxmKIDbDOs7pxEtZhtDkjg8t34l1LtujNHY0QUh/lUw8yGwyp2eL24+VqdbMD5C
gGV6X7hEJICou7Ht6RdHSLZmxKi6v73HAX+7yQVC7PsWCnNhsl5adpfRp9FWlu4w4Ah/fnwzakfy
Wv4bmR0ke43AhMdW6UfEsYdDLn5oz+t85lv19iE1LLBjNn+psWdH62UgI6IlkLXQyzbrNOcD3jcX
dS5GXfdg9WPD0+zUlqq7JNbKXERi66vc/OjeRrndIIE/8crA0WDpdTq8O1GIFhVpZF1IGz2UWOE6
zsiAFh28r4X938lR4JM4ktxW5+VOPdGjU8FXHGnRDEE5N3nJgplurWwgOYRXsr+44XfMgkYZgOdA
OfHrnSujgGCmpHytf+w1WUeR3kghLpB2GrL7ZBJvArcrpgviHqa6s0LsuLrmlGlckDiZ21De2DjM
z+vcLu+3QQHguHJyfGe8S2e+3k8Fia0cXxcbiwLneSApiq4MDX4D0XkM8Vg8BzWYbL0TJTfCXp3e
Zymbg/kPSOauYrrC/YHayLIkEh8HQLmYCWOh+CAAeXByPyHgVejUoHYUvoHc3EfIKhIDxGAHXntQ
7gJEYdAVBPvBTLcUA8/GgPMIyD9VN8Oa8cj81oxemNxzfg8ez8lTmtIGc8sCNCvuqNCBC+lLrqK7
Li1MD3B6xiUfxn04gGZcz5eKkB01fx1E+KUnI7p4JkUs9ocWhfwTBkefNEbIJ4TSLTeL0WS8d3nY
b3zfw6ckVTqlxJmkVJIVsyT1NUQGN93aEB9VDVzM7F2AxAB83qDXl8zL1NJVG5kRtqhitVWOI8vj
x10h6mmqMphdwIg2pfMZYozI9SNAYf5ZVZDAvWPw7wd2+4sgJfmaKJjXJguWmy3XEPCUIgSZCY2p
QYr1HSti/1vscaHSqAMbOagaLptczL6O/5l3w4c1lJf6g8AY6RSym6U+4CwWvJ68/y+4zUOBtAQ4
LKeppeiWRknC38otCnXYud5IWlbH3bptCqlB/NCLshUOCmb2ViDnEfUJs6400fGJCxaAZqXjpivu
P8JSHsq3Yd9Uer5Uqz8psIiwPCrSTBHhnniC/tSX7ZsUZny3j7pukwnEKIMMHyyQ9ANUJCcjO9p7
Z5Po6kTUcwaJrRqWodaCBKuzK05S7AgF4qQFLN2/BwWOJBkxky7ICDf8Kn2Ju9uJLvLio5QWK+Vr
PItXu9kjSK5TXFUKXFFMX3Z3BhpHTFPQJOiopej6MU5FMl9zefpggY5gNm21Lf8WFACe14SP7GSX
2QNPwKcrujEsMyJ/T5N1f8qd6VftMIQssx9rKWJYmZHUb4kajdGLitadYt+Ob8rDFHv5JjyC3Hzf
teSReYGhleeczEvWAGLjkhyZzorbFYJc/ROFNcWQF2wFbaGxOFDqwZlRNuPTZDyWQaknYFM49Tj6
2tyyW6dGPAoP0OB7x2dhfSp/g0X87L+w08JAwAr+K4o8FVn5IAJ037Y/SFXFajmVs7+G8ISMCk65
Dk+x9YBIqQAHwx+xMgRRRH9bFtx/hhyf1DCAr/A6puYI+vod59RvPUiCl0Xrz027DILK1Zvil9i9
prTRuURCCekA95YaqBB1Pl+hF5i2TplNxJ7XD74VIV+dG+gpB8inG9rHS2jP4gbYGIRG/9Cy63iR
cHFpUSOmhU6kcQmIO6pPkDOK5NpoeiWyeOcPPwzMtc1i18CLQNYmsNImQ/2oaOvgM/iatBcAB7HK
6ShJGJRJoVeKAPb/wS/vG5fjvyB5cRq19jpHovlHsjmkmY/ns4eE09a1ee7ge99MUl091cmwmHEK
27mlfRHzZiRoYfmrIMFuMubFbpUcNK2F9SY9NUXeSvlBnSa1/cKtuI9wPVQnNlekMUAoQ31vWBfy
/Eo6GHhlFRLNiqpdoBMRP0fq6BVf8jlMCTBO2tM/qgHEUNv4naBgADF5r85X1GFfPN2udBCcl5cB
A5DOwgs07I2qcjpw7PzFc5DS6pgkYyIKXhuZfBciD9Ejli9w0Rrg50V2lvS3KO1UPezBPGjo+oF1
hEt/OJ9PJNJ9nK9lVEQZb+hm/Y8aXN7lGsI/OY4D4P2R+sNKCWtJatv2tLTV/bWH4Er/iCfgQ7Xb
qquu+uNqxhPY6xcVEEIpDAsVBhfNaCqyTa0eUbpRHcGUAHmW0pBdmpgdeadeNQLUADg2lYFqOjul
bcaJ6amVG3Sgh3RtdUwOAZQ3FKjYsMvqLJ9CA3rLMiYTzQvgsXTWYPAx4eP9N1jXRGKbfvQvK48g
dzr3joJQTd5vN5kU7yJxbwX88NMNU4/GgQ4CkA6yL5PdOMYZ/NBDroN8KpQNELBH7M9VuXKmHby1
+sefT43DxpDnA9n7ZVznPdMBbIE2YWQcma6XRiNxACLA+dJzIfA57Dt055USxgA1HxV7yOKhlz20
KE7BDSDgF+8pZxPlFyxRzzZHDh39noCh5WBjb9XLCyjr9/i52gJYgP2F6mn4lx2pt9cUfx7aqYez
73W99zNHX7JiXwr3SJsuEZPi/0Q2cFT+tC+W90HLiB8MoLj+a0/glUlQaD2x03XpLySoXfFTSNGH
1jBpGST3JFUqbD7U7UV7122tTYnML1f2p1PcQHaeO7dg8+BN5f0y9Aatx1Ez6k+sFHhEV/tyn0Mj
73i5awGaaqneWpqaWd1UlKmb/fJm5QKrmK+SbIwvoX7TLnVZVK6CCLjDf+KEEivM04HwfjzwAb10
EyId02hhnlIJXZFuMQ0dVeHfYBd113c2te9jn7Kt0FfHb+KKdCRKkKyxnHvDgivXeNpyyw9ui8+b
g4VlnC2cTExEirC9cHYr2xRegHDADoFkQac2sNR2qpuQVbLlraBWfEvKsq4zQIBt9+eLPC3bHbuz
8AiiYGnKkFM2GW1xDsjadkT3udErD9QA3KlKASlUrDWv0h7VzWIquB+5mwl0rRn5BHrVOveiAN55
2uey58ujTwACxKZ9CGHFtMi00siwY/khwE5LjnlaW7vdxmnlQYj6c8gOcoWnc65oOKCg82ye8JX+
DiaiThVlOZKuSeGVJlpvaF8O7K5a5bHDaG3edxIoL59aK6VY7dAo7C/+P9mFOZJWCsIjTxBrp5Jv
XJrzmX6SyOTtXgQNRdnzgN38VAV25oF9bY4oMOZ1/+wwVO1S9qDLORvO17z+pWJVS21l/NQMxnpu
BkkPhPoGrUppgdF43zH7lxATcS7H54gEGD2IM0NDHvhH3tMG9ups4BdmP6KtfnGVQRQavd26LxM8
kqm85L15PejJdeNwi5VIkyaaddDIvKv0B5awpk2HNxwbL9zuB4c2fSYRD9KchajgsAhVYbjNnGCj
TkAgSBRbIReReRSiKc9OExADjEhOfneeZleY8ksc+uD75rXWUmhhxouMvLZF5seVc3dHql8tNeQL
rzvBE9IB/GSEbuGAOmJZgM2yIw5oOXohC3zvSMP0BMM8ed0XRuvnXZCXSTLefXn9RiUBFc7bGUGj
kKr2t97n25GY7S5GSe2JKGsbK0FQgKs9GukAk2c8Kut3TJ0zm+Ywg/+/04XGRADlPkS47wcm3tWH
51ForUHjyjVwCKoK1l/m7APBK09e/XM2pHHODvMbROAl0ME6oXEbnG8yQSbSviP6Go0S9Q0FHCWf
hkb+eoEl051oEAeqP/JPVjt4tCk36eAUQIXSQm9pFOOtcXBbnuLXcCKB5Xknw0xNf511kZmVgm2m
Ybap0zn9M9xDaCG7VeUJSV20JNVSuoE0/kloq45q38226v/Mp0bFGiT8D0SqFb+5x1o+2V7zjy5g
KWiH9goGMdEADHphb/mqgWncdbytZFfBQO1G2Lw9x+2x58P+zsYUh+hREk07E8+rJrtS0CQ7RJLH
ippXEX9QUympCEvWowdcq6Xs0w01LSpQdLlYgXmCW+b4Z9K8unqCO69Ogkvc/Q249rE7j9QbY7d2
cgDgwiSuuWVnnjmV0pZEdmzHgt3WdgLyBuGFA3GAXh1JMLlnC5/L3uB5Q5b96MoakELim5j4Ekjb
QgLIQ7udadQ4BngqyicScXZ9MtOogPFA6S2npqYmrYyzcpmkc8ZUj3nXjz+552pB/PukRU7MEHLq
hm+pj7YaEXOTKdRdNCqedYuIRKYS5hnxhShCnoy2auuU3Rz9GXDHz4zngVspWVBmvQ1H1Yqzkzb+
PdvDM/uJzsFPxkhuYdZpqKyqzmSEC0USt4RhCBRdP2l50Sr4yBAB0Xy/pay3BjpHT2U8s1cTka99
fL6Uz5PdWLaMoQCaQ7+h08i0f5pOcS/eD81JhrVmSOyJAR5alt26IyPSWoEBERjutZCNr+rRwHtM
/3ROpS3Qjkg4CSwEcCvvoGYcgk9fjuxzxbr7oiWuWtd/vDBh6t8WqxpzjFXz4CByZFPWOhajxc98
v9kgLO+gdm/9DMzPpM6HxGGBCladtOv2ugSMj7nNGSGaxO9E/lgUzTmyYDTxRo2M9xQwaHu3kmBI
dZ8Dwvm/SPASa4FZk3xTEjdaceh8WjAc7YsAjBhe67d3dlmrzlV9EPQLAu/i3f4zdPS2RyFYycAh
vH2Hln+V0cyajM+1GtNh6cKUkobWE2aJW5YgdqPrTtLEgS81gkFtuWjBaLK1+UItJJb+jw9OzknA
TigjQYK3nAmeO9rQUCfiRy5w4UmPNztmfZrPj02j9R3LWoyr7RspuHWs4u4unAr5sMBUey+pRCZR
2Gc+P9HkA5vYI4b7QRWQzvzjcG+7k1jKtUAGm2zFcxtH9xS8k/2slMyofUy7bxrBDaiN5bF8ms4h
NiztxJiSQI13rTy0H1HlqcZlsMSMRzuTvCVzh4AH6bS+no+P2Gc3u7Cs08d51ri7/E8SEAMVEHiT
du8WU6SAaB5JZeI86zj4odi4q+vtdXo3264HlFK9GL1hBYaK+pcyWJhf6kAGdC6GdrPcrZLJkHeM
XygrF5zFlrMf+V0+OUK6ejLU81jjeKr20FlEHdutNojUhHEaUZWKc4unlKvIyqdDh/vOQi/riqib
c4JhdXYb0KPETa0fFLlBYvgllzpiNY4dgMqX5pq8upjivKAZKATsL1tgRplLbz1YmcshVa6gyTVP
qxBV87wIAe3EfD69r5ncpR8Emwa8muvoy0XY3GB6h+82X0HSKAZBEB9xMRm7Ud7v0hgR72ZOCT82
FGYHqgszBT2msdHaw2hvHcRXAeJT2w89c77JOZDmmDZf7wcZGtui6R/HGz/fYHgfmsfKoc5KBAu9
86Al48hoet2vtdZrXr0/AjQ1xRahhpkJB0PXFwWJr+MF1SZNOLKr7RurE6s5K+LGlSoSdbbcROCk
DH2bds1GlwTg+siXPvGEc0In45+eWY/xdKyE9vM+MMWjqSdgIQLqc36d7yJA/NUt82X5wpFXSGCt
OeIPU0z/7WQvzaDmx2V3Nubd1BDD1WOtNeLLkbTkDcSZGBzKI1TcZoXLTm/Hgg7NEzBghsqOG3hB
XBtlrOVJDTxntP9gWKeD72BhnFfyGjw+/uQmpGvrpkZtQbZe0v6LW6f3UpJFyK0vG+q+zbG+QSxB
Gk25EA3PMSUbxLe9r3i8VFDvKsR3diCNZO1+mS+2HNcqoDQWo4cDX7BHOZh/aoWU6H1jY0Fcc/+h
mF0ShAG7Y64UmnnqSrCVQvFLF9eg8GViEXLc2XDksfStEjfP10UMfioM8KT1JzyM4GFPThJtN3od
j+BOWzPaQ7KXgVVs/oeRgLhXB4RS2w5kQcEzz6L6TXrxVeP+LJaeBHM7RkMARH7i+r2KxDpfAsdX
J3tbp5/XKRwQ6bPhGyBupZ/E3vQVxDeUnkqsa1Eutp6QhFsbSEditZlpcn2fR7fHUqZZiSyZs3fH
qdcMF0/CqLMIa3K39pJMWE9fuK1WGFAvTfsHYDUmtJPEKbb1rToI8Gt/jZ6QBTvqQ7ug5FL+BflJ
h0KKWNn24+p8E3F3sBRxFtzZy2PW/E4M4J2qCiqTcP5WwI8ZHVJf93x5vnNgsV5koZXJjJB4xD28
IEZ3X8JMhIas35xUq8gyEmt6O2EVOm1Cm2nZWCJna75xvpgmizWlnTnkHFoPFzwN9PmVGT9zk9Hj
nCLERd66598UtqbTeGnm1dLydQTQ1z88W+F7BVv2Vkq8OMBPKrxfF/xAqWTwW19vx5B8oN+ejmQ7
5hrE8h1jrQWcSDoEDnxfqBfL1PP/ow9/O4zvj0pOV5ASBlh8fSinAbU3s0CZUftzC9HpMm1veFmU
WFX6exEuuNlZcVY5/OUvEyE0YQm1StcW00lCOJYEGYXyH9e+FRa79B1GxQeJ1HWQom17IMDJUow8
o7eV7ds2TVXyWEH3p9iDNB77QsU4jgX57W7pD1i/hRT7b4PWE/gGSUT1nvfGzUs1hdRAACXgmOIA
hTvmtdbHN18OYe77j0ZNI3lBN+fQJE8HEQJ58bIkhZq9QMkJQHO8iK1t0biknL8RY55J2FcBrU9Z
S7pailnvnyOsFLv6xQhA8hWG8WUAS74OQ5WJt7wqdVxIZpcJZI+LIK2JjrWG64sz2yU+RKrYyVZK
2/NzbCYzeFaFdyvShKS2aS7G9yJHPFX9OmjOgU38XccLwB8BlKr7K3xbBKyPaUAvsJKnmqnbO25Q
Jji/cxZCwLY6OmyDeRJoTBFOHzlmx9Y5TtRhmVrfaydiZsi4q/nzTCqaJmglKrBibhnO1B6is4GD
8ty6tog5UMqONME7qwV+SQdIlj8vMMxErRsIHYaxz/OTRr+XeSu6SPECZT1sUpexR/mf8UTZwtkx
xBwnZ9krg/+VWYnHf6upPsoGMOShS4arUKyFCnzd/XIijvhuCevyO+cuZjTDeQNYWEhstkwuew7r
Q2B476k2A9QZZ9Ni/ZMN67f+Efbn6L1jx/k5pfUmfWsXRQllomv8WjEbG4JwHK6pSwMhdzkixkBM
ln2J0DT406Y7xwtTN33RrmSauILmMxZI8Gybbv3Sb2SkE3C3S5TDqm1Twvhr4Gf4GhCS2iMOWK4X
55om0ytL7nY2rN5pPnCb10wdSp8cjCjyJE7OPo3E2r/yByD/zYFcKFeEH+NYmrkprjaBju9wc8V6
tLZubI2jxxqXKJSQFx2Fnu1dc/CUvU1DyWddKzprX02rTm5bD7GJtA34gBJJJQQ6ZvRqczhrCooE
ggJN34SpcCrKQ2GkvBPr/4xYGRh3I57pwQyHu+c268J5/rtlibXDqi0y2YIVUq6a1Nm22wZJvupy
tbN9SHsU18GYfXCLSgDh09BLkekQ+jqmAVgRWWzDra7bSquV3fBflsY5SgrcFtB6qikgV8VelkNE
qg+ONA43b3wMYLunvR2dRdU4wN9OhHXS2b0fZZqKicT+432K1vPu11sRn9ikEDcGbYc7y6LZoMnr
XnyLkOMg/4AtwTCHVm3rZYjwdPaTOxDN9YeRZyfbsKTEl1IviCebGzD3NpdllHS7btgSNjZnj7Ea
26GMzS0yTPR5d+IPIeoqQv5v5pXCLfi+Dc3EKnfXYfbp5AraVKm0WpXl4QPRE0/SB4CxdzQm4hOY
sE8TIYWFaCREXXVhkDcoXwP+kXuO9vVMbrhQ3CbpxoQC6z/WBiSflMbpK1YuQ/8FwTBevA27FbFJ
6RfUUcUqWj9q28jt5ivYaSogIGw9Q94PdDjDW3c942HNvU4cyOLb7nf77uMxM5m1voXUpXtecOin
A0eUJ/Fy/aNDCpjEPlbfRcT9GqtXihC6JnFedHkbRSmDwjDf5tLGU0dgV1zH9fG2Vi7yXMu/KiTQ
Uffnbi8ccP/eNfkcapUenLS45EL9RmGM/ZLbJtwMVVS8nVNuoGevWB6e2J0KU0rswvt20oK0tLdj
9EB8aLlDWxamnGljJERoxRLLO/laBFiSVT2Bd3xCLtK/nujTwNCW5+MGdr1NP6QB1iGXiC8sCxdC
r5LLdFDV5b0LmKLYf4S6ZEbpZWvyORTVAlVTtiYcslaG9YXz4eEnc0svpSeYL7IqhoEuCZK+ul3g
vUf3BsSyJUG1DA0N5stN9D0sSOLprHjOHDAw3wPE4qmZK1DQcp4xS4YmDb4qBFX1MzeC2hVuJaFu
5/PHN7FEsqUAZa03CUmwXIDWhBsQHNFVFGyIcs0MD8+w3wI4tj2Xfj0G2IyDfcOwjbgcr+Cpd0Re
sf8hf08FjiVhpnZK6HqK5a+qDOARY2bIyLQVfjGvTTo1nN8dSo5ZtPsQ6FU53zDH4HloL4yc+KhF
qvlclJ0HM860Q5U0/lLeD6fNXue3NoRbl9T4BStNopxw/TiVs/hs8Gi+IEpQ3VnVg1+P2VUQzquE
Ayu9y7CwC5F402E8y3Pox3j+cpNi4yTX/7+glSxvI0pi784VSTb4WFC6e/ms4JB2vyExsaZg6vcb
7TpqUNJlL4jWsNDT10HyMsejFmd3Qn9Hsz9YUgN+eGEASuVq3nVM3TCJmDlaYdhyXRENoxOCEprF
Hryh53sGmN4/UGtBv2UUGKtd+nzV9YcLeRZH5NWpoJv1CTy6B+99GUXijmtj2VtkexXh+tsQRZIl
n9Ht78JY8c3fiGoDdnYOQDLM1mTUk7RoYlBVPAKBUL1nufprk7z3aSTlPi3LPTNp9vWA1JHgJ4P6
L2ikWn3KGlX+Qr23IvIkLJn0sR9LOAUETfXHQ/Iyv5VB6KtyPeJiEPbmkE004zHusMOjXR7bFq8F
JCrDqCPBn5PAVJ2rKLvdSVmKUm6mqZbBuFSHA4fIOusvuz2r2QClWAJ7GZHiRHOciYnykYMbWM69
ouvVqewUFKkKg1l5Y6gJS1+pbuZau8kxSJT9x7jH40dBeDF5+/l+ZTylAEWBGyXGpCUQbfaWjiTB
oLZdtneSu+lT4iDs1NZmVy/bVQ2Sij+SlgkWRpSRDv1+whrh3aLIM6mq4H6LQq0qq/LPEQmDdvn1
akKBIw90ATRmCimmiXkUMEIEUNUHxAHCXT4Fw5WpMrYa2M90VWrZM7zoDCIGLcU2ZXk/M6BYqSYN
C9z1RJ23m4duJSNY6qqrklFYQilKXy3wDKR7w+szlTDWB7tULq0sMspQQHOt2TccS7IM0mojnj6d
GG/Kzdb9cvjb0MHZB+xZ4Fd0rCPdVZwlU6ThpkeWrBH/zLg93976AAtP3idLtPTqoTXZRPsAd3iQ
csMHrZgrNmyNn0wQkHmr6Hgjujpf8F0LN55dBgqsM2MFXSYmTmpkK+1JBU0IHelfyD/ZQ9kruDZN
PkWiw8Kni0tU8PJ+SGUuwJbqm5jWv2n4ufrY86gFx0QqpaDMpSKnadDP5VH/ZGFW/k5GP3l815Q9
JCy+kv1wcp5NFjZZsrZ56xyhGtziSV4WZ4Q8nwJ4ajqNiM1ByNdFfmSkHZEFQ53Oj9ZWYuXW3SOT
bSKBq5Ik++o/+PPBkbz5gUuxZ82fotTmEDU9hMk7q5/lh0p5oZ5SMAbDbK66Vgc10kehl48/ez8m
XnS7omV+1gJkzulMVZtsSBCEQGIUA2qdlIUFR/X/9E7AWIW/d+QYXooZidn9aidPeUi3lruPaBuF
4bg9+wk4jNipFnXQCpuUaOaCQR93Lrn7vvICAQlJA7VddbDbqk5uUDb6pHTUdU0sSG6hmRLKaQsS
piorUldakuKn4xsrLkZLnPDaxxBQTMFMerMpb81k8huqsheIWCJpfcd1AueWrqqYyFfPFwmFXzRd
wUix23GEyGWuIRNdHLG/7HrO/+vggeS0NWvv/K7xQ9hQ+cimxgXBI58YBMIeG8xBsJnxEtqcyKtc
0pj0lMo8QRzbQ9lMOCp7z2RlOOUjvryLeCpuUczWLriDNgcRLS67CBKXe3BOGHOx1gdIJPd+34wW
8kJ2cmuLyF8s5/j6H3QmJGRKuPueDfswugmS9yx8/ne8jr1Fxea8HabOw6NsEXMn4RbAhsMvzSxl
ljVGSNN0wsMP6T09K8l8VOYU3BT1g0aGMES6JzJosuMjTzix3evEgrNzQFhY6mzAnW5uRNw/An/Z
R6BljnY+4FwsAxaJBS6WiqkPeqZ20dHPaKNncpp/raAJT7RlYdjQOvxUVvVSV6VejbcH0UlXU26j
eHyO6MrmI2ZNU+imq9XvYzX3iHGFsGXABgbDvwS3QGK8cszY/U4wOPqN3ZUvnMGt8lsIVZ5mS7bB
3hQyYbOTlondxWv9phDOFy+a3wn29Rz8pFvOPLThqdr3hjolkXoXXm+fjr7jkzrPI5uKYIlrCefH
QD85iRAuhd1dnXp/Rya3CS+nhQZz+dD0DxQVdYBBMHUQ6epI7tA4v9I9LJyTaPmrYC1+S063/fnQ
poB8FeraYGqTxzefrLSG7Wl0E1n3lHjCwTICD+dQyRpWi80ZpFo/2UI296InWtV8ZU1+iEF+Qs16
19Glt0Y/MuT/RqH+vgSn0W5ErNJaFfWnSn1c4VpJ7gJosWnbIvKdAw/petzoJNkkKlWoaM73co4W
gViRKJl4XL62GyZujM0j+kvOU+y2QCykixs9NY0QallVkwCIr63n9BUuHwK9wYdKPhrtCgAOosaI
WVYI4AFK+yQB7obyLsaIEAdfExE3STukSf0PhR+Ojam7ciX5cdfBgJ6uoQeAdHMGov9CGBuJqRAs
yGUqTdevhRchzqX3yEtb0oQ3tDOAp2ygkIW4TY3gP6qn5xaAGEI9DF1kSJAUsMY6fDn3Tm5uozG2
HoxFA6Lx8Tc09e02nWLrcUXE8l6Mj8FU07axisSO/UCXHHIb+c+7UUkvxoqxNn3AqmMq/IwLmcXh
ebsefHZ95gAoc1Z+SqTLC3U/NmXE3mH3+ZB0fBKcFomGY9IU4USjwRxEaFbBgr4xK9MPWG/Bjnj6
KUq6IxBq1BH6EecAxjElXzoOWx7hurUqTxvDoj21QSYWWRTC2sM6alKCPOptqPeXPPJutCOS//Bl
ij745kjGbQ5gaPLjV6SBgdqr8o/kPXs94oqJxXiirQM6xlpOe4Hyg6Xvs6lIFOJzVgC6t6OZ6XiP
g+pRpqH+FSzrNlZr8o8KCQUz706puilKbdhi5ZcZqb0ut1Lr73hDeW7VmnrBWptNiiX6uU3HZ0D3
FLdJ88fjtOvEtI+CPrcpumXfy3g251d5ko+asweZyBhjXhd2sbJIsInaDchwEl0D9zOb58OE437Q
iQ23NJ56zdpwDf6ddHXtCscCF1F96qWR7mA4B7OuSZ6gPYWQeiwWaPOt3Jk1BN11dLc6IcbiqC0I
UthtJg5T4avwXgaUfGig5xQb6prLyrgdWzv62hLOh6++qvNVDmcC5tEr3RjnbUF58qPlQdY79Vba
HauORVM57epoBSGgbOFjkM0wW3zJ4YxPSjiZEpMvk0Esn1JVtEn4lVHG6MeVfLnS8H9sC4zdwCEY
JW+DfY1sDv+n+/025XZeINbjJiIYhiGZRz6m9auPi0UnsJ/Lheqd//jSPi6z2KkW4kQrt8C56Lux
JsAd4rgcnMGbVfV/SGS8tNN1lMdhqfbyv/5o0ifdL4YDFOm/QDNMivPqrFANKW6k3J8PFc2AUraU
R4F6ui6gsffPDgpEXxJdLJUQSpeT/6ZU7+WJ93G7FBhbLeqHv5jZCYpbdzBIlw6JrlHH/6ClQDlQ
Zy4UajPcIRwgPzKZruec3awYkejgD/nO6bFo1JMBvdJItjNYc802Hhh1HCluDd1r+1MBenDbUk2O
HOkzUPL5/edgwJpuwqFtzxwYCP/6XdkXugen65qBt0lq7OAO8HRPjimptxPzeNNulxLfzz+90i9v
VDiAHsLbkG0YJMhDzu3HuMtzLyKIU0M4Yyf2MVHK7dY0k49+Lsb7Z3e+8EwB7O6pkg9t5LzK56Oo
sQwRWGlc2IJcQ0wFFQb9eBczLUX62osFCZRGmfgh2rGk9xtPoNEmVeSJo9ExBv2rxhfI3b4eNcA1
0TqctzcU8vez303imiwa9W9wx/JaZIrXUunuQnX9uYP8HLcWXSc7/zXhDf2xnf+jCQnMv9q043Uu
5eFV8uflQuAkhuSRCcSbbjqpSSYJR0WbmrmQlMJdOufldWDIqyeVNTqXUTpJxIK7r7OH7o3+eU5p
rkX83VektFWt7EiIrOVz46ctIkuySDQQPgih5eUptyLszVB8HVZeZjv1g+zzOoMM6kdJLVsfzDoc
jryHdAsnN8Va0tPXe7V1IlXTwjVUj+Prkqzxx6tJdBVljEfdzA8gmeA4nxH/WVg9rhydvr0rO8Jf
oWqPbDeToPpdxB0NRIS9L3GY3yLoGhjW3EYObGGyKnMA2+iG0IRVdcRRvuQO3VfWVcUiv825yoWt
6NyItbs6CKUswHTKgFhShNMWbkwC6VFXhslEQ90zhhv0ReZwUCBoXR+xouccDS85s9Kvh1RqwyuX
klwidxE5+uQ+2jG4+OEoFh9VmpDs4PnkQ6ui5dALSOQ5czRjeo8Ak4XoTdFTZQl/sxJpklRCOABh
HL7h5V6zehrmE250UOOw86r+4Bde6nWwfkYJuXqXqhNEFZR5NgUB8ulV7B1m3EwPOE+rH+R9vM8f
6MXRt6ceGHpAMHGP9oUDY5/EJZjofZ5b5vDQyIYMTxtcFKQW8JBWHdk1LS13DUTh5gfBhEBOi8bc
/hLNl/ML+cBYStitE/J0ZbRJe5lZX2A2+R7o6X+cKsBZY7w3tNUswfeeFYDlk1agDyEp2wXhKdMl
fONAZ+EY7jZmJk8M8tb82PZIbcAOI9arXdGoFSPZRK6UDLGxp5HXWvF+3TufFnSl1AUoqtiLemBi
GaxxJVZAPdIAedh+acFL/8Dawr2O8Lb7L0RMbUQ+JT1RKZW8NiRvL5nVg+MHbmlxv7NbPxBXsN/F
r/xHxJPbIOxeEON4bGGYW6VpNvC8bsWS2ZG3F9JdceYazJuxZNI5gjChj/D+hXmIrjxLT5eQkTIx
C2zuJXoJ4LlzbXr1Up1Bpnj346NxQ/m2T6hOgcTS4Jq5DIcZrxzaeYOixWq45AxaWlpOw1OYnFiS
JlY2AQL+vTHTjjH7rZ/heLIt/XzNr7nWmH+1WzlHG42hv4QKA9yXc3Ape68OzAHCp0c5dcGvGKwU
UNO9bh5qtTbFJ4j3VnNqpsddaRPKNufaahIYRgImwMJthnvhhEG4W2/lXtvgWItbq859oFs5WhZ/
tbAjjFoqpU/30+j/cvopZNODY75mUpQqtMy4AHMvdhw8DYVLVCxUYAo60NdaGTOV0zJuo15yAj74
RbhHZ4rkDx31WBMNmJkuJ30OJ3zJ7zvGmqPVZfxK8rh3Ox50WjMidF4drE36QwJQM2F59Ji1VCxq
UfpNzzZ47odBX34IwPoEyZTVJ8ykhqzcNE1jZ8/4Srr1TG409OtHIPLWMyEWrbczH3dsE5XYfH1y
s1bjKAgKCe6AQi0a/qlIGdHetevFjMXdHjLP7aGyktl3OM/0hehJXMEQv9fHHrHWYujml6ah16hd
LuYeBZeUcD/6jNy5qxbkhzMg/FglERRddlpeF5NPHL3nTHlRNiZyxk7duAEsgc2B0QeJiHyu3F4W
2aMSo4MmIGQqaVYIHdgHaQy5l03gZPJnSQOUamaWydAbBZorzKj7Mu+gXivJaVOW2RKV+PENUYv7
cZJpVqvOFEvgrcyKbNRJP7uzvRjxWQfZQZuQBz5hMxdpvNwfYpHTWRoNQ059WfOY99QwA1+9NawD
7+A4kdzTaKyBbsP/KNJYZVc/NBvlu73F53rJfBhIzcERkz2aEVDj8qLYE1k5n09SnkPBQklOdUEG
+mJvwwH7fyXSO36L/bJEcc5nufhiH5ccWSblP/Oi/F/DAFL6xLPMPZmr5VjEdIeeArK43aA14EA6
r+7LmA9mrvLNnpFJg4SSjaJ+JtKsySMPS4bBSFuig3SxTr1JIrQHePKU1kG0zUolXtluA+dcjJMp
B1ZHs0aok+VIsAGiTY/HlrQhQTeHVumKD5MiNhnlp88ti+GdHCOI61tND4czxo5zV5H/Eed2htr6
+m3Tf25BpRLQPX+teTnUMkVDK8bDljrANYMpVvTSFV6C6UfKxFK8zz5z5TO12Q+qmdvahsROvG/9
KL/oawDWrvSOYKILKMPwi5Fzqt3CYX1WpZCEjgvroxL03bkYhzeF5ZWDIwSoU7T47BPVFU+Wp+4E
yHrOa6eoj/HFK9Ny/hJw27itwTkHw+k4BrKRqTn+k0lFItkD/FvnzxoNEdwuN89Gic3MtvGXVvMo
iBsJFN46XVP9Gpk3SNtJ1Pt7jKa9GcnGR+Ek5KGc+ySStlUXgFxcOP18VAHCMtm0CG+JDaDgPJv0
U/7DoknMSeQYWVnuTHzh70qphaUHnyerBrh31CzgdYRaIryChwHbckxviqjeJ0fWVv2GZY7vjim4
LvFX7hDzFQhNFn4f8uYY4hSm8moGiFiKJs3FlxI2IhPo3H6QaUD+4ylAcq2pQL+x2/OvtEz8oYTb
/GSVgiYYVylcuqLi7ws28kc7M7x4LMo+639wun6Y3j3L6eB9L2TvmsDkPssGZxIWpufk5rlzD5b0
jQBsKa/Tu++bQAuMzG1bDOUESvn4FVnM7AHAeZzQuQUQEPBmvL0AyTStVC7ZZDsmOmz96MPYEb3L
W8LJ2nKXQkgDzMRkgMHC3t0wrvZSfulk68carWCWgedAkQ6VzUNnQV70UntCiOO0uDk3ZszmTBx9
KBjZzu3i7ceikSBJspW2rW5T3EEWp2ttbB46k6lQK3LzR+B8qjc4vqs+t5hCW0JAxSKlSKlwlDKo
IqrEmdZ9shb087Ocev1awR6OY+gl8yUpJkJod+k1YLwUQtVTndfhgRYsDs04w/0BiC80Zwy5HDI1
K2Td6G85lcVGBUmklHtTjHoodP9Khr3q6Oy8AlGcOGq4zfYJCc6G7mO2bm98XQwQ+u2lZujtuO9u
Z5y1a+Wij1QsAkcQfh8W7pnHncod9ShwYG2XvsDWQkOgjLw9VI/2o5dfGJ/vbAM09w5NPXjSIVMx
rn/ZMMEGZC6xu0hNEJdo214cFz3OW5fZhy6gGCWPTsC+ufyghJSVnSpK6rl2x8q5+kYiGtluHD4K
0ZdeLV9tYjLJ2Ouoq/o+ff3tfToy778yfaZmUcczr9f6PANSTRzJE5lt8biKmV/NvYmnB3d1I3/X
XuHZPj1i0S0nK+u/L5QXg9rObSjY9aHcf8gKO6TXjS+aeh56a7lsvpJON7F5D0Cxdbzf4NjCcMBr
bPiMFd0cGzlsXB/lju5bw4R8RDx1V1VWNnIPmqDaO2C8Mj3qngQUjv7eWxAPU9spe+gMzJVsnhqW
oq7F0h8R7Tzm1sxwKlhoxOjJWXmx4cP3G2EYN1t6tz5WFbXxhLzwk5ZgJWHzN0MoKWbTX2ooO6kH
zu5jts/Jq26bHZRKo1bd07OvByAJlVI6q3uydJlZUo9RKcrufOe5XOqgfAJTKY6gkTvl5eaPG62T
Hr5ROZqxCHHI5Pcxr906iLP4HNMyo8i0OoQpm4B643lxR1jSx/CC2O4LoySHjYZhDCCEn7FV/rMZ
EV4vPGvgFEyCdfmbDIkUUIY7wN7B9lwPawL/a3HQ+2ywSCc93Zx1BjNVL9UCcQflVdogf4N4CoP9
MCGxBzZHJqsbKAjyX934N0qHoiIBljlszUaTEll1C9BRN2O190qaAPXkvZCjqnpBLn/9DhqZj1jG
RPobi1hFI5FmbUQIU0jrgRghCyHCYNHAd+ziH+xdxuR4/bH/+E7c+fk/2xI85HL4ypRe1fJhTWfu
AEhqTn0BkSXEsjaRPuGsCMOuhoMfntZ1Ix+vfRkh6rURm/m7tL9lCP305NDVQ8ft7ck+a9DVloC5
FPYWhY6APXhu0ZY5c0ciKhZGym7KfzciaOkmFUKVmURboTf/zpwkab5ntfkti6Gq/rSLFjXUATGd
qN8KPVOIVcxQ6ssQ+OtBtP2L1lwKa7w29qZZ+kRGTI9tqf/O2k6rSbxoIo/demiuRYOJCZO4p3II
S8RpNkMAGoVRxa7m2M2VusTP0IUE+Ldh+b+sQsLrjcHb22Ouy4BtYsiAoN0CtD3ZlmcPd8cWTNJj
HgQaoa6yf2xcZFLalGbfhUCmxdEdiz1tMSGaMDNIvDDTOiUmkvAt+XE1tmgPq1vOqDdncimEtukI
Kfh3M1SS1dkO7wbFc08T9c1JrQbMIbkzIacfqVU0YPygdMzn/FtOV6hxbe9o6xqAiBhIhULgOWv+
S+ZjGYqeMyL8y8hmk6J5zDnWKHSYc0jl6dxa6SbsNdemfgcPOuA+eunuRKj5g+zwP2VD9zrBTaDg
aX9Di5+KWUy9OKYoHxBHjw087BVU7G7sbD/Nxxpqc9V045wmT9aQApYDguIoZZdDPTWNyiFLVeVZ
qCPOtdp0V6lFIcrGHIp9us69z7NihMESDebowJktIXmqDrgdu1DNlpeF5PMSCXGGOXOv9zx+ZbnQ
dCE/JnhS08bQSuTCJJGgjauHBQbeYZCro3jIOe6sjmuovgkHK1gJ1X2vzFDRGMeQI4aVgU1E/7oh
yqXPg/U2QN1FddpfQKxi8FCLaq7nywPGkc+o0DDoQlwrlS36/qJvi29V3PJ2/xCweFTqhKy3zEgr
SLXo/YLCIwB5RKO0HAYTTJ0fiDgGhec8NaUwmfxGyfk+/bjGdj+crgbW/WEqIRzAsKeeQWha9OLv
ITE4VAy0IHDd+uBn5/mgsxaLKWEN2y9vCsrwwkW2Tg4tdZ7E9rrdGDZ521tUsiGaybqO/j+iOxE6
oaQSw//44ihfbZkVgYYHvwXUZujfi+YQldpWxnjwjJqCTIYa0AAUox05C9Ylx+9rG4rXsLiFFaRD
M17RtAyYDsvB+IS2L/wcYcsUp5ICt2cKVtA9O6khqSQZue4cJeb/QSj7ADlDBVE/mxm7kiB2ijo1
mmLaKu3dfmA/czCvVwXAHwG6kz/oOvujRzhF3Q4rO/nRBhqEo8j6WWifU3R8vK1cWq92Bj3hb4Ne
7JO9syzGFl3FdBayVtkQp1XdjcWVI+NPenu51U1yEC7ZtMTvP3XR3BCVuBNmH9wPEOwEwkJuRwpr
ZPjar/EZMPWN0I2x93e60vSJ4H5LkdWa1y5vmlR9rGEqEQKHlOgsu6o3NF/uZljPPcdQ8HoJUqiz
0tLSVKdCBQDVbK1ICcgCKScfiy/fIKSIiR9awB4+lL58mbSxbenRc5YYO6G2n5DE8gc4nRVqIS6t
sWh2Wtmp9IC55AMLPKgeBxnDrepXsg4xgzw4Am8FX+nn+TVtnApmNEyBdOfPqVapctolrTnFkAHV
EpB+95hFZG3LNdcXXmdOidFngiiKpU7CyadjMefkQEBJ7OKXadZRU2KYAHqyErp0d5Fb87F1sQRz
qzwUfuffKlC3opFPRNefTgEquPT4cXoThStiRkReFu0548qG1iJbjKKl9eBY9gaTHj0K6q/OYAlD
oGBkmFE/W+6F4yprcP1rYeoUUNdREP1s0iwoUgkApPF6f51XMm3K1dPGe/3Os/XhuyTqwfSK8OyK
NXgnzGURg6cUQF2bzG2I3AL9QrhQbPABsogq1rbPWx/wiXbi0BFv8tkuwSUBJrZu51+ZBkVyQlic
3xba8UhB/FPnH1SYWfSfvbfoR0EH6KiIQRHPbdVrBRMwZilpPPBX1Ru4PxrEKNRfT5r6B7X0/Bqj
gq4cQTdV9i5gn6BBz6W+l3CdHZ4MIdvzqKUeDbmTzz77STQFLCgmCWS9pXn2rtAm8cO6b9nowJgd
ydi6fekRbl7w5LiZiqTAM3nUAwTcUdtN2atHZmxV32GgCo3CjqKXZSAYpo0tTNqgxq2c4B2rGnFL
9LpZRYhvB5Pgw5WEZbFUDnf5VusxtlIxEh73ratfa2egxTkeRg0fwoBsoWEh4MmbKqsG9oNQdmQH
Mc7foV2RK2rjJ2cMK19FqXQDLqKE2kGsgjmYLzieZufA4AP8pg52w2lvKP7wW8XF5mBcgNBJu7qB
Jrg/eiTJ1CvYcHexEfQXNRzr3mpx8lwref7EKEJokTU4G/9Xfb9NuEoTDwpIrgnU8Ep/IzK+jrFV
FI9EXActdK524bxk17DGwUVjHXnz7gMJ6faaE2FNE/wTIx7pPaVEJZwFzhdd9ioeOHlevVi+lU4e
1C7RXR7ltkb2Oz4zwku/NHml+YXIJtrBNDzuPOJUGO2KPP0acCCJEC+mw3GWv/2P+B5cyse+P+fo
7s8iDnVOIJbtitfNkxw6Pmbs7KYhVcWm3epUVYAcs4uaPXXwsrZaIEVv7V7jhv498RdI8S5lfq9x
4Ou66JNcmkhYJV7Mpyzshm7Hih0kF9UzpkKUNG+OYmbR9tUef2VwqwhOVFZ7Z2jVNXYHJIcC80UO
z8N7Noy9WdFXE6xo3nBF/dBpZ36oxJUWdSMRymKAbRe/1jPd2k8dp0BdgO/vc162jnEfYGGAUGoY
U/1yFncOtPhrYkdrrpZFYzyxrEdPIBa27oWMyw/2YHbSrlmtkF2rU87iEaOnCQsLmBmCtmj5hRQS
kuKyFNkj91Ys8khiufS6aHYmyyfA5cQag4RLQ7t3yEwnNumRduKOyG8OBJ7jjvRGG4W5gKgHffha
vgd59OP5/HUUmZ/YU64rk/vVOH4ERttoebhnJQcapeeUxvImveUjRdy4vITXxtNAbk1+LHC3tetj
baCxJ+igWVVB/1aZWU9TuWDA7qIwa6AarDs1BOwBnzk8U5ghLL/9xbkydFAnDuv6rDkccbcqzJ/Y
zoFXvW/EuVfu9YHahJlg8l2KtYO2bYqK3k/6S7O8a6mU8cFO9zQlSOkZGiRDPqFfAQm+HCdM0/ZJ
gpiqhnsWIFAQMyjOEIA9jYjaT2HFTCHfXxo6SzqFPWSnD7fRzdigl+4X5P3C62CsQAcXtKhmqwAP
PxI2cfE2KIy9gFyINB6vqeJ/6MH848TBIOOgjSYI7N6SPmRJ6K60ab4sRpstyGQkdIu596fj6R5p
c9hzTZJct/Jat9raEhoZGi+MRL6swrc6+lQvibztlD/fxMY5z1701tOZxYgInCi24XtzMSnDZL88
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
