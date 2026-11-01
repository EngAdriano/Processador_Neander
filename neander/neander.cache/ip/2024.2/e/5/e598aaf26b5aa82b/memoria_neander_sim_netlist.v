// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Nov  1 09:50:33 2026
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
