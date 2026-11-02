// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Nov  2 14:04:39 2026
// Host        : INVENCTUS_ENG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memoria_neander_sim_netlist.v
// Design      : memoria_neander
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memoria_neander,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_9 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20896)
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
