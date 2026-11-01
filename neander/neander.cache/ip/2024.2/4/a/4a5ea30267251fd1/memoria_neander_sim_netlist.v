// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Nov  1 09:34:39 2026
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
cuiOIpop0Gm2A/q86DxN7TYxU+K4GZAOhPtbUpk9nBjiHX7+Mw+/Z0rtsOsHqzG3wdr1+DgJfYuO
ziI8SPmSl4Cj/r7pcBxCP6kHOmhANgJfLydBK0TNcwd0+V9dTlSGw08DouXATV6DXkQ6LGB6RQQ2
ncyhhI9OhJS55ZobCEqiGcsRaN9PT9t5k+osAijCD0KRobkl8se4OWPq4VAnxRtWDlLDNM8y6rhg
M4Ruj0cKCimPkqHDwdcjCeSbGGRyE6Uz69AJPi47nhjg/MxpDalVc+GNDRKau02EYNYzSaEbLbJe
OoqwT4ftK01qQuU9BlzqVOKm1wsz5GXSt3vEytaVTJS9xVQO0I5py9ldDzGB1XEoD+CIsNIB17Jv
tctz8TUzQqhDx54S+yyRiaIDX6UZaRwcUeAQVrfoaNwnmC+uZFz+cW/5e2aF8AgfD+lWtC5aIvVG
ajXzpWfcbWcUmQEDgqKyO9i2z9cLlzfRp4xJTiCNcsEAMBkiN+cbzrFeAi9Aso324GyAzDhSoTeg
IWwAnmenGIOOQ3xDGVN9vbZN16bQDS/Abe1SNpFRG7Gn/TUK2TwHo8F9i2N/rA8mLYDbDX4d3hCn
IgKqxvECwuD9h1eCP0Egk3sDFiYOV8rflpRMjjACwmv8pOmhJ5oGHwmS/YYmGKwBvY1eSD5P99pC
AuX/qnl6xydXtMEiNvZa1w7kEpeRMv40VxquMPyisfJ+8gQ5w3c8Yg+ljgwt6HG+n8ZDiMOj58sq
Zg5X39JUOj+kITbwtZ8ulsY0Degfe2IA6xkgkOwQsCDXBT0nG5vhuVP/P+bxqSpGDYzfhKWBXuJz
NpfOGarj6B6D8UYSWlNWG7p8Ye/ZN9iIo3TVq57ana10gULnSZNu+uypue6Z/TV3BZvjwKMh6zMO
m+G07ErdG53EpDTNXmriCV/n3eOyMmGB3CJUS10iC3kYFRaJUQ6ZRm+xsudq6AR5ZMgZEcZPn4JB
HUuIH3pJDkuYwe6cNWHNKE4wi64brn6kNNcmlBdiRom0ItsqE6jpDzBthOqmzXsD9cuVPfe6FBUI
THHkGbaJXdROFO6GNDfML6OqQAWQwhDZ2oyvWorkHyRxkjFAQvS0yD94dbl33U4h1/BgUVm7RqPH
Q+oxhccMd0tP7ybJe4QOVBL8uz5kNK+2PashxDB/d3jCJzCCAjGeG/hSj2kfB5yG3F/6krLTafro
H6C8e+f3ckZNYQrw1sxCIkO04w3KKcfPkNW97IzIyrNFHXM89CPYJdCpkGVbdc1HX1sg0UFRCRs0
LnsTzjC4LCPTLZiXAYZdI+i/H0XSxlQrzkQ0Vyh9Co8TyDol4GqT/++GgwKdH2KW1mOWWqg9jdi2
XKxaxHqlkxzF5rqStQxHu+QZe5wEkZmoYE9hKhcMZlodP6xr3LCIqaJ2t69UsKqBApL2zyMx5RL/
pxexKRrMvfizonor41hy2Kllt3t5wnLRuyEM/RMVcnmFuhIKFvFr7+ac9GxS/4xhpV+ujyQ6oEsZ
IjdVXnfH09M6+VuaPdj/rG45BplH7iOiWbnwn4qcoAkuBdyicCScvMFFbP60z7wJ0J+SsUqWRiKr
lvrNmSG9e+T1HQFCg+W43ay3MBIteZVJIVmasjcBYDOeKeKrjZ6bXvwPXIlropbAcD1/24MaVOR/
TH2zjNv4bGJNhLgpa5lwCLpiRQyNYI0S8raI1Ncu2gecg/trs/+vblrMLy1vDo/v8SPnehANp4LP
x8XjXjiGWBKluf2557eS5Ax4HkgUErCFiy4Kql4digSb6HtEWNHHttD/KGcgGaWE/uHloWYX7rbI
y6KXJeX5pJaq4I+rqZBRI59w4XU5iCO7OVq9z29N/zt/YguJyvi42BhUfaIKUBPS5yWva6d1af1E
/QUV08NLy1zyoVRqxUjxobD9bt6K0tmN95tSvL/OGcz3DCaL4eYeR90nBMkL8h9t0GOdObuPPWgE
CN32ReYTUwVwlO+DwECzZUYMuPzyK0iFYfstcYI3Rr6byf9Sb7OID4o5i0KvaIvoJo6fq39GwJWV
PCKHy7mUQfG/zQHhEXTmP9EaJUhmxJhGzkPN3Y8YtVj7FzZGHsC73HjWhjrlEDCa4fsr2d/H1A+D
0C3FJ1d9W2vt1sMHcUKMBjEa44FeXbGDjeLo4S+ZmCQW7Uv10ziEaVtSqGjLij65tiKz+UaKAkOv
M2OuIwmrEbzbBJKgZibBBlKf2QURlHikuwjgqmYGBBmxWggYG0EKCTt+02eEGV9ci2Vqbzx+2qpT
+i3guj/b56O2RhFy/GRXVAwn7yzEIJnR1hNSzFkr7VRuYhuMs2e8osyfg7ITBKEOVCBFqIwbzEwv
odPKOMjzIbNFqIwCY3y9EwzcEfaozH4AfyhS9EwEy1Yjj4qBhT5ELO2fp8FvNhWWbuNSAoThMO8/
LgcRtL/pn/z5yn7dM0086n1I8UwlUmqaejjuiqHs+oP5QP6mNimFh5+w86p1DESZ82/GL+bbAbxI
Er6nnEJ//LItfDQyrS8UdMyQCrD7c1r0cjal7COGkOYc36/V0QmREkzb2Dcxm3U8lFPXLmmPGAoI
CRMvwgmRur5FVLagEap0TIl3AXRItUYE96O5wfQDWG062vL2NfOXi5C4qTQOFqwL0gk/rGSgFWqH
uEmhtyaDPzWmJngFhlifd2QwA7YySAV/T+8UhDGuL8GvjalPM9RDusGHwGQrvf6TkMI7iWz2qrek
cFzNpMwmXmjbuDwxiOUiHHq74/btoMsvJt2fpw9B28lgrKBADbMFVHwJteq3XGJ8PIG4lt/1e1rQ
a7AZYBGvN7cn062XrCgGPOvKvzTRnAcKQN4Qa6NRBYy5RXJECES2MBxF5JWC34LtNfA4AqPkPuiq
OgpGOTF/PfwLDs2UjaD42LWzURHHa+qQL7YFMwuOMVEqi41Ryl4jmGWo6HWYFjEcRIJxNJRMz674
93pzIE6QTg5X4RW0U2zf2fLOcxQPc2+EDLpi6nzPwntKafPulSmoSRSa9awUPgcxxGw+FF1NFPw0
7BRZcGZGYpKh4aN7zMqso2D8h7V89oUUGrIoVMR5AHrDy63cXa38soMyiPO2kDghSwwh15oFGBhG
jP6jf2xAnFFtJ3h5xWrPMzlE6HCFuqIoQxFMC+uXpTvS2h85kSNxfNzmRJ+iR34f452sDIC+bAEh
phztiboU0JQPHJJv6ErIMvNO0RgGmYCRD/YAT5xu88X/DncHaY4C8NV53bFUOR9uPXEcMBb2DXZY
NBvGJK6m1bM0UyFDlM+8lUowC49HZ1nS0q6QKM/wDTEzVWKHCNyvrIJ7f67oKH5a1pIYtjgUlYzx
CzdPeeh92nlMmC0YNQG6Ecf4epjvQt4ZzcSCTltuGT+mMxPN3WXewZoSzSlG3R8zGfMlLPFzTzQh
7IHXT7WADLgxwyc4Avvfiamriig72Zo0M3XP248v+4IndN/SggSm5IlY7XjEVa8ZGLBzxCAvYC3+
X7GK7DFX+v7THsKMwyVAPi9OwSMlGi83Y3lsyDyd3MJ/EL6QTqYOG78JAm6ZP9PfTFfikOGq2MXf
D26yJUz+D7V9gOqdSbzOmuwRy98RqfYHCvDjQCPScAy0Z4jEhy7oHiz6Q3txvHV8pI6ED/+au3vV
3/v+OxUwTHtqxMHEu1VlvAKTg6AT/glS/N6L3KBoHBO+wK4XKWdr2Dzmarr9ljqzbzUFoCFcVAKA
nX684w+Us57bRkoSYWFwcDVvgXh+G6UpGjr474Qj4CjfKPJHF788XzQ8RVeZ4ANrMF3HXB+oIfAC
qogXph0WC3MY0i/PVKx0bU0k46dE2UKKIBxZKARO97t0klgFYm7SvmA+hrn9q4mbF7cQMBDzyAPl
4bQAZoOSUCHT+v/StSxT4BAxQJu+ROxmqtNMaG1pvB21Xmy5MbFPPGg8ZmpO6THFgB/BxLF5nGwV
ydoIv8OldOszJWpHKZGTaXdeZUwuds1zzOIB8rDGTnUYjEya9T+8i7MRXp50ZpFU83tYtnm9Ce3m
xFu037WWaPq7ThPV7Gm3+5KdKyT1QwGDG++eYQS5VWyX22HInHPgqRjdkk0HLK1XjgboHskI+VpN
nZlfOQb8lwbmiOR1MXJHI8d05gXSeFpPW102RGwN+utTHVhJZV8/fsVe9Ai2wRBrkyKV2pH6nXTP
oyZ9fXxnd+TFn/HXcbNx2feevp68ZRH2UBZ7gLcZyV5ZPLS6nDczyfa8DX4HFgUsKFtMkuNDMlJW
A2oxLtw1r8Ja7IT8nuxJWymdFv7eqYTjxSU5zyxEpZojnqU92DUDeWFQBA1pGMwpZQ3nWSP8luTG
C2XvxizggLRt91zxDY39twUVEhyrI1NiJcjrWTswhULxREj5argQjYY0ap0c1ICkR56rqdf/euPl
Aoc+KcXIGN5UuPDAeiMdoP0NaqhsUW/qPFCfoszaMYIplONZzPZKBsjBbvtp6Cx8rp+epb1XEir0
N0PT/JOJ4eLJTcjPxcfZrMlvCTC7O498pIxk1XJ19pKUaMoAPkub4yC1tMAMHeBw+wFVRyhQ0o4Q
XhuQMCPys/9iIOkob0y84srHeuQuyL9E3WO/U9wkOfGU27xGib+v3P7X6+e4z14LwrqAyyRLfbBQ
NkHj2KDtEP7evUN+XdswYRHRtVs4LaJ2T8WnpmLkaUhdt6WwVqz4T6tUHLGNV83BQc+EIejmKEpd
Rv52UN6S46gKM5d68NhgXFXPbXpnn0NhyNaF98STCCRixhec9ZKfJkfMK2wTUEBbyztu8Web8LuY
tdFcVRt546gCFt3Z2VEV7zYVfaFkaDDmV4lzGHsAG/6tEaSJ+g1bLnAzkgXqy0N3+Xx0M322xkI/
oOP7oKm1o/j/xMtpTd/yoNEYJCT6gnyYk9bTn3neIJjR28QW4s55UUeQNtulUJFxZO9mOEpcbW3k
dVtKB0OaAnyrvydJdCVceS1slz0cNgwOxXARMIGL1rkFm4REnM6TstPtNeuioxry5Zzj+/BIf+rq
jedVabAi1F2U8qQVttK0fTVf+F3CcgbW+/b/s5MwHMkQVPoDCXQrtEXJBNwkcPdfyGkjWS77Qanw
CZZThfGDmvjmI4x6fxqxJXgZhuy1hochBdBEdJ1BZxUARI35jRTHF46tSm/VjesDCtHbpdPczDYe
WZNFcQSOhOlm/63kg1YE4BEhVIf80+QKb3tpi2FPfvC3EBp1tHO1iQZalOd12eHSFoVmpGVGIBNF
qCvWFTHT6lGObeSu0EopYN9d/PNKMfVbK47wFlHRhSG7VHcrYimqpB40LXODoZwfKMMsuS083pFW
Ftjo7Fp1Mo7mllhT3bbr+LKiSx0WYE68jVf2aWokx3CWchsyesGiVGRuKoIeTdKpA6rUtHWUyRnY
VYvgqNEN9Dh2aSrdwcNTKWUHes7qr3NhiZP7wmyf+WeJFBSA+EAZ6F+5wsGU1LUd+LLhsM95bh5a
EUO4uLLUYDAvirlLvs2wPlZpH6SZrhQBwjS3dUPV+D/tNXmt91oP7AscQeqQWjWzAYxn6f7b9vnC
Qs/eCdty7CeiYQeiu6X9Stxlbpt65i125H+9fM4NjJPClZKxYJ46eKWLg90QvZsyKfMA14n5OpqF
fvz838PYva5B2o0CeAg8ZysU6T0176bBOWHD8aQBIVpp27AH8aRatMwf0ZGT5ZECSMNawDOkd4pd
9a74Eqqe7WBBPTv82xqZoN5KxNHeTgIe/PeI0VI+/OBpBG1/RrnzYeD7f8/ZqnClgQExjdDbbw8U
xZaE5S1qAj/y1a0jGFeci+I2f3xKC15teihGQhAKFIbO7l4XTop9jwmWAHzuPo8o25nhyksd79eQ
j3K0qAaF49eS9oYxrgMrIKrcbnlL9f/OaE5Idzu6n1xr9Dv3lJnQCJzd2r09GgL2JDbha/16wB8+
AZ59CbuhHVRzFuG4cyhH31k1DYmh+8530+WbI2YUgNAN6aXl1Ht/kD+eB5tqArNBv9sYDpDu3LTT
+EoKnA8e531zD7fMSPS3hf87goJNNm3py61kaqpjn81Cc48ZHgL8FUq781RHNPJTIOMYjWf3eSzd
28aR64yMIant/XtgPk6uij5qUN0/l0GyoHSioVwMuoxcw7WTa2J0gj3zpDbPqKyE0XajOu9sZW42
u14X7JVfH9uuxZJSqfozS4iKGiq/9I/uo9juiTW/LoCyhAUXccGxdRI3uEjUdEA5p2Xs09CEQ10R
eovUoEBoRACzxCaTSs6c3SAdkQqTPaH9tHd1UuHUHhAVu29TTZdsCuONBkbuqXEUrljmra9O1qiL
xvTi37b4my7Nyhyvd/dIS/awLMeb0i2Kxr7ztW57bS+zVTV4oBOOV8trvpB9LQfZcUh8cwWkJesZ
vxNKvbzi8mlYnBVwkq1VPyQkX+MjBHW97iEuunoKGKXe3FdD5Hplfi9nHjo3ItF2GUQ5w2Vnut+Z
bWRIKMm5DYmfWqxY0dVjSSDZZ9fsbseL6xw918RERckEIQCyVljTWl2pFZlQBXiYH74YrzxwlFwq
JPK53vMzL+Uer4m3rmn62sfc7sq31i5r+wvQeYJfRw27yJg7lGelRQ9+aA6vovsc8xCdafyfoyZn
/lqt/HEKblBC0ylTYpPmq88gS0qUILJYo0ytxbAxqKlwJ7MeMtmfrgOp2b3+L+2jfTsuoBx3Vk2w
GI6LOPuzYKGvgY7TUkze8aex1oIvvxINUOvfniAfpMuVy3J91bm09Dn8jGjGTWZS9KE8KV+uM2eu
H6j/UB4IfowG9yteevGQqO6CtlKURNfAgoIdjXettH6FjB6QQh1AjPKiDT7Tulik/UE/iGDD4dkW
qQpLSbmFZjD6Vv2HeiVX2MzrV8xwKwa/pYiQq7dOquRwn8b7aVDmWpDAgkFXY0ej8pMBjB3dFzfV
lQd5QCp8nciZ/sLmwa1vY+H9MgaFzPOluuhU68OXyJ/Y4xRkXsZaqEXPA/MHpdeUybdvGNYNGZfg
npTmQrBdDWkc15ps/S734r40R42t86rKdxwTROw0jGDHrcO0J7qjpVDKf+AlYkdDucnvYYYDUJ8U
5h+LTPIZOtb6Cvh7zRojt2PeO2cSVYrlPhsxVXaWQ0VeTOpip35G5j1aKOQJMxdarIKUNvVlBWtK
ExvWhSz8kntP+2/GRLtd53m//b4WbvliTqphSjbmp5TmG8wo8Jl3C+pGbGj02fPHRbNHXnrSoymo
20qMOgMujoGFg6ecySaFY86KHeEADTjqR2EP2OxkmNIK+nNRDjDmmzqMrOOU3xL2ID0Sk4g2+shQ
0n77WSx6CsHh+qTTDZkgSEy52DNlPdm6IC4Zaxk2l6dF6Z0mFuIp6NvOJfs3EyuGt391GMY9hp+A
DdgieebnXZFLiec6yziIW1Mw2gTs9PGP08fEa9CzagcZF62zxWrb9AXpfKG+KW/lG+66OkUP06dh
4BCzI+FqJn5I6z82m5zrSqJWLpM4nM8pU+hwyanFKPj7p25aF7F+BKD0fANH0lWLmVI84UYABcFY
K7B7nf6+dMZpySKm/gb/ur4jJNU17CzghdzfipAp+FSOxYZbsAn065rbS0sY767Vv8hIB2SWB0P1
AYgxC0l9z4BXFtFUgU5ftMpx2tUauSHmRKq9Q3M7bzIUW+FN9HGB/rATh/kfnDf9fe4r5qv8VDLr
lmqOCnRjIvjwVpw+/fes74bOvUc+k36HTEDvoAR1fWADPPhIYMqJ78L5Z9KfnSdlvYXFOAY92uoe
Q9ER3QASAp9Q7er6w8duof9EwoWKVYJEWkdBrKQav7dOFxE9SgqDrjLeax2/2LrMF88vCNvH3uo8
AgZVFXZJEAG5SZZ/+tp4mUYJDmW2YDk3nbCvcnM+rQFogxj3G0bFhUAb4SNChYpFvoEEK4WxE9kV
YrkhtV/vyoe7fhfnvm3egVm3dtf0rHTs/ytcTuS5WrlRzzMFnSz0CsoPrIcA3/+P+A+KU2g65bJG
VpYgbu1Ylgci1yRM9RxpK3e2SHaLkxNI7MKW56d4u2zGgqwaEAhX5puRKVGt9gNtawiEl3xMLM4T
n9MVVH06zzaF/r78RZVzbdlQI5DNseN1PLRngJO1hEbYwtVGv1KMjpFpRpnl1LSnQRsJUgF23DuZ
ONcvVlCWg0OMvkYROSVjK6xnisDCJxlqA/tKWolfWiPEP95XjknL4mSgm+DEBFEO54aXulE2UKCo
KjuihunG2aAGL0q8H5ZUTerDxNMrtUpHL56TGxkPJFsXN2TpjibtHMWluVRyMtuATjevmnMLd7tT
jVvisRVU+5iFEnXvQo1yKBPBx3ovTohoi55nZRiCMWAGehTRf4tRDlyBOojcU0ziEIIXVaLmmx9q
XsMwxQmpZNjk0DlrCTDmpYmFL2gkEjXycNkRVZyXyYQXUNW/TfsEovfAFjmtYCCKYcmlS58vPcMk
/2hhsZeEqCNx/JtVe1FQLkAMJjIm0OP3To0wZMYMRKCJ6UMnyOFpYr0WPpuPnh6OoJ+smuyWrEjn
ycSnBk2a5MrQg6YL5fa53fyC5IDyWbN2rRaZ+/Uqr90EtaXoF1dlmI9BcozIkajY1FK+09uhxlcA
nTfgV9WTWmeM2demyRZ1mxEmNsQdc+kPX9tnNQbBX+NkzJ0Do0PO+NylvytJAu4Tju4B+/i0DpV6
wGAIoZKaa63U7hfgPXpMu4jBbNuA6NOSj9lxpKPC2L/IdW29LkbAjTK2Q0SI/05EYHPGEbVxxKOY
jp71MY2dEvCgoEf+qlwdxczgKMZdGrWzzvrpC/N3zEVGIzLReoaz7M/vx2z//m2+OxroFrWYMKQW
nvtlqOW72e+/If7udw7Z1zPTOIxK91xQCqAXb56D4vS0t54NGIb+VhiNF+meuOZFiqrQGdS4Wrv8
kK3n5gZlR7/6ypvcLTTCFbk1OS+07gLe461RwsLk0lgxtUUqUDNB+TeY7ozqt/YRajLF9O3jZ0rV
Dnkv6ivv03meqvQ5DxQPXGLd7Kwk4k4DsTBn6XzoDc8Qi0n/8wS6F6Fxk81JtM6j135kgxN5efhu
5/lofRYzjHUtJNJZzSrOB/mWTMfAw14bvLcKH5CDQfepft6LLf6fO7CNuoF3bHT4DMCzgUd4aDos
WfzeACovePj2q742eTyEtK6Ndxtk/+8kTAbhmUv8LtI96KwW7garxltBAxi56GAdBJ1MOrIhNnk1
fiErY/FON09tgtTz4yp8+II7SvwFcVWgi1gLRiAgSHyuqmvrtoJi7N2Al14J3WNy9NBVvSJtCjfj
0ygX41QPFTbyDIJv8GRrNDZAYyRrMAylan4WejqLhJm8jmziexa3yVOW/I4g7BCFWVpqcuU3yiOo
pM1116nel1Wj79KYdSer+9L37g2Snuz0EuEfoBF4WiS4MEyGzxwizgICWYTzbgIyhXetS4mWFScN
a5hjBwqx1+v817Cjfv34FHq3NpMwQrD13/ax9Yw8TYrD+gMR4ZZTb51gy1iVgayEAZXEPYjOWm52
IJ5IhJGsn1Y8PPls94edbfNklJSm/6/GcTBfO3L60YL0z8RPJ6n+J/z2d2/leZU8b4RpnZdnwl4T
oztPFZT1mG1c41DY54pwREMtUB1TafL/p70Xd/2pXxPC+ICUgi70yPzXFPPpMFJaiayq07m/nakr
q/pGnNoQBIob4j/ANcAC6intO4Doa+oRCYlSGQORfqaK4PL4aiP3mk5MEDBt4LLCHsnxwPSuiBhl
lnlr1OTS9Mjxri7Ho6sqIogCOnRH9AmfBMn/DD9fqt5kqSyEZIrbDMdfHqOE8MQlVUYCIoaApjr5
TQVbBkLWKtQJZ6wCh9ub1U+M/FE4yZ4SGTFFc6cusJxI7VjVtsMWH6ig7e2X8ZJMSZrJ43HDvt0C
7pNp67+PPbx+nvQ/e0RMbXziDrpHUtD9o1hwrStWuvykYtvO8xO7aqmpOEPXYRtKiuThggHtiZJG
Ds5fiwKXS7x9M8KxgML+rIvVE+D6HtI+AkkB6oPMDxLCC4mrBDHvl7nik+bpyMX5tNBxgMSW+VUj
y9komZMz8L7V9OSpS/38ULdIPyMayzUhOqz+vz1sW+A4GdlWZ461+OWg4XSNEwCFiFIL+5vaQ5Hy
aoe5uunD0XN5WwJxkyCJDXHTAU02YT4k4tMl7ZgLOSQM/rpoYmzqpn4Ol75mgtWtvTOa0hNS7/6Q
4FRUZQH7KoPIFpTKOFBthXAk2HVyIqdZriKgNPrQ7T4xlDhEmoTutiA90KlE7w5HL0oJn6tRHxzT
lowh5RIxJtlmwW5zEwK0LQ4NPzsouWWhXKTURm6r+jqJEfmKVNPqHt0ugeEdEHbtgxmwAeehabC1
HU+pplO9cV97NRWl6am9wj4/yX6VkP3Rnd1E/YSJv6K86svKB9BduxHI/K8AcA0zVZq54rOWbQUC
oSt1dRPdXusrNhJkDGoEDN6qjxBvdTu6kMC913HSJU1Qt+hg4Ewh+MhIriLDCXeSnG24NIP+FIoJ
FNJ3VY0S3k0pP6+J9mb4wuNft8g+bsh1p2yHJlUQykhfl/518IdE7WFXo6J/4g6V3iZjGD28Jl4A
b17rbNGfkS4xUqyF9/ZXAA3/qF24IgcP3rXglkOt+/BUDNVNQaA2QfY4WzqhyroP4mw748aFIr/J
3c0xR5p16njDyUCW/q9Fkd+xaTL/BhLEPCxe+G9saqt8Q6hEiKeMHG2yNSn/+MkAIFLdPC/nMvMF
rgD9ALodh1BYgYdgjxY1/C9iNX8zuwtT/44Ntx6pj5h3n+G24+89QVj8ZNgbxHaiDMa7vCQPjdNf
6fOeJhk0fX/C74RQ8O9i3lySt/RPZtXEU4awvrxIAmsd7W3t/wDB3C9j+LF7kTs4PnKlTC1R1F94
AP6CKu6DT1Dp9qM6MQlp51Tuqa9D555fRNBLVkN9OLynFLzvp85nXtMdKGYijSb3yL4SfPg3Jimc
1GCN0YTQ8yl7gRabngp03uZ7sCW+WH2wXx2v2lVxSbOD5fi8ULB37IT5vCrdwYWOM4MYK8qjtqo7
lD6+lxGlJRqNXchnveORVHBNZyjLJ5499rICRShmfqMP2iXicHj3NM0t4I5+nUDRS/ih9Ym186E8
Jsrw8+BMiJ+icGTgaijbxirVXtordrAvT8srr6hq2vYoWgZ1uMsvED8zoyyvpH4JDEk+YNk4N5ZA
/tolWEhMRzKydGreasrUMc+vMKh0zbg3f9bVU39742o6ejW7N8RtiDGAniHEBmrhz7PQOj35eB47
B0exk8KMMlLOhH7tDdAarpvoGNsaQVZSyCTNClpOQFLF3SMn6qpLacZtHeV84DXitcuPCx9LMlsY
J4gRcMSPlgSOPxl1E6UhuoXW4OHM/qQbn0dY3UbGiJEuYnwiw3FuT/pukrr0N/Ek6BKAfqD42+/C
v+3raIcBCvYvhQsrZsfCcEvUQW6X4SVEsCXCxcqB8tMc70WMB+lz2/2JOtBwfMr5pkhSczVu9jMC
Ln0uOUJRMfIBrjYQDTaOCE8C9AIkYZyEscKKjwlVbO0GdQRea3x58SfEqTQdVvZxYSA48rRArK+R
XVmGeUGy6qCQ+rMG8AdT3iyTtgl0QAXZzwhMLH9ZWuycLf31eo8/4t7JWOApP8jf6k2CsAyXn/Ae
lJ5zNsMkmRzNffXXJxCdIG8qstSk+A53BZVeIgdt9ndkH2Pok2pnJPPh6tHdmPGke7En6BTUxw6T
oexzF5TRm369KvP8l81YRL81yic6iJGDPDt6nbMe6bqT2d65F1MBOpMWGah02n516nRguDb89P+4
35NZslpxnWpETocCYVo2R+jEUijXpnBbP95DwHgMPDqlRCXptcog5QZBALUS/qbjFNF+KHck+YiA
/qXN7uLZM/7SXU+HoJSXrJ8qnlPV+jdPAQypzwXhVNmenQyAHYq61ZnCYq08eJjkZ28xsscEB2Ak
lqKrDN2jKIbulew7zisU7ylP6f9cp/4XhTBJgAnLVBqiKV+t4ItDVM9OO32kRdcbzqTvx8J3NZ3s
tvp/REmR4ALPkXQiSG57x1m3zZASvjaiVpQOF2wKwymQxjG/OT36Iddpkm1AtV5oWSc116JW/LOy
WAxDrttUKKvN+N7/iJPvxKqufCxCycs2N5cl7m9qHZw+43OymNqjlSXDGxl074a98BnGg6l8W8V8
rHxQBL+1z9AOBcct0vkqcjsUk8V1hknKHa6aXm0YVaPSrOWw1IoxmkcHdz6l2lCOmQBiS/y0cDha
x/HL5o8h0JFtzGHGG7+tcVPtvG7CuslRreMUVtDPAZh11ovwHwm0JT/ibM7wuhPkV0HHgZSJwVJy
jvZvlu8wid7QMr65mbi4nJ1ou7ROqu6Zz4VMjQk44uXwqU2xLGNeLcpPewTcadGcjgSm4UXsO7mR
KeT6SMKkMudvqPWl1O7lAK8ZGWHDPYN4FJTIDZzhCeg7cnO5bbbDHEybg2TMJVBjoDa4GAAfw5eQ
VysKeDnNvOAp+PbThcZRiTZgmANwmF94JkX+fnhc2f6xLAjwNoL7C02WUROuFFRxCOmrdKjtSIH8
h3LJ9rDDbY+5A1VPS+h8Ijx+XtEbcayPyP/TsqqpUk8Ok2/8NPU2cZLo0mk8BvYnxS6NqE8V4KqO
IEWKfWPkHYCxqPVz+I5/5O86VsK7aOZ2HOnBnTonE4SRK/e+7qhG0atbUPZMLIgl3HBOTqSTydKU
+JVgmPkS/Mp7u7SBUoBEF4JvdaNGwpWPCoGSHFgh8JcvAffP0JRZ4kYS+Kw9YiVY4H5+yY2ZOAIG
lsPCSzMuO3zWzIn6LQ9/lMkdIFg9ss1C7fwGt4yos7r1PomYrAw8syrt+4MmyR6YPr9WAf7BsBmZ
3QG9c4XDp1hf2OWERct9oAqyOZuH45J2Ddd61y7iARVynHDBMY9VeHyRz7E55vfa/EYsH/4jle+I
1oGwpxkdbvk2RUuYTd3ZW7065Djel0yjuNYFY7cMeDZb5sLNzD6OtZpA6aR9lcuUp3+Rly+dFj4h
PGyyNYw4EL93T/5Ttc+YdHp8TAQA161Tn5bfE+GH+bbeoHTeX4epGWldXRVjcgJ/PI15VOfi5QHR
f0X/M5wtuvLAKX0hQsIGOkEVK8ucPAI2XuHVWrHxV0Vjo/PQ7rTCU3B63bq2KjHz467sTjjRvH06
Rep86zYPq+kAu2hRcgVB8zz6JRsFLXv7t7AwfBvUeKVgw2xk3Jnk+aHi+so0MAlPx2TVHFXkj9+C
YwSVcMdjk161Q7INWxajilhas1nxUViLtMaCvY8p3g74ILoHz0ZRpHkE8ZTPOiFknUBVXg50YT4L
SrdBs3O3ySpNFr3eBCbVOW2d8t7WjI1p6N6jUMPNM00P92a4NTPA0r2omjJaTJR6gaFrWirEAfwl
kmX8s4OKP6qSrkjnHpGJcLDNgiILAlvelgzwrQ84PHY1km4oRVTFA7aAm+D7ndT2c4TFOvxdIE/B
FspIZJ6lJx+qszOHbnNIJQeDPx1xLR53tDs8vnXuZm0ieC+qbhBiF37lREb6H/grllXR93p/pVK9
d2fuavEuN6OgiKuw5lQqaTPD73YRQQnz43SeBRWMpzr0eXV/VW+MtmNVEFK/cAZ57aK0AL2pGYRJ
+nMKbohES75enu/qa0TpxhM29zlmIlFFFoSdDFvsGcSeq21jzoD8S7tKa622USUSYDLF9uNqHaZk
iDT/lJb/vmwaWGNhzC/QtMZiepc9whMX57N4n007/bvpXfj9yjFP6E1ZPkHAElmJcdVBvv6qKA95
/iDX1Mp209XBoSqJnJxvOU9b+fHoQVoGDC7bFW5H8cuNeetwxZ1i5Pf3BqLJatxhqxom7yqW0qVY
W9ffwnF2VaXd286QzxkWuVCVoGo1/uz2rWPIQ4IZytpLj8rAF5sRuPGy6Q2Ad7OPlCRCE0uTa9nN
1Iskxf5KtMvOxmnmeMngUl1QUPu2G/8i0cBtUBWFa+owYhU6vJWYnKYBpRq6atBNU413AtRedHB4
Lc6tQE+/b5AzGCV6oJQIwxROrq39p4p3SbVvJoJyHbPFRD9i9Tp5LqoDLrEZxr4l2+vIf8KKUfUD
oTGcbBbgbiUovHead10bG9vf7uW/ulHAMBYTofcqFgWd5JYkfCNVmNu3cbjLgWMn3tfXWV2tnHrl
eiOGxoBLtI+rrwJQisipqYFvRK87MUywL6ipqT2mLKEakmU2JPWJLPZzTCYk4UwZKoyd+5z3NFUk
gWxG2gu7C/KzKUJvG5pLA0v5sggG9894BkAqQwEmvTb4enqEwQVXH8TgHM/NUaTTfWKYbC48NWB0
U8M5HdSL2lnFmjIlwnNjYF5xLQuNYP3DSNuYsOXT7i+tMJ5oD3emlV2wKhUr772A1yCLbcTES98r
MkzDPTLC/vPVG3z6V5/tKtWIj2iRB9JHVX26bx5Ap8h9gyTUIcJpy+W2E1WBRVKG3u7EnJp3Tgsl
p3qxC26DsndQbNJKhtxUa2fdfyGrqeAcNkNgD8k3WfaTBzejwIdjiaDOQkTZXToBSrGfNYXMh4Ht
In2pUJiT8cdLnWe+EsK2J1JB2qGQWpV0tSz5XR6qMkkFzSLgzXbGT0WXn4CHj6Q0cVrHz35HNJMn
72urQcPHjqX7XYb6Jjxt5+oOrOy5NflHLSOHsVObK57Rrm19QaYMqmJUNAKIoAv5JJtUZdRoIDc3
2TIbQ70ASeT75WyxCL7KRny+MGXSYz9JYwuu28swFtWHj9lG8/GDRCrZkxMIsv+cq5t7tLQkT6cX
Gjn93q6RgNTxSf+9el7LsHkNjvAXSepjifbaFBK6v6GSNXg2XpJthVQBZDYmxOgIs/hXoDvJsCGv
D7px+oChhuED4QNwV49qZ6CQ/KLV3z2Qs0t2Xu6JmX6OGQ2XYjzYN7jAxXOUs1ApjXXNyz6JVYdu
0hM/dmVuuJoGBtNvwYY+vieax3H/uhg9Pd6GiAy1MT2BqV01iEzBXPfeAKjhkWPpSJg+T2ITRGaH
kVgi6R7iLETqYq8wZLToIEI8QYEJ7V3w5mfSAZbGzSXTu6Ru48SmrNMkgp04HNL5Uj+KGkTHQruQ
VOuJtYsYRpRNRO9gl+q1J4ipNUMy0KCXcDkP6HoqWrvXd/b4D3DzYL8sHA8GEKGE25mb5fH/lA5q
OwNs8gPxNdW/os8uBu8+VWRqaYzai2zhGOTnZZN405aM2046S96t882H3W/jdUA8v2jna1q1tUgH
o7N1rx/nNcUdojln+g1nMdMu+hdyv6RbLANU9LV4QEMOZb79nADcRt4aUuBmiM2W3HjYoWIGObZ6
oqQem5lE1fGCvZ4Jke0yywQy88TER7lbFGtE0drY8RN4eWbHQUmkxJ7zq5UD5oJz8d+S4ogEGYZN
GgJBkelbsnPHms0jeA4nZeCa4sG18gZ8hfl/0NJNJEsTjnlhw1Th3767SVWzGLKC3hwS7HlDgkg/
gOpgT7JyY9hlxb9LK5AXITBtMcJKqdj3PfSWwnJ6Qtcww3f5dulwzqMTQHxvwCZHA5XOC16mS/ga
knEKpEfVItykaMnTCG2/auhAVTvNg2vbz55AdO4tw/wBqFg4GOYOr0mjuQNZkt7GsaiCQTwn006G
kp6NwEFjCRrnoJybc/UiqprFzxzJtGP8e2s1jY3uNi50+hZlezAIeAP68OsFjW7pLhAGfWUZrcA9
LfhV0ldJBVLZxr0DY4aOzjuX6xFOmDndZhG1pKFTGvEVPRmFUyXnQShrGsWQXGKUeVcdiGZDckjE
g1CfdTGFv9xI4D9kZI7+cx67W6yoh2wKKweznv7rgHo+Gd8E7m36bxYI42vV6y1kM4fVzJH/1yih
46+Gw/BCtEm8AylouCNtwXm6kbBZHcaPo/gb5qqe5D0jVSE+X1qdqYTNlftAJFvoZN04D4qSqZAJ
v8TyrybZf5+CQlKz+eirxS0D+ILEljYHBGh8kX/BRu3yRKLhunzo6sUyxE3X8yr/rAM9lTm+2jxF
UZjaO73786swfzWMI1TbXTiDXvBlKdpIlr/qYBnc/NHV3zsFa6AgUGyoQ8hSztLu948qYxxDzQM7
jEaIWJXG9DcbUHmoaQvN1TCdlxNaEKU0Y/6EZNZ4qF5fhbJek1Qg5FJshjSr4j6knBkO3O4oGQy/
NFiJQTcoVDhGy1XpitsHvjorPY4E5cXS06l63kr3i1zztrDznTzZ0F/e8VLFUlr4a43euunZebwr
gKho0+do6ZNWWUQACLWdgIe91j82msNx4icMIMfXH1RAF25bszT0Su+ngtgNgoqsFZMhITa0IItb
cHSq4TGLORQ4eSl0tEi79JwmBUlprQ2rXBkwZpSy5bJvgJ+GqXeC36sOezLmY6O0WiyQbIByf6Mz
MCz8EN8f0BThmGKdWtuJqAX4X6Tnhc6WBn+eXMh98qbmSmFfC9LZgw3w15QxXnA6SDIahcSIwglC
/vYg7I+ltX2xBfyl5IThHaXmSZ2XoZS9vaxQZm9qOjkdwDyZeJOGr/nMMhpsW0EefbX2T5Rz+m2h
BhqcknRQCA5Lyk5SA2nfvWpyzITieMvsTumfeu5D3JD3KlVhyT50XLfNfCpou0bzF/jV5Dr69Rbn
OLc6aacsJA4oQZaz+L29ZsMyORmBGnAy1/kcn4NfrO9lY3nIVXn/ZUrCjbnuj3LEcWXUOPXIF3tB
QeCUt3XBkZx7/Ap3WZQs+LU6WIAhLAzWCuc+Fe5PgFjkAud4rNu8STUgNJtclqtRlxMBmyzD+FSl
WBcdSQATzEWzFmYvDvZWdRQCwRMP7cCeuvhuoN9AHZulCBMjARqpC3TRt5uy0DjKrJe7PWEG/oxG
9cxGr/O9KRq2OKMlKp9CFRGjEO88msRV8pJJAEF2akG1Ld8ObX9LpdK1MjllfDpIaFaGpSJ97ADL
XJIaro6U17qRL/zO4slfbXNY/nFx0MORA+HGC/U2PHD97t6rLmPkFkymPk/ivE0M7MZVtWx9A+9H
QvcInEXClp8z7YWcgKZziegbDTryvRaboCQ8ss7c4brcdeX3Z5VDahfOYgjtatr0ei3Amktn+c6T
JXypX6WMcAVgNdyIjVA9qQguhXyZhgjHamrPjSLMzztKbXB5EhxhqfrnI8qfJyGzv7wdv1HPKGfV
qGpDGQP9lRDcECza94J5RPrL6VFhAAkVOPcOkHO+mPZTLXSdWkrWj7N9fJ9VO6DjTBYTp7VAgnb5
KaJ3POuevpYvTdhBrrVVP6VEypmj+6QN9BYizJW666V0idTf8WgxZDh5ziMMdCdVqqN7ut7BDbxf
GO149jPf3JK3KlmjfIlIBOgJ1TXNOfDNWfl9rfK/yDh22uSSDqq+JqvTtOcLcOTAym+V0Rls85OP
S+pwdhuPX6QbrTJliTFuVgY5vWXVFVMl6VAqLo3if6W+yF0OrpfRsQWt96k2HXkAvlYnLZ++/dmt
cWpNs8cS/nVvy1GUSNXf/tmJxO/nQ3o5jMYc0vSkAjaxpkIidON1gKYnwbHUNSIYgXL6kCilW3eH
JxETRA2mWjlG6J28sNK3IrSwhtZxmLO+sKjIc82z2K8RBxXJSHKYs+GaN/LoNedq3YmwATyuSvM7
Ci0e1vN2o0VPoZe4d8UwMMdr3+zNYojD7h7m9K0qc1HmP3UGqpfJ0hsX0ElxO/seGQQdNVFIRq1Z
VQIfY5n5WpA+LPid+IyKJPFYOs8uFgtN+ZaIpXNTbbbZdo/+N6n3Z56sWcKTWq3SOeaRebnEiPhY
83Ao8aTEJjXP20CM3wFOeTEDxLyql5BZe1K2Bza0aJx4qe7F38t6Hcpn5x7nmhwFI/LsWTwuwkQ/
zlZl5jsj5oUNb8IN2ufPau0sdRmY4d/HgAZl95/8DnTQPfNIOl8uZweYYrPYPVk1HdmjOue3yASr
UHq9pnld2nBxOnnjNzOdZwxeX9Exn27hFT9MaWXL+bd42F4CwF10R1db87gIuSei0XMf1E1RfA/I
FSn8HEwGwJFuEULJ2Cyu+7Cd2UKr1PS6LvtwBJILrwuMLjyRVQvit4aOiI2j48zaKXSlNhGTzUEt
Ug9egsk3VYpSoGiBTNayWPu4bIRBbaXXMs3ZSf0opSIAIQV8gJHIARvEb3dJz7xNBnQG2r6qL9F2
WvmgPeLVtE8yC07zz8VdTfX+2riKub+acru4kppgFKoMYzI3DA7C0ZgZ33M9dw1INhSbCHbHGR3V
f1p3Juhk5WjnttQf8C2tGoYXIWps0LS7A6CZliyJVt5SY9ykQyjrnx7rOuv9I/FeYhMDrMdmR3xG
FyPD+b/X/xantJSvR67QaCx9Q23CiRSN8QN6MYPgTMwg2b1Tanl+HUN3IPMuwSNu4nRfMA0faz0l
W6PQucrFbgUWTtrFjKS3zVeTmtVd/44tpAXXcr1NxcIzW3x3o1EAffFY3ls28RF4eCVPtxYTHz/V
enBBTi6BKsOq2x4gIZ/VBY7EA67Y0Yi63dF1kQJs/7jVlDf/D8TovjR4txZII0bVEQNETU5VZYUU
9YiCkecpZDLo68QnIC9EbUKJMgH4Dj6OIYSEm0YIIhTsa1PURlSvCI2z3BmKR8DfEwwF9wMINy9J
Ug4x6V1w4PsWC9OtabPcLwYr27LZVFnbDPwurQ3tHee9GHSeFWLaYvekYhBhistLpTrHqc06yFk4
68+h9X20gCKC4A0of24P7mzc9CaFuPBFK6RJfq2wV6JBv21DiViIQyCeI/S8tnUuhBWTG19HMSm8
2F+uAG0Qa7Wt2fWY3PceiQJdgwJ0cbAmopY8NlqRUp1rFTRtKG4y3Ks10T0UgImp05l/8WqCd4YR
ECHijfgpKKNToVTQWEy8BuuJiq3onjQGV5q1Bx9ltSeeaSOwQa7+srqTgkzv8afgI/Y9z7F8/ckD
rumx2FihwE5KHWmUDHPmT3dtX03YIVxdf8KSR552LEwD8fWoKb5SyFEsCYUOetydCpXKYl06tJL8
5ocqS05T/tsob3HC0nuCJ2eEBF9V/EKTRQoK9GopCU+2maDQwanKxg+clZSPMGdgPZMWnA6OxES4
rm/u+dw/ba3N/vt+vjX6lUsiQkDyNZOFmanwdZ5h/iHa7OBrGkZl9mtPY511QvrSGOWeWD7b6epe
891AYaekV1r7mjbWp+YlbAfy9cwJ+pliyE9qQCB3Sj9uWemEjWZ/0AwQiIE3l4xVgaK3iY8yfWs4
Tcs+Ar8UL1qQxSGiMFQCBTUnUXym/kjP28k+jawRKBJOrJh3cTWg2c9/bWcxWEFV9THTYVIn6VTG
NgPUiOBxqDg0JWAotBja3qS+R9s6sk/kjrj1HMFf1W6E09mlscp2T5Ep3V8XgiDKWiL/ijLnNBGp
a5VbCGDFqJ2utypR3iFopwurHHEfCN1fG7IBWlMyhljazBYQPxv1dPtUhtJfWkeiyfix2o2Lqphx
dYu/EamwTr4IMjtL0gZigyyDWVM/XHidhGfSRkQOTisLURpabE8xmxui5IO/gMxTML2v9vqHCFNB
HZxEKHRC0/53JyV/FwQ3xddg7es1Q62+QB8Zttm/NtnyHgtgAJIaDZGn6CSWgQi6oG2KLbrJ07d6
CaQlEQoCJrEEIXbAiKo0fkaaUD4bUAIKqL879B9ebrW4FQc3gtoI5e7W/zZer9dmpd7RFuGhaCaV
PXH5EZJEAJZhFOrJzrfjjH7zNV0xgYqkAUIDD2R9/4glmB8voH0gl54bMrp/l3g1lixaQEd50vew
tFS+RFVdaosy9WQe2Jp8xgYQ8UiLNNu9Q5TNSZDnLYsyVSrZUsT95+sjsbFwcP12Svrs1zpol3ay
RYh5eCF50bJ3CT2ORHrGjU45qY0EKPycC51aAHDQgGX3QrKguGCFCLL+sasAPQaTk+LvaRlEeV1g
CtJ8G7HM6TOvoPNXbv+5SwfMaSytnhgyUaJLj2bdrc225yCSQ0qqAv7vXMK9DMM/d8NgO/asjfPl
bYz0iplI4lKOmhXoHs7hEnlQEN2g3X072iSUzMsPH3evBJ3MaAGYQgpqeV0Iyt5DMw316HyEQ4js
m1nvvbbR/D+lzrRLjpBlZRzYx05/qRTCclxA2ePBrVfjYAFX5NvCR5s5vhNriCK2MaQvmn1uRWTp
dh6p0hPwJsuBg2E7rIaAwkgRC2s3WOjG89PuqVFUdddbQlBky0o3a8w3dadfPZCOVgG+KdcP961V
bZox99M4rmCJf+OBCtfQWonNrb7UFyAhgRB5q2M2sAgptas3L4op1dtl+6toLAw66OxXbQH7+tTs
chBSZ9qnz12p9Nq+Je5ynpOxRhpwaGG0+x+0KtVdjbpBABsYE4urWrDqKrCYJmldLlVu+/0LXRoB
eqNwPrrWC+RE5Af0lDQ5kqryVtj+DwV7u3U2A2EU9zj9vEgFHookS+Gv028FO1TQg2n/cEjYJi1A
LphF+04fgQny8CVcePeeMufL0/CiBlaZbSobR3WKBy5NeDylGmgmbWeqRARxvx84k7oRasGN93I/
MqTtKw5MJ0BqMvFS5bWtOCWvrq7fM9t4MgJ51tnNo8qw3ByWv9FdegjHalaktK18Sp7XYPggXG+G
jcHIHvSIUBD9AwFkYuxUoWcGF8z7KGROvnCPAbOQEq3VXelha04SnA8F1QlUs5X4DT5F6aznoErH
xawkNOSqFQTK0ttu947xYlrBskwq4gIiUimopRQU1bG1NezuBkqUSy6bVg3fLMcZRCIEcWouvFKw
xWjoGH1BUrSzjLCkDpouAlYmQV1E2PisZylu6uqTWps+TRglAcpDux8zq+pK5XkgiuUh4XS0FmF3
sS1bxXilTRsaDuNY6NRe4/Su96oJbkM3UUpMisAv5QyAx79UbfxRKmh35ZyVv/rcMzca8of9CGA1
pG7USVwhKad+x6e47ODxRoZniTL3wcP0kivIRxL6aHDRuuAd+qMt5YapPmzleHaJBEOnBsm0Mvew
EX1R5pKx4Gdt5pQosQN/lhLsDS7rS9iCE3g8WKtOWhfBbpOAcyeQ2jdstOyKbkermCu/Yha6BKXa
Mq7GxPi+WYkXuapLxJUvxKTUxoie7UD8HE17/q+kCMd18gj55c98utrywwFguTHUxGpxsvxjLbq7
jd1gKP7DmJCugKlnHSZk9VaQfnLL5Sm1EazZRTCp7fjMfVUeUGEX3a5Jxgz3CYnnDY6DtkYI/txK
vaS+SP9EyAOZ2A1e58fIASTzqTMBC3o5PiIJjFhzJMIP6viOdeLPA65+1s6oOzppvap34QUZ8oQp
Decna94aGvgV8HPPN9NXoqt07Wgjz1jua73G0OtiWuNu+LT2SiZMnehcI2h6zdsznqdyNTVHizM2
BWVyfRzhES5od7OmE0GDZxUNPNhnweOLmK3594pdBe9s9gK8mo7dSgdlKyymP6iH+YrXMX3WsP4Q
Ir2WVZzdtNCkv43wCt8Ti7gXiPXP4AJWFLP9SY+teWHZg0VkGNmR/b6MZswN6AAgvq2U6QBQy6f4
fTZy7xDKtV0KYLmSutNYdfRZ/juDJ6ty7iL9wIJwLt2/X8K83kzmRGXoPL6lbU3UpdY6qBM8lNEe
4ncOLS39aYCxxdZejYNT8FIGAp6QZzAI/1aKCWD8t+PLm8DJQf4cAorIcC6MBRW27vMx5s0nh9N+
6Pf/S8P/J0XS8O+aLzks1zS2iZ73E8+WN54VLn6Jkb/XZDOMfWXW4B2jjp9XCNbZJzpd6ZAWfDf4
FfnQMRz3PgyQuBe1CXJwYgkKUXiUimx6cT8o6L5eJ2Shk3y0k5yJm1Wzf1MYz611fx9pevsmMGXe
36OADC4ERNc5+lpOoMjkvZmQMP4PSYFZM+zUA/Gth+zlEtsur9QEa2xX1NNI+aWcqi4D7GuXwGj1
gf7SSOZ0+oKfghrlgiC+BuT6RiTGLCp8D6Jo4k+qCTBIMah+A5gUsfMARwRqucVlCnFE65JtC2oH
EV46ePnK3W2fZr4ELhIDocuFyyY+fAo9wDOPl7I/Nd4Gejn1UqvOWmlRlH2tdF5njBT9IJ8nxgjA
qIaoQ4XZ5GWzbDsJ0hFCPSu9Zge5AciGplXe0vdbvqWU96s4W2cdOuLQ70fo8YOOMqs1VEkdf5Xy
1UWFVBWRB2yOEug8YWj8vgk9I8n6Sg/+jsGlBDAoFnEXluuTbOZhytfMGmhA9G8cSyuITukuqakQ
qyRH7zc/uEkYu7yHjdk62eZLyoQLu7hMsmyfqDFNnaFBtWpJmL3SQRDziJGIMixMPsY0dtal3azm
/X6ae/Blm8Zb+RFUODGOmzZ6CfWym+AFvW6phV0PkByokhuKJEbkbpkuCae/1c4xy1QFfpEw/ZVN
5kdntPzMFc9PlNW4OnfrryKMbjQKBhGuUdzCshbbBZPHmOQ6Ex/pXV98kcb9/HHej7RQbHPgpX4M
byKO1oh7YEEHL1/yztRCsKpC/LOSijdm3zNzruydgp/fIKyl9eWms5trHJ9+ExcH/FBfnf0oDW5T
XwBNLByGOutXuaJ+iOt22rt9JaG6lM8Md5yke3eHZKWrZRfe/Bicqx2MHfZBJ4WokiHQsRjDAJow
EpXEG0ZIg77iASOucb1JjN3c0WNyTnAQ+UzuuwZ6+lupUyBAfKyYcL698G6Z9AZhUUc4g2CYN98W
lt4sEWV3V9Wy5zMJk5l4yVONs8kEwzFHlQplu16KnLMMqmw4IZlk25SxUdVv8WYEiuvSeIUURIU7
LoUojSvWYLiVV8iaZ9+/6TdVu/NVAwlhfTiw1MWp22KUnu0pyRWTqmWrurwDYfpK6n5K2vOrAQ++
DjUg1m1vMZOsbez4UVCQ2kDspCObECuKquh5c+MABIdTPLHEIXJlPMkfSF8Zpc/28HDobt04rX8h
MNPL7IUTXzKLxErGkRaBhhhI+CFeaz5QFEN0QYDaG6HsxE39FNEgOFzzDGladB01QC/6WsF4ebDl
eUv+4bUzpsjxoMExtxtkR8yWHT2elghM4RggluY8GDCBRZ2JEADg3T9AuWqfkKaYxoe1BggIs1uE
+8ePalD0AhviNbw4bKHn8yGywu/CTq14b10PDqUNOOgJwPIKQIh+fdDShy3YviEEZfNQncRTUh5G
Qy4eCLav20WTANmEcOILf6oSBlwIPxvdloWI4rO62jxQu9S+nj45+bq30lS7O9d+nod5fHDAL8rg
fsSmRpTN0rYheSqcIOXuyo4NymewH6G2WkKsWBnafJr28FTzsn2lFsbrUQes/XWxGks7PJ0xmY1Y
FMGFZSdymxxECAbOWktMLdCnM7vLshmnjZpzGXuWe93rZCtJOHy7fSr05/3o4MChjaBpN/1lK3dd
w/TSqc3va4Cwqa3UJRjIuYdHcjy39VkzR1XhLj4EfGIxnb8w2hnV47U+SQ82Gr6Ajz9++Tlf2K84
Ukr6tGD3zt+9Hq0++eJfJbcGPQDLUrwt61QEYExbykUxObaG6CZ6fctE4uC+RZpGdx0KhCm6ITT9
O53/J5iejBI8ZMiNiU9l2vLJK07xA+Ysfsd+v+0ebYBNs31/dzBki7joJS7+5wPL9MvNEfpEj9O4
CHyZQknkdJxD68dLVxqd9rKyfFDkMWyNoyC3rHgXa5BvCbYVQoFCkKHJENEfZMzvU+GCaOr4WlqM
kKrq4BU98bA+dsLXpiFiArPUywd2Iui7gqqkMHPetMhGaOOu7ZhzIhIO5rW8uzs7koVOLvlqp5KA
WUhENEvIhrzdExGTAv3qkRyqVhRi8IHnsS8xw3JSBC+M1mujSAIDp6Sa++VvRI6tJypY7RXaBOgL
9l4l0gZCwWTo0j3RQbVMPu+x2dHBnGL3wSylHVmIcY4iSxTq0+Y/tFZ/7e0zH0i8Z7onPErtm5G4
QwEIl9+CVT4qPUET5uKlscbxTUVOakD3+3KK19yY/NEtGpo+PNwbeAryuiXrdNB3sN9DCkfqFaFL
NDBJJT/8N8qPNPZqesCOgmzzag0AjYDRusskkPU1dgIKCUWlavFtJ0T64ef3cY1Uxnsp/8UEjdbh
MRXkT/Zd0uzskqn0ZmpxwueuRO5eGQbXDxImRVb5xhJBU/oa4TB13D329UAkORc1IjSAZuKtGODh
xqpDrcscngRbRja5PK6rpEpZ3NzBmgMlaTASzfzNFceVFsBZ0Ur8Upcy/wsMGqjuZtUgGjOG5rEf
pyAqQcv1EEarsxfH9PHozRoG6I2y/sA5sM3xg6rhTqzSmUucF9Met6a0/hPIxKUQFxF2t0HFN3BV
F3iJmuUK/qzlnYS4SO7OTfN9SzJ6JsQIQwE5bo8hrNtrDENafMv1Sqjppis9J11N6R0C+nW7iHIw
GWciPj75/HH3c0iN6TZ/BrEzoV5U5EWFHwqTpNbWZcSbVabgjV78o6uQ3mxdegGAw8AhXQkeLl6/
GlJzWTznbWm8LF7Ow37Da946vGNTjtw8RV6BR3Flb1xbK0W9jtKqvKt2cxadedUyp0EH1A9Z6aPn
6BbXIVXhWnnYfxy4LGtLq3LMBpIJDMY/uLYz7avwqHNmwOj7qQoiHTJSgKaB0knS6W1A1XS4BySa
eTA0gmsmUN3rEgRDWvjuKXrRsAlOzJi+Lj8iju6aGgVQizJGA/Gb6/tLqsNRfyvG27AjpFW6U8Vt
1Af0/RJJpdR+reye+mC7UD10Y4XXhop7H6IcTWexnZnm91+VI6p1z7wEf5V6uxpxbWtLMnidf3aR
65xXhFmxw7/zx2SOE2oPf3oMOB0q7NCIyLiN5+L9iooTgNMHhp31AsUKm8e4iyxbNLEh9GNwpDZp
+4FxSQz9FilcH/kjZjAg8QwX+linSViAlOEfcPpMj5OOPTVJOzxFDMZvK2846fZ6O2+BUc4CvWX+
mv2kNssyNcaQbEaUJsQbZweUngJ/I5ZCQ3L4Dg6Ijgzu9pSkKAXWxlldNy027x+nbO289tGPerG+
4KS7OcnOSiSYEEaNWaK3MdpMjY9clW4mlG8B7trX6grZoOQZl8psJBVb0KZQGJDTNxrOa93CGfVt
g0PkzfVdH8FmZqHnnfO/JNVKifCkrrXj3X+hbu7DMO8flVh4zgxHcWavTmW1olN3cJhX7gq4o38L
qhgfLlWc7Z3egeMDsSHWARObZoejt8LrfYjEv7nJTqH4Md7OgMnek9m6LsH0n9IvXENlAz3PPa4c
/aMSJlrsHDUfynPrrNNgcQK0a64fQBJoNjUuX4WFx87Y1cPiXzz/wGkTWL3ULd1mSHE854jehoIw
OYHRCHuOP6DY8QLdmV9I8XWz3oZo3SAHcT2GLJRJsBlnyQBwOCwns4zxbEqJx8WOSlCkwkF2ieRt
/pFsWNrxswn9Mf+NAuZ2q+vklCNjWEkN+arPlAvgMUqWVAkbDEMqUOkE+Hkfwk86/TxeKpYr7nKs
z/zPQ0HwfJ+J60szQ9g8J3M3WM1AF3fqUOe/Qi9x/utu7pFL/XfvLMejC7hhtTKGXyBowbwsmT2h
tbvPzuYPrHyvBwiiI+3erFAMoZFEH9gVEUFvTZH9ez/1fPi6FYXgvJ+Ok7+ev4OcUIrhzS9wZmCe
Koq4OMMLRDRvNN0egf+yPWzZKr+f60QMEEXX/usk2GzAa1HQ8Ob7clcQETLMwskHOA2C/OEWtNBo
fAuu5JKclVxBwgkAwQ0aOpLXgZONiju3iqaYXabFuKL7i7i42foZnmv/l/Y+L7fpQMLhnFoAGBzU
O7cARlCi5sxRGJzI8VOYL40fAKboVidUGaLLdz/IGzO+8tDAIaD4x+NDLEVTX8qWC/Kmv5YE0W5v
nPGJkkXqDWmeo5X5PG1muSFfkMdR6Bn7rRGZ2xciwEfO3CQ2PNo0vR4gMicmOj7FWwECKH4NO0td
z8V1E6x+2zb4emTA4Mw6gXasgKQ+/fKyuGfAgIOB2khUZUTG07OzRcNy3ZRmpwL7mr5pjyYkhZSB
QhJ3i9XkENs10Cur7B51zNQUrhz6spwJ+fkjwbwnlZedxZploXrsfLZICMxlMaM4ekbuWhqidpkL
AJ1vPefkxyX1taUP0i8lEzLVcrCwKyA93VFH0LRW89J7lHAjXkcFZAT6/CvpsMLHdTxKL2PTHLqs
5YTHB/7xGX+6NCxE0iypjVp+fP3YA1xXzCEhQZzYvuUsganr+KNqmOk1V3xHsOE9O7UuStPk1Gkc
E1pWC3fErTDoUyTDdsZvRriVk0fvgTHNvt1BdnxoHLKjtVznSdyb4NWDlyUWRL2RxcJJtzgBFhrF
BV33qT6LeZP4IzGSrDFQeleYmuN8ZWzyjfFaMe7FkOZ1p2NnGMgMGWbzt8YjqsUTdbqFKnu5R7/6
TbxOVzJE8Ou8K2YeJYF8KjYNxpQbsmtiWt9kYe9/Pz57ValXRorzpC72+Pqk8qPHqkGYb5QayOrF
rZhwUGr4MK3e7VL9IzDYMMaaDe+XyGUd66P2JlBqgFXpjv5IbVIAzM7ua7/Zh7tPHPgKWfkUm1DK
uWp4f40AB/urVXBeBYNxNtPIA4BJFh54KaE64gSjnk79fNCD+e1XLKH4UwQ1483EJK9/i5/sot2g
9fKmgusVCxKjpk8wNMh+SPhi3CfjEE09eF3KJ4JNClF/rfNDJG8oIixM27kF1KeIbKm2pHHmUu2O
/NMe9APx6GiHodS5Hnj7qbfenPboXtfBDoZhBfAIHdU1PWDSGewyDIISzEMF4wrksrVfFeOro6Sg
fWu6etC2Ts2Zu9++tmystuCW022UcItZ8aRiRW48UbCfvpRHFBuzAnIJ2lIObIVyjE4C1fYnu3wi
7L5unZAatQriDfHzD1QDnHUxcO8f5ydKK6QIr5x8F561fzhiaqyNBIAb2R0uumxICCbkMOFuRcMg
vBvnL2qFsOvd+TklFZk2wPQxPvOPoMriUWu1SOqErpkv4IZKSfTm+fGd6BA9HK6thnPbzGKw73gd
/IONk/sEhv3J4uYzKyi8axGX/uZJbRIc9Vbdeag0fRvgo9YblHHzV/f4sbSWb17j19vaawyU+wAj
+Nybbkwm8Efiz+kOVF73sd5vKweWnWMrHCJvju+9gPXs14A+/cjQ/UgelcjYnVqZ51pxWYQdD2Fr
t/MmCM/j56sbmayajFPsA37RClWdam974JKEHkoVjjVwQZJfPDyFjcM49qLQ9e4YjqnzAy8VnmUP
OZaabdlvtv069nY8DnIwICTbEowyGM3Ut+c7DhStxykGW5aLi6wi5m3I3gkUcrlGTVH0cE41loml
DRxiAwSz/CIJgYepjWVICvm8hIUP6me/SBcU8u65WVMEsGpvQSl0UNDbUPoJqWI3u8ElwtKY1Oxq
27X4NawCUsOBkJaCVr55bTbR60qAWc70IziXvCCpnhJ3kAAryk+U8nR8NLGuN4s24HPCZ3ygS0LP
VeK0/isCBmBwrS6t4FiwaUppDevLfs5lzx+Awzf0+DtO4fTL1cqqZWS6yn8WY9h10kQJXeBncYVp
UHO/SDe+680aykMPOX0DEvK3sA3Inuq8Y0b9aZ9EouHRvH41HEFrK4v8PAXzBNzOTL9vi9T4VHvk
fXmhAtBBXoakHiB8QkrVPhkZTLL1U8FhUN3IMAJFUncook3Q/JDfJ/aVpwmdwntt0PpX1GJmcP9/
lpBF84jlLP2eMIoqZgbwnLLf2tJq9apnQ5zm7LgBq5hv7OfamRvFE7DxsyhP2k3LmtqZ9NkZkV8L
X5zVvS8pymswjajSU+Ksa00j0kVyFTNmsQxI+KkgY/gi9qTi3GE2FvaeAx0qwRvJgfnq00mIsy4F
lnMPHNWhf+TrH2vcv17wEC9uokWIHWvIny9trG0OKfpX+oPCyYjFNEs1oebkMY1FgawRVL1fPDti
FGqm+5Tf8rI2IgiBki8+RGZXH2q2vkMen24Rx0kezogLJgpSJk38lkQXNAS6HzDoGHGvdQNO6swv
HJ+Wk90aXiKxdpS0a6dHPmdbvut5luPCzAdES+NpV52TxQ==
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
