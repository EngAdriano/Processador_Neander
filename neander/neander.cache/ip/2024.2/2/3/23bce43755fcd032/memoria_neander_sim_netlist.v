// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Oct 31 14:34:15 2026
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
SbQZJqFBaPNGaliWDXSIFE6bawJOH8V9o2siLZPQy0lCJBfarBxaVndUtVBmNvY+Jc7Ch5nuwk7x
Y09y9FE6pPkhESZvDDf/xUOLxKnhzi7Kdb6z7Fm81+SbS3fquM4vvSlHPUxCFdgnAYnvfAvPCQT9
VxPaQiBFtmPyPcLVj1Z9xzruDWv34ZazPYgQvg5KrlyYStbo0evE8Ncx6I2RMrLZhejUWqzb/muV
Hk+mHX6uD+EV/uZYbTwrS9isj4QMfcfRz1YgYqntuOu6Qfmpmip10SIEmj2rJ0bxOFk4BoyNZ9di
NShB7BusYWZgx+echDziNLmSY5NQCtcKN25/kRWTWxnWXgS+LdiWVn0mwEBUFhdPlV4Vv8ujjiSD
lm9uqmUYif71SMJhCSp0FQbzffsPHPzC1kNvZ2rno1XIkBdCwcMr31dqc+yy77CQ97duI1cM3VUy
AkGrYSyx68EGC5OoWndwGjtrNfo5k3K/ek9P/hWjv9L9zUasPT/5pDNUQ37uYMfQjzFASkUclkey
+lDFUGMYDfQpy8x5/yEUKQ0vMKmOpfXWwKOii6ghMSp40bQne70KU3qBBHf/1U30UX+8luqvmKIV
c0t2M16UNaOqpPYV1D02S2uxOmjIqAYMok+iSR/Ud9BXOMtCSN1YMtUMnQfFp7Dsl4nC9+mue+4Q
Eh0AbP/XVbmJyRWg1RZeQ87xxg7MTopI7iseFLabHB4Vbwel/qpHj5Fv9N+myGVa/JaWrNPNKF2G
OEZkAelZ21Ip2OEwCIafgWfreEsOtHBYkS4y0la9q58qEbGKnAsk2s828Kwt+tdx/UkfprsBWWDc
pmdLEPC1U2luGC5VAY24ghuge5kr1k7lEnYW5/15ebV5MEeeBK8I+4Ym+qQkvlJ3lNCxevN+9ewu
9RgGBoNmYOerl3PIO+4D3Y94f9TyhzSVI5KGzhZV8sUMr5fgFUvATuYFlYplm2IrV/Q9jzSrRQNq
xpAaF5ey91Mu+jo/5Dq9d1z3N5bk9skEZGJcd1z0/i46KaXMMKHUH6+yILw04pGwsnX29svdFJww
LzBOZ0QjooMn2nzPYTWGGRkR1ZlKrBg699ThO4UNz86WxD4cOHroAngu5FxBTgPE67+78kW7wBq9
7gpUA2qQUibJ8dMmxSQYWc45wozFEAsiAnxZuD26ezzUyDQQRPWByn+eXNZBMx2W9PJe7YXzsskW
9fOCr3gaqsmwpn3btA4BpsS93BZ8SDUrg3lCZaJXXMBg5tyqMhHpjoFvX9P0TDBQw0UM4nyGCVtJ
QZryWdmjntjGDRgHGuakHO7uNsZfEaDBqyGxAsF8XI+DLZYETsSUGakRpIRhz4GPs/169Rp1JwTn
EzWaZpyxkc4c6UqV1DIa9LckT7HG35cDcV7pCFqDOaKJcVtfec9uZe+6mSXexhgCWKNyM4BOiKXv
QqsPtikLDIa26x8Y+04whwBJ90eg1RGgZhJiQ9baR23zbtaL9sh0yQIoLxATIv1EF9rz3i6CX4OU
jEo7nDDnD+L/VABm5HdRBYE76XnSsdL6hG9qfQlN6b4W7ni29qJkz3ibOAjEdDCuy+2LNgS1Lu31
uMyQ38lGTJODJg0BvA1KzQpvR54bsewMtA327KlHXS1qyj0QiHwvwY5M4HACkWtc40hJFZ9A0g//
WfICT7JFXFzcR7tfht9uVfq/2hBK7ecod5mbtyFVQSqMD5nl4wVR80wxxHvbfnjK7TKLtojyscfy
iEqBhGLSQtcg0EmUIbhKhyCXD1058Cyxbn+E2wd08v1tpphCoqRWl0xJEtEcjWFybNPp5ZpRwCGS
n9LyiXtxKYkkF+z3fMBsh2EWzzWArKEJWfzr7IQeYaDfBSmBWeoB40mzKiRwnQ1Zr60EcSs7OTLD
cfHiOrQ/CL8cDeGJRYev0VwdSDCWTxDWOrrJVwmxi7Xr5nJV5bubWAsJ2o2cbobAJkYLXwtFYwCC
q6Q4y1aTsgF8Uf/4CqtlqnIzOuQM4A/VStHkHmkLxa9YIDaVAiBUqy7jruuB94O95gjG85Z4lyfA
m7vwXbL5KYnTp4zsuSWeXHmwpBahEg5CjmmD37QeUwy/ESQtvDyJSCWYQKBfDHe72pcsGvaTRtCO
RxCfJgJ4JTYLntUwGRTFh5lRVQRFx6UHmrpr3V8Ie/XK6UEVXme2UlO5L+j49ymJqUhr3i7qwAPj
YLs2xmW4/yM2xgsKxUZCNGkDdkRrdC+Nr7m1xXyYaoeoR6fsTKh3avpxtW1S8tBbO5fDJHQlq6X1
IJeaCiWIwap5jCRZL7y2sSoockBV6ZEwotZ0XzrWP5cXck2lx2pI0NOIFyXwauNV3yXMaV5raY6i
Psen7R54xZDlR99kxJC9g/vmKR/75YAhWvysqIkGvOM7t/FTvGFtj7JBoUl81PPj19mUUa+dKiLI
JKOru+ENkC5qUDCyM5alkjspakx0g1lLYgN+qgxzrYcW3n6FKq2EUhqwzF0ZeQZy/oJdmSHcbGtQ
a9DXDHFHGlFXBBbtEbREOeAOxEFSyvXFmVu99DyHfaiYHOEmKMDw7thG8jkm8qChFZYZujcFKQDY
XN+RWCyxCvsqNk8dI9yl5oaqx4ccuMK6ZpmvS86aAaSvlBOuCXZ6kLNa68OteYcHO4eu8qw4onQ/
8pgnhsNTV/OTpSZLDKJMkqb4ytxgCxPjHwVmzOisNwCR26HdF4TkokueTLcPw1z7C7xhqczgn1P8
j4skMZm8mLHuVmeRwObx2DZABOI3mqrJvwXEwiGINgo24F59DCY4cMHgJhV7/IhvlChr2QpzQme9
awzW/uqhQT9N2wfM1s5oWZya/oVsiSo3lNvRWgdKRs/l5vz1kYEiF9KAtDZLPAtTPuuPQ7yH75r7
codXEzGWnQe/rZiEJG92EjE1dfQ9uU1FNVaQPj7vSeE/TXg41BQzciN/oGwV9fK+aX30M81oo4aD
fFLG84pZG+w7Oz0lqQdOYOsLNnhEkMp2x99fJkpdS4OTZXQw9t8V9+HqrR/Fyye3xWQ3rX7ndLXr
sTB9y7IztlLZiz+mT4BbWPL2B9TOKjGSeQPNKdC3m4Rr9h3Jo/x80hYnCQSnaNRZTRi2KOcPDN5M
ObRLNUY+MTz1F7DTLcbd7Q8xC761fIxCab0XdvNks9lZpBiYgnYfHjnhzERHjzVq9fMSmzfuV8uy
/RPb62crR+ilDW14YAKlZvVTuwujuKcyrn6eW+3/q+BrrNK9vxFzZuKqd3LjqG/p/glVID7DOMcv
9PTZ1evgirRhXTQ5ohWaR6892bveaN3bxf7bw+TvzwtJdL7yIREPqwWO3nEpOPKxYPWNl9180yNt
igRGhIFsJqAWIFzpHBg2ObDppjeUvg0NfBYmIL/9CbKM7X0HVJ0bkudqtFvxCeQG1aI52R0+NWXW
m1CS37nc8osb7pWOLbOR3OTPKRCHmD+quicffbC1PC3WRgs3T/1atYGOpwTeGxB0YgMvfxbJGLcn
bSvRjLcqai0wotoh5S3FvcWMoO1NzZOcMAEgde/By2bK46oh8POWWV7CkzjltDE095VltVCl7st1
q3WeLYj+aCvrNr5iVLZdyPDO67stwtoZGWuZPbtqW7NgMj8RUoe1AEbQ7PTSJeuZWxPwjQRSYp7Q
HMC4AO3EyWLuZgdBOIAWDWZcPA6KGNDkwFxx7cUhIDQNzJppox7OGK773Dkhct+hgHOCnJgIl2uE
mEpgqQVmHqa+vb9YR3ffCtogt9CaOuHbuc46x3khSUa1NNXo+JgO9j8csfBDZ/cbRIvFVKKvrHyY
ZnBODv+9CU5e6qeCnTD8fqvgggLPpCbrdfa/y7Mh+hA0YRnt4+YZU9QpNwzUlm65gGXVAweTD6kl
kGdHPp96Tt8JiHwKPWlTp1oi9RNN3Y/intPZZFozfbkobT9Qo6LkUvRKIR2sRv4ylygCxkQsUA5D
aJn3IKRGm8tfvjQ14aYM+UkTDjpK19BH6ZLRd+lOFXy4n8tkMHCqk4kz7YlxY3Z8NiJ2st59KuRM
EOVNLmle+fGXnrIY/REb7JUvpYpQjbVvS9KC3kFeX7e4zatoe8tS+PykaCQMDqzgcG0OQmdCoEPt
3MzeLpTfzfJjIu9/HcVXwCJDL+CCVeCLpzX4y5FkxYMuq7tMYj7ekGufCnt+0v5hb3ycKlqDVbVf
GXPnz6Odq4W4MjlU3lNB2/FMbuRAAvukqVsS06gSobZtkTaqQ5WLLiXam1CBg5fa2Rg7+auV+N+M
thICL5xK958EOBqFyZLQYZnPSDVQ70P5pyosi8NTsxG4VbR9Iq9kNaSplkBvUiDqhlIDPbqEh/Ay
HclWyuHLh/k1hwXtHSCxG20Jj6MDlmldkUwVz1eStAjjQ4gD+Nu0ZB7p/NWnaZbnt5MVvnDWex+6
dN2bCSac2jmIwRuUcKG6VpurSmKNRvsHR89KFCkD07/DKwq+5m6s8Z9sb/cxGLlrSrcHoUs5QgFA
Av0ltFhqJkiONEvX1c/PuErt+TZyQbMMQQGcE9qbTiWkXpPJdJC4PYVEgDafuklMycOKr7dTcScA
cNHqd4PC69KBUNkLfTbIm25iMDVY1MKkseeYN7U1kc66BVpFF3+n/G6VQHHzPSfbtciAFbfJ9d3K
UPnCaIRuaSqXGfijCK6Ue8SoMuWas0GWxBbmosPl61ewSdp6j+VFoGYwVc4YU5CnXRY3M07L94OV
b/AAbcFzWofqI6DJZ/idab6Mf8v26AgSbSeH17u3LsflU3fD7KPbhuFT4GgnqN8w0wChWUjCqJ4m
g1y6WopNFWcOWt3byF+kclxat1mOFyzbTi6Sl9iQwLbaS2zSixVFyFoNoT4VUTdys1EfdYQ/0jN0
3DUI9b4f6CBe5w2pJEVkeW4vw5Z3HFVexW92sbAg76LBSC0jUdHvBxwLSNRKHA7XyzxHcP9xcBuS
Szmy0SYgIFKVlMgTgcQ6pbeExbL4XIjGWpQBIIHr/z4rDSFauiWrWMELqJadBj10agB/ZwyrJPoj
EM1xqdqiuCU6jOoPp8ZWrfA9faG+wwnUEj/5rUA5v7UXsoSF6c6xE79Xgv1fDH6ff0HdHRya9YsH
HfzqOL7sFGQoF3cS3pMWeR5EyXTgA3WFssjZCfE6/c40ZYeb6jY9xMG+NrnNoIpMju3Z83y6+odH
HuvDS7iCARnbzj5bWrM1jWKRZMxOKNOhp1CptFfPkc/km9aGdLbJAUPCEKL04Ge677LTLRy00JPu
5wdi91TR2d4cnLqKANKRj2nMoOk40nrcmP8aA99TNmUVyOKWry99hxu4fx8irI3gEl94nBeQjdXR
/gPF3N+tKVBINJepdIwq+uucv4m1of87so7eqafnNAeF5PuAHGhhtLCE00EmJL2IiKRb40hoo4NX
8WfBJWW8JYvvul+gYq1YaKCGoGAoXsNeqN7+VC7LtYT9KUUQhT8hHEGPB3QsLPJmBikXvTxE6YZc
09p2nd30BR+1xNn3LLIm1nOa8ylEk1QUxYG8i/7kxfJrKPy/4wWroNHU2vS7zq5o9GPIeWgYCPnH
lZs5QvUjge1A6iwDec7IeRvv7yzv8NAaXon+b4K9XXAa62YKqM0ODJheOBlA6YbgPbGrgI3I/kcA
AJnCssqj6J7mOVLLZ+a4uVd4bhqOmMVO4RJg/LXp2Cq5onHX/EUB96SIWQbMuntfRX6HtXOuKH/3
AgckOpAV2JRqFRVgPxwfLebC30/MJLAbUAtSO3bPeuXLDKH01WvCxLQfqGCgT6RxJZ9S0pWCGpGI
urwvciEW+nIlman3DEQMyaQ4JJMWAyo7u+1ATDD9wWPcRChZxB9WvTezdnsmYfMXp9fL3PkGTdN/
qpTkVab67DCZ00Xu9xJtk0dE8AyPkmdkbECKobFN0/pzwCiwc3vxVGR/myP+IJqaIIMBQfcGwhW7
Sd9V/ddBzgvmIKCjmdVABD6VRs66jWOZE9ycrIOM0REORk0PgRtKQtmnjMmkRMxiF02h4paF98Wr
Ryi3/J4fN/t/ynqW1PhfyQP0efL4pCkYgj61CTGgjmfp3HEb5GtnU+PKHvFEYJ0rU1d6vFM4VndS
Ng7IvKH3Kuzouj/mDaFy/FLYP9stWO1SpJt23fdE6XFarM81xoz7ml+jo3+pShgrC6ZcuOR++Gy7
SHiHrABqWSVrj0CCTMRYpSKBbzMYn0ZpJ3mY0byNGOKTdSAt1p+5b/k26UU5EuOI7mxVHatVv3rT
+xNw4m/gCkFxJpoIK6d4FjOQlAHpb4OWZmsojvwnUMhZWXEVcd4SLb/pOYezH+kOgsk6kc1vnQy9
Bw7V7s2zAvqxqWgRxCG1YqRw7mwwyovEJJXiqPpYoH6XziyoFdRnYd2gcirRUPlU3VEexSWwIcpK
TdQFz2dv+kVe+ZbYPIZ/58YV9o1EWN0Gd9bmFPstPyX6aPm76rr8eXFtFqZn4aXMsIgj9oXojxb7
dNgPbrO18mx1ipzSpfbzMenUKR5XA+s76/reGE4+3ieDdU67CiCu0n+5pKKBV1sTbmNBXMV6xsGu
SA4xAtkNUmckSN/+WQf4EeqCgGGR/5aCQLvN+NGu00iopMmjNSbq4jczga27YfiEEZOEIzKIOooX
33pPBDTCdVAv3shq5Nez8gDi9EoGSedxMY7MiVD1rBhKYa8zWv51LeN/y3vg9xPq8FNKoBSrtZ6u
aSkBlUkdL02NmvBJEb5CMRiEo+0r6g5LDtGVosj6HUCsCeQ/KV10c9GSVM9dFqL8QaZtPMFZqMF+
7pDlv3n/vq8jZtg73+RZFbunUqCrk9ZgrDuIMegEFxnCzpQXwNzDqHVLTL+cw4jZ8e+7SPVQ0CxU
DHYdhMtG/RcMvLTslUfX/FOvxG2Il8o8ybLwOgqppZ+nJUyVhIwVZw1v43XaZa5zYU9kDcnE3Q7K
RSMvJg7ZlvPRcDqH/rT1ItxkuzIaL6A9tPcuLIV6OU2qp+k+qc9IVtEjbc9Yhg4rAByWzJuQGWm1
yiLSQstB63pkhDOJwKPaac5qo80CwXGxNdEVbMngT1jnnaj0OqwVE+wqnSIRg5ZGCvxsp+WugAhT
uZTukrXh0URv3gUWJG8WKEOdZuNbqs1Qv14C/BBwg+TpNukFA0VmSn26M+I3jPVf04xbjUiBcCCQ
xYoQg+KFFAqBjH4rz6PuyPF8pt+1b42JB2qLiWTZ6xnE9ZLOBpbF+vcsaCVFRGI9uuu51V5swtYF
n4XYFxuqnKy3qWnQaMHjSeqt1Ww9g8mKqtOJhH4yt7hPuvqYD4Pl6Z1mMIFzUPAkormv4X3bCXRd
3eGvW8lVMhm8lc2rMda4F+1JruqaXPN/wNeWOTNSNFl3HnN3p5FkvWcHklMk+Yff2Ql57U0SyqUM
/z5wzhSFNjUIN4ePw55tK7eJJ9dFB1u2/XSQbylq6o19rGlr608ZWkx35baAkI2ymgxHa/PRihEf
cL3Mvr5qFi2F5ZsbVvK4fTdAwd6Zm/sgxnrTERk/fmTLZLFTOyu+GD7AeJDuyrHUB9QoUmdZNGNA
vuwtpl0ECYZmcHMxyWhFvwUVa5Z1/1yUQxff3NM5+nt+5/9Mna+HPFP3WEYaWGR36YCjkreg6SeT
hNpJ5j8AOySQuCttyAHkdOinXpFaBAske6rKAgogPo0QEByNPkcW/QmqzJ35ulH58aCqs0sY1WHR
cjYRFpvL2wcPT44tC2vXkm3QOIswDSRhz0WBrLc7i1nkF6U+lLwws4kED2LWiJyLX5Dya1S3v3ub
qHS+lmIz7yD8igW6HnXzTGJQeEosCgp7aUYaS+LYwaqdcprBxbZNfOurmRSQ+Ucg4r1IQM46b13K
wxoSbx4EIMArEI3fIoQiZLoJisrJILr0BXaeUh+4tjSktDB1QlCsD8T8/Cfi3SZ14UMgairbtKyd
DveFPcBOBFPyPb6ljSja8cpFiIwgWleMTd5GnunJL0eLfKXpEyOiASX2KrGtKSKU0HVHAY5J9Mvp
rJ6pMdzdn2DJqiEKYmLExKLK4TmaOOz+JlRUqmc2ShUI0IXa+HP5bzFZbU8F1fiwiBw1sIeyO1D3
FutqcaiPkFK3a4uKscRcn8ZhPGd6w6QBJVzqtuVpoSf7sYF0cJl+5u+/fk/3xJfjQ2osM4d4V1Q7
r35/cQgyAjdTDgfMDsvVT5APfkYSg+u5wz6RtXXdsqp5tJSTqnSG1qM2zoOat/giO6tTZzbik86A
/KYAGGDXz+AZnlIIVX35ncn0xy2e4+x6T53b3mkQu3jzSXnmWnLfdWj/KRptvw1ppIZ76hQ8lXmL
2eHedU+6LAhweapeO8FxqmojU8Qwtq/8XeEx4UNE1mmCaNk2x35joPrpyUf+l5TTORy47F5uYeDz
GgS7KTec6AP8vAwFLtY+RUueKgzRSq0HyyLjG3Bz+PUtOfWS2JqC+K6v2mzdeTozSw7pH0Q4kUz4
gIVGtru46CScfRA/zxFqRKkp4rMcTNqQTSfzdKT3Bjc3ZIxMLWZ4fjmYj73oBlx99bkAxHKYyd3T
y0KHOvuvOsj65lnBpiS9hf4x+qs6RZGSmrWRXvJ1ziyeAG/JR4IO+0dtBAGKtp4H+hb1JEIHcGXK
nSpSjdFxwPb9JFkfq8152j5d5yJWqDU0ErupgmnesN961rE3tX/sypVARnajv5wJmyPho4tUpbJV
r+e/K6vozEFJXj0MNgFkKcC+1Bs6rq0kZQrD5l9ZkWX+dOk7Bx+e/2FMki2wjJyR5FfdevTLL5yF
FauwZSctRRWxMhPwayCetccDdsJPT7bC9+sV7PGd5oxemkTRvkOs37ksJPumKyaoFHxS9NlJ+F6N
B1QmkPyIltHGKetiO8Rd0qA+YpWeKUV62UvWQVCVSEQsx2CjdCKOwaimld1bcZ6avCx3QFF+XQ1M
tpx2p9G/7EkjI+Ov+oqMIYzkG2rWJK8jptsoxpxRixxNgj9G2+Q3EUikA2umzI1SIH1FjIeehSz5
ngVbHKP1OdNZvJaYPJkgAeYg1k9hsjEz8OrvxX9bIPFELomqNpCtGbsD2/l+DggDg3xro6WRVqXM
ZkY9IjYoiJcvBRj6uA9acy4hnAV7r0HjgPq0WtG4PnnwolQOJpQSezyUjIA1bwpx6kxhiBxz4/RX
IOuD0tcFoYGjIaOhavA8kQFvGJ8XwLRzYsNDlA20R8tuOEeyN4GvJ6qGuNeQjoecTWYTcPSoVz5K
kEMd+uKkbwMSx6lDsPJAqWiTcugy2+FwJcZNRUL6xNUoLu2NVyrjmxOKf9ttWU5abI+x+FyPNUqL
iUk4+czyZTGWhULMafqi4KSoYU292/PE/9rvxORl60ZXaoikXjDtxW2gHF+D6vaKexnzBxmjYGaQ
3grSc76GGBntqpA7mtnGqcaL6FT2U23Lxrkqndzxdulx60zgF3FSF4B3wAYNNy1YG8Q8saBcR4K0
4V2tSbzZysMterMOhaCPp+MoBK9w/Zw4xpOoyxizyK/9eJe05KQqlmkMAbK/2Ka8wp7PvGRHYT68
mzj+Ugehi8TA4MO+ITZLk+EkQfbafjfzAsbJTIUbx7q686TLTBOGpbXGTN4dgKIgrywfsm5riWXT
Xh4b1MyG6Qdahf+m3s43bNttdqmpAL+rlHyLkyVj0MmQBV8NKHqdRMk4P0ngro3Bj9GS4QH6cXqi
SH6/fh9FSeDzeCtXGWzFewF73foI2u29qnZcNFNPNl5MFNqniAE9NTmLr8B56RUMRYmHRV9by+Da
z8fNE3pBYNJ8ypo5rcqIoK4262kNtfPa/isxvHuTu30epxp59u9PULm+WvgiU95Kok4MA/zoutBg
tc595KQlb1P5IURX9/TyuhfJivQ0ASy6Q7ymsZLMrdhvNd5pJ3IkD5EuhjU5rqpQVDu2kG2mim6I
NfEb+BaOOJcRbgKRfOKN9jpfHhycWjWunziYLKOM1bGfaXjnVgJFK6iFOtdlW6WpWiqt38Ey6r7/
onKiDAvdX9LmcFR7SPZvaDmjMgWyz6OQDdS9E3g4kX9HnkDELvi79Hsk706+nKTt18JbH+BXQVrU
VBVc4PhbLWwxrQiJexTDMvb1HP30zBhLuTVVwnAdkhoVOw6pDNqSWLz51r7XE1MXMJ0KbrNZSETC
7eYM3VIRQQIMlNKDje7OG8aQ1kD8s5kmatljLllbVAq1Ttmk4lzoQmWoWPYEjWK9kRPuldjsAVfZ
KCkLfjsJX/IAjvvFgPo4gpeeGdbSK5o2BDwaODxU54Wk4xSySPTGx7Y0+ZI1np/luYz9Z2C4cyJu
uyPO0tG2QGYsaH+rKlC1IPX12+W1Cj93TZYFsRj508qIEsKWjkan1uzHg9e/vijgVav47g+umUvu
iRUCro49iz9r7XL2dQPBlaPalVQhNeKKguO29xzz1Vk29N4n/tmIpSgdkUjiNU7obB5zAYkAQklm
1gEOFIssX4OlIdIRr7Om268juybOfZXlp4Wq3N+QFNqqCb48NWd6ZF6Bnvr50qEGDlE3k4F0+S6V
/e9t1UpKjY530rqc8KijUrb2d2d9GD2iKqN7Q2d8UsXGS/HYYeSENVJdkhchRMIYaw4UnLSAfemj
xX7f07BTFchAt3mnVHmD1huponYZkk4lJb0iWt566Xvitm/76u1X34LvwDy/8U+R+CEJUFIV2F/k
y78KdPN3MQPb0h4GTlyxkTg4Noj6IDCEuXZKavhAQDTr9Yv8GJ0/ybL0R47jeyPc0rP9oZTB+Yrb
EyWMEJtcw3ROEWUldP9FT1sijkhIpjYsvtP4lAIaHVvQcW8VwlEPdj8NoqCMSCg96O5hmJg8mq4e
ZpsA8C3R0a31CtoV3Uu0rUWBmFa6BgyEgmkfv9xqaL65zE1WKZKX1oD58K5GRKpvkLHL+2ZnZwQE
IEKS8lJDKoGUg1Zt158d4pR+oCJ7/umNqV+0VEM5ndnw/L2h8DiVKmG6BsUXhAi7xsiBEf4gIbG1
vGg5oQG7tA/6I1kvvwVy+SOX+NStNzoiPHIH5fjvSnVLVZpwlpq9t/oP7M3PKqc3H1S0rQWzH49e
xXSf9zPAreTOm0kauSaR6wD3BoOG4Sr3JeYFZechnQ8sxMHfGB/xpECUoWh2I8kCrbbGE53eokaZ
VqRKeimcPVtZg9QUQUrq8rvtMRWU2nfecQZl1GYWjFm+aXJI/bso5pVlHgkl3AFzdOf9Siq31uJm
UWTOA3xT7sqFbm87/adCwOAOu52NOJCbU+Pq/thwRsjibsx1YNoi/LMkhYc72hXn/O1C9Gulk85C
v2xryRmT+1GieipX9nRWR3AZFE1NeEM3ICushw2+bqzGSYVdb1u34PfbNJFz/U7Kw+GqjS6okfJB
3uRIpaf+KWo1qy3Pm2TMry1vmIeYm++l5RkA0VWTfYv5XRONojI1hbKPO4t4fHvATW7XzVeMs/2b
XlKJGTN1QYjj6cBSJ27nLhjTzrD2RUCZHkQK9gupMnn0SCEE7g7En+nYzziXoH8mWCSsyIXTqJ/M
QD3F94mQmbNkuy2xqMQPVePAqb3diHPYQx+WlLNyLkCygh2Z41tVwFWuqVEsA7C4KoXRfk5jy/kO
05BaJGZaKkLA73WrZfNlYsomGhAHC8IojiJpj1PcrVfL3vPujO9Vm3syXRBxdzyYmHSRsZLB4kMl
x128IjkKUhNDd6Dvj834rwj9CewVrBxgw0fdAgQ1RYKhZSNv4+zeIvVfHINfXQP3Nl66J9j406w2
KKKFxYIn7UoPBZE02PVPHM1el899HzHUYlkr2ZvM5oUfHga4ADKOgcDqb7uJhbSCFZjb3hiSGUDy
8vJxe8Rbk3qQTcCVxUEbGACCel2FXmomXGg0XALC9Qr2nSVJP9LbiQUC5Nop5nSAn4x134T5yYcb
Sx0vOKygfcmLyJyL+DCwme/urP9WKtrJORlzxv19JDfELyzJYqfaagY4P+xFj/tkpf8PqFk5aMoX
3i217zUpu4erlHebBOvoOiyJbizfk4qb+pvRTMxVqzUFc+YTnzfG/0JkY5KlkSAhLG4UTUemnsNM
gW2MbQdT/68Jx1k6U8CeBYDqAV9/wTPuBLyqlK6xOaoo3MxCatNDsD3zFRl2h+xxi0/vjUray3P4
GvfCODEDhZm69FwvgNpnY6JDRJB4kWppTkUM5Cqr/LjkxT7SDmHNB0PTSjNIVWKH1lPJmFlJ10Ax
meRddM1U50hDpStDulQsycZhguUOxaOSo0wkLsEAR1VUEabySo/0uzBtD+TbW7TE0Z2/eV97GlnU
PRZKCI/EdMjWRZYY972ei4Ah6jws8Uh9sOK1uVoKBehpECwIsPr01E0M72OOeE9y02x4PU8c4Qlo
sCXExBfbuYFDo8GyqUYnesvPduErfxGKI/bJo/+3xhbyQJ8uFgNfEFSvVtsABQ9KDFGJb9leaLD0
hJRVOCvdIX+dWph2KRmRGeIGm2FJmL4pn1a1JV6ZyTVmMbSlI+rd0ssU4TVr+BbSGim7og8KW6Zi
ul2yOgPfTtm3Hq2d+mF6d7f4BRuvk8PS2Ei72cLaB6KsER2FbjN9FMRfx40djLyVN/dWdreN3A7y
HsJu171NpYxGbJDSKvzER3M0l3exwT8T8AA9LCTi1FfHGb42ZS07uanCy1zIcDPYPTCTvo/Z5Jo3
X0t21dzHVyyHjnhoAxmCpcxLdEZR+ow9Pz8TuQ9i7aUIfOVk4HYU205if4HOOBl6VyYyxwhILNMy
A+teG+WWHOFqb6RGuXdA/5MDDQOz27QtPf11oabh8+lTC+PglWfwHf4qYPGfmr2FxCBASbV4vxqL
pyyHnIkGZ0PIvvYCL9FiKDjhqbJk2/uUmTtm8SeIjHD+4SQoHzH0veZiew2ByG7ggy64sd+adTFy
dih1rusbLtHa9KvsGiCpjrgF6SpQ/fPxa/+CqwHvo0aEFp+Dwi2d+ZzOt7vr6bN3KHzCY69B8+5T
O0StSgDBlt8fuqR+M/qKSdA0cdLtxeQItFTIP/VG63LrN3aD0YlZu5DELlG33OQV6zsggNbX0Chr
EAFekvoriAzvAfLmpuRQagK3DN12fLgsGRVmnzozU0HQhEhYCVI0Iyq9BeLPT91Zomslx216MEc2
voNsPxIit7tfVXhABCtjevqZu3z7oXrQ9kER9k+NxShJviDiBYzR1Iuj2e7O2jEXT1ici6X4cwl3
jWE8l3lEARzqD7DK68FN+lKgycWVh0A2WoeSuWbqUcfQtY2RG6QA4+IYcBZmdfaw4UEQ1YW8X6DH
wycCyT5NgVQ6dgB7izAXy6hJXXaXEg6ebtC8TbrSsbZa2A8FwiGVrjbg+/gnna5KXowzhtn1qGYV
CSS3W45GZPX8v9xniIu0dDuITXIzV7sfRCC3rLZtz4x0NZIXxEHrODRvs/KxtM1UnVMt0h36exKN
2VB809y6GWEIcxW5q0JYFmGSFAEujw9J8cSYCOnwLGK0bnE8tw2jrP939G4ckbtNn2MZ0i/iS0CE
9+lCAf0E+TEH5dR359BQPhErjuVRtsxsnn2xwQeMa8w4ZVhsolU3wVkz3AceNALrIgwfKrQO36or
hHuvw6BwLmEzF8EsM/MGZzogF7QR5x9zNHJdl9cOapaIxVPzMoODXgv5HnAYwcTPnIbJKNsaRcME
eDPcAjLIhmkOQ4vsuwq1QSMsKPdn5/it0dbUY/mb0c6TPHyXvC8b5gRq5OLSk05OKrX/HwgQFzSi
rC9IHnJA8wGDwn7eAtreLs5hX6zu/f4wKxsXHAdZA9gGbo+zECeHEeOIsd8NWgOOC6ePaY9NRrA7
inoihPlaQ75cyB+pdx59WIr69E6gxbioUJKhnoOL83ZWI81WKcPZIJLkziPJE+bUlUHKxtjiFrwL
E7w4m0ohqtvlJW61Y6IlB+Yl76AvANX+FQTP36Wn0EX7fqAS7S9YMwndN+yeGFwS8QT9gmsszpNk
96FFUPL88e+Nw4+wmIeXXg9kCaWL69nwi1i5B8EVOYKWAsFXSP6T3y3BjmisA3s7R/rZTRTUwbDq
8MjrZMGsveTXgPErD5714Oe2wRvF1/603zVeFHIR5U2CBfPRAFeY784PSeo+vWberKbnQCmEMESc
YJyxJsw+uy3O+NujOh02eusIi/XDY92wnZhuqU5NlpL+LzhKneda2/DySTL1Zc4aGb0Qdp8Ltc0Q
U613aemgQGowSq2B8vWugCTnC9RUjhgjVsv3kC9X9IEUKS+2tSIrGkyx9F1ZL17xBDuBPxNmJARS
Uc8GZJlgbDEx/s1haM30A8rRZ5lRhT5R2j8jCImj6og9BAOlUc9csviI/wX3ouYxnyXPhMdaGVOu
rD5TFbrWtDs1igD2tgXqx7br9optjJ4Y3vNvYldr4CqovDil2PxCHEy6xJNtb6sRtM9NC2Ifcj4v
dG+7ofaBzv1cC/hHrb7GKWgaR939BjNEmRbOStFcWUg6FsF1Dj5fFwUiP0FblAINmPhgqrgSOwH+
sMA+E6LotXe+Rfq0hXNXhtXFkYpibMZPNTyUhA7r3IV42YCG+i3OgqckTLZHzsltV0wTB3dW9u8/
7bEFTq+68BlWEIBHghGkfN30sQnBy/ItAZdSeEdxzBJ4oMEq4XgkQw62SfKWi2Q04DfayUsg6OAi
q4mHYQ9GL+eCnBYHq8/tAWQIZ/C+f9P7ld5rvk2M+nZo/cPIypX2o9PxwmawwQcv3lRoZ7zeXcHt
cmAxv1N0aohSg2Z3w4iuBSu/XDmQjh/3dQAUBUWwgQsSvXsmhJiXR5j4GfuP8oSWde4osbngVwvf
zPzQOA+OYInyFGWS87QDeK74HioSCpojbxTQvAzkmnr1l7TE/5RQhi45eI0TBtkgY4edIWBBydmq
Cr8F+ZVg/JllvTKIM7sMKmcTRoVg+rrHf5lhjLEeCP9GXPTpHW5wEB6JCYQh6s+2alliQRqB+bzI
XxUHs7MM/fJqbgyy5deDmIuch+49L4UQvXRcTQobXIu32VP6q3ew9YL57GjbS3wAQPCE+ZipEn7B
1MLhGDgGJtypACxz64RyXgyd1KNrCgGyg0NPEPGD7lAmquVsyb01QMd1N6BDXymTy7PxUyUgsblT
VZZl5RDg/YuczBNJU6NV8Q3HAIPp6PH1vRBfrCqvLm5Rvtsyh2SA2xznlY08dzHtIcfy1suI0b7k
grPMSxHOf2ETTWJ/wOtaLawvSt0YC76f8j4ZQlEoAfkrhIy/sTnMezOeSXV2Q8odlL4bamdo9usj
+n31wS0knUiMw9u8hJWsmug7sY5tmi7KvPu5PcAdC4X6/dtT7Ui/T/NGOjdvcFnSx60doXqAvMeM
TYl52JGiv8YTWzUQhZlPUOumJJFVsaS4IqBD154R/QEg5Wr1KvOKhHD5OVPiKlSXDSskSsyCynTG
CAe+4fonULgZVpoqU6wJnTWXXqfr1LDBcfmEeASQyyMzaD/gMYSpb4Q9nAi4QEOJUfOf3fpk34Jf
4yVbTKd2y4hgtjTGKhe54cGngXfMr+Ft8/VWeTqQ2G3YlITpm12RCZ0oJNsuklLGoIGglxb50h4i
2BP33PTVIkc6msVkXqxdwmnUHVhNgc7w4+3o4ot1yT6iCDiIxhpxKdkB7g4vVmyq+m+SVmjVeNXn
QWgiSA6lUbdBr/xwYJi6KiK+/iWmvMu6sHC1FYWFkoa37ggGj3Cesfwb+Sv0AVVwmVtWsXI2SxIQ
HWoiOBWMMr5hdEs2qPH1rZ/Th1YFVIUL1x1fjsV2m7rnD6Ygh2TwLO93W/fUmBthyUPRFRMebrrt
b5fmFf21OsL1jg2msCTFHEmA4u7Pmc58Mrn3TXXFBlPytxs4bLYUV67GZTyq6n0aF0GuAFO+An6b
pOiFhMs09lkToxT/1K9V6pjG1aC9/g/ft9GW47Ea825wLXhiYjUgQRoRHILxXEEXunK+g4ctPAkx
X68fUp63oR3k8BHCrB7ZuvLo3lIOwmAyTykHWuded7PHMkVt4COA3jqhv03h54HemO3ty1eiOG6q
9hJfuRojccMqaI4hONTK4Meyg7vihPcS+bhVBHNMem2XafkxhdKE+tKxQOGWEZGlfvRPBMSEh5Ky
B2XabRh+ltITs3moS7AMjkdCu3IMG0Aol+J1qSM3//zG4D7a4JFw+D7xsNDuSCViFZT4okIzWKCg
9nHaZvs9jZSy7grYjdjNC6AVo/JqxLILkXDSlqOtgITN/YxrJiAkKAp7o7zPEmzf8b3NmZuO7KEi
TFQs+NCXccEkZgLOSCrabJ1e2kPuJFNpUpYRZWRWnp36YF2Pzoh/RhVTuhw74Il3pLg7NBiYFbKn
v4Ely8IiHSvcG6cbna2ql8ZTsFysb1ta1Jx5QaZEin48acKYrHoJFJbMdjT6nHcQEik+qW6oGcbW
T9ynGSNx3h7bjf9Y8KrylZWv2rby0Lk/Enh62S2qk/PTzYzhUUZpPpiwzRcgq1wENNRWc+r0orqL
nn7suw7WVaocFw2GO4MJ4+ARWDjrm2WmwWzTx8p5J5gm9Rr7ydprDcogEWljEVBQUwlgkYsizxrr
bswUGWp19QcLsLDbi38CpzejHiJgUIKOKVsH9+/OBWveWp+VR8tusz98k+w5WjLwwur4tv26hPPb
lANLmLZLMrRCs7fUBuD4CwahUi0TjX5QfpwmFqUeqmTQPLTetk9kdwyGklOG9HgzdEignLDaoadu
n8Mr/r9/M5AN8XmcPi7S5EUOclqBclODLTVof/yMcZAq8/QpwiMuf5+E9pG20ut6hCMmqWcQ8K6T
3OGEEu2nNQtUNqXDmAODzRaRaqHF0k8itOa/JCuwipJ9nRPFlWpxSSzexmE4CBI5X4dB/IUNM+tB
7gQPQNgwayHHnClak88z6ebR38du3Y+y/DxejawIth7uaovJwMbIL9gfEgPz7NpSv+QvBj+RyxiP
Y+Xh/Z1l7a+cBb7wgpLcmVneAqMwjvcbqa46DxBEIWVC1xdITltJP2OLeelLVkx7sEHT6YF27S3d
ji+ZeqZYicXBYxYa7kjCnTIatJzVgTeq6O7PhYzCN0RjkGOqniA64SrkM6xjTjWDp4x4MdVg/v6C
0KAo0ftqqD65Rj8pMXOT7ZDRBvdt4p72deDlzOCkgRHr2OU1JKupGq9wcBRFJ+HDukEDqWT7x7wS
seJ9PzY7PfB4lWMzV/15hQEQB1AOSrtBkvjm7EWfM+SvYJYx0ZAHJcrjIZYhzmXcwGAJjGflF3eV
2/k++cukCY9IdzKLCA1PihV7mcDhBzRcGoxXF3DS+YZTzdhsQO87eB1tFgJaOcklbfidYc0SsQZM
1dJiny3UKFI0atqHXM1qFl1qiCgrfFJHdAhmZGDm76nrruD19xr8Lf6xcVwGiPdq8ohU/2B0sCC7
GoumyM6tAGJYAMi59E3e69W9q+olRTQqef7i+YXQ4EkTjnON5I++6nQoR3KkL5TmdDSlE9qjqZFm
M7AmrA1Q/JAvwrs3g8goiQuW1jkxT88acCJpJ+repZIFgbMegtJSdOQdnuIJXmogbxBzYBfkoLMX
+1Md4JrjQS0WiJVbtsdhUhf30Ubi/+gkRQiEKWKIIcbtINtHntI5KsInu2E2FLSbNDMzmAXJtTdW
9F4mB8pPXcTFA85zwQ3SPNGynqhEHHgZ8oAo6EtiPSioHhVFSNIF0vWRoyG3V0cH5IVlhcwVDldq
iIWxEmmogMkrl55YVsCylnQ8eRDOXOBkZwnJWVmDWyVaG8K5WZCzvZFgEMHbao4luzEYhP5KxauF
gn8OAOc+l2Z4ni7q4k1f11vWeRVLLWa/tTkZO4EPlMpxF3ITgcPgZpyO0CTCT/ULsjRnyMYrgsTw
V+HaZoXtDOEKPSPbyhapLK7apxdu6PpX2Rj77QyClGxsRW4AkGxgPM9K8uVlnggSx9FrsF3qQmjh
bAUCAkrdgy1JBLzIgBNnEHEx62qxMYFNnBzoXtUsOn7rec5iUytyYjOzOFTphwNH3+xJtAZGHjL+
3tMjrlKmXG/p9BSb4C5MNMFH2VzQDNWFlGX/8kp79uR1673RfIALL+KWtGk8asVsQw8i7h4nwzHl
+XMkwZ5pP6qGD3qodJ3rUajY+Sm1Ihwx+3Ynsqe3nJDRcQgqokr+ybtaWrn/BStUSU4YolKWsPpU
QBDIepy5jyrZx7nbQ0uutk+fCOpq1MHz8MULeUit/R/vBlR4PQqXNO0xDWbhQk2eRF6WNRsBK4vM
Dg3mPL+06ddf1FaM+Ktl8YXhTY+wcAasv8b8AuIzrp5OIn+cVk4evUj4QegFHh2cKMLi4K8YXg3y
6E6qcykLrQ+TciB9nYEHcS/KXu5kdX4FzBvimFdq7BPjXXDIXIFvK5/GKCQa3RpYpeyG3VNNZSjr
RSWHnGBfg50vhExwI9e+tPHAjvPgPO5U1dxtRsZY3oR234ddXz16ahazqYHv1bkBs5mgPZLFeDYk
PEHK0RNPefHAFoHU1fp2y5e0mPflxfcwVcqaSW9oxnavh0omw+TSvFTKfh3ZxoPAkENGT/glaB9Q
9o3xcyj/8LIZ2zvMQ3H3WNMApEIJPJwcjR6DmOEaUEs3RmdeSIlcdgXB6Hg8tsZvCuYaFGdTglbx
ITMVXyOqXLKKNi9HGVKt6HNRdLF/uvfhjOgu7beM4f5acpyvlL4Me1BFjVmvBSlQNRchTznr7hnk
kCSr+p8HllYu9gAOpm3uRGrccWBc/TooGyZOA2uaIdG7+JpR0fWq5ScB1fP6By417wj5s9VHcyhJ
zeYIW+M8cIMlpWVRAT5DbbLkABlfP0a9vpOT5Nj2J740bUdALRG9UBjw3Y+jpDDrL+34VkVjzUf9
c9l4N0HJgRTdiJAxSMJXF1lE8/PeSdGaBFhbGH2uwzTlVaa4hSvUPoOx4bbs4O/u0Y15XL3lm2AX
/QTAKfBxLKpt2fvk8YbtN1hdYek9gipjwIaUXzuiWYaUpMTqWndA0DH7MaKvR4PfneEl2hIKzD6y
nbs/mZFXitc+LHvClSrjP5zgccSZj8mnrvj3tZz8hRC+dDvNj0mY39N8D/esIoaOZnsxSwDmySsM
UzO+PQh1hV/rYCB9TsKdnyIBjSNmSpHJ8ACo5DC2RBqG7bZ6nyO/fVRBAR4Mu3CMNosFr8LAHXVY
+sjDfvaFCkX1SeoU6h3MC1bh+6cpUvnkje7sSWAkkJJ6YpV0Uyh2NKzNAjdK4JClWNs8e1svPGzX
vSqP5cM0wkMhO42KyMf1i2pp9zWXH8XD3o1y4CzVkAsT1YeUj82Kv7NDzlBb7EqZWoedzLzqRICz
nH3Th4sXArdPTFL3QkDcHxAdjv+h+8+LLLn1dxBiETYBpfYYEXdh1Y4BdLyWBlIfQWSO1Oi3jOYl
U2Iqh+oC4JFUpkRPD0yotiPiNMqLLtnKWoR1oHv0dp9nzXai2TkPELxyTf8iWz+JLrXeR0sY5ar8
ygLnPzT1lf8h4LuXvrpCR8yBEcgPKKLthtlv5PUZGBsMVsrDmHnmR0oZHpuzGZ12eDqZvydGhpmY
4xAIoHjLRXzQwV5ouhjjYjsJPdsO5Wr83pkMaLBXuRoOtZZVylJAO1FoYtFNXaqjY3C6zs5gVxlh
WL86Fo2qzVKjLmiPBmc2vGeHoQjTzfl0HivyHHhgGEaHp29GAqzmljV8rrr+TvhWc/+ocE03zKda
erDXNNoDr/4AEGA6zCavtIVJ22SMQO2gb9g9F7QWoA4dtPLMVATgK+ByiJ00q9niGfW/ZBQtIT2B
2OkQXTOr+yAuGrv8eB5h00ahLrQmJCS2t2D+r4xxcW28Tw3OwoXxB1955IDX77uWN7fOrX8Vuezy
WfYwZQTdfn71VfVGdCiIPtkoizQkfLKfYFUkOik4SLYRQ4o1Tmr0QP8naMu41Uf+MqPp7y8g4628
05TnObDhVi3PdxmM3Tn80fLSoZg/Y/Zb1BWWY+jgAxT3rZjTIRz+Wqp6P/KI8l4QEMxN7Ylk8+Vs
ccBpGH/RV2IDMZM9qrjdhjefbWW8Gc9CAXL0N6jnW/B7vSLG/6WznZtUJIP46E6/YfDB2TVYSbev
zjVm80aKqJnB6bMRq6QFK/zKS6ZtPS6kOSCHV5vCb70QKDuMsW3kC9qsvcynm99iPJjGcu5mLiXI
mqMuOaZrUK7ZEZia+06/EV9IfSy0EPB3yWKjmY+1Fnzu/JrUQcoD5BxST2/DpPWQlvcUHnGLt84U
crHSguygmJineGAiH9WYiQp+2UhSjPVtdZcbD2g0KTdJI7/me8V3+PDNlBoOTEXW1hOpCte55KDk
zMC/fY4YrxsR2Y+4nvKDLEOBNujLXc+Lotih+B42KWuXx30JnmS1KWpQSOT3P/qQJGvDIyKJRNSl
scmoGDhhD3SRr/IIWHeMGxXXrfsYPR6oBecNMeNBo28QwQshoVWzXb4UxFd1Ps6uhsNFz7E9D7JR
/OsG962y9mAhgMC0D7OkBsXf8qBMLeeHe2rdxB4jtgvNBbtM33KXjtHiQudZkxur7/wcLQzPGVS8
eeAOjfhqT0PIGaWfE8x1MA/yfrTDCoZ2yhNECts5H+Ztp31Xf14x1G0puLg/xeZQVNrBtE/DQjW4
euVNdKgmP6PptGRrlx5YG6mtVmjDEWht9d3rJTuVJX0W7Tt2jknRwOZnoAAe9L8KSfOxcKtCbflG
4rdkPVEGKpBdF427T78I5vJc3E1p0GEr3+0QkYNmDpijuypiLBeC5tNoQR96s7Ph9D+9/6pPXlt8
XIbaR4hwnYPwtWdSvcMLkV+W66Y4G3K01FPnJue9IMsoHufd/Q59l+sHa74YmKHlLppNUDHZRC/k
4j+BzSw8+CetJiys9fKw5V3Q77FuztPXugDSCtf/R3fb19vncG0B4CAuDgQrEU1zVeigOvus9hB8
b2PdYPh4oiEP0E+O8d3mP3gkBWjv5phb0fbqJDSZoRoXaDWJUioICcO0toqatqOnM8STHxHPeWyi
Z0u1sZLTL/mUElVPrIr3njcEupaQHcB2E/CNS5Y8K9carYxuRNq8qXrPDdhGPHUgcKaXgjBFa7rp
xpm+Y91zuxbspRhs+sbZJLnRtF7d++9/b8cLu+lC3C2MNhSpwrFYB9fXliIv/VtCrJAG2E/VzBiq
COziURIz59EfOWbHlbcy8Yo8fjzYgZZ1o/YXJSS9wLIWyKZHcPJxNX11EcI91Yw+8sQn+2hxJQqR
qMZbBgHv0J/n0t10MQhgDuNo60rvzR1wlLg4hjeC8wzhUK/5YwSzOxWW35V0TMagE3mwn639K0PO
PpE3XS3q5X7tPe1pxIWM8BR7mw/+utvPVhfDYJWgIa2189bojjIhgitn3KyUMa2gtBl3kwRQH8P5
MMvnMAMMPKY3ROgrmdycDFdNzTPik5cvnfOzasZ53n3zZQc2W2EL2MIcqKD3/BGP3rZhpOuvGv8z
8gxddx0Lfbd7KhmLIPJyTRCfd4711Ob9TJGxN3FwmoYgRv1+koU5UQXYVCLvHYMV9yfwyUqdV9ao
3KDmHfXyU9QWLasIGwZzyNSltZTZk0DGM2q1Yu6ss/itVJLhzuNkuxntQ+hOfry2RBwSq/UnOv4Y
/ZgeKR0isq/lkhMYDHvu87qbK2wmiPcVrQ8Ae9MRoAllmyxyxIRn+RPq0Hw2qg3Zwz5hXkGMxvUM
dsS/8HTkjgoh4f41qIHhdkS7IwpBjzf5ITK1wQdG9T5bGAXI9nUMRF31n74NxE22riAA2HCFLnHh
eJWJJAS9hDTRK5kMgffchjPjTrm37y4TuT/vY9PCdxi22vxtslHp13mLhbHpjyteRKCQJJU8BwdQ
GVEAJx7iphsy1e12DIz8rjvZ4LVmp/3IC9MAQPz4S5Wpc/2u0frI+T9akcWPz1FmS4kmz/Q1G562
r+ctGUGfhaW2Tk77l/O//RWe8KW+eEJ7fHijMc2vM3qzK1PruDwDoE1SqwGwQ30MRfLXM0pRtSnd
uh+uJMdhj1fGDybq8PN5UlKABVV7YB8yFP+2fV4D9DR2gU+aR3JILZqLrL+1wyInKB3tYT34LZ4v
51zHIutfWcxyLn7xbXty2uxlXRg42PMT0zAqKvyQZJeLJMTs1jFQZUSJvtacQMx7pZT3LtmBpeB0
HjDAGDyj6T2Wi/k7zVSrvOV/7fOmwLukI7MMx0petKS+f47wg784tpmXXXIlFnNiwzd26kbb8aRH
h9rFMxt5aybv8b7qVMMcU8DIOz8wSq4r63mJbT5CAP5IHxVS7NLIJWNt2KfEKGFS9X7TzvKpzdVJ
xUR2M90eFzO2+HKKA9rCzFzXwj1/iuo5ZSTbPehFupaX6FmwGehLn/IVXr3aer6Ric9wFqSuQsll
bDQK3WZUMz6eIZMnOkg+6hTFCKT9++y/LIvSiRB8kNZNppgsyz7o97dq5Qyg9+fkGhZsAnX9Wu9F
h4BfDmzkuWio4uAOiGyo6cjVF7XW0PATlW0pDbUM6d8PvOQG/nk/Q9m1bcB6qffWmV2QXfr2lV4N
uBrO4RVgMo3ht+2YOcdO0ItrcUy3c5jqntRUdJlrCbkLkNoVUV9dsLxozqRCNVwLbeiEHQ8v0mQe
kZgpC+ACThBwvaeCOZxs9/ktHKVhy7qIjxiCaxg9PjaC7WuYsWPGeYbqTbwgMzobqV9wKzYRZzC9
hH+LpmfDdaWN43e5QFemVc4ageTykwdiLb/gv6SRfguMYHYWkGMcP4Vz/aQKFZjW2G1CI6kanAMA
34QX+abOronRlFUWGRVVSd7BMUqZfLEls/HX5jQbPfvGb96eRubRHy2jxW+oGSoWV0YyRRW7Lzme
dMHHxZ9JJHA3Gn375Olt4X4rjGWDGTP9rwvnTWB6Z29xIiU4OutatJBT9bGocYO6HMV+cTGwVI20
Ivv8d4OpeefISKn5butH/GFCSgkVjsr8yFCCpb73Rv4cmOaFrWD9K9NgsMOQWJiNi56DDfK4T1Vk
aFvLppLc4yMmlgk6PGWmQA/gxjxLTT9pryxh9gZn62mSDlE9mCqvUgTs5oFhZjukQfNxrkI9qyOl
B6ERGpLTKOsX00eO6NXYit+TLyrkfRjqzL/U876KjyWff8w5WVFIL8NKjRFvztytcrZs4E3pVEal
q3sBWjKSMOsJbozslC85IhIlotbGK4tBbDBEtAKvUp5XxC0a68ZUaLf/oOK5QMiYtKUJVXUfGohu
4vo+KCCQsFl10yPbRR47JvoxdXHU9xZaWdBsat1SmpbCrGWrudUjTVLG9pLuYrxSwmSfmIzjLh5/
OqUMxECHqy8dGKcgveFzsBYowemSGLxJQxHLFaL+kY/47tDuXhrw0o8JY9akwWpxs31kXUa5bjlM
vYpRhZucOva2nf9ThdfhugrZNi0yMTKwwmzXopV+AH5xIKyM0OBx1c+m0WfgMxGAkdMQEcrrUahs
n6X06l5zA+e8QyN8yu/n3MwL3WBoBba6uH20opZEESuUVfRW+mtGA8UxptUJzuPrG1AGiUqt+Snl
4tjF8YanSyZcJhkIA8MYVdVr3QG7ZIe7JRQ7+bsjVEHTMtoD3+gzzBE8wW4RZL6GNkJ3o+Kr12F/
Cg7ke5MGx7PkYmOPoKv8vNhR1g5+e+ZC/n205pkt/mCZSzIQjwIq0R4lG9GnXLcuGTrOVgCBj8Ps
oKaItVX/4ZwflklBchLGSrYZCv56vTFBnk1cQa9h7djA2BdvUOT6XqEHrngDy6C+csGTQ9HXU7dy
NbqWDDiiWAPNkM7HjZCpjkE/ScdTgqX3cUyCrDLMyLg5ciwJFoVUaZ7iIw6jx27TephNWfJvi/Rt
i/Id4Od4qESkeMU1cgHO05S0jTlewz/L8jWf+Jbstt6NNBOzmLyFFGHi0UrjDfSayniCcxnD57IM
koTbD0yb+HcNYaKqEtv4Hs8uyaeARUqBju8Dmc5Tvh1Jbbw7F3mYWJqw4sHLOM3rsUQ1qSWjJWkt
HqvShf9v1aTqctSGd4OzwKf1diittsaTYaKTg0vn9cieBLBvr1Nh7CJPtLZ77uVq7aSE3SsqfKYc
tnMBL7g+f8G8HpPaoCZJGbxBQZZZOni+eFT4cHuyFW7IPChjV4IW4y7jw7XFFZ5DNSdTq9blFPoh
Oh82cyW/Ndz6vH/HQfRntlgx3A8y83en2I3JrOAMx/+i/InvW6wk5F+xW5HfroVHonGWCHIWMk4f
nKmlvY2LRZF3eRx7cDkKfTmErz1zQl9myZsRjWx5cgWvvqVR5nqQDvukGCsfJOBCUJi4Vxn04os6
SwHmE0BXv+JdrhZzHbDS5VsOyWUOoYqk0lVJn3+UuEsf+jeqgeBCFT53ifQnsRN8RzcUE5ohXLjg
MBAn8sbdazGOziMpTEWgeuBLj3bNtUU92WQsUGM/0Ifhb3CHUZ0r4OXwngQsJU6hkiCYkGyX6njc
QzKqGQ+c7zADTkOeGpiIZRFigc7Weef7rfMykE3/erRFb/5v5cWGbhC9bm76aEdbXuIpkApok5+B
jqaN8sdfJoHEvy4AFvlmrdO/tlJ+Zae8sv7w+kk6mccVMUEiMrgfWZhjn2qgPDxOduhW34odhupB
8da/qeW/SyTzuTep9rcyXnBOesMjkyHvjwGlr32s15sA4QkC9LHA4n3fHO7GE3e4EQ5hK7xCy59e
XeupLi7PINhzDMw/Dc4yMgHIrbYAMJUzWMTzvlLQyh4iUGBL/9js48Yjh4ApdEBIDZmGuXdcPMtf
1OpqHjXbV1PAB4FNhUBzHeLhV7vGrBtZmhJj6+N7SKlEVAqN48v1QOJqkTxdZkHazDCU2y/cA2nn
hrHbloziRbHLr2Fk4r7g3ETAEinF6FtPDMP/UF/SzYg/m7SQS5NjIEpKQSiNVyzl8V1RDflk7yZv
t3f9FSH7cwAxRizySgbcrB1ikdmJv6xO3WZbRzNpDaSSpD11PzcQcD+OcbO8Pv3k6zTtfKVLAcmJ
TBPG5Yh5PDUuwrsoQH9ttObNKwRODE/LuUPh6l3rgda5DKs9AcX6ScwoL/9NpH2sAnlgbdDXzO8M
PJlBzvzkCicqGuKXtm6tcFIsZdh4LY2cDv1RksHQIwdsOtldhq96ODSXgneWeQpoJP/hUdugU2Ja
/ce0br3i157Ab9cOvT97g2RZaTnDWOPfD6OctERdCEGEDP0jIW9dxL0XXLpKlcqV+MNHl6MWlqz9
iuEfXNa8O+HWC9rk4S4m3CtAHsgu2Dfz0t+No17RNVKWDE77eFhXA0FobFpYiwR+Jss8wWwK8LCo
nqN6YnyFYZ/910w0BzM70khBedYqdDlf/i5de5Y4xlb8aUdDAsfWQKs6C0MPt0VIo7iqFRzD8IAU
+Mjy9tHdOZGKFaNSdGoYJAvV4q6ni+M7uS26r9cFqNAZmhNw46i14hp1dKQhVW4/h0skySuAYJwm
ZUU2inMfDUJcLkQgbEtCsqEjjO+EO1U4Z8vBrQeDuvOfHOGDIIAP3FsdpF+xrxF6A22zaHe6gJKy
gP17IkdnghAhLaYlbL+u/9wNLCcEhThrbYUbElmdVbyNjJrJAG+PwJ5tKn9cgcSIEfuAp69lVIJK
E4UmM5eZ3+D3xSrRfauB173erB8Viybi7Om6as+xWt++L4GKXwqus1TUV2xO232PuQp8+tKKfzWH
Dt41oZCvygNnfm6h3eGJmPyzoIdvvJYdb6eV9SRpS93cm/1F5piz0DC89RWRvr5dYJS0ta81dmes
q0mpqKKjaO7CUKec3+zL7xkBGQSO8PUmNWEmQCOWSVhWN4JhfNQ5tmDccixwAfHrUu+qr1xRWWi1
lafZmzsk/EUg1Usyba23n8AiWVLr8EdkATHFa+0QGKuhl6jAtCQD0HCpPloJ0OlzMJLrBn+cY7WQ
6Wyt29NoPUAg0F1QmeBvOvsC2yyuKmY8iwQnkUH1IzYSR0d9SNXPJLujiS8QN+6MOBlQw9we9+fO
UbV/NQFL1aAIwK7PUzjjcSe6PW+Jsn1cv0ExoWrr6q3QnlrFrD5r5P2iufrSi4DWheTPd8aKfbcd
dtRnB885R3n63GULEp3UajmHhGmqXWcf8LqCJl1kievkPqhJt9Vuy4IxPSRuuB2wjQTHdHCi784M
WjwCRPa/024S/25D83F6bCxDdke7MzqAIg71lapA8VS7yRPjilJP8+kyzM6+QCwIdBRRwV5ZFWM8
Z63Td9fGKNgmQYo2cIuNNZEqF+/7JVjcB6MTKLv+kZ7v3yeHON/U1BC9Pc4xMTEIoUP1qRcXoxlt
370a4KbFkEXmtBQcppOhr5fqw+9o0kEMDeQj9CEyw1lRFh1W77/J4YGQ7m1piiJTwaFcvyPNZE0O
ZYF7fu7MuP69Ing/h1YCl7Gb5BreAwEhxwvVxsRmwXtjMDjQZhQdvX4Eq6cUvcQQ0ofT1NEXuVdb
huvIdRp+6V9Vy4i5ye5c6j/DOTUFu202BMC7/HieOQS/zXKqY2vmykwN9tbCP48dTiIPNJVOfYkS
ob2N/8CHkLBDakOr02UQXWisGQXXnnus7hu2owXZUdM+wMmP+ySreb5wrRnhzhcBrcM5N9+n6U0k
W2H1HBUxwbbA51cEDPIjaN/iYqOmYOHNeK8GZchhSzFwEHUDuzOKTtlKGN9Rp4wQ2p/WFIWokua6
QzOAYPBph1zpH8rmvT6cM5hLT7TOj5dt/T25DRlyuDQv5/ZJzpJrWhCcyzoEK27ZMXw17qF4mrCc
mtIhlJIn+ubEHqHsnVYxA8BCzQPscP+MbfpTr2oF5fgVbnwODTZLwNMEiOkCLSdPmKTbMgXJ4ZfX
r0J3B+t2+Zcb4+RTZMz0vPmBjD39jfy34YZ+fV6fkU78aUb3/k3LvaUR+hzE1bOExyd/bLY0Y5Zq
9afODRASnypZf4ZKRCwPu9SOuJj9PIFJqysd0jx7cIN4lYZ0OrI1rp9p1+a2LQ0CVXHEy4lWcgoI
VooBiFmQJQrfhf26CbA3m6lelWArGMjn0pwR+NaiwQ7/i7qBWDbLfI8iK9x3kQXET+9dX8/k/d3p
USn8TE7xEs18jBxHAHa4aQVIhCmBiXFPbeNHtKeTQRnW61PsTO22jAJshti+eba8Z4z5zsPgxylp
iwpD51hZraR9VV2Fh3YIcXySC/AGuXsCeftpqa95QKX4W3HFLVqE1GsIsAfiQHJ4+2HAB9s4EF6p
Uk+ICGx3t+U1w22uxn8KO+ZT2Twk4NDTHziQTUXZuR4FuVqQCYLkL4/UzIAZUcBYBlClts7NXKUB
Ee14fuaK6xEvYV+d3MhFJsu4+IhTTDjJ0t/TNu7jMOcNl3aBTLaU6gYCO6DT9wkXQD82jSLs/L3n
yu0FRYlgUwZa/g35OeWQqWGJTu5dLBrz8y8A7YwhGIWxlO0PGyp7civG2Zl3yk4vl0StU+2MJQBF
d8Zz7bWqGOLUbfNaqDoujct77J6LUsL7BWnunKejNpmiceWRbhAmts0CkAbnPD73w1wdoOdabSCu
tcNYQRuugtAFylnqHiEwAvDFEciQ+m8zauUnB6DkOBpuvS41osOfLgc11U5ui9YYAu3r1wXPhlZz
B56CArR85a9hPAh7Udathz/Qlzduo91WUz5+MwmPX23f3VkkOt3TT6zAfPl/dHaxm8ETA1hI19vS
mLlGEBvNaO3+GhrptQO0hXubAihsPxuI46PrUoNcalCYxKQV/+2tGDd2brLUq4c/bc2MDI1tA95c
I95cQwaMo9TJTtO3O0Pci7uXmwbmzVDgxqJVTGAucV3jsFlF1NVIFXAOx7Z1lM84eusdkNYsQKVl
fNRZnH6OnGj92GhWs0HPiG/0kudLI3enXIBXp5HZ4ZkQ+ZAYtwCs/LmaEW7Q7CcbfWhi7cOgjzBV
60zgLJOli7b56kBZvLH4ezAiJB5BuU0AQKh6AtJB6NJ8lXmAqRHmqVnbBXZ/XWvJEzDmhuVkvPWO
xeR+7ETLums6LypXLRAF9XPsciprAkqshw3Ljmlde/oLrQ==
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
