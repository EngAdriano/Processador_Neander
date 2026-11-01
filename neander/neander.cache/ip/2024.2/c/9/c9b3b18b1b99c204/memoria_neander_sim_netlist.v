// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Nov  1 08:56:53 2026
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
