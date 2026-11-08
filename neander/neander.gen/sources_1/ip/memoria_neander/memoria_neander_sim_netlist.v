// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Nov  1 19:12:27 2026
// Host        : INVENCTUS_ENG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top memoria_neander -prefix
//               memoria_neander_ memoria_neander_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20608)
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
