// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Oct 31 14:34:15 2026
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.64555 mW" *) 
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
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
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
Rdvh1SHu8DTkAkg6frmcSi87XKKMKu04MZV5esvcmw+AfWkjIh969KqaMs7rRG8VtVdFTYMHD0xl
NPLlpNMiwo0v9EtOZ926q/1xzO22GMDWn8wf+XnaNM21fucjO7jK89fT3ZudHBuUOvgVLgfnTwm/
zVRB+K2QI3e3vebPflzukF5NEuuuvG6nqMRRwjSt70JjsyKovQTjWZ/ug3iZM7X4J1dB45PQr6Lq
fbRb1hkr+1BN9KhtG56dSROOUEhYgvq77mFLnFta2GyBoSUX3nMiUp6zF8qrSqbifA3auiGTPFid
b/2s3IePe4rb/FQ31uyx8nntOhlDVNDDCXAeOu2xKGq6Lxz5PjhJoltCpB1AYv+OmfyhBv2quMR+
X6CQdLAHdgnGby2mB0JfN/nqKBplFuFOP/iPMFBkTwXGQXyIQav1iUp00A9BgyfbK6fOcTWjZ7Lv
iA1XdNLyaHSDUwxcsMbK7dWnIe1Nt5xivQ4zIGPO9wwJf+JwvZmjwpyTmmCuoQqkEHgBGk/j21RX
5Mv4WFRlhtu9/xQ1gkVDCyaN8OOupgKHCQIFfZwhuul0uFRHSt3Py75nyR12pLItBMoBrakfIjla
fOL7/eZNT1vjIYCrXUURFKTZJboivAL4VgKcXYqrg1pqlBeU25p8SkYm1KL+ZCa2+J9i6J5/ykq0
iJ259DWbAfDlsOosUg/9v5srAqTlZIWqBldnGie2NJUHrSPi3NxxKwNPPF+2bEFA1al71vE2lmOR
KCY/eAZY2RUgVMDWvgKPGH7aQzG7f6CYspYh2AtZwyBjND0pdhUgpOqq/49jPG1QY05yJ5Nf41sp
y1E1+L3aPUsCpyjn010szdNPWq13JaSSUZqhohrwCaxW4+s2E9QPiSvo1/BjdRZ6lS61/ae5Iu/w
6ehiK0sqFNcHyOxX6/j+QpDEeN0C2Nn2WK+H9umGRM3Y0G4rmlelKQ2dzngIZm9brwIl2jFSot+0
obHyclM1MS+v+SSMqNtBKtIFxAj+VT6cCJiHgrPLXXgAcu/+1Ob8pi+aoryGEnSe7HoT8sAfCx0L
34nL1vQT1Bm/XHzsD3br28VTzvveRz9A4ih+0pM+1yIuJiJSiyGrQfT9ejPY9jQU+Iogg+nOVpeU
GGyjCyGZh+vRf2iaJ/PNrCRfUcxdQLrWXN9M7b1HLO56nFTsFm0UJNK7u/Lout8E+sHEWao+Yt51
c18OeJ+kOGAdX3bi1O9NkxH4GBQ4dGXRsgC0uQZnPSupLlfOx0CSnd/Vh8fBJkhb0pEmCRNE11B5
tHiFZFXNLTia609juh9UD1ms/U54J+fIESzh1Zb8or4qj2CHRkB1fy+f08b9bVQR3LGMkgtJOcZV
ShPHXYEQiJ3jyWPsFFtu1+xwwRdT2Lh1NABc4gjWo3G1+fF942W9lVigBvFQbq+pneOZETtzcBwL
2Z2lxbJhVqEe+i52EQlPlH7JhxB1z/pdQaV1bw+0Itz/lMJpvygQ+KnI2rCufBPRAFRxbMj/pLOJ
2lBz7nfo0BtIrFjEQ1smA1w7W0H3SQgBQlyVDI5hSOaL2wdJrNrZvQWpaIUNz7IqZWeWtF13Rnq9
6tfO50idFHYYUKcdbkOTlPI0s34AlQnFwGvqqoR0XMSjZT1dbZyIj1nmYxLfzks/MLdfyavtBlnL
hXalNfXjotw2nJx3jFTyFfD9MMTReB533K/zyvSWs7DWlYNIQAIhB883co+AFx2JZ4uuGGWGYKku
WZB+SacqpXJdoD2RgSbI84H1khvdeEsQDCW5al0PfiRlX36tWWKp6msGVwtiVFqZRz25DXVRniZQ
U0YZtueJKwdUKxOI+r0na37Iz5oWnJiqU1bQBMWkL0bJnwHx94/C+ElTW3Iu73B16u6b0izWFPIU
yeDqGhH+5kya02sfUB5GIR/eiwPd9zUxMbJKVMAUqLfAXobpzuPq4HsNCv2bmzprJM0VZktOZSCC
G5vD98cKTmyJiuA2fGhrrUW06Wkk7FZCu8gdosD8m00cD6hQqUi/qvkmQgwcZNM5cKOWUkTy6tcK
mBLitceiqVm2wcZ+DZkSl1ofshacCvdYDbAmSQOeS5T0JRSBJ8CvbEnpMNBGmd+rpYs/VuRyxsok
D4TgRjH8CjE1d1tojwrwtV+s1yQBp5K1n8Fr8NScXoSZ7En4V9uRl9HpVN2SN4e8vX63cLE5TFm2
jGZVpzO/1x3hWg67pRXzsQjmV2DdwaCSkq/qtoTo/KSlumSsI6xu4/zLHnepnkhQyhC9UWL48/pZ
a1EezZoJTx1kKwBki5OWEr9PdRp6uJ0BVBuxVDRr6hgNqgrYE6FKr6XxBSrE0XuNahjWsIC2yrVI
oaIY2sdYZ/zQ5+j8IB9s/l8jGogwDcSEtBuGrMaNyksgOzqjDZB8Y2AXzOsIRqS0WTHzfH3W78Q6
o1DVLVloeeaTqlJ6hH41yjshTyfeSmXmmWAPt9uMtOrNMrXCFT8mj9vodJrll7YtalkgoDSWER4C
eIFtAaqh3iyEtn6UMnCP13nB/e3Dq0WF/HA0FrJubs3208T/0gzBAOIdGfGm2ojqru1UbTPSsU6u
yS3/oCFtz/7NJi/hKV5kcB+8mtE7uN6kUgRFeTewhrIH7mMKEMoS9WFs12ztn2axQh/plgXW4Bp5
gPXc36QOZTW2TnIRUtzQMeao8EFXZWwcrf2tCgtgdnV2obqz+cgGPnSXfLbESQwvlRzdEbbrC+Oy
KA+6zzyAea02MCFc6Aov70Q2cqCTjPEFi7lMqY/qcb8pUzdJLl+TM7ooSALzTB/WJ00U9qVNX9pH
Yum00MiPOqHwQ+dqjhVmWFksm5BxszGElD1Jra8kj2WTGYaOkdE+Yhmz+puXc3fHRXwJkm02nmBV
Oq/G75QSGOKIWbY9QSF3Q997Sxs1wh0MpjZs4PI2neBMkUY1gYqDhAPBc4bwio/DO8yptEncIj+7
39VTnncKIJJj+OZUs3spM0ODlnedLrlfDaSBJ3r+iasXzTvJpNqs8iMF90dzcsEjrRPyHQ2cq36J
wdgLq31/A1GEG7faSgHqjMxFIhH3Z6xhMoqw4LsNyQDY6Jg6zk1TsOODnqMbnDHsaXwv/M2kqyKz
PdDbVYObQmzNk3c7LVjpogsLy5+Njz/M/5NBaepzFPTpqS+0RBzpA/MGxmYbgGG9hBpJQysyAzES
zZ/+OPMkLaUALNvSxbhP9dzl+WTA4sVgetplCwiMnD7NpZgTErMtpXiNj6GHYQ4dnFGPGe/uOdwQ
bpDGkf8Le5Ks5n0J6M2F6wm18bbQG0L7sf3xbdKRKxhqsDL4+0m7HDVae5kBD6WoHt/X3u41NvnC
ysE2mWVktcvYqdweURCGNvvmZJRq9Qoz6YRhcFpwkTodiuZc5CyIwh4p0PdEfLNr4PiHitFRtFFj
uiiKtSVxgZO0ItWloUvDv+xgkN8t2nYWU6/hymR/41d4SOg/amFpdGoSBncIBx5/amN3EQRlC8UX
Tio3tViX+tWThPf8iUZOFG2t5t1+BjIFa7sAwnJgj7IHosbnBVXgJtRC1zBen/+ADd7jCO13rA60
Qq6mhf1of5E24CiJShOUu4Gx1NQlPuN9Zu7d3oAicR5q/LjEKLe0K306KwUi4rmEzQYAYGjRZEGO
klwj2xtpg5K1gtsu6sITPGCWs38EY40huE1G+i9qIK2v7SWqI9iAAw7CqOkgq/QwRtYyYKBN2YWc
Gc0GdSNT+iGnH6T7lRj6cvh83yljHtyxaXChF7EmoeHCzf64O2Wi10Au1RXyzeF3hyFwwL3Y8E6O
dCJRQ3vfIJGnCVd6Ot6eqOwFkTWzwFjz3Ae4qxPh71ohNqRmmRQ+yURWbWBiCH+ouYSE2w2EiLSY
Xbj7BujXNQ8C/AVee0IFCD67D3rWG2xPzb3MnynxPF3e4DmMF155Du4PQyedIq8TDc2LnJ9A8p3C
kRyeIXYbrnZt2MjBFhFM3zhTt+Id9Sr8HP15W2zJSMwCbs3qA122WD1A77EAnb8F34ecpoVoAhkA
2xRYE7bYTelkzwdH0qz2EMkftLesanMZfdgjuAPyLn7EHZddnJcQcFpqpP1OSqs9LPz5Y8pUN5wT
16qBte4g/9zEEYICBcacwfadMm7GUnHaAmxjEasEaH6E4z2Zx7SSW2cPilOKAOktXPYCXwO3YkF/
6bZpPilmOMpTIzhnr0e6FZqyCTbfyBSTJ1MpZsz6zMrLTlLVsnCWTxVNBwyBUfpO8dv0BR3ll3E2
RPp6NdY4+o9gLlbilUez0zUL0Ky+eBYhRFEfC/SialhKYs6JMWG/MrayKICQYBgbkP++v8j3ITWM
A4u69qxzo2NrnAcaLgwWYGHVTXdXwilQuUt8+i9J0Z4W3XDBUIOPISgwKJrKGQUPSocuhqQMNBje
ugs0rcfT2yk8P7axi2IEvTiPesTPi98cNqdtqSV7YFRlQCpp0eb9wc8fjzCADtuYZ/Hbv2GKDXQu
KgFn79meEntWQvE8ErNeukSHhhVXLHsoEUdpcVUN/bs3lFbzRV7k+jLt+5wFf8oAuVbVLb1sWAUK
8qMi1xSgdCud+jZSe1v5AVEGmP6eISE/NJJlvMhJM4JGpbbSigmebJky+qvncEKfTPe+4jbVSXBG
Z3tyU1zyI2pt281+/xBzVqPV+Hh2EuKXIkUQlUGkdrN3HH8orPT8Ph/fNGCiwgWEewS1voRYg4Xf
rvDexsBUvG0B6BZ77PEgMLnoGYa91F9ZgCbL3wMHGeFnvKtSDIhyWOMg+8jPBR5uxIi4bHz2a5Np
s4b5gLY5JbEQr1Ov5OmVEvpmEwLmXXWa1OweHJpMMdMSyXKQb9SM+xpD9NLTnCVvzsCuzMQwcjqt
2at7Ge7T5s6dnFqbRCtjdsT6RpdnZGsP2cVtz5VKJgHB2NbDfcLRSLGfP7vQwwjLaNjBSLnVlsIY
5SpWhuFf/DrBzLg/2+YyuCIIbCv6+pfAp9RgQ02995Dg9F7FaguCWqK49irkzpRmmh3OWGUCQ61d
9QEoDplfPh+g0qhuM7p6BGwaaDk53L0Ax0ebCYNpv6h64KC+ztZk4GGBBhXsGkGZDyY+Qq6UGyCu
sm8Hg4s2085cnEuRfMbGRghf9bZitheHp/zQad5D0eTQYjn7L4WA1Soe69AazBOcQ2iM97n7snqX
aHfU/V6bD95u+LaXbJsC7x20BP6F4G7TrqoEq/Sz4eQCVaTxTORxx6WZAgr/Odg78NXMWXNiX0eq
gGcZtqTth3MpGCEcaTpf8Vd67h0jxRxbmSxt4vcEDtGNDBsPhyb7akOxqMUSzxFu6Sg3tXhwB5IN
4v+0X/5sQEaG2b/Ql5SqQOEFN0/GV1rGuql1kdGp6n3sele1swsnNTKuLL/UuAIuexwopq99CzBb
bc9STV2yCz6AU2llBCsHoL0CYaKXjht+0pN+ovcUcxKNZG64qxOHYrIL0+Xh8SP2DgV+8emiquNl
B+XJ6KWfItDE+ROEcbwpTGyVo+1207s//cLGFLzWZWbcS6BacRBKuXLC4wRwowSmGDRwhlMd8mtZ
oF+kSY+5zwGmqhtn2iev6kq4ztmUfzzV92FG+lUrSQwZNqByTF+Pb2YxXluqd04yWus/q7OzGp59
g4gPQQflFiMxLizuceITiA8R0PpPOdsTOVSa6PockcXx9r3ZVs3EHhIO7XX7dE73DqUahYglQceW
UCxuoPfSB8lYgmKUew8p0gLcnT48OPVJUhVWMgsrcjGo9CFJlqM8/GL7AUu9XyOvOnJCta+mlBNr
8aheRIHC8Fna57A+WLvNfqv3+w4R6/PBVM/axZOUCNVdFG31A8J6qMyKnzBdX+FAa/WLy5SgP/GX
W8ZJwpir4L6hv8s+hb63Leuzuuc0DoFyNTGvXw+Whwekcnkmb70G565pG2k4xDIHFTzT2uH8L9wn
ckjvBStCOeFDPohTRmrJPYR9lKXZ9MyPDJFELFLhCSdCl/P3FgMf6YCn9S/UGGu+CqIw7HBafPQW
ugRhxTrDlPZDA7iCuWzzEu1rs3NPYmbLPlTZdKUyOC/7sif0vfA0h/Ez/7ssWeQRfQ6c7YuqMDFb
WqRoFrTD7ljYK/4bySk70/99qVEZXwxekYi8n4iEpY4eAinHur5doS1riu7Q5CWeG6m6SJhTyM5O
YPXG91ocd8C9aR0Evwg7ETsqhKG2xaaVo9QfoUpSSwdY+3zskM4cwp17o2rRRrAlf5o2n4xgNqa/
Kb2tcGDI5zzep1sNOZJhmbycwDW1H6Ubh7RQAAuUFf6JUS/HNKeaGFDbJbmJ0LgvC4I56Ul4tDn6
gaj+FflqnaEDXs+lhIiqHW5xVaweJ/ooaTUMwZZTnxdwOTKM2i8Azg4vld0b3h7RNqVqSq82VMm6
YCV/6ixkksWXcve8jwk+z2/a7Lpz/VhgYEjeD7vJS+6a65QC6Ih5jTUafZhgz4/EAjhJhk9vIvHI
myiIaDOvIeNts/KsqG8XRXJNQKdnFySzMQq9CX44VE6IlXkHZhzZffkVeiwHd+VUI1ecQYuId7zB
aUDTMyZjc7d0qZAGXxX512guDTNkHMioAYMTlj4CMfMssj/k6Q2hzZxrLU+EO2QxcqU2eZt0U7eG
5XJa+EtnTqE5+20fMoASyy9rkSAsRBi+BkdDz67L2EBhDzWLcKQQYNcM0/f3ugkeBQ2D/70PQRCo
/OWALmdA7m+P5Z45vIkNFXaXibR1c8SKEw81jE2nlbxjymqY+BDf+ZfCbPPrcdHko39gRjf8IUzW
UOUBmLyUR/FVs8QlyhBr000W2sMnRcJ33sid9+svz4Fb1GFC5K9b8ejPzK4TXcOnDM17HApzXWzI
IEkziM8SzgCYBiPSJ/CVp6EnEz5UXbJfVNfnPQIaboea8D0GDfjaTRZ+sS46V6qIi9jTCnGalDbr
NK6KGWy6e0OFtWYg7nD8xcUl3vN6LAbuUWzzqA06Rp2ZqUF3uLJLCgKxYRgxw2WWI/Xx5vZ6096r
2G+6nwM+9YEe8w+wOOUh5mpvJJzuxQtMoSnTLYCP+Z0Wg/S6t6i7X0aIu3oReraQi0qQlfGWs38z
8a1vqd1wJXdbVXCQnt/vvInNgrokOU3BHr388EwXZIfs2a6XE20HIHIuczvN5z1lGIqiOGjB1wTB
pYT7qQGIShYuXsMr0vgEG7tNTCQ2YuSciBynoiohNQj0PiupaRA1Z6+2X1mI9Nzj+CJd00T7DgtU
tkD923P3UckBzLRsi8GHTUyH6M2MRMdtZyX2taIECjSJVkvFD2Pxrwdd7r9CMf+6UdQRYwS39ZMx
joAHzYIGkUmLUmFtaXtk0MOHtD2oH4nMz2KGphms/OHPeu+4KNv6313ZMCJMWqnML1sfcIz242jg
XIuHThJPGJr62yl2hiTc3nEOy6aGpnPT8g0git4yr5uuyAy4LlyfqhoqewBZXl6DYes0HShWLXnj
+Dmp11CCGIDLzetWeA6VYW+vUDN/4URkYd3xbm3+JmHfqAUUHu6c0ASROVy/e603lMaYmCV7xqLp
t1uHndpYL9V9R9Gu/nUWfcUHQUq/zxvQTrnKmCtVnQgpagk+mIQ0DhrJAiLAGiemBXCqfqFBsKRz
ImqNkBnIv2/THAR9V1RFRoDF/eQDTGzECXbrlW1Wi8sUElM/Bojjkul8LmGCgFu14wdesVaxoTnI
kASHaHn7uSLOc0kMr3v/qPk5FvvFtkT6GB42OnZMPcD9VPkObc3xYEBK1AsjQWHrvk/1tNwEs3eY
k61zbAz9nRuiAZnbHoSQAjs/0qb6/SHmgzxTn0ezs7c3MuW4wGuT/OItHxhCJQb1CD7+o21511eM
ERxh6Lcc7Y4W0CMVvxb4MzlQdltcLxOOzQzNqNuAv/JLuPTmL+jPvR9qJdimxr5da1lPBgpGsjyb
rMhe1QL71NRAYPs7wLrVJCuQP9z661pG2b18DhHriOywC+TUgpxcKUE4wqLu72cA1NfsTsOrAEfJ
qoo/hFRORA48NsfPa+Y9bOAYinTZtXYv9/VhZmHC/mnAfot4eLcXZPySqHXEMWWehHXLFIChoKQd
EsNpPUFr5T1SjjJM4RILKCbnQJihZ3sWtqfQjyIs8iMKDH4k2OOQVlN19FRYIy/wxEF7X9rj7rLf
AsZVp4ZVkp81rRs0rZm2fdOSGl1yOHo1T3F7LO6FK6yr2/L0Dmid+W+KI44+VAXdx13PzRfrlnkn
cfPmj5I6wDvk6ckO1iDCjhLUVyzvfzUZj1aosmepJ6GtfkeoraChlbNobEETSu1Oyp4deAxsfMGB
z4Y3TjYvicATCbbaagdrGgcJRLs6670KFzHGfVQhpNMdfkUPehr7tyNE6js94Oe0hI9LXXr6uhYx
IxQrrdO/PJmfG6uBKMB9/vj2Phg+1h5PnlDb1qHT/dbMsLjBaZFWhqsUY/I7py49dydJokLLAd7c
hZ9u1dPXNPiHFvwmIKk98qvezCqbwaBP8eYTy1ntijwOmYM8xZGN3esJdFYawQWbyNAKiRpsd+5w
RwThPUgaR1kcwQgidTYGKvihLbfONp6ENLHZA2uqszdQ83tnhMpZv3hME8XzgHqJYF1ivFniaO8P
iCYf2OTZqyzlHQRodyeXbOp1F5G9GCtK63GSy9JpzrZzkDa41hCNaxS1jSC+ozCSOmMkihvTGjYn
yS0Kq7Q58oiun7GL2Pp+uNGc2IN8ec40aG4qeAZbnYt9Q8kRnHl4AOttjf1k3BF+/InYYlTv42DK
mQKw9mpmR1di2n+ffaCF5VP2w4F+m7xqo9uiIgXYDXbK1WEh662Q21Wwx2lBPJa3mUhTkfmaaVKb
GL/2zpUM+ulJrODvlfGuQ9rA3/no5xtBwIzNCCys3efVF3raNDFz0Ae5ISdBxhg3IIy7mXeC8/2h
SBJ3hAGFYuhIM+EOTGCOKMSfOj0K79bHXIalAHMgo0Ll8nDXcfahxaaeYiOMxsqwifjQP9XV3wUx
EojH4mNMIlclTeXRBZWfiuYartlWuAzrZtUqn3GsitHlS1GVOe6LkClH/Wfex+DwyD6EIplukGov
gaV17uFqBk1mB+UoaI3MRCFWwyzGFkEJ2MOdcCFWcflH9jzO2q0rr92ggASLKCijiT/iB4j+Y037
xtTrJE8eUTwLojuuTTcTcZcuoL3UzLMyJWW1h+MgmEyBw/24csI2TeqovBmAwyZVkAU/tHA6v732
NYdOv8ZJvZwRckscG1MvyV4V1MDiFKNh8FowpMuqByzpobc2QdCaTxCm9UPlfUgANKvheeEr3WTd
teI+6SeQZEwyvj6VVSeatghgsMJp9SpXaSqMXaojNMEpe/2neSt1quYhMwbsCOgOTKaH6ZJlmwsL
qyGW5RDwSj0r6aKAnktIZLN8QDXWN55890nyX4WKuq/yCWP1RHwleZMpIbuCjzUkt0gzOt5gDRdm
iQ+Z+9GOE7ETjHyOqDfByt96SMgBeq/6uBduc50SMQRF5I3x4QEhIi5PtdMqQa+ScMaI9RxdLtfa
nh3O3nhgfPKTxO0aTUZcbKw6xciMqovh9xvyVQhBXU3juO9E8RuOcuMaZ1g027zHMsNyInaXjxoV
3cx2EZtaq5G9vuMyk2xV0ke5n9ZOq8dimh0+GNu0AjG3+tcIWbN888zDz/zubLWx/PAHfSO/fU6J
FUI4JzWAGd9x3azuBB++AQ/w6Pd6PObDqf/Fusuxei/Fejd5Pf/GA27KV5+6dRGr7qNzqPZ1nQBq
LjFXl7sfbdAXBNe/mT7rK3YGeDNhYPjGxm2w645+DajfDiJmAAPuMdWiPH2r1xN8RMdpI32fjYf1
vO07ERws2WAFw4NkzoospRTPJz6TUeVwdICnqBakqY1/UjlwjCBl/kaGw4kvHY/7nLt+SCU36xoU
k1FFko0Co9WpAjsO4koeECy58EmAxCp9oRNrLuUAz2lRuuYDgw5D0WiVdmDQnKjUiL/SG6bWAvcx
TNW0DRhEuSI5pkLuw7J2in9KSbFiQ5cbj/yJ/a+X9qHySfVvi2qJi/i01tFTl3TM0Ue2yOvr95UO
OHayWe1F6/wjbYKpyPUNhAZJt1mxSOyjKItB88FeDPE/bC42vzggVIugeuAzYanWWrr+dTdtuTTb
xhHhNGkVxzrF/6aH+e1l5KX6ENLPnHIB6jVNNfwcwAkVnnz3hRa+GAKo9rJ0ELwEfk2eqjDI4N3H
oKE+Z6WDUVSHEKpkiSFpDOrh5kg6WWcQkpCarv0J+cZ7jG2TIoMFwbRfDeVOyA/so9jZtYC0RuWb
+3LujdFfIu1Y0x+8OsCuMru0QFpnuosIPIaW3rFFmz7q+5DkrmnRidxL1ixtMCLD8Q/PsInxoSCQ
0/2+5pw3wvQ/jsksq3ne6gFkdqkx8FMtYFGPGlAJdohoyOB1ULiRpn2mmXYWv8DC4EmCsouGIaeO
df4ZHGC5mrfnTSeNGPTcrKZEfTZysDofalntez/ZCndqFgFEz5A7pIsPzYNRnt2Y2NGzeX9jRVEy
brSEZJ7JolpSD8Q9kAkjt5T5JpMb3uWVbKPd3Ls/HlIHx39ayJzlPRlgNULoPyCITT36wwe7bWRE
2pOX6MrhdoI3f3qQX2A4SCSLyt385oZ0Jf6wpqMVFYElfi2P7A3TJWMXraKHz1vpEbZZRVPm9lX6
SA6bWrvBQXVhMypBexIap9Y/uJIn278mIf1BVA+d3gd+HQC9DO2sshO2lPElfp/ycyqBVwE/j+s4
hRhMtULKDAygsL07GuWOyrWqy3VTajMpP13f/sUcEMu7Pc3thrJo9X6FeDRGiEdi1KS0VowDcS+b
TApoH9lJQkWai0tJ0l+ICBGLr1OdS59BFIVE/8KdCx6ar9VWSXYzjaTTU1pXYTiYC9PTqZ4YBFog
yGGFX2oB0C60WhGOn7YrGwqHwHcZR1jghWfPJxhl+XmDCnudz9lrsOLVeN4zlN3ptOwGRj1uOMB5
Z9MHL60R0M+rM2vDpgCpPGXKfaJbkvUuWxazQIuQnWh4SWL8Z6VuyG1fZ6pX2dVwxc5TdQXjdcIo
jrqz3z5ESdYdPM36/KCR2AwHoQPGCeajlC6a2Ucq/9/2QucKw/oCW/9TmjPTEf3DTwMUSAZN2U+x
8nnSSBYD0U3TWhKuoENBquriiPu49oJx9AibMDKU2dGBGffPARyDUiqIJkIOKo1Irzq2ugxOefFh
K35hVd+SwA/Y2Hj4CHPnvp2iSPg0f7Uwtg4ifNPwFXcBoYi2zXWBLVyGGNQlWGCQgMcbSla2whoF
dDpSHw4m4uyR3/zkqTHqS0yt8K53Spxi0seHOvbt68jJthl57VberpF1wpDAHAuOIepyXxDJnLax
vDRr6kwrydkrsxc8gAObrG05IOTNq6CDp/C5u7ruicFpwh8Kq4Pfy5yN6e10OHMACD5wV6DRjEho
J7nxp77RBKcMBW7D7BFq6KhbXYstN0jfsSrUTPOJ98+HLpyNS3NAMi9BndJgIeUzst/PeyCheSTJ
5md06gTtFeUsPXIfZl5rTz9Z0nELL14RQAcnvlG6/PsMI9IVCjn8JITS+H9LP8Blrsp9DyoezrQx
vJvVK0cejRflkyp1q2NKNml/KAyWy5s/gy/lE7E/WB7hG4463IxsfpTHL2VI+rcbdBDR9Y4gqsSp
9Uftwt8kxd+lA9CW9ymCGbbqf+yHj1EOtPtkVmg+3gXCUZspm72lBPIZ+qJLd5GiL+0qTfh9N0VI
dhXKkK8diSlMODgN9VFlDzxJVuN1HE5tb5fDiApqV/BfJzycHWKCduibfqbqGjm4yEHYqMM3c1fS
byFHcJn2eRCC8WGBxj0NE4noTxWbUiIEi4zz9BQvPm7QTTEQrgNIVWqY35j/Yi98BlRqCcKgt5tz
0K83iHzIfMrvB+bQo8zW47RifKyrVdGadMJxABNDBKqkHfg2P+SR3bcbbIgOoR/YXNgAFAP0rNDB
kW+JJUalmxJ6QFEU/C3tdtqDYK4RNp8A/aDga7wohBGf+mkzE9XNkLoAFLE2AhDgxJtuP7wA23tb
lKhdt7aLiILDPUzU6nCEbKACN389W0m3TazL6ilF9iW/HPnfvetyJ60T0RUtf68PRaIJQcMhPydi
kBWe812QNqwtttlIfWqDW2P3NwfXQ5jrCTqh/ph8UvKpcIY06br8tEJgMdPhr4CaQC8jNE028318
9ZUsJkDSbp00Bj6tDi71U72FVuR1iHSKNkGBVTiTDMHvZBUXZ6I2HDln8RJVP6sLf9JWXJc8WmbO
SbywH5Lk3G5B+E+3y8h+iDDzZlio6ck86v7H34zp4RnwSjlJsTCtjC5A7vDj9WRZ4biNpN+f/s06
dCwAuf6WXS3g3o9rEP/PsiTy9RXVSYsxUCQ3ODPXbDOeVIfseKjAuX6EujAXpn3odd21BViiXGMo
tk9MpyRboKihHPWUKSMLeweRgksr3RDLhWee34fBrFElwvlR2tPRyJn3hqnvSnXSvpAMuF3cSeJF
A4Y/KPBt0ARCz4E2eOKuzDl0kKeeYgAwhVWvoc5IILDAEfc5RfXYRbn8x1Uvu93c8LnzwhmWr8ii
0cjWZcMurshMQ2YI1pjuCMTUmflcK6VBHEgdE5p84MQYju8nlJdO9A8wmQ1TYPdHoGeWUFt6jncz
n19bCTtghkeuXqdQZZfV6S2VIkHOujusq0K2jL2YQ9jFpGMwZY/YaYnsU5pLMr34e461RNb6Fgq+
j+HpEaVnJreJEpGzLOrfkRol80ualpFrNAulMgN8m5wpkXif8YPqUDzAu8YKsJNZ3kpXq/cW5Tbh
jZ7sQjiwHlcteaPzDMdQmJ2a1EFOeQnIBySA+ImL0K6WgKII3hoT/ZaHFZTgtMy74QeHYcXn64ve
6Utz4jgP57y36cGoXqVThZIXXVs2pmSAsOYJZduK9eq0oRQlRdeIFXPGLik5aGYAFGvlGj1JxN+o
ue3QN6ZExqMEqlzs7DjbDwEpme63VczyJ8REH15eoMfkAJTtee7M1Dp28H1WKDktaQ1PmdFZP5fI
7JFZj+mTfzioflDsVjeH9oPCrApPXgS03BpdMX921d/8HW1TNmdf2b+47NaZLxbgonmqoxKQcQuh
oyqBXjeuOkBtzmtpJrkPzg5N+n/NzdsC/UJI1x4Bwzx4ZHF3+2sqIFkbNz5ruGAc9+rBXaoH05gz
9to9JqC5mrCYu3YOqKifo3bcp/hwCTeqjt/tSddoHUSKOWGMtyYeqf0EUs9ocSG/lg1iIOdMrVoV
AvPVC0E3Uvxxh7AbVp8sCAtrfsGJouCkSJayTTniViXNvfxSnLMkLoUijgsXGwaGOv4oYsbzghJw
ITqG08rfnP0HHeUO3mK3kz1kDkJoVlMnkYwyP7WieoVBOZY9XEtEqq0QTfkwDVCbzGjWqfGr2VW+
fP9G0cbd5VmtqR0np0Ogn6vuQXR6sMWNjzwh2euImWYoQxNzTUbKvJS4qt2jQtNeTAAiJ5kZEhiC
gWq7HjoUbmvqb2PdSLfkwJXMyl6AC4vj57YvQURwQYfiHGVfY+4nyAQedLqzLN1T2CGW34AbArb5
OOWdWvCb9XJ3C8NPOmra5LF2Q3munkhHsjPGRktFdZKzxpGKLNuYyoduxWu071XnEymZ0hn0eWVE
aW3dvaSFBOGpje/XiIELVjVs03XlM1iOPPI5hbOk64xYnQt9kURdLkWyBPQlAdOghyDGaJiqXhhd
FCeCqjD58rN28RT5KlX/v9N8ZKODHEuvzcVpuyMTQM+q/aVZ2GLPWGA3HI2tQ8jr4VaeI4k+cU7P
3er6soZzsxXlrWWUZUF3QrNjaVqUIROkIUj1JFk7qZnsTD5txtytXWA1sIf7rHahx40VoaKtsLC9
nfMe7I+FTJ965+f6DH3FCNrxMM746yaXKvQWqPN+VCDRWBSziFB1JRvRvekQSJYzxtjvtnyGUy3e
y0i+mYljHMmDPJd7FyOhAEYVOKhVdV++4F4lmZZ9yVU638EZ5U17O1k6PHeQBpv9FnAtUYdm/sfz
5K5RzIQ47N4TSnVyfphURfmmUhMSwRwQiA0jcdbw+0gI78UokeaYj9wzeYlXrIQWkHt+fKXSzZ9K
wOKipRPX7twzaQR1vf7GXzIATXCeNSYlxrJCmi7M8nneF16iaxwr6sAeUPboIakawn2lxM0wtxSy
2ipNYIZk+7LJtXa1moZx5yElXMo+qSdQSIvzScwHprwkcs0Sypet1ytdICIaKr/8vbfn97LOAu6B
E6MYUCR7em1GKQOKxpwG0MxCSgPsoOiN9LeuKuUNAU3CNPdpckBgdzRecaVf/tzRllkdzohRfO3Q
JMi4/ZWRWUq+tft26WrXTfTTNmWkLwzC9byh9Gvp1LTKEcjYRjDsY5HZUXlU5x7jDUawETKG488b
YmAf3SlO+OpaFi573bJVCWxOJJ+MqCt1I9y0r95dA5lRkCn67xHLqXsk/Es3OSW97WdGYwyxi1ab
xoa1RxKw2UloDIbB3l446cuRp9/Oafc2V64dvunKxPsKnW2Y3ORPWBEfDy/qpel4In96nihT57Rt
gRimY9gie0Q0sgwLzSv6gRVxpM8MEJDITe9BOZtkiJEXYwcCI/XSawAivqgtwuVjV7h+UMnuIDVL
MX0rcDSrCaPoZ67CNiMa/n2/xC0ccPuonB9qSFnKp++3B6jIhdpMYrBaq1PZUguw4/LARab8tGRU
DqVf/o3gSZkvgf4qENB55klCRfy5DMkeAGiLxpyM1ab5m1ZoTCGBelhs1FaTs9sEzAR8NMnk6D1E
ym6dIFcVazugG8eAhg7pCbpbMkAFt9on6Q7rhm32BEByF8K6qtHEubiY3JFWybG6gsMhbCnpquh4
BVNebrT4CTMDoDImcxVfMiWtW/2og0J12ERr1ynis46bZUOXznAQbtsHjlvGqnjFrlNZcw3NTQDe
4FCjc4C7LZJgL2vlz7ZY9cAn1Bm4AAwOq+pPcv/4g5EIwR17ILL7eD1s0Z5N7fyvsELXVYwORpOb
w+VkMQdAdc/1cZ93n4SqRxlEQU3jdZC1BE7CVAsNQ6V5N/pw9FSKWJJ+x0/cnCo4k3+o7owj4D8d
LOPtfoFuiNwCqGwYIN7bDS/iIpvQH/I+HDPaw4GmUUNN22BJYgL3JFbrBz76IxgkMCn5wxwKwx4J
wGhiNdXwGkkAlQXgqawJoHVi/1rxyhSg35S1ky3gwbDz54c/N4Ff9Cs389YMxTTolMAuSSWv1osD
Fa5FBH5utG3WfZkcE6G91kHrrPJx1SitobESj8MWFJYE9cIbzF2OYt2BPNMubq71l7xwEzGa8erq
YnZQDsf3DCghz9FhhIeW/4+jCBtB/EwUFxFX6BuddFxXyrhcyqmltAJ2BbopXQQdmSJDWeUmuw9n
h4WR+8ewmAbxBHUqdCjIBBsVRXOE6ycXt3hqu5Bd91U8WOJY3QSwgtdxntAZotk7yjKIz776Dr3x
muondhkljIIbqhm2A4e6ZB4wHTrs4Ittfn0gNLzFsATxvR6IdE01Wqe0KrooiRI1qpkJdoU+IPie
q2AFpSCyn3CuNicOYlyh9F5f3pf8UXLZWcXIo5nhfaer555RIKuEwW/V5J9SL8hEzfXgRwau2sDO
Hp+6d7p3RzXTGVadzHG8YmjS6sJMKbZ9djMbrvhWSGEvesJHFLj3vCz/fR1Q4LDFRFYWBch9gfqT
OQVnLtkk6x8EWve6q6ZMmbF3XsV5PUpFiByuABRSRG9vHIb1V0Hbad3Nkbvhx5cY3KTnKVKmLzqM
3Oi+iuaR/3Fs9Md8VGDgqfafS6kwr1znfBggnM60uTl0d/ahP85bEF+aG4djaRJYow9nd0GbjU5X
r5YE0RgLt82HzkS64QkbEbjkhkDYHZTukNrgbaJ1MByAx4rHq9XYJY70pOQ/MKf1dgSGSMyzbUxH
t6RPL3aGj8KqshfdmB7U236YWsd4f8EEFwpl0/9uKU5e/o7NMeQAxM34T8SiENI28WrVJNbRuR8q
LTw8NA/Edws1tYzGNK6Q/9wlYstj61tnmwC9H7EIR+NteLyM+UkkZWsBly7CLjWVAv4LfHFBOIFs
hwqfYpE7TVAVstU4feoJuE4iCuDL/d8bTurC+UDqhroPDD77q/rEMCaqa/YVM7CcExrIfCsVnGOi
jnqKaxBy/5fX9agk6qqSbKz0fShFaaw3l4ciZFFBsSx2WyNCPlocaTbbGc11RyXiD0U3koR5VIeQ
KaEV40MAUy4cutc1FjNczPHVYVvbF0JBEnBR4PoLqis4etnrUpieanT5z7wdmPB/qdbivmnefZEC
JVOQNHDXgsWBoGjW9lgdbKkckHyTVH+2tVLoaD/1TtQOmjA+MGSqeI3WgKlFb9GLb7/ToC1lrJcs
Hrin+v6RsKDge8RP2hc1PitO/SQZvhlIGuIadFcjxK1UbhIXZADYZSISdUzR/WzZ6L4CsOJTK+eq
ASWKAmJt8ag7J76j7tI0x6o7/BqgHu4IVuHiKZBgKOsr/9GRd6u98mOoDfLIZ0NuLh2PTTB/HbCl
3Zv+zjVyBfmYiJT11v/teWzM+x6MZI+jsFZjRC1v4Q4HJfoJVT3l3BR8P+ze/TuLg3JGfKxOJcdX
Sr5PgWDNzpnvxXnVujbqTa0ZgU/8BLDFIFxpAsZ6uWKWteD5h6QT0Zos5XES9I9MMsMCUHc0CRAi
vt48+qg/N2PfUOb/Gl0vuaBw1xkFqOJtlPKhHaptSHefwk5c3Rjw+XbCipshVGTvaDrdZIxLCD1+
fzEaQLyPNvuOrQpCPwn26PLw6/NbLIagIFMsvNcsuCZHo1iniaAgWiqPar4dk+oPFQl8iCeR5DzE
9It/yWFK3XI+q30TB/FUb7/RmJmCplMIJ+Sc3au4qRBKtWcv14J+Mf0yFyPrvv7+w2bM61uyaWm9
uQmiJIRXxM9qUOB8i6+lXIW7Q8NcB/+QUm2LYN2+Lk5ETDxDxzHuOP8b0sqq/+Rj08wb9j4aN/4t
WT3Mgst/tx/+ppxTVrvA0e8ATPP4qIAbxRkQxA1NGR5eivYcSwM8lReLDmFkN93+ZmvienhkN4a5
AA1lmnr1MUk6aea/+i2lpHOSessDrt2+p1MXlm2C6l7wqx4Tc7BkndkpEogFIWJrfGoUANSOwM/Y
+PIWiqKStitQLgpIdCC39oN9+00CJ1TfUgKdmDc6Z9vulkEccAQT2mSvQ2m3KxJANPZXYz6kDp/3
dmFAGaFsIYaXflMjle2422fgb51nSI7kKXGUwbEMzP4H9tRJAoVOfhWJNag88uHCnNft86mhmwVQ
pSUkhvtPrvpwER9grsfaHfsQXAj/22Kcvn7HlJ354avfqCV8DF00GsHz4lrqZPxYUJR2dUZVp7wB
tTOrq5gp7rpwb64kG++0E0vMyN3QgyyfVK9bcC/HHmpYSDOQ1HcGHhBSV+MhqeSij0u6JJHgAkMC
ljx7LqS0G3WtokVlLnidNnDAYzgkinqMHVZRCHaqzywH8Ko6Kbx14C6jQExApnNKJAFSR+V4Wz+v
+Zx3rsHDGJaiIhg3nfpar18QdxFo/zPzsmLCveRdBU09RuZsfFnM4XbFb/W1Qy1unU/7Pt+ykNWi
d4tDoL5V/ZYelZsN4LBzfXdWFIZNDqI4j9N8nuRSONABaNOt7OG543wegFuNhvtJbuDLCQ3IcSKl
uxr1wzgQ0BGwpUcjKucgPgcP4DA9kCaZktH2GQTjiI8IqunJi+JwQnNH4KnfrItg8awm0szmQ94H
o+6YuKJoIAzJoBAknz9gEHVUrJiszGiFCxqEuJmQoOffoE7hVDvBiVXr9jZGO1Db2v7QMKCYF+ho
uguRxSMN7SC5nsPAohrHVQkdmutKtMlaCMDRkwxxtCsx+ul5X7Nakydnx53fyll2D4eyGuFA/C5k
+kFWEJe+SsKj2VSjNbpajgebSEyopXxUPh90132KvoDcfkykkbG7uW7YPu5+VZH69OILcSE9jMB5
iyAb3fxEhHwNR65gVflT0uj+riOXAhUIhPEmpQXvybmxmBkvZShkRXXPoi42gYf7JdOdDZ4GAGZs
yL4v7PfS0Qswh+B+JhTUmc7LaqvGVgpPcwzZJtSW4jFnSeIbiEMPsRVu6R4Nlj3XC7xlI9AKH6Rr
2YhofEfhroffUPbNe7js5jAbzBOusCRiah0uDo3gIxw8pw2lt5nOXA3snGeqLQWCPNTQcG+sBtHB
iqLdlO23PPJrsk/v0hBVaLyxeyP9j2WCC8tkKuU9T4sVuMwDH5A9nrtUrNU67ZuLHPzXrZOT8AlM
EP5lUqTyL0kjGbIBJFXNr7wzEs0xbnzUWAmDGDvFl3cPe2J32EYEdAdA9SfKWG2XcNVnQyHjrly7
elFNUkjWCLy9We2oxCeRsH5Vk2cfAK0ZSFZFoH2CvmmO36FlxVqTHGByTUkoCYDYWmmow7Yr+Evj
bvvnB6Zrv2y8G/MFiMVWiHpQAFZX3AkNWTKzy6te6Fliynz5t115QXbiHRYIqeBlCuo2KLlNh8TF
B36FMnbmJhBPgczWh5o7sU7i6V7yqYjzzoLpVu+DYMWCJxF5Ut3uFi2dtMDjerv+tNOUaTEYJeZE
/inNiog8jHno89pWERirCbTTuFMSDr1nsn5Sb99sjnP2RHIRZv0xZ2kG+YZdcrkZjbPi+jpn6iPB
EzaMgmaFYyKjgUnUw+guoRU8+THkh0ECc9ZmXWOOA3RO483ZeYtusOL3Uuz3Axtbbd/mxIEzljNV
apamOKC8D/MJKP/Xj2jMlDFRv7Hn+UkGjP6WKM5Jo8UwWJuseBFF01Wbb4qaLYmk7Y4eOUMZPRP7
TmsNK6YoMljCuVoxu8OBj/Xfl6DE2l8ID6KD7uJroSQx8GtHHkwV2xqTzu+Glc6I0cVEcc2BAi6Q
CJi3sht9neDNQhJaVtuVPH50JeHkpZXNclLRVUIPSl+gRL/NPmhMV7oOGgXkTqzlKmb6/NEEJ2WD
iOM3j813fWgUASa03m1sxXR2FL3tD8kmWvL7pTjnmMRY0ltt51Bop5QU9dmGNUL7NLGOy6FP9TR7
ezMbTe8kLOIo26P4RkYDgskLRChEomON66szvr2PlfHdI53MktCAAEAol1OZJNjS1HuuDq4s9DMt
0tAQi9TPJVzXUAqLGHKfiGTbWWGWq5C4sAeDIjazqJ9Z/3a7LUwmzpp86cd72Or963y1qINjp9RA
xhkYnQZnJzqbTTrshfWCZcDCdD1cCyhVDOnv3rcGKBuvV1Fl9otn6S2MR9JeqiAVURALjN0Rx95Q
iDk6s1ZZbenSetTZNMYN6JxYZT49MLYge91O8DS0/DdfZvonqoH990LhFyiWdVxvwcnFKF6BFOyq
0bJJ4sJY8wIpcfMLl8a6/xpBHfBDcJfSLmbrlCW2OW/ZZs9uVk25qLLMGPe7AO/6+DZU+KknfxiF
WVBwF8/R0w3cC7n6Paq04Z5xjjDv9YTOFiFlCXQJg8IBhfLRE0QKnixJl+N0uzvSCOR6WvGaCi3p
b7ygvfJcIR/xqcm1oVP1opk8xxUY+L2RFtrz3baS8WUKtl3RfAIzclsXVBaZ0N+6pME0cjYlIc9X
BBELe/8PYo98uLQ6f5GkjgxZrc95Ff1epONNekC49Aul9HhFvvpb20y9kzcEBPwfo5W3Rk3oLfOQ
XXC7SupdnOAtUHg97w4pkodnXeLbYKqfbRMQykdDf8ziLaPNhm28N0AUGtlldBvpBcmxX4pH4N9m
DEI4Kl3SVzAttFkluzeQnGf54GvE08DvHFD6lLphrA3diomRutS/W7ajaCiPXqwaZ2DmaBVNuT6P
MMpJeULYByJZzu58XbJe8N2Kd0SeFSPsRWZLVGgrNB7c8ARFWtHHNcp0f1x8K1CzjPBrDX0hcF/S
5x47IVCy06eVntxL930YLultdT3Wswv9DEaTLuXAQjpoUoEqgEmD/7vxmwScj5t60VR6smp3Jq92
vh9tf6G7DoefuvSMRkZtB1VtGRpEwluoldPu4ziGyLhREYCFaYEM5u22wcj/R4fe48M/h0nOwc19
WxuItaIicFWr0irZcx21JoU500cRyIPMl9nU8VL7E5cgZIYezVhbThbamkQHtADaA1Nwt/MzUeWj
HTEqNndd3awtaHP261d4YWvZRQVbQdGiO2d5N14CC6ZxiMbeUAuCIAv/NkE78CWx8DoFVa+m4E+f
l1aXT3/xcyTlbNstcnObEVwiJx2ypcVyI7FrMzkmz0h9Lg2gN+cst0xSn0/P+e6budMTJvqUzxmE
rZJehHdL/wiIm/b3xy57DaX4nyz6VlftKP/5JI2kX1sSpx1FfcIekGDnXuJN2jK4xYda/SjkmiHT
oRwVryRxt5QvX5Yb98usfBosVSU7i+11OxmBO9inrCSssZ34w6ct6c6qeXSdguYSUVpAXNiqaaNe
aoJI5bjsYk9YB9fNJkDzgWZZMYGxBqRcwxxRo5pXIw+qEW5DmesPsfDF1G/s1Hkn1pDhGC4buYz3
FclWLB9qR/xrhD9VQqiiUCgzTWllJXLMWi3tRsO1T95rpMr8sC+Fy9e4OOpfOoFmd4NTsk4PLjOo
WdOakyw1tVyfNy6ZQus5o1eUrfg/UPtDhejBmqbVUXUW2lq8BkC7E84/edQ6i7Yl4gAfLO2yk9Tl
OGdARZMW4PCWx0wenDOsurFVjX3IFxfBOwoRZWZOfncAOqfw50RqvR6qunjG27K2xMwlN/M2hBB2
p7GK7m0tbZIbpnYhSvZf51Kfp9MmChmslb6c3h8esxpqKfTXsoEmawbqpGupAH48I+eU6xa08gV1
RtKnt6eZn4LBvJMcIvmJlgCQYwro0xg/wkU4eNwQ9/HhTI8bL9CMqlEsbX3mwe05Uiy91/b69rUM
plNe6/crEhhsKanlHnDWO/keaQNOurO9Hl5kIbHDQGj+OciGIPtntDJyUMSKWwNkxOQmIcMBouEV
LMjUXxonbvfSvNVZZgFwM7Rh1vyG6WmFw4YA0v3Cs2Uq/9Nyzcqz7Z85HOhf2Z9EHBLm3UgsRHX1
nJdenHGRivR253DNngIKZTi4GhWdPS3f5YTY/xKpNl/iL5JKn2iA9knlRmfSOYcNfeexdz7vY7fl
y2sRYkM3ZmLU18auTcEYouCuEzyhXV1KUKm1EtHsZ1OcTryYjXRBCsEuIE35M3xdQiYsz39hsx9B
D9PIqthOBw9bXv2S3hQvIkcnISarTpilbTXhvgNf4AJ8p2M4puXx057N5dRMgfZZ+uqdhIRDE3fh
adfZliEitr/XL+FuFGLfBGANfVgXcXDGeBNc8uT8Zq63H6lILrC0KugdxPUpaknIOnezJ9kIQ2zA
6MH+1EZhFvj6N0SREaQ2e9GQjBaWLiJ2LeIF+dAkkIVYwedOYLIN9NVCOsrgJXaNLEIUssS4sETN
4H6q4JaFMH+rwa2069z2K8OQ52n8lTp+EZav+vTIyOgdbao8DiswPOdH7OndEdhRNMnTThUXoKw0
xLQ56w5QZL8QxI11PKbyasDE/MIGoAmCdrbrJHw3vS63aTnJIGIIAy29iyd+3Qd6wVXnWQFOZn4r
78Y7TNK6PgDdZpyiIzOOMWHqhejJZkCjMj1wjo2u3faliK+5avSNEj8i3NdasY4FF9rDkuOKqoZ4
hLLRna1U05cNTkTYYYUl9d4cB6GlFFpncgXBCKY6/EpljJ2MlsP+qFGG7YGI0W34j1qtmWLTsbcD
RtuRusQAUizHCkVEWCKoTOReNlf9ULACNsA9rRG61xpttMTqPMpB+AipKlSRXQBL8mgmYx4qN55M
gPttka1A4aU1o2hsYO5SKmnN2t47wQhor8X8hvExBhPJeGFxa2ycxOLmJVSWP3A19hLz3zImIhww
6YAWG0PrGmsR+s4kyi+KoxXhP17piwQjqI55N/6uB3qP6Aovi/IsFSJfGB3Dl+SEZ76xxKPJr7DF
/r9RiSeficrBc+9PsGee4ilu7aA0JuXlAtNhkMGOi9q/FZVY9w/+rSy8mYAqETKCJX4MWLU5LajQ
zhbGj7xhQh4/VWYyn03vbAtMFxqLIcP0hU56ywOXD0n4iGtclN8wC9sebUVAhf5TrJDLhVkyKIDq
T1h10YjUAqycKD3HzvDsPyh6R0itvLiikXlGz5YllFhgqzXXDV/+0NajbuU1ZHAuReBlUIkmb5GM
JI94t/QFKmg5f2/DBcK6vqxWsf73wcBZHVDe1zLgUM++N5Ok5TtN7HF7IArn2OQPi4Rp/00rGN/3
C4t/V+wxmMQpvujik2HRLC1KIokW9PByOefTpjtmgJJJ8nP16DAmKV2/gkQ8vdMfsR66rU8oUvpU
ET/JVetJ7oELL7WaESFGQAG4IocBbj+u7LaZTLMaB/t+L2wfYtDj56A+yV+CrzCnLWvD0bFkCCw/
UqmslAnRqnv3vH7Z4G3wFQk7VNNRlsYmuyyM1Izdxb8KJ0DStYiPsGRkLz/ziXUgxU///cd4aStY
cZxgevTJqL+cnkGgHUs/ArdZfuDNcr9UNjs+cpaO4lL4OjPa17p8wH8Wqk1UY3JgZGBphziBUBf7
uFcVdgYvgbuojDONE5WJaTk/I76YkvAlyVZVXIBQ7JzevO2tcvuN5uuyUjVWJqVCrUJzXobknZrk
MEN8VXO+DFCIKhbplO9T7NIZyx8XHG4FoKWDtW1th260O6Fi0SgxXReU7WIy+0F0CJEzcBMjrjBn
olO/o6GFf4v87uzo+FDj0HugXEALLLoFW+vipodqPw3oWldmhi1DNXdIuw3IoAHBd6cCAC92nCcX
DbZDOqr/HJ6c3ezIIvuDbaB6T481K2NoyNuZQW1ks4RuI1bVM756CbYqO/+78DWte/vJL0tuz7ig
QjkHMepuVhNggj2mRBZMNx6axc1WYgMuX2Qh4SZepG8jQe5opZcZC81oObj34R/uTj/jt+lxV0Iu
b1Y0O9B4vfNjwobJDAcAyg7mnbB5fB25dyl2vNkY+zz+mENdk5wxNe4qsFKPI+ds/kjuWOW14g6h
u9OpztcbfkOkenpvw1Tips9jQCz9+lfIs+Igs3o0iea33wfroG8VNnUVrAjxyF742EZbv1N/greA
02vASbt2B5SBfPMtFvtoFtFsUjwNTdXhaN63+4IpaXGFoTEe4QMjkTJYSY/bfo0wo62fV5bwOUnf
rZzjWaKj8Ftr9V7F8CUQf6K2k2FYCr8V2S+tQnXoylMVn7zj5blHZZQo/UXELXQnqcYfWxy7zjSG
NCKR/vA4DNpuhnIUJ7mL2pPdXWuLVNOR0b2KzCjT1swTVbtSwRrF/f0BVMSOJkiTNSIiNUz6WKDf
a1YREkpTpphcs9fAGDqMovw8Y+yjGL1On/F+zWC+fg4klEPTYTTryLc/uTBeptDRW4aMBQYRIr29
b+B++os/h2fCl6qUnxNmRo7NWxPyD9J+2fy5LchlL+vOMKWBkPhi5xTusWG9VSmGmUkT/JFK9ugQ
E0Nm9euSLSKcQdqMfxkWkbrCIoiJlEPN7y4vP4y5OUrXI+pv9mcdkV0NkOCUTRjD+I1mYPzjszEX
YstHyKHCRnUTnB/pHf4XKUFJ3WcyHtfC7JUQ359ZjS5SS1DPR10RNN8RJRLCnZJpScODcR5q1UTK
nZaL0Bv9EXD42++NYZ0fL4HxL7ecYp3oSAxpzaVDyJ8cPDiZROptjzPERUau5guI/OxZ4eP8+fmU
7G0b6LskNHxFxRM9Fxz7HtvVB24oG22jD+8RJQJF4jrjmLj8yd65soOS8tq5TESpC/WiG9XK82oz
fRW68t/TgFMxo7rgt4Rgd54gvHDelLun0sPCDcvO3IthU+ekyNa54ekKbz9jEFr85IJbs1WHa0EC
54C1/foQjSL/Dcy4RJXEZyIm0+45qEOq4KjsPJgphl5F3z6iN1itoNrKqu965kuNotjGTOjTuZRa
AqcG9CwJrvdKpb/qS/7DjwklEhqYCAVkASHTgjoHlGl3wkchRY+7G+xIEOugalh/5y39IubHMHwP
WasusW9lescHQrwD7Uz2VvUgjJaUXpylMG6DeJGDIL6oTIXgi6n8HBsZp/Sfx5kweBGHxfgH5EZ1
KGsrOlvnYXJ5zn3PqU2brPKxWfJpEfrceD31hUTLUZXZbWSyuHpPg+vldys6TdFtabqsTG0b9Hdc
cFiJRjD38emtgy4aD869yVz0W77ZThdpZ9jq9ILPSXD9fXeOcdbY4/Tkl9VJjRvCfVIVQEGFfBbp
QKWHFk3IxYYCKnbwdCrebGrAAI7alG79Ycpd34BGyDQUQIHDA1QrshbU/xWltgDxjv1B0KLgSK06
z+CdJakRXiWmyJQm4U3O7vu7xULJ4N47rVAtHSQ/khBhXCRiWL03W8RrkBr7MetTFjOqUZhRaOSw
Vqrs/6B3Bv5coSlnqdLZ0/Nfm4zfS4zs5N0cOxQaSMKSFYuHkXeqHuyYaLZdiNOGvf5efqDSURNw
dGUxoMzBXiTpXCxG+gxuwXV07sQXGssM15x5ckXaBL3u7xAeK/vAOT/2NN10pkbk7LgQDUCTkdLU
LHGAv0nWjjEm663KCajpKkLf5KrWuF9MpG5hGFqpgirqw+gqeSCh5y64FaF4Yo9HiSh2r8j458U9
dSs8H9/ZNkIrW9eSsIoA8gY3Hw8hzvH5z9qSGjioDD+Zt+IG4IO0E5GezVRAHu26Qxy2mRcJo+H3
WTlKWDTQi4KMUB/g5BX3v225sDVzmF6F4rzjdPAI/oCaMtbOiMPQZB9uuz6gmE4vtd/fnN/cvOML
Qa2wn0+PeeJJhFru9q1Cf+aPBifLO5dgrf9A1kvtec2W2JdNEXlRoArnd5gY9B2vdXMPI4Btvsux
A0pKTwrF/EC8q23jalqKPQZYQ80wcl+iMuGzDJg5sWM4GFxE50UVki2F/eGTUygxwyFAAN+ngQUb
kZjWPHeTMRQ5MKXMPu1G/X4HAzL3iQrpz5sLfeaadiA5v70MFN5hMwlHSLBqqtb+nvAUy+YCXngV
qkWAUvDgtC4tU0hbeJCDdtWneOotg0aANfxG56MCAHwTRg+tbYebj8JeVxvbZWTijky8m+dMX+tr
45ocsMsbqf30jPj6vOdPmmO1Nza7nUuswd00v52VuEgi5tjH4PhC8Tw2eCmPBger/D07yw04Vcjb
eO6chON2Wpjv+XPk4e5gLQ/mG1dqWULlyfOZ7G4Z6AuOESj+VFprag1WwzJ09en0DBny6PwYTZwF
IUxUcs1ZqUgCg1ZC4Vh8Y/Eyayoq/VMcLtEaGVQ5R0u4NMBcrs0ddXh3PprwjGm73NBfG5+yTYlR
40Q7+emT0pQuHIbq/9qvp4rDBQTTbc0hTFrDRA9mx0DpD4rLBOjswaBeJXRAdCryjkkLhpi9D4Sr
2HGGC5LM+lswt+d899kjlsAvaFRMQINPQUR558BLQx7+W2oJj3FtZogwQKY/9jUS55FbgrN/WFv+
F/FSCucg7katVqdhrkds5QeneKRjgbsjG1r1xhkDZw37yo854RMdlHRuFT3qiM8nDeo813IljqZQ
ar1O1OlQhKxq9Cn0t95X8NGrNkY0coPNkTageHFHBbtzDobtnG7plTY7446BYNKKLzuq2ZpTxpWW
tFWkm8KrmAOKW1UTJhDT9Io3pZ4B1NF5P7usAdgi8ULaW+s2SttBCDjuHGyJUokAL6XuzVsklwWR
r5mQ1nIGOoF80H6l+LOHCY5o6OnYoM08rspHbtHeEjSUK6EoObyvqz3fu4Yjw2JYTeZ1jfZN/KgA
ULYkN4dZ18CNonGOYGwpMeT5Yu5F8s1nJPXMFZsL2lI6vsgoNb1ztUjRNdrUDYs+UYP4DhDjw2hT
/Tjju2kjiPvEypdmRk8Y3OSwHjnhzfzOWnVWiCYNJLcbvHva1dXTDsSmAKw0JUtyqIIb3Bi0JVki
/dF8AmdbKkST7PttbnuB5m0LKTUgqOQoH7BBd6lozrNJLwZ262b7DoPQfq4/nLi2ISE0mQN814tk
6FKqSJdjF6P+7iBHQY2ChmnD9eKpxIJdBKr2NYZSWPpw/8xnMizfYHlMzL5oGTomP+vLob0v+LXK
SLi7SMzWweoo9/0Ezd3s1keeMi2c8YItftl8YniKPlTUKoj2Rj5KMQClIjnoH0WHPvwGzYIdzYhj
aZYqS5XY6jdDwSJ/3PFHJmJzh6eCZ3yVu9JqwIRRKkRfdftjsPtrpSGMgZAW9btqbopVClEeXi1d
g5DoWUWe2LbmOqNGqt2R+PRlx9zLsBd5tE1FsiuJLjKBxLrQsooAtgMwZ+nzQnQXaZDwBdhvMlR2
gUrjkN9aiBqgZEPet1c7gO5PY1Fm5D5z4XoeoTJxxtDsVHPUyMhE5JqHfJqpApsonPRfaSLE2Q9R
kzNu5xFENfpAWTZoXDcS6+/e/Yvzh4dcQlYRX+L1olCoUhxwGoOTqtvcX0POaYgmFPI4vMcmuZe3
uatcxYq00DayHxpH7vFqY6ng4TYxUGrzGxaTO/lKtFst4QixQNlPZhe7vNwIshjoDbDLD7+gcWYQ
qL4992gpVtajXKw6NxmegcmNq9fGIJdJXJp/CA8W33t/wLZjkVwBsaY46lUsgO0It41t96CRS4TP
p39z67ornoJ/1OVVfqXnLbx6Dzfzu7Lb+5aZtBEWEj05CPwP5pmsAODoWYKTel0T+mkf7O2uj2BC
uc81pqtqYs0xsaWNRMdKL1ajYKQCu/gWl5K1JgKioVHMRp1xaAwDE9HEMk8K4PC1qWgP24yYTtPv
CrmDXf3yFCZulDwCJgMpgf1kE7FHmVRgrY0sdnpra3ZEEBJTIbUaH6chegjI5FdWnIubSMc9NFzh
vbyCgohBj7s+huRgAMT5IWpnZIC0VB9rZ36rNFekMd7M8L7cBQSvejh+IXZZqREM1c7NTrqc4Iei
jDN7XxPIioewzXVlZjxb/2OJH9lPlj0MWjAj8ekBO9vaaaeiubpQOflk4yJdJaOhHL0QMqWtieRe
krqIcCbpGVFZtEKSzI3x+7NoIfHeJoEdSpsBAOm5Z6vUsxC3ajT9oGWotCPGRgsFOsHiPv7qXD/Q
dEBJ2rHphS5psA8IHjuSju9GlLbWBSIhWXFzPm5jx7xaRDMANAPy3t+enXgZVOlk8uiAD/YGFbGk
4wERi9sKcsCqqamQfhdhXCJUnG0RopFSGl9upfPsgTNSMcEPzYgitgE1pQ5adu3k+6rlw8sXCzNY
yjsf35RCiuMYyDX+JY+AoEJF/XzAs71rop6JTDA2vLqOFXD68VumTeGvyEUBVq0hYlzhkypnM9Lw
WkvEp+hcJTZIv/z7UbOyGpArWZNOnPJUi+qtnqG20IUEN5TeQTTHfDWjIDns3Ck7+mdr6zURkhzc
WRIpKvN6PYLBkb+g9i7BiDN5GULPsOk4E9Qzy52dtrpo3iyZ/VmzXKwuuYt4YqdqRHZBR1DVITcL
sDMtPPHik06urFBovTpZGLcrk00MvAEEcEe+0INLGYt3e61VR0O8NQBX5QV9/OVDOFl0bCMnmSC4
+7ID/plpHHHMJr94hnh0X3UkWkcEn+ufkRBuwEqFT3uvnIslJ5731x+wnYFQyoV9vDpFTp/TG6Pl
ICeezzWkwlWQnXFh94V+too/tuqcLK5yxS74JjztL9ET1s8HQi8ln5WbfPBPCSVBaOSWsPExTvxn
RvNFMYB3Z2nyrtE7qoG01rKf6rgPbU1hOvSdWQr3Qo+dMrUwQpcK/EieqiFWKFB+ZzXQjCgvoX6s
lF8IkDB7DsigenOE4XQQmOlLq3lJ8/8+v61YfEThDkDCTXiXhzmH3IgN/CtwRY7g6RTukgOFu4LV
NTxXca45mo3+PHRRuP/0diSxOpRNxgoIL/A8Kht4/AJ7YITbTGfkZEEGbTqCgb69kO92eZcYZAZM
nvCxBaCHgWuvtDLb4n+psMMJUAMSuekveCNi3hbbeemHAQ==
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
