// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Oct 31 16:53:00 2026
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
