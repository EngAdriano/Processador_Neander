// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Oct 31 15:23:19 2026
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
