// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Nov  2 14:04:40 2026
// Host        : INVENCTUS_ENG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Repositorio_Git/Processador_Neander/neander/neander.gen/sources_1/ip/memoria_neander/memoria_neander_sim_netlist.v
// Design      : memoria_neander
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memoria_neander,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
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
  memoria_neander_blk_mem_gen_v8_4_9 U0
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
