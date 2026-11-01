// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Nov  1 10:25:18 2026
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
