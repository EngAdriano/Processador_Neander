// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Nov  1 10:25:19 2026
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
