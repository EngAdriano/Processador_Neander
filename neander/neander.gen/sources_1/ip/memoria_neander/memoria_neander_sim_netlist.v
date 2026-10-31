// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Oct 31 15:23:19 2026
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
