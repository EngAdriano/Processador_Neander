// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Nov  1 09:09:20 2026
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
