// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Nov  1 11:08:56 2026
// Host        : INVENCTUS_ENG running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/Repositorio_Git/Processador_Neander/neander/neander.sim/sim_1/impl/timing/xsim/neander_multiplicacao_timing_tb_time_impl.v
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

initial begin
 $sdf_annotate("neander_multiplicacao_timing_tb_time_impl.sdf",,,,"tool_control");
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
