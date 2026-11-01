// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Nov  1 11:12:34 2026
// Host        : INVENCTUS_ENG running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               D:/Repositorio_Git/Processador_Neander/neander/neander.sim/sim_1/impl/func/xsim/neander_multiplicacao_timing_tb_func_impl.v
// Design      : neander
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module acumulador
   (dina,
    resultado_ula_OBUF,
    \q_reg[4]_0 ,
    \q_reg[5]_0 ,
    \q_reg[6]_0 ,
    S,
    \q_reg[7]_0 ,
    \q_reg[3]_0 ,
    \q_reg[3]_1 ,
    reset_IBUF,
    E,
    clk_IBUF_BUFG,
    O,
    \q_reg[4]_1 ,
    D,
    \q_reg[4]_2 ,
    \q_reg[7]_1 ,
    Q,
    \q_reg[7]_2 ,
    \q_reg[6]_1 );
  output [7:0]dina;
  output [0:0]resultado_ula_OBUF;
  output \q_reg[4]_0 ;
  output \q_reg[5]_0 ;
  output \q_reg[6]_0 ;
  output [3:0]S;
  output [3:0]\q_reg[7]_0 ;
  output [3:0]\q_reg[3]_0 ;
  output [3:0]\q_reg[3]_1 ;
  input reset_IBUF;
  input [0:0]E;
  input clk_IBUF_BUFG;
  input [3:0]O;
  input \q_reg[4]_1 ;
  input [7:0]D;
  input \q_reg[4]_2 ;
  input [3:0]\q_reg[7]_1 ;
  input [0:0]Q;
  input \q_reg[7]_2 ;
  input [6:0]\q_reg[6]_1 ;

  wire [7:0]D;
  wire [0:0]E;
  wire [3:0]O;
  wire [0:0]Q;
  wire [3:0]S;
  wire clk_IBUF_BUFG;
  wire [7:0]dina;
  wire [3:0]\q_reg[3]_0 ;
  wire [3:0]\q_reg[3]_1 ;
  wire \q_reg[4]_0 ;
  wire \q_reg[4]_1 ;
  wire \q_reg[4]_2 ;
  wire \q_reg[5]_0 ;
  wire \q_reg[6]_0 ;
  wire [6:0]\q_reg[6]_1 ;
  wire [3:0]\q_reg[7]_0 ;
  wire [3:0]\q_reg[7]_1 ;
  wire \q_reg[7]_2 ;
  wire reset_IBUF;
  wire [0:0]resultado_ula_OBUF;
  wire \resultado_ula_OBUF[7]_inst_i_3_n_0 ;

  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1
       (.I0(dina[7]),
        .I1(D[7]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2
       (.I0(D[6]),
        .I1(dina[6]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3
       (.I0(D[5]),
        .I1(dina[5]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4
       (.I0(D[4]),
        .I1(dina[4]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1
       (.I0(D[3]),
        .I1(dina[3]),
        .O(\q_reg[3]_1 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2
       (.I0(D[2]),
        .I1(dina[2]),
        .O(\q_reg[3]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3
       (.I0(D[1]),
        .I1(dina[1]),
        .O(\q_reg[3]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4
       (.I0(D[0]),
        .I1(dina[0]),
        .O(\q_reg[3]_1 [0]));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\q_reg[6]_1 [0]),
        .Q(dina[0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\q_reg[6]_1 [1]),
        .Q(dina[1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\q_reg[6]_1 [2]),
        .Q(dina[2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\q_reg[6]_1 [3]),
        .Q(dina[3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\q_reg[6]_1 [4]),
        .Q(dina[4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\q_reg[6]_1 [5]),
        .Q(dina[5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\q_reg[6]_1 [6]),
        .Q(dina[6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(resultado_ula_OBUF),
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
       (.I0(dina[6]),
        .I1(D[6]),
        .O(\q_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    resultado0_carry__0_i_3
       (.I0(dina[5]),
        .I1(D[5]),
        .O(\q_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    resultado0_carry__0_i_4
       (.I0(dina[4]),
        .I1(D[4]),
        .O(\q_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    resultado0_carry_i_1
       (.I0(dina[3]),
        .I1(D[3]),
        .O(\q_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    resultado0_carry_i_2
       (.I0(dina[2]),
        .I1(D[2]),
        .O(\q_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    resultado0_carry_i_3
       (.I0(dina[1]),
        .I1(D[1]),
        .O(\q_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    resultado0_carry_i_4
       (.I0(dina[0]),
        .I1(D[0]),
        .O(\q_reg[3]_0 [0]));
  LUT6 #(
    .INIT(64'hAFA0CF0FAFA0C000)) 
    \resultado_ula_OBUF[4]_inst_i_2 
       (.I0(O[0]),
        .I1(dina[4]),
        .I2(\q_reg[4]_1 ),
        .I3(D[4]),
        .I4(\q_reg[4]_2 ),
        .I5(\q_reg[7]_1 [0]),
        .O(\q_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CF0FAFA0C000)) 
    \resultado_ula_OBUF[5]_inst_i_2 
       (.I0(O[1]),
        .I1(dina[5]),
        .I2(\q_reg[4]_1 ),
        .I3(D[5]),
        .I4(\q_reg[4]_2 ),
        .I5(\q_reg[7]_1 [1]),
        .O(\q_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h505F30F0505F3FFF)) 
    \resultado_ula_OBUF[6]_inst_i_3 
       (.I0(O[2]),
        .I1(dina[6]),
        .I2(\q_reg[4]_1 ),
        .I3(D[6]),
        .I4(\q_reg[4]_2 ),
        .I5(\q_reg[7]_1 [2]),
        .O(\q_reg[6]_0 ));
  LUT5 #(
    .INIT(32'h3EFF3E00)) 
    \resultado_ula_OBUF[7]_inst_i_1 
       (.I0(D[7]),
        .I1(dina[7]),
        .I2(Q),
        .I3(\q_reg[7]_2 ),
        .I4(\resultado_ula_OBUF[7]_inst_i_3_n_0 ),
        .O(resultado_ula_OBUF));
  LUT6 #(
    .INIT(64'hAFA0CF0FAFA0C000)) 
    \resultado_ula_OBUF[7]_inst_i_3 
       (.I0(O[3]),
        .I1(dina[7]),
        .I2(\q_reg[4]_1 ),
        .I3(D[7]),
        .I4(\q_reg[4]_2 ),
        .I5(\q_reg[7]_1 [3]),
        .O(\resultado_ula_OBUF[7]_inst_i_3_n_0 ));
endmodule

module caminho_dados
   (douta,
    addra,
    n_OBUF,
    Q,
    z_OBUF,
    resultado_ula_OBUF,
    D,
    \ri_reg[7] ,
    \ri_reg[6] ,
    \rem_reg[7] ,
    z_reg,
    \pc_reg[7] ,
    \FSM_onehot_estado_reg[6] ,
    \ri_reg[4] ,
    clk_IBUF_BUFG,
    ena,
    wea,
    reset_IBUF,
    \pc[7]_i_3 ,
    E,
    lopt);
  output [7:0]douta;
  output [7:0]addra;
  output n_OBUF;
  output [6:0]Q;
  output z_OBUF;
  output [7:0]resultado_ula_OBUF;
  output [5:0]D;
  output [7:0]\ri_reg[7] ;
  output \ri_reg[6] ;
  output [7:0]\rem_reg[7] ;
  output z_reg;
  output [7:0]\pc_reg[7] ;
  output \FSM_onehot_estado_reg[6] ;
  output \ri_reg[4] ;
  input clk_IBUF_BUFG;
  input ena;
  input [0:0]wea;
  input reset_IBUF;
  input [8:0]\pc[7]_i_3 ;
  input [0:0]E;
  output lopt;

  wire [5:0]D;
  wire [0:0]E;
  wire \FSM_onehot_estado_reg[6] ;
  wire [6:0]Q;
  wire [7:0]addra;
  wire clk_IBUF_BUFG;
  wire [7:4]data1;
  wire [7:4]data2;
  wire [7:0]douta;
  wire ena;
  wire lopt;
  wire n_OBUF;
  wire [0:0]p_0_in;
  wire [8:0]\pc[7]_i_3 ;
  wire [7:0]\pc_reg[7] ;
  wire [7:0]\rem_reg[7] ;
  wire reset_IBUF;
  wire [7:0]resultado_ula_OBUF;
  wire \ri_reg[4] ;
  wire \ri_reg[6] ;
  wire [7:0]\ri_reg[7] ;
  wire u_ac_n_10;
  wire u_ac_n_11;
  wire u_ac_n_12;
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
  wire u_ac_n_9;
  wire u_ri_n_23;
  wire u_ri_n_24;
  wire u_ri_n_27;
  wire u_ri_n_29;
  wire u_ula_n_10;
  wire u_ula_n_11;
  wire u_ula_n_8;
  wire u_ula_n_9;
  wire [0:0]wea;
  wire z_OBUF;
  wire z_in;
  wire z_reg;

  acumulador u_ac
       (.D(douta),
        .E(u_ri_n_29),
        .O(data2),
        .Q(\ri_reg[7] [5]),
        .S({u_ac_n_12,u_ac_n_13,u_ac_n_14,u_ac_n_15}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .dina({n_OBUF,Q}),
        .\q_reg[3]_0 ({u_ac_n_20,u_ac_n_21,u_ac_n_22,u_ac_n_23}),
        .\q_reg[3]_1 ({u_ac_n_24,u_ac_n_25,u_ac_n_26,u_ac_n_27}),
        .\q_reg[4]_0 (u_ac_n_9),
        .\q_reg[4]_1 (u_ri_n_27),
        .\q_reg[4]_2 (u_ri_n_24),
        .\q_reg[5]_0 (u_ac_n_10),
        .\q_reg[6]_0 (u_ac_n_11),
        .\q_reg[6]_1 (resultado_ula_OBUF[6:0]),
        .\q_reg[7]_0 ({u_ac_n_16,u_ac_n_17,u_ac_n_18,u_ac_n_19}),
        .\q_reg[7]_1 (data1),
        .\q_reg[7]_2 (u_ri_n_23),
        .reset_IBUF(reset_IBUF),
        .resultado_ula_OBUF(resultado_ula_OBUF[7]));
  registrador_flags u_flags
       (.E(u_ri_n_29),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .lopt(lopt),
        .reset_IBUF(reset_IBUF),
        .z_OBUF(z_OBUF),
        .z_in(z_in));
  (* CHECK_LICENSE_TYPE = "memoria_neander,blk_mem_gen_v8_4_9,{}" *) 
  (* IMPORTED_FROM = "d:/Repositorio_Git/Processador_Neander/neander/neander.gen/sources_1/ip/memoria_neander/memoria_neander.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
  memoria_neander u_memoria
       (.addra(addra),
        .clka(clk_IBUF_BUFG),
        .dina({n_OBUF,Q}),
        .douta(douta),
        .ena(ena),
        .wea(wea));
  contador_programa u_pc
       (.D(p_0_in),
        .E(E),
        .Q(\pc_reg[7] ),
        .addra(addra),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\pc_reg[7]_0 (\rem_reg[7] ),
        .\pc_reg[7]_1 (z_reg),
        .reset_IBUF(reset_IBUF),
        .\ri_reg[7] ({\pc[7]_i_3 [7],\pc[7]_i_3 [5]}));
  registrador_endereco u_rem
       (.D(p_0_in),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\pc_reg[0] (z_reg),
        .\pc_reg[0]_0 (\pc_reg[7] [0]),
        .\rem_reg[0]_0 (\pc[7]_i_3 [4]),
        .\rem_reg[7]_0 (\rem_reg[7] ),
        .\rem_reg[7]_1 (douta),
        .reset_IBUF(reset_IBUF));
  registrador_instrucao u_ri
       (.D(D),
        .E(u_ri_n_29),
        .\FSM_onehot_estado_reg[6] (\FSM_onehot_estado_reg[6] ),
        .Q(\ri_reg[7] ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .dina({n_OBUF,Q}),
        .\pc[7]_i_3_0 ({\pc[7]_i_3 [8],\pc[7]_i_3 [6],\pc[7]_i_3 [4:0]}),
        .\q_reg[0] (u_ula_n_8),
        .\q_reg[1] (u_ula_n_9),
        .\q_reg[2] (u_ula_n_10),
        .\q_reg[3] (u_ula_n_11),
        .\q_reg[4] (u_ac_n_9),
        .\q_reg[5] (u_ac_n_10),
        .reset_IBUF(reset_IBUF),
        .resultado_ula_OBUF(resultado_ula_OBUF[6:0]),
        .\ri_reg[4]_0 (\ri_reg[4] ),
        .\ri_reg[6]_0 (\ri_reg[6] ),
        .\ri_reg[6]_1 (u_ri_n_23),
        .\ri_reg[6]_2 (u_ri_n_27),
        .\ri_reg[7]_0 (u_ri_n_24),
        .\ri_reg[7]_1 (douta),
        .z_OBUF(z_OBUF),
        .z_in(z_in),
        .z_reg(z_reg),
        .z_reg_0(resultado_ula_OBUF[7]),
        .z_reg_1(u_ac_n_11));
  ula u_ula
       (.O(data2),
        .S({u_ac_n_12,u_ac_n_13,u_ac_n_14,u_ac_n_15}),
        .dina(Q),
        .douta(douta[3:0]),
        .\q_reg[0] (u_ula_n_8),
        .\q_reg[0]_0 (u_ri_n_27),
        .\q_reg[0]_1 (u_ri_n_24),
        .\q_reg[1] (u_ula_n_9),
        .\q_reg[2] (u_ula_n_10),
        .\q_reg[3] (u_ula_n_11),
        .\q_reg[6] (data1),
        .\resultado_ula_OBUF[0]_inst_i_2_0 ({u_ac_n_20,u_ac_n_21,u_ac_n_22,u_ac_n_23}),
        .\resultado_ula_OBUF[0]_inst_i_2_1 ({u_ac_n_24,u_ac_n_25,u_ac_n_26,u_ac_n_27}),
        .\resultado_ula_OBUF[4]_inst_i_2 ({u_ac_n_16,u_ac_n_17,u_ac_n_18,u_ac_n_19}));
endmodule

module contador_programa
   (Q,
    addra,
    D,
    \pc_reg[7]_0 ,
    \pc_reg[7]_1 ,
    reset_IBUF,
    \ri_reg[7] ,
    E,
    clk_IBUF_BUFG);
  output [7:0]Q;
  output [7:0]addra;
  input [0:0]D;
  input [7:0]\pc_reg[7]_0 ;
  input \pc_reg[7]_1 ;
  input reset_IBUF;
  input [1:0]\ri_reg[7] ;
  input [0:0]E;
  input clk_IBUF_BUFG;

  wire [0:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire [7:0]addra;
  wire clk_IBUF_BUFG;
  wire [7:1]p_0_in;
  wire \pc[4]_i_2_n_0 ;
  wire \pc[5]_i_2_n_0 ;
  wire \pc[7]_i_4_n_0 ;
  wire [7:0]\pc_reg[7]_0 ;
  wire \pc_reg[7]_1 ;
  wire reset_IBUF;
  wire [1:0]\ri_reg[7] ;

  LUT5 #(
    .INIT(32'hBBBA888A)) 
    \endereco_memoria_OBUF[0]_inst_i_1 
       (.I0(Q[0]),
        .I1(reset_IBUF),
        .I2(\ri_reg[7] [0]),
        .I3(\ri_reg[7] [1]),
        .I4(\pc_reg[7]_0 [0]),
        .O(addra[0]));
  LUT5 #(
    .INIT(32'hBBBA888A)) 
    \endereco_memoria_OBUF[1]_inst_i_1 
       (.I0(Q[1]),
        .I1(reset_IBUF),
        .I2(\ri_reg[7] [0]),
        .I3(\ri_reg[7] [1]),
        .I4(\pc_reg[7]_0 [1]),
        .O(addra[1]));
  LUT5 #(
    .INIT(32'hBBBA888A)) 
    \endereco_memoria_OBUF[2]_inst_i_1 
       (.I0(Q[2]),
        .I1(reset_IBUF),
        .I2(\ri_reg[7] [0]),
        .I3(\ri_reg[7] [1]),
        .I4(\pc_reg[7]_0 [2]),
        .O(addra[2]));
  LUT5 #(
    .INIT(32'hBBBA888A)) 
    \endereco_memoria_OBUF[3]_inst_i_1 
       (.I0(Q[3]),
        .I1(reset_IBUF),
        .I2(\ri_reg[7] [0]),
        .I3(\ri_reg[7] [1]),
        .I4(\pc_reg[7]_0 [3]),
        .O(addra[3]));
  LUT5 #(
    .INIT(32'hBBBA888A)) 
    \endereco_memoria_OBUF[4]_inst_i_1 
       (.I0(Q[4]),
        .I1(reset_IBUF),
        .I2(\ri_reg[7] [0]),
        .I3(\ri_reg[7] [1]),
        .I4(\pc_reg[7]_0 [4]),
        .O(addra[4]));
  LUT5 #(
    .INIT(32'hBBBA888A)) 
    \endereco_memoria_OBUF[5]_inst_i_1 
       (.I0(Q[5]),
        .I1(reset_IBUF),
        .I2(\ri_reg[7] [0]),
        .I3(\ri_reg[7] [1]),
        .I4(\pc_reg[7]_0 [5]),
        .O(addra[5]));
  LUT5 #(
    .INIT(32'hBBBA888A)) 
    \endereco_memoria_OBUF[6]_inst_i_1 
       (.I0(Q[6]),
        .I1(reset_IBUF),
        .I2(\ri_reg[7] [0]),
        .I3(\ri_reg[7] [1]),
        .I4(\pc_reg[7]_0 [6]),
        .O(addra[6]));
  LUT5 #(
    .INIT(32'hBBBA888A)) 
    \endereco_memoria_OBUF[7]_inst_i_1 
       (.I0(Q[7]),
        .I1(reset_IBUF),
        .I2(\ri_reg[7] [0]),
        .I3(\ri_reg[7] [1]),
        .I4(\pc_reg[7]_0 [7]),
        .O(addra[7]));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \pc[1]_i_1 
       (.I0(\pc_reg[7]_0 [1]),
        .I1(\pc_reg[7]_1 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'h8BB8B8B8)) 
    \pc[2]_i_1 
       (.I0(\pc_reg[7]_0 [2]),
        .I1(\pc_reg[7]_1 ),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'h8BB8B8B8B8B8B8B8)) 
    \pc[3]_i_1 
       (.I0(\pc_reg[7]_0 [3]),
        .I1(\pc_reg[7]_1 ),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'hB88B)) 
    \pc[4]_i_1 
       (.I0(\pc_reg[7]_0 [4]),
        .I1(\pc_reg[7]_1 ),
        .I2(Q[4]),
        .I3(\pc[4]_i_2_n_0 ),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \pc[4]_i_2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(\pc[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB88B)) 
    \pc[5]_i_1 
       (.I0(\pc_reg[7]_0 [5]),
        .I1(\pc_reg[7]_1 ),
        .I2(\pc[5]_i_2_n_0 ),
        .I3(Q[5]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \pc[5]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\pc[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \pc[6]_i_1 
       (.I0(\pc_reg[7]_0 [6]),
        .I1(\pc_reg[7]_1 ),
        .I2(Q[6]),
        .I3(\pc[7]_i_4_n_0 ),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'h8BB8B8B8)) 
    \pc[7]_i_2 
       (.I0(\pc_reg[7]_0 [7]),
        .I1(\pc_reg[7]_1 ),
        .I2(Q[7]),
        .I3(\pc[7]_i_4_n_0 ),
        .I4(Q[6]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \pc[7]_i_4 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\pc[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D),
        .Q(Q[0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(p_0_in[1]),
        .Q(Q[1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(p_0_in[2]),
        .Q(Q[2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(p_0_in[3]),
        .Q(Q[3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(p_0_in[4]),
        .Q(Q[4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(p_0_in[5]),
        .Q(Q[5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(p_0_in[6]),
        .Q(Q[6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[7] 
       (.C(clk_IBUF_BUFG),
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

(* ECO_CHECKSUM = "cebee17a" *) (* POWER_OPT_BRAM_CDC = "0" *) (* POWER_OPT_BRAM_SR_ADDR = "0" *) 
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
  wire lopt;
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
  wire u_controle_n_0;
  wire u_controle_n_1;
  wire u_controle_n_15;
  wire u_controle_n_17;
  wire u_controle_n_2;
  wire u_controle_n_3;
  wire u_controle_n_5;
  wire u_controle_n_6;
  wire u_controle_n_7;
  wire u_dados_n_33;
  wire u_dados_n_34;
  wire u_dados_n_35;
  wire u_dados_n_36;
  wire u_dados_n_37;
  wire u_dados_n_38;
  wire u_dados_n_47;
  wire u_dados_n_56;
  wire u_dados_n_65;
  wire u_dados_n_66;
  wire z;
  wire NLW_u_dados_z_OBUF_UNCONNECTED;

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
       (.D({u_dados_n_33,u_dados_n_34,u_dados_n_35,u_dados_n_36,u_dados_n_37,u_dados_n_38}),
        .E(u_controle_n_15),
        .\FSM_onehot_estado_reg[0]_0 (u_dados_n_66),
        .\FSM_onehot_estado_reg[0]_1 (u_dados_n_47),
        .\FSM_onehot_estado_reg[11]_0 (u_dados_n_65),
        .Q({u_controle_n_0,u_controle_n_1,u_controle_n_2,u_controle_n_3,carga_rem,u_controle_n_5,u_controle_n_6,u_controle_n_7,carga_ri}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .ena(u_controle_n_17),
        .erro_OBUF(erro_OBUF),
        .estado_OBUF(estado_OBUF),
        .parado_OBUF(parado_OBUF),
        .\pc_reg[7] (u_dados_n_56),
        .reset_IBUF(reset_IBUF),
        .wea(escrita_ativa));
  caminho_dados u_dados
       (.D({u_dados_n_33,u_dados_n_34,u_dados_n_35,u_dados_n_36,u_dados_n_37,u_dados_n_38}),
        .E(u_controle_n_15),
        .\FSM_onehot_estado_reg[6] (u_dados_n_65),
        .Q(ac_OBUF),
        .addra(endereco_memoria_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .douta(dado_memoria_OBUF),
        .ena(u_controle_n_17),
        .lopt(lopt),
        .n_OBUF(n_OBUF),
        .\pc[7]_i_3 ({u_controle_n_0,u_controle_n_1,u_controle_n_2,u_controle_n_3,carga_rem,u_controle_n_5,u_controle_n_6,u_controle_n_7,carga_ri}),
        .\pc_reg[7] (pc_OBUF),
        .\rem_reg[7] (rem_OBUF),
        .reset_IBUF(reset_IBUF),
        .resultado_ula_OBUF(resultado_ula_OBUF),
        .\ri_reg[4] (u_dados_n_66),
        .\ri_reg[6] (u_dados_n_47),
        .\ri_reg[7] ({opcode_OBUF,ri_OBUF}),
        .wea(escrita_ativa),
        .z_OBUF(NLW_u_dados_z_OBUF_UNCONNECTED),
        .z_reg(u_dados_n_56));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF z_OBUF_inst
       (.I(lopt),
        .O(z));
endmodule

module registrador_endereco
   (D,
    \rem_reg[7]_0 ,
    \pc_reg[0] ,
    \pc_reg[0]_0 ,
    reset_IBUF,
    \rem_reg[0]_0 ,
    \rem_reg[7]_1 ,
    clk_IBUF_BUFG);
  output [0:0]D;
  output [7:0]\rem_reg[7]_0 ;
  input \pc_reg[0] ;
  input [0:0]\pc_reg[0]_0 ;
  input reset_IBUF;
  input [0:0]\rem_reg[0]_0 ;
  input [7:0]\rem_reg[7]_1 ;
  input clk_IBUF_BUFG;

  wire [0:0]D;
  wire clk_IBUF_BUFG;
  wire \pc_reg[0] ;
  wire [0:0]\pc_reg[0]_0 ;
  wire [0:0]\rem_reg[0]_0 ;
  wire [7:0]\rem_reg[7]_0 ;
  wire [7:0]\rem_reg[7]_1 ;
  wire reset_IBUF;

  LUT3 #(
    .INIT(8'h8B)) 
    \pc[0]_i_1 
       (.I0(\rem_reg[7]_0 [0]),
        .I1(\pc_reg[0] ),
        .I2(\pc_reg[0]_0 ),
        .O(D));
  FDRE #(
    .INIT(1'b0)) 
    \rem_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rem_reg[0]_0 ),
        .D(\rem_reg[7]_1 [0]),
        .Q(\rem_reg[7]_0 [0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \rem_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rem_reg[0]_0 ),
        .D(\rem_reg[7]_1 [1]),
        .Q(\rem_reg[7]_0 [1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \rem_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rem_reg[0]_0 ),
        .D(\rem_reg[7]_1 [2]),
        .Q(\rem_reg[7]_0 [2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \rem_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rem_reg[0]_0 ),
        .D(\rem_reg[7]_1 [3]),
        .Q(\rem_reg[7]_0 [3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \rem_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rem_reg[0]_0 ),
        .D(\rem_reg[7]_1 [4]),
        .Q(\rem_reg[7]_0 [4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \rem_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rem_reg[0]_0 ),
        .D(\rem_reg[7]_1 [5]),
        .Q(\rem_reg[7]_0 [5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \rem_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rem_reg[0]_0 ),
        .D(\rem_reg[7]_1 [6]),
        .Q(\rem_reg[7]_0 [6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \rem_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rem_reg[0]_0 ),
        .D(\rem_reg[7]_1 [7]),
        .Q(\rem_reg[7]_0 [7]),
        .R(reset_IBUF));
endmodule

module registrador_flags
   (z_OBUF,
    reset_IBUF,
    E,
    z_in,
    clk_IBUF_BUFG,
    lopt);
  output z_OBUF;
  input reset_IBUF;
  input [0:0]E;
  input z_in;
  input clk_IBUF_BUFG;
  output lopt;

  wire [0:0]E;
  wire clk_IBUF_BUFG;
  wire reset_IBUF;
  wire z_OBUF;
  wire z_in;
  wire z_reg_lopt_replica_1;

  assign lopt = z_reg_lopt_replica_1;
  FDSE #(
    .INIT(1'b1)) 
    z_reg
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(z_in),
        .Q(z_OBUF),
        .S(reset_IBUF));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDSE #(
    .INIT(1'b1)) 
    z_reg_lopt_replica
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(z_in),
        .Q(z_reg_lopt_replica_1),
        .S(reset_IBUF));
endmodule

module registrador_instrucao
   (D,
    Q,
    \ri_reg[6]_0 ,
    z_in,
    resultado_ula_OBUF,
    \ri_reg[6]_1 ,
    \ri_reg[7]_0 ,
    z_reg,
    \FSM_onehot_estado_reg[6] ,
    \ri_reg[6]_2 ,
    \ri_reg[4]_0 ,
    E,
    \pc[7]_i_3_0 ,
    z_reg_0,
    \q_reg[0] ,
    \q_reg[3] ,
    \q_reg[1] ,
    \q_reg[2] ,
    z_reg_1,
    \q_reg[4] ,
    \q_reg[5] ,
    z_OBUF,
    reset_IBUF,
    dina,
    \ri_reg[7]_1 ,
    clk_IBUF_BUFG);
  output [5:0]D;
  output [7:0]Q;
  output \ri_reg[6]_0 ;
  output z_in;
  output [6:0]resultado_ula_OBUF;
  output \ri_reg[6]_1 ;
  output \ri_reg[7]_0 ;
  output z_reg;
  output \FSM_onehot_estado_reg[6] ;
  output \ri_reg[6]_2 ;
  output \ri_reg[4]_0 ;
  output [0:0]E;
  input [6:0]\pc[7]_i_3_0 ;
  input [0:0]z_reg_0;
  input \q_reg[0] ;
  input \q_reg[3] ;
  input \q_reg[1] ;
  input \q_reg[2] ;
  input z_reg_1;
  input \q_reg[4] ;
  input \q_reg[5] ;
  input z_OBUF;
  input reset_IBUF;
  input [7:0]dina;
  input [7:0]\ri_reg[7]_1 ;
  input clk_IBUF_BUFG;

  wire [5:0]D;
  wire [0:0]E;
  wire \FSM_onehot_estado_reg[6] ;
  wire [7:0]Q;
  wire clk_IBUF_BUFG;
  wire [7:0]dina;
  wire [6:0]\pc[7]_i_3_0 ;
  wire \pc[7]_i_5_n_0 ;
  wire \q_reg[0] ;
  wire \q_reg[1] ;
  wire \q_reg[2] ;
  wire \q_reg[3] ;
  wire \q_reg[4] ;
  wire \q_reg[5] ;
  wire reset_IBUF;
  wire [6:0]resultado_ula_OBUF;
  wire \resultado_ula_OBUF[0]_inst_i_3_n_0 ;
  wire \resultado_ula_OBUF[1]_inst_i_3_n_0 ;
  wire \resultado_ula_OBUF[2]_inst_i_3_n_0 ;
  wire \resultado_ula_OBUF[3]_inst_i_3_n_0 ;
  wire \resultado_ula_OBUF[4]_inst_i_3_n_0 ;
  wire \resultado_ula_OBUF[5]_inst_i_3_n_0 ;
  wire \resultado_ula_OBUF[6]_inst_i_2_n_0 ;
  wire \resultado_ula_OBUF[6]_inst_i_4_n_0 ;
  wire \ri_reg[4]_0 ;
  wire \ri_reg[6]_0 ;
  wire \ri_reg[6]_1 ;
  wire \ri_reg[6]_2 ;
  wire \ri_reg[7]_0 ;
  wire [7:0]\ri_reg[7]_1 ;
  wire z_OBUF;
  wire z_i_2_n_0;
  wire z_i_3_n_0;
  wire z_in;
  wire z_reg;
  wire [0:0]z_reg_0;
  wire z_reg_1;

  LUT3 #(
    .INIT(8'hEF)) 
    \FSM_onehot_estado[0]_i_2 
       (.I0(Q[4]),
        .I1(Q[7]),
        .I2(\pc[7]_i_3_0 [1]),
        .O(\ri_reg[4]_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_estado[0]_i_3 
       (.I0(Q[6]),
        .I1(Q[5]),
        .O(\ri_reg[6]_0 ));
  LUT5 #(
    .INIT(32'h00404040)) 
    \FSM_onehot_estado[10]_i_1 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(\pc[7]_i_3_0 [4]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h88C8EAC8C8000022)) 
    \FSM_onehot_estado[11]_i_2 
       (.I0(\pc[7]_i_3_0 [4]),
        .I1(Q[7]),
        .I2(\pc[7]_i_3_0 [1]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(\FSM_onehot_estado_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \FSM_onehot_estado[3]_i_1 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(\pc[7]_i_3_0 [1]),
        .I3(Q[7]),
        .I4(Q[4]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \FSM_onehot_estado[4]_i_1 
       (.I0(\pc[7]_i_3_0 [3]),
        .I1(Q[7]),
        .I2(\pc[7]_i_3_0 [1]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[4]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0222AA28)) 
    \FSM_onehot_estado[5]_i_1 
       (.I0(\pc[7]_i_3_0 [1]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[7]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h22200220)) 
    \FSM_onehot_estado[7]_i_1 
       (.I0(\pc[7]_i_3_0 [4]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[4]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \FSM_onehot_estado[9]_i_1 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(\pc[7]_i_3_0 [4]),
        .I3(Q[7]),
        .I4(Q[4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'h002F)) 
    \pc[7]_i_3 
       (.I0(z_OBUF),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(\pc[7]_i_5_n_0 ),
        .O(z_reg));
  LUT6 #(
    .INIT(64'hFFDFFFFFFFDFFFDF)) 
    \pc[7]_i_5 
       (.I0(\pc[7]_i_3_0 [6]),
        .I1(reset_IBUF),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(dina[7]),
        .I5(Q[4]),
        .O(\pc[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00BCFFFF0000)) 
    \q[6]_i_1 
       (.I0(Q[4]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(\pc[7]_i_3_0 [2]),
        .I5(\pc[7]_i_3_0 [5]),
        .O(E));
  MUXF7 \resultado_ula_OBUF[0]_inst_i_1 
       (.I0(\q_reg[0] ),
        .I1(\resultado_ula_OBUF[0]_inst_i_3_n_0 ),
        .O(resultado_ula_OBUF[0]),
        .S(\ri_reg[6]_1 ));
  LUT6 #(
    .INIT(64'h33333333333333E3)) 
    \resultado_ula_OBUF[0]_inst_i_3 
       (.I0(\ri_reg[7]_1 [0]),
        .I1(dina[0]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(Q[7]),
        .O(\resultado_ula_OBUF[0]_inst_i_3_n_0 ));
  MUXF7 \resultado_ula_OBUF[1]_inst_i_1 
       (.I0(\q_reg[1] ),
        .I1(\resultado_ula_OBUF[1]_inst_i_3_n_0 ),
        .O(resultado_ula_OBUF[1]),
        .S(\ri_reg[6]_1 ));
  LUT6 #(
    .INIT(64'h33333333333333E3)) 
    \resultado_ula_OBUF[1]_inst_i_3 
       (.I0(\ri_reg[7]_1 [1]),
        .I1(dina[1]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(Q[7]),
        .O(\resultado_ula_OBUF[1]_inst_i_3_n_0 ));
  MUXF7 \resultado_ula_OBUF[2]_inst_i_1 
       (.I0(\q_reg[2] ),
        .I1(\resultado_ula_OBUF[2]_inst_i_3_n_0 ),
        .O(resultado_ula_OBUF[2]),
        .S(\ri_reg[6]_1 ));
  LUT6 #(
    .INIT(64'h33333333333333E3)) 
    \resultado_ula_OBUF[2]_inst_i_3 
       (.I0(\ri_reg[7]_1 [2]),
        .I1(dina[2]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(Q[7]),
        .O(\resultado_ula_OBUF[2]_inst_i_3_n_0 ));
  MUXF7 \resultado_ula_OBUF[3]_inst_i_1 
       (.I0(\q_reg[3] ),
        .I1(\resultado_ula_OBUF[3]_inst_i_3_n_0 ),
        .O(resultado_ula_OBUF[3]),
        .S(\ri_reg[6]_1 ));
  LUT6 #(
    .INIT(64'h33333333333333E3)) 
    \resultado_ula_OBUF[3]_inst_i_3 
       (.I0(\ri_reg[7]_1 [3]),
        .I1(dina[3]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(Q[7]),
        .O(\resultado_ula_OBUF[3]_inst_i_3_n_0 ));
  MUXF7 \resultado_ula_OBUF[4]_inst_i_1 
       (.I0(\q_reg[4] ),
        .I1(\resultado_ula_OBUF[4]_inst_i_3_n_0 ),
        .O(resultado_ula_OBUF[4]),
        .S(\ri_reg[6]_1 ));
  LUT6 #(
    .INIT(64'h33333333333333E3)) 
    \resultado_ula_OBUF[4]_inst_i_3 
       (.I0(\ri_reg[7]_1 [4]),
        .I1(dina[4]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(Q[7]),
        .O(\resultado_ula_OBUF[4]_inst_i_3_n_0 ));
  MUXF7 \resultado_ula_OBUF[5]_inst_i_1 
       (.I0(\q_reg[5] ),
        .I1(\resultado_ula_OBUF[5]_inst_i_3_n_0 ),
        .O(resultado_ula_OBUF[5]),
        .S(\ri_reg[6]_1 ));
  LUT6 #(
    .INIT(64'h33333333333333E3)) 
    \resultado_ula_OBUF[5]_inst_i_3 
       (.I0(\ri_reg[7]_1 [5]),
        .I1(dina[5]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(Q[7]),
        .O(\resultado_ula_OBUF[5]_inst_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \resultado_ula_OBUF[6]_inst_i_1 
       (.I0(\resultado_ula_OBUF[6]_inst_i_2_n_0 ),
        .O(resultado_ula_OBUF[6]));
  MUXF7 \resultado_ula_OBUF[6]_inst_i_2 
       (.I0(z_reg_1),
        .I1(\resultado_ula_OBUF[6]_inst_i_4_n_0 ),
        .O(\resultado_ula_OBUF[6]_inst_i_2_n_0 ),
        .S(\ri_reg[6]_1 ));
  LUT6 #(
    .INIT(64'hFFFDFFFD00000002)) 
    \resultado_ula_OBUF[6]_inst_i_4 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[7]),
        .I4(\ri_reg[7]_1 [6]),
        .I5(dina[6]),
        .O(\resultado_ula_OBUF[6]_inst_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \resultado_ula_OBUF[7]_inst_i_2 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[7]),
        .O(\ri_reg[6]_1 ));
  LUT3 #(
    .INIT(8'h08)) 
    \resultado_ula_OBUF[7]_inst_i_4 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[7]),
        .O(\ri_reg[6]_2 ));
  LUT4 #(
    .INIT(16'hEBBF)) 
    \resultado_ula_OBUF[7]_inst_i_5 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[4]),
        .O(\ri_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ri_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\pc[7]_i_3_0 [0]),
        .D(\ri_reg[7]_1 [0]),
        .Q(Q[0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ri_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\pc[7]_i_3_0 [0]),
        .D(\ri_reg[7]_1 [1]),
        .Q(Q[1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ri_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\pc[7]_i_3_0 [0]),
        .D(\ri_reg[7]_1 [2]),
        .Q(Q[2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ri_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\pc[7]_i_3_0 [0]),
        .D(\ri_reg[7]_1 [3]),
        .Q(Q[3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ri_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\pc[7]_i_3_0 [0]),
        .D(\ri_reg[7]_1 [4]),
        .Q(Q[4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ri_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\pc[7]_i_3_0 [0]),
        .D(\ri_reg[7]_1 [5]),
        .Q(Q[5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ri_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\pc[7]_i_3_0 [0]),
        .D(\ri_reg[7]_1 [6]),
        .Q(Q[6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ri_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\pc[7]_i_3_0 [0]),
        .D(\ri_reg[7]_1 [7]),
        .Q(Q[7]),
        .R(reset_IBUF));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    z_i_1
       (.I0(resultado_ula_OBUF[2]),
        .I1(resultado_ula_OBUF[0]),
        .I2(z_i_2_n_0),
        .I3(z_i_3_n_0),
        .I4(z_reg_0),
        .I5(resultado_ula_OBUF[5]),
        .O(z_in));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    z_i_2
       (.I0(z_reg_1),
        .I1(\resultado_ula_OBUF[6]_inst_i_4_n_0 ),
        .I2(\q_reg[4] ),
        .I3(\ri_reg[6]_1 ),
        .I4(\resultado_ula_OBUF[4]_inst_i_3_n_0 ),
        .O(z_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    z_i_3
       (.I0(\q_reg[3] ),
        .I1(\resultado_ula_OBUF[3]_inst_i_3_n_0 ),
        .I2(\q_reg[1] ),
        .I3(\ri_reg[6]_1 ),
        .I4(\resultado_ula_OBUF[1]_inst_i_3_n_0 ),
        .O(z_i_3_n_0));
endmodule

module ula
   (\q_reg[6] ,
    O,
    \q_reg[0] ,
    \q_reg[1] ,
    \q_reg[2] ,
    \q_reg[3] ,
    dina,
    \resultado_ula_OBUF[0]_inst_i_2_0 ,
    \resultado_ula_OBUF[4]_inst_i_2 ,
    \resultado_ula_OBUF[0]_inst_i_2_1 ,
    S,
    \q_reg[0]_0 ,
    douta,
    \q_reg[0]_1 );
  output [3:0]\q_reg[6] ;
  output [3:0]O;
  output \q_reg[0] ;
  output \q_reg[1] ;
  output \q_reg[2] ;
  output \q_reg[3] ;
  input [6:0]dina;
  input [3:0]\resultado_ula_OBUF[0]_inst_i_2_0 ;
  input [3:0]\resultado_ula_OBUF[4]_inst_i_2 ;
  input [3:0]\resultado_ula_OBUF[0]_inst_i_2_1 ;
  input [3:0]S;
  input \q_reg[0]_0 ;
  input [3:0]douta;
  input \q_reg[0]_1 ;

  wire [3:0]O;
  wire [3:0]S;
  wire [3:0]data1;
  wire [3:0]data2;
  wire [6:0]dina;
  wire [3:0]douta;
  wire \q_reg[0] ;
  wire \q_reg[0]_0 ;
  wire \q_reg[0]_1 ;
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
        .O(\q_reg[6] ),
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
        .O(O),
        .S(S));
  LUT6 #(
    .INIT(64'hAFA0CF0FAFA0C000)) 
    \resultado_ula_OBUF[0]_inst_i_2 
       (.I0(data2[0]),
        .I1(dina[0]),
        .I2(\q_reg[0]_0 ),
        .I3(douta[0]),
        .I4(\q_reg[0]_1 ),
        .I5(data1[0]),
        .O(\q_reg[0] ));
  LUT6 #(
    .INIT(64'hAFA0CF0FAFA0C000)) 
    \resultado_ula_OBUF[1]_inst_i_2 
       (.I0(data2[1]),
        .I1(dina[1]),
        .I2(\q_reg[0]_0 ),
        .I3(douta[1]),
        .I4(\q_reg[0]_1 ),
        .I5(data1[1]),
        .O(\q_reg[1] ));
  LUT6 #(
    .INIT(64'hAFA0CF0FAFA0C000)) 
    \resultado_ula_OBUF[2]_inst_i_2 
       (.I0(data2[2]),
        .I1(dina[2]),
        .I2(\q_reg[0]_0 ),
        .I3(douta[2]),
        .I4(\q_reg[0]_1 ),
        .I5(data1[2]),
        .O(\q_reg[2] ));
  LUT6 #(
    .INIT(64'hAFA0CF0FAFA0C000)) 
    \resultado_ula_OBUF[3]_inst_i_2 
       (.I0(data2[3]),
        .I1(dina[3]),
        .I2(\q_reg[0]_0 ),
        .I3(douta[3]),
        .I4(\q_reg[0]_1 ),
        .I5(data1[3]),
        .O(\q_reg[3] ));
endmodule

module unidade_controle
   (Q,
    estado_OBUF,
    erro_OBUF,
    wea,
    E,
    parado_OBUF,
    ena,
    \FSM_onehot_estado_reg[0]_0 ,
    \FSM_onehot_estado_reg[0]_1 ,
    reset_IBUF,
    \FSM_onehot_estado_reg[11]_0 ,
    \pc_reg[7] ,
    clk_IBUF_BUFG,
    D);
  output [8:0]Q;
  output [3:0]estado_OBUF;
  output erro_OBUF;
  output [0:0]wea;
  output [0:0]E;
  output parado_OBUF;
  output ena;
  input \FSM_onehot_estado_reg[0]_0 ;
  input \FSM_onehot_estado_reg[0]_1 ;
  input reset_IBUF;
  input \FSM_onehot_estado_reg[11]_0 ;
  input \pc_reg[7] ;
  input clk_IBUF_BUFG;
  input [5:0]D;

  wire [5:0]D;
  wire [0:0]E;
  wire \FSM_onehot_estado[0]_i_1_n_0 ;
  wire \FSM_onehot_estado[11]_i_1_n_0 ;
  wire \FSM_onehot_estado_reg[0]_0 ;
  wire \FSM_onehot_estado_reg[0]_1 ;
  wire \FSM_onehot_estado_reg[11]_0 ;
  wire \FSM_onehot_estado_reg_n_0_[0] ;
  wire \FSM_onehot_estado_reg_n_0_[11] ;
  wire \FSM_onehot_estado_reg_n_0_[5] ;
  wire [8:0]Q;
  wire clk_IBUF_BUFG;
  wire ena;
  wire erro_OBUF;
  wire [3:0]estado_OBUF;
  wire parado_OBUF;
  wire \pc_reg[7] ;
  wire reset_IBUF;
  wire [0:0]wea;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    \FSM_onehot_estado[0]_i_1 
       (.I0(\FSM_onehot_estado_reg[0]_0 ),
        .I1(\FSM_onehot_estado_reg[0]_1 ),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[2]),
        .O(\FSM_onehot_estado[0]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "193" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_estado[11]_i_1 
       (.I0(\FSM_onehot_estado_reg_n_0_[11] ),
        .I1(\FSM_onehot_estado_reg[11]_0 ),
        .O(\FSM_onehot_estado[11]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "CAPTURA_ENDERECO:000001000000,BUSCA_ENDERECO:000000100000,DECODIFICA:000000000100,ERRO:100000000000,PARADO:000000010000,CAPTURA_INSTRUCAO:000000000010,BUSCA_INSTRUCAO:000000000001,EXECUTA_NOT:000000001000,ESCREVE_MEMORIA:001000000000,EXECUTA_ULA:000100000000,DESVIO:010000000000,LE_OPERANDO:000010000000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_estado_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_estado[0]_i_1_n_0 ),
        .Q(\FSM_onehot_estado_reg_n_0_[0] ),
        .S(reset_IBUF));
  (* FSM_ENCODED_STATES = "CAPTURA_ENDERECO:000001000000,BUSCA_ENDERECO:000000100000,DECODIFICA:000000000100,ERRO:100000000000,PARADO:000000010000,CAPTURA_INSTRUCAO:000000000010,BUSCA_INSTRUCAO:000000000001,EXECUTA_NOT:000000001000,ESCREVE_MEMORIA:001000000000,EXECUTA_ULA:000100000000,DESVIO:010000000000,LE_OPERANDO:000010000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_estado_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[8]),
        .R(reset_IBUF));
  (* FSM_ENCODED_STATES = "CAPTURA_ENDERECO:000001000000,BUSCA_ENDERECO:000000100000,DECODIFICA:000000000100,ERRO:100000000000,PARADO:000000010000,CAPTURA_INSTRUCAO:000000000010,BUSCA_INSTRUCAO:000000000001,EXECUTA_NOT:000000001000,ESCREVE_MEMORIA:001000000000,EXECUTA_ULA:000100000000,DESVIO:010000000000,LE_OPERANDO:000010000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_estado_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_estado[11]_i_1_n_0 ),
        .Q(\FSM_onehot_estado_reg_n_0_[11] ),
        .R(reset_IBUF));
  (* FSM_ENCODED_STATES = "CAPTURA_ENDERECO:000001000000,BUSCA_ENDERECO:000000100000,DECODIFICA:000000000100,ERRO:100000000000,PARADO:000000010000,CAPTURA_INSTRUCAO:000000000010,BUSCA_INSTRUCAO:000000000001,EXECUTA_NOT:000000001000,ESCREVE_MEMORIA:001000000000,EXECUTA_ULA:000100000000,DESVIO:010000000000,LE_OPERANDO:000010000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_estado_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_estado_reg_n_0_[0] ),
        .Q(Q[0]),
        .R(reset_IBUF));
  (* FSM_ENCODED_STATES = "CAPTURA_ENDERECO:000001000000,BUSCA_ENDERECO:000000100000,DECODIFICA:000000000100,ERRO:100000000000,PARADO:000000010000,CAPTURA_INSTRUCAO:000000000010,BUSCA_INSTRUCAO:000000000001,EXECUTA_NOT:000000001000,ESCREVE_MEMORIA:001000000000,EXECUTA_ULA:000100000000,DESVIO:010000000000,LE_OPERANDO:000010000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_estado_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[0]),
        .Q(Q[1]),
        .R(reset_IBUF));
  (* FSM_ENCODED_STATES = "CAPTURA_ENDERECO:000001000000,BUSCA_ENDERECO:000000100000,DECODIFICA:000000000100,ERRO:100000000000,PARADO:000000010000,CAPTURA_INSTRUCAO:000000000010,BUSCA_INSTRUCAO:000000000001,EXECUTA_NOT:000000001000,ESCREVE_MEMORIA:001000000000,EXECUTA_ULA:000100000000,DESVIO:010000000000,LE_OPERANDO:000010000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_estado_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[2]),
        .R(reset_IBUF));
  (* FSM_ENCODED_STATES = "CAPTURA_ENDERECO:000001000000,BUSCA_ENDERECO:000000100000,DECODIFICA:000000000100,ERRO:100000000000,PARADO:000000010000,CAPTURA_INSTRUCAO:000000000010,BUSCA_INSTRUCAO:000000000001,EXECUTA_NOT:000000001000,ESCREVE_MEMORIA:001000000000,EXECUTA_ULA:000100000000,DESVIO:010000000000,LE_OPERANDO:000010000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_estado_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[3]),
        .R(reset_IBUF));
  (* FSM_ENCODED_STATES = "CAPTURA_ENDERECO:000001000000,BUSCA_ENDERECO:000000100000,DECODIFICA:000000000100,ERRO:100000000000,PARADO:000000010000,CAPTURA_INSTRUCAO:000000000010,BUSCA_INSTRUCAO:000000000001,EXECUTA_NOT:000000001000,ESCREVE_MEMORIA:001000000000,EXECUTA_ULA:000100000000,DESVIO:010000000000,LE_OPERANDO:000010000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_estado_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[2]),
        .Q(\FSM_onehot_estado_reg_n_0_[5] ),
        .R(reset_IBUF));
  (* FSM_ENCODED_STATES = "CAPTURA_ENDERECO:000001000000,BUSCA_ENDERECO:000000100000,DECODIFICA:000000000100,ERRO:100000000000,PARADO:000000010000,CAPTURA_INSTRUCAO:000000000010,BUSCA_INSTRUCAO:000000000001,EXECUTA_NOT:000000001000,ESCREVE_MEMORIA:001000000000,EXECUTA_ULA:000100000000,DESVIO:010000000000,LE_OPERANDO:000010000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_estado_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_estado_reg_n_0_[5] ),
        .Q(Q[4]),
        .R(reset_IBUF));
  (* FSM_ENCODED_STATES = "CAPTURA_ENDERECO:000001000000,BUSCA_ENDERECO:000000100000,DECODIFICA:000000000100,ERRO:100000000000,PARADO:000000010000,CAPTURA_INSTRUCAO:000000000010,BUSCA_INSTRUCAO:000000000001,EXECUTA_NOT:000000001000,ESCREVE_MEMORIA:001000000000,EXECUTA_ULA:000100000000,DESVIO:010000000000,LE_OPERANDO:000010000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_estado_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[5]),
        .R(reset_IBUF));
  (* FSM_ENCODED_STATES = "CAPTURA_ENDERECO:000001000000,BUSCA_ENDERECO:000000100000,DECODIFICA:000000000100,ERRO:100000000000,PARADO:000000010000,CAPTURA_INSTRUCAO:000000000010,BUSCA_INSTRUCAO:000000000001,EXECUTA_NOT:000000001000,ESCREVE_MEMORIA:001000000000,EXECUTA_ULA:000100000000,DESVIO:010000000000,LE_OPERANDO:000010000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_estado_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[5]),
        .Q(Q[6]),
        .R(reset_IBUF));
  (* FSM_ENCODED_STATES = "CAPTURA_ENDERECO:000001000000,BUSCA_ENDERECO:000000100000,DECODIFICA:000000000100,ERRO:100000000000,PARADO:000000010000,CAPTURA_INSTRUCAO:000000000010,BUSCA_INSTRUCAO:000000000001,EXECUTA_NOT:000000001000,ESCREVE_MEMORIA:001000000000,EXECUTA_ULA:000100000000,DESVIO:010000000000,LE_OPERANDO:000010000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_estado_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[7]),
        .R(reset_IBUF));
  (* \PinAttr:I0:HOLD_DETOUR  = "193" *) 
  LUT2 #(
    .INIT(4'h2)) 
    erro_OBUF_inst_i_1
       (.I0(\FSM_onehot_estado_reg_n_0_[11] ),
        .I1(reset_IBUF),
        .O(erro_OBUF));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \estado_OBUF[0]_inst_i_1 
       (.I0(Q[5]),
        .I1(Q[7]),
        .I2(\FSM_onehot_estado_reg_n_0_[11] ),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(\FSM_onehot_estado_reg_n_0_[5] ),
        .O(estado_OBUF[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \estado_OBUF[1]_inst_i_1 
       (.I0(Q[3]),
        .I1(\FSM_onehot_estado_reg_n_0_[11] ),
        .I2(Q[7]),
        .I3(\FSM_onehot_estado_reg_n_0_[5] ),
        .I4(Q[1]),
        .I5(Q[6]),
        .O(estado_OBUF[1]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \estado_OBUF[2]_inst_i_1 
       (.I0(Q[5]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[4]),
        .O(estado_OBUF[2]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \estado_OBUF[3]_inst_i_1 
       (.I0(Q[2]),
        .I1(Q[8]),
        .I2(Q[3]),
        .I3(\FSM_onehot_estado_reg_n_0_[11] ),
        .O(estado_OBUF[3]));
  LUT3 #(
    .INIT(8'h54)) 
    parado_OBUF_inst_i_1
       (.I0(reset_IBUF),
        .I1(Q[3]),
        .I2(\FSM_onehot_estado_reg_n_0_[11] ),
        .O(parado_OBUF));
  LUT3 #(
    .INIT(8'hFE)) 
    \pc[7]_i_1 
       (.I0(\pc_reg[7] ),
        .I1(Q[4]),
        .I2(Q[0]),
        .O(E));
  LUT5 #(
    .INIT(32'h55555554)) 
    u_memoria_i_1
       (.I0(reset_IBUF),
        .I1(\FSM_onehot_estado_reg_n_0_[5] ),
        .I2(\FSM_onehot_estado_reg_n_0_[0] ),
        .I3(Q[7]),
        .I4(Q[5]),
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
