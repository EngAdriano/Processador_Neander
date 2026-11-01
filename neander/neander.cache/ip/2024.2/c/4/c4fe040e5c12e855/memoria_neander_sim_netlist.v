// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Nov  1 19:12:27 2026
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
