// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Mon Feb  9 18:13:08 2026
// Host        : DESKTOP-J4M740C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/angel/Desktop/starlight-immortal75t/firmware/pcileech_75t484_x1/pcileech_75t484_x1.gen/sources_1/ip/bram_pcie_cfgspace/bram_pcie_cfgspace_sim_netlist.v
// Design      : bram_pcie_cfgspace
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_pcie_cfgspace,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module bram_pcie_cfgspace
   (clka,
    wea,
    addra,
    dina,
    clkb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_mode = "slave BRAM_PORTB" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]doutb;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.7864 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
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
  (* C_INIT_FILE = "bram_pcie_cfgspace.mem" *) 
  (* C_INIT_FILE_NAME = "bram_pcie_cfgspace.mif" *) 
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
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  bram_pcie_cfgspace_blk_mem_gen_v8_4_12 U0
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
        .ena(1'b0),
        .enb(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28816)
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
