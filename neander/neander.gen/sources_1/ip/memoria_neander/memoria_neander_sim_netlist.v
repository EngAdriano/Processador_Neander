// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Oct 31 17:01:45 2026
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
