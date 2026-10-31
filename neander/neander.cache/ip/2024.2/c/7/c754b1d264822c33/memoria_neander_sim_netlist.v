// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Oct 31 16:53:00 2026
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
