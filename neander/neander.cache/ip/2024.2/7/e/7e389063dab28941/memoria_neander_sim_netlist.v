// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Oct 31 16:26:18 2026
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
