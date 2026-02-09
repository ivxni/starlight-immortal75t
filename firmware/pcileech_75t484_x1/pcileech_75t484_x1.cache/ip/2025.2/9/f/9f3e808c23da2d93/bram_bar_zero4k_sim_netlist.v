// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Mon Feb  9 18:14:34 2026
// Host        : DESKTOP-J4M740C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bram_bar_zero4k_sim_netlist.v
// Design      : bram_bar_zero4k
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_bar_zero4k,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28640)
`pragma protect data_block
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
gh7Ngp6nylsFHSHXfKhqV8I1uR5UKK5vdcU=
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
