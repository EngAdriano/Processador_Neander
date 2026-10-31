// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Oct 31 14:09:44 2026
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
