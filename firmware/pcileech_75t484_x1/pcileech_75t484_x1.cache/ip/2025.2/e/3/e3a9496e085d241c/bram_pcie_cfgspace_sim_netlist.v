// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Mon Feb  9 18:13:07 2026
// Host        : DESKTOP-J4M740C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bram_pcie_cfgspace_sim_netlist.v
// Design      : bram_pcie_cfgspace
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_pcie_cfgspace,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_12 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28784)
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
