// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Nov  1 19:12:28 2026
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
alDGDpVa+iz3Uti3v1lVmoPIeelrAwgQDsADBGWHjPKEyYN0dj44K2buDQFnTcH2uo/NWX7IrC0F
BrCG9pXBdIEm0wsrOw47/LQEJVUuXQQrTDjl/segfx6SeY92CNLHf09gurTWEDqOkbfd0VSsfZwx
l1pX16QthJaVZKrss+7veyWATDaRIduc9ai+m/LNEZ2zVJ47TCKrlcJC+PFhqJWbQEPJ0WDxQtUd
6wDVX2aG814DZNtBgwRI8gXzwhb+0kkB2ge0u+ratkohA2zuC/N2I+Xs0kllwuClt4RsFbjucg9K
BTJRrXTwbqd8nVv4tfd2KyvpX4AsRHYRURH/dDlwYPrnNXHeFlStMvfOKRRR9XVWsAVZc+2TbrOS
wa9tO1FgU8sWAQV7MWpIJypB6qOM81L8kr0qJQ0ocL8U/EGyhcJucEmHrwtBRJ1D66H5vzP3xZww
u/MpZ4kUcx5kt1BmDyi/56PnwLdzJQLbrEFP1fXM444nhEmfnEleAYD4rnEv+Um3TdHOFGWqZAUx
s3OKqguOAJjS51spN3jtWdZVCv1aGZJUghWeQKcbiNywy20SDfJt7+Ektou1k+/W6s+61O2gzMa2
oaaOpWA1jUqbNuaORBxuW/bwwZuc8peYsfBF1DL2T1TO3ffyhhkKI61/5P6Ga22ZA1aIapkd+z0i
zkgmymyZ5ik3l6OBVo/I8swk0pKGMfb09t2JzdpaPuoE2aFIKlOlYg9jqXrqw0fF2mp1UG4VIh4o
i0pBXntdow7D/Zf86r/RE6VR59RxJDPoRwzFGIyUrQDFYLo6W9P6J9j4EdVdmWROuHXXCg/mRNuW
Pbz/EXVjBNK8shVcCgsjOcgpDCa1IPddfRnrOgSY2+dUCYPavl3qYFG7lIgvhplczvCyjBWQHHW5
oT4s1uIkvwIWew1h53j0MoobbKJWP72RE1+O20SS7aPRh4obLWqYFHL+UN10/pFrDiwO8lLBHu2Z
QCUNdj6xpeF2PhUdqyEtE9p2WF3UbqAfbWMjtKZmERr3X9A+f9oddnHtVlKPKem2tz0hy645OFwz
N8YpSfrU4nYAlgOruBmIvspTTIYf9LRo2R23Ny+CIpIGJCq51o5zq0s8dO8pc1v8X38k1mIXOmKG
PdLOx63LkSfMiF2VKz2TLe+z/jEv8Sg1xz1rkb7cxtlhreS9wPUXyI1HZKhJg4U0ZsDZqaFpOxjd
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
