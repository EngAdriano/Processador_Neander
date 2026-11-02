// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Nov  2 09:07:12 2026
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
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
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
