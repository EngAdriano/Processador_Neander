// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Oct 31 17:01:44 2026
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
