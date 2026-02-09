// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Mon Feb  9 18:14:35 2026
// Host        : DESKTOP-J4M740C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/angel/Desktop/starlight-immortal75t/firmware/pcileech_75t484_x1/pcileech_75t484_x1.gen/sources_1/ip/bram_bar_zero4k/bram_bar_zero4k_sim_netlist.v
// Design      : bram_bar_zero4k
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_bar_zero4k,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module bram_bar_zero4k
   (clka,
    ena,
    wea,
    addra,
    dina,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_mode = "slave BRAM_PORTB" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire [3:0]wea;
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
  wire [31:0]NLW_U0_douta_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.466975 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
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
  (* C_INIT_FILE = "bram_bar_zero4k.mem" *) 
  (* C_INIT_FILE_NAME = "bram_bar_zero4k.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  bram_bar_zero4k_blk_mem_gen_v8_4_12 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[31:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
YqH9kwIC39+qbZg4PSfFsXuB9k9wnuxNryS/CfnEri6Ci9fSC6fsrQ/T/hnt3u/yolbJ8DJa1Qu6
Qnm24A9jLbA+fu3Nsmm6/rM6a4vU6OfVl/gTFd/CiWDutv6Dhn6Lim4uUNPahoOR/A2Yc4Zo2tdI
kMLO9gn9WlH2l3O2oXs=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XJYO2VHd/cnMxQd3i7/2qRhl57dl+doEKuhAunQyv3vpGRG/jlNxj8PqrgLoF0HMdqE3qJUVE/oq
kBSapqjVjLDMOrNGQ+Tc6VGsKMZH8FE/TXHQJ/IM5Iuiu2eozEwwVUomF+7cfqn+9OsVsqCONQ1M
g0oRlangiqasJDhhMfnlGGqwAwmgWRGQA6dmhTuua1s8zdvIv540zY6p5au8cAKVhqyyKK7wbxEE
SGuFqX+NYoyRV+rfWCcWM+hJEmnWS8LNAKkd13YE2+17sPYzUdZ23DmTxXK6KlAxKFW27CBySUfg
qdNXp2DSs2KAQYih27pBNMuHfGbM/ATFPWFvxg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
lYoEi/e8HsDTz6N11EDe/B/iitERmeYndlCklmCluwgb0N4W80JUGVlkd7NlRZHRNhxaNBJPkcjC
n61nO0tb17NwsMwjbY5TF8JWRYTNw1JXCFacvQYrdKv4/7QNQEtwVGiCLxFhOA8aHlWMZIrc2fri
VRMVWaEBcPwCGorlVIM=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QEw9fEsWFbdX0OQLvYs/gl+zyEOW3ak9TdQVaq+0AXXOT3LIqF7wDxJ6ZBnlf9mNbdsUVH5tAz1o
H8u7ihJl1L3THEvugW+TS8hkvVbEA9rKO2vV15KAj4Lla7UdFT/xDfe79RFarlLI7yGrubjgdoRi
QWy//UKsffG7IWNwmoSuppWiWB4ZHJtkunNyIkm70JPGyZF62VxJg1MTT+5LUbZG5vZjjuHZud9w
xJaKv1tFP/x8RVqLU5gPOqGqTW7/nKO2S+450Vo4D9vAmBVVcXpaL1EbSmCvQ+qJmcQKtf9qYFRV
Zko08hbpHjPxstqvTDro01jRzB8592m4xU2TWA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TC7q853CWBPPJgbRfgDV1lmjUwSAtliljShAyNFg8sfRfwDzchthzoSPH1UCHV++E2JXacEKq1lB
UWsNP92U4Xh0/Gu+6esOI0pJb8I+TRTxyBN1I4cRQEfQHcwfhbSdeH3yX9OV3opLEqYmT37hWU+J
zCawYnxVESI0FtRzEXve9gdEWlrKKckrT/hp4mvxxOjvOkOSQBvy0elgUOqh6mEOZl+JnUbsR+Wm
CoZLE1eefMZy3FnVmyDNPv3JPXi88aLXMyimal0MYFkTiS4XJiGT3eAIMIbksehXY+eYi/KFpZWQ
GHpX+lG3UmiWWLwyPakFwKEHbrBc70AlJ2eV9g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
j9nmCKgjPWNChPbpSW6EWLrMA6oCG2JGPoum8px09v0PEAh0DRXZi0J8HPzXUsZgOEMcKpA7X54u
YFcDDCLAQ+urha/eSPbQYHQh4yGCursxAQ1C6LEyNQ2wJ0eLlO2bJeAl/gof06zqsYVM2lLJVNv5
wao1k2bmgPdfpfY3c9vPD0fSMuZPS41EoRS0cQhO5GTZnKdjxm6tEUL3GnTjB8ynSCIbCJUsMtAX
4FRHNa52gudx5B5fagR+lXgFhE7e++rWTJELr7SYB+r5Es8qZLTpCH8TrQxEkV0rY/+e4sAjNE2D
gHw8GD7VcUtc15B8y1BbVmh29qc8Nd3V2i/miA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UkCD6I/Vye4qNoNoa3hIexBXG3xyKUJPAHAjIo7UcNVCDXpMQiYEtPDqExZMfiPlJn2nswCYIfIJ
FYWqMCloKSQyyI/7yZ2EtbyWEklb/P5IyZyvGi6hhFUo/JFTb12b4bK0gZPr+bCDdlVQKTx5GVHz
wptdUJO2omSj8axVMPbLRRtVzlJIZ29dTJ2ATXVXAcBxPnFfHRAMnYYKLeeLExX61vQvpqrkLQHm
XG7hpVzJi56gYKAzxa2BLq072OCVpVS70bfWlhlSTVcSlCrUf+EcarEk4FD8+Ih2NCvrqremG6yn
TtcBn8Xr8M/6zhOYvLi6AD6eArDMKA8n+Ccv8A==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
A5y5QVZU8yjPexRVPioSiAGohCHD5DX5FVobuMyhcgQRExLUhPvnnS8HOtxTj/2IapEcz68gFMGG
Hpi+m725u85/om/Vze9pGIW9Mn328Kz2FIg3W5EvGstfGwY+48LiAGAmTR269JS4lJGVYWYOz7Xk
S8cEsFd2m7j8iyKtARJzD90+UdXq/cIIh725jC9i8nbgxB364zddvm1Z/DF3JRw1qFp6GGcuRai1
KNcJ1j8c9wtIgktpsteU3e5+bxHEw8NT3gWXUFYjm00NDq97Jals8Jjktmum2nQxoF7ivPacfEey
gnSF6jRMkTsZObzc30hAhs0CEtc33hZLhPLHSn8pQ0WyvKJLHdd5s2yckgTZtqxC1Sbwe7WEgNXe
ZMX3pIkz+aoXsAL7GBLyVBMVQcyMoF0w8QGAaTe8sqatABwPqXidYRqNROTf62IYcMpV89XYgaTv
EwIn/oni9KOFd2BFVxRZbFGGC4IjvigsTBUijI+Dk6kVnDh240clGcc4

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Omtp+lCaqUx7Z4qdFj2zrN8LpCkit2eX4hlMtig+ielGm/x4FSZkpjoFmiqdKFPi2eg0pg09MSai
XyGH68UzAR7Xrj8f1jlIoUmMKp4GcxfdqfTeuu7kWGOJEP6cvgTjSJFj2gawDv7f4yZcltnK2x0L
e4GW/rBTmGvZtKWb2ahjINLxPuh3dDaSaWdb+zVgbtyrI5FrjxBkq+aOxSjyNsqnCx1L0uWbxnkl
88NbXN3dTaECXHNm/fsleayM5hKis7kTv9BFajJMGy+BhQlmIYpE+F5zchnTTFUFJZCz1sX9Fc8e
HcY7irB8mR3ajdzjUZLBQEMktp096Nheq3U75A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hpeBLwN9x2ZFDwroYLlUe5GjjDepHik2l0c2s3/6S7JPCRkzQSyt2V1Ad/JewAs/QNp5SXSbYYB4
rQl0My1LDMF3xw43r0g2IbcyHVpPhGp0W5msuQdF67afnsRv90iJYWLMI3QkYGCTWAzl4HrLxFSg
3z8XZRK670IcxznOrlvgHmIKsvubZrBkuc1EynrVb9Nw16QnIx2rc4WgcEXeFf+4i1RoYLDd3gXK
NFCNMdtaRYUThunFP6Z4ViZ5UnDmKq+IMhd31jTaqIlWOBDxPI1+v5RJYxIyTbn4rxlKR2fNbl5/
z4OUjBTd+1GH3I2OXlqmAOvIhpe2Z2HH7nZu/A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Mt2RhTSUwEIEWeNARbyL+EdfS1UF6nPaL/fKl/7oO2gina93egwCWDLl1fbBtkfaPco0cu4MJ9K3
OraAsyHRlY+MNShmJ1LzAIA1LjZx4y55lu9dlQqSUXR7AW7wVbkg1864mK+hM/1XygU0jvebKNW9
B7xSER+asLO6pxi0mt7uC2PHxLPAYEszFhmnap82TtbDGdQ2qtyekY+ngs+N2fAdsblxVwJruiMl
e6XJ127M8N1mYwhWU2HtRpBOSnnKoHgD9fG51XK/rhk8DxT66QnX9uLPB+H25eDupBJGi1Y5o6x8
hOwZiSUVlBLh7brfzevh7+eRn+7es6wBas0+3w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28656)
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
