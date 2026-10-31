// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Oct 31 14:09:43 2026
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
