// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Oct 31 16:09:40 2026
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
