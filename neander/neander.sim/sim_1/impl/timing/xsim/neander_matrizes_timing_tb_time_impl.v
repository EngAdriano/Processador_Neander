// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Nov  2 15:56:49 2026
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
