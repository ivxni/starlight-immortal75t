// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Mon Feb  9 18:13:07 2026
// Host        : DESKTOP-J4M740C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/angel/Desktop/starlight-immortal75t/firmware/pcileech_75t484_x1/pcileech_75t484_x1.gen/sources_1/ip/fifo_64_64_clk2_comrx/fifo_64_64_clk2_comrx_sim_netlist.v
// Design      : fifo_64_64_clk2_comrx
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_64_64_clk2_comrx,fifo_generator_v13_2_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_14,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module fifo_64_64_clk2_comrx
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    valid);
  input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_mode = "slave write_clk" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_mode = "slave read_clk" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) (* x_interface_mode = "slave FIFO_WRITE" *) input [63:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) (* x_interface_mode = "slave FIFO_READ" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [63:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output valid;

  wire [63:0]din;
  wire [63:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire valid;
  wire wr_clk;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [3:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [3:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [3:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "4" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "64" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "64" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "1" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "512x72" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "13" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "12" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "4" *) 
  (* C_RD_DEPTH = "16" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "4" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "4" *) 
  (* C_WR_DEPTH = "16" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "4" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  fifo_64_64_clk2_comrx_fifo_generator_v13_2_14 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[3:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[3:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(valid),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[3:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "soft" *) (* xpm_cdc = "ASYNC_RST" *) 
module fifo_64_64_clk2_comrx_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "soft" *) (* xpm_cdc = "ASYNC_RST" *) 
module fifo_64_64_clk2_comrx_xpm_cdc_async_rst__1
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "soft" *) (* xpm_cdc = "GRAY" *) 
module fifo_64_64_clk2_comrx_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire [2:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [3:0]dest_out_bin;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "soft" *) (* xpm_cdc = "GRAY" *) 
module fifo_64_64_clk2_comrx_xpm_cdc_gray__1
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire [2:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [3:0]dest_out_bin;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "soft" *) 
(* xpm_cdc = "SINGLE" *) 
module fifo_64_64_clk2_comrx_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "soft" *) 
(* xpm_cdc = "SINGLE" *) 
module fifo_64_64_clk2_comrx_xpm_cdc_single__1
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
UU0HctCtrDGjqiFgNj8KUV1CNrtLH1fzvWozH/S7aVj0RSc24esnSs0ybsApJYbLPSCW6MJRxlk8
TZTBIGKXHEs9iSJrHyeb7Q9LsfbX2O77j94jiFzmN8lM/LIVA6RCDBtX2LtKWWw0Ex0IvwdPy+Mg
2z4iCfTMzyceiAZWkhE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GF0Vw/gqBrc9IHG5aASlKQHzVjMUtBIwjnrAUquexOCvx+SSWyZN88WoE2YOio8l2Mng8jmA3ELb
iVwbk5kPsSQid3iLelRIejTGTCNP7ErmhAyw9N/gInxZrkBgF+99fwCp/qSFsRz+GkpjXlmNPLal
1m+CmI2mtQjH/zDmulZq9kFS9URMU7E3TrKSiNtdLMYc1ulwC3kFJ99geu/tuMfIrNOmA9KkJtnb
Zoy9fNs53bR+fUGBL5n7AwoO6cdU62PpktsyWXh1Gp6Ylf2HTT0CPMyzWbJQve0G4+iszllRawxG
r+FcAh4BuFpKqaFogcTloexA8MTZ9ICsGZkzkg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Hzytw/FfXpsPrE5ZowzcEV+nwakl1BirWDR+Iseu9nWPYk6Otw/UyzdfMGdUJQcXxjn8eODJUMPS
SLvHyIbu8M+iaMMz4+lNG/o0csNo8MO67HX9fxa4xkVOaSOTCzBVfRk3cjnK+OAXlJEZO2/F0Im7
evCVwWE8mv0p9yv9NZA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aYTxAf85PVmpAktzX89uf9AJXAUs8FLk2gaAmaPtMQhfYN72ydFe5GcOlR9/W705GnhW+LSDUX2b
XQnSvIzmqRMwIqE2sgix0W4aZDvptNpP2y+gttAzQaOhAd12INExGFaZxKro7f/cey7YiwGKPPah
zcBWMoHI2bIhFDe04i/Jt1MdciCe1haFyhwBCett8eV6Laia/DlHOXxqH2bLukgGZp5p2EYoM0T8
WwuwxJ3X0IIphS/uP6nXSuuuMQcAplYzcG4PLCMpn2Lo3HwmwSo5w+0N1NFI5LYfb6ZrdTXjRH+j
oHZlteBZzQ+4jNx7/nPPCnuUB8IFMROek8y3aQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
e6jDiYnzLTYk/3jC49X3YNnxEmaFBYGO/cl88hMTKYq1FltlAtsDFs47xPVxcrXJmXB6FiDcQKgy
Zcri+H61avSebr0yHZ1uigtfwqLvcivJwyCmMK1zZ+tk95pu+v8wQUekejQwCfm8d4EwcPtFRBCP
VuiAB7kH68VA/rKSNW/L3Ck+PVdkE6HHJnrneJm4Aial7Xm5QOsroJRJU/ObInH0MO+tgwAysCdd
6eCmjEBFQGTjmThY8W79EF9AQGGRTMTJSajCB65vB7j4uMsw7y2m2q5T1cf5FapbNOa5qVGM3ltu
WzPHL8ffpwsn/Um4FxL0m2OELCU3vijgWPxyYg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
W4uYHM01gGeA2MU+ib2L/ExIRZJnY4G/4/BNSFnBkDMClm5bxdPZWGZhCUejE4JXBUBzvBBii0hv
o/qn9snazl844XvvPfn0rjgdMjBDDTUc14EhQ+t9LtnZFAV+z3wAIKGQaUOt5C451j/28rPyPkS0
kBiQMKRYL8V8HYzz8PJCw/2pMZh5nAGYlHVN7x7BRfHg/eGLL9Vxje7mRSIq9oPfHNxp9KvTPnEz
BAbFFeUiH6gtQHgv3loUdp74IXW+8+uJHlh0BbE4crWkB23UetPNvBTz30q+iGUe+Uy9cDako55V
AVXIMgciLrWVPF+qY5b7zySQkB4Xsfj+udkVyA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R0MJeGCQpSjYsGBWKKr56ZJi8ovYpLtniBxpCnrQicvQybY+fnPA8Daj6MXdCf3qwLF8yF5WCJ8s
qgsZvXSLz7hwsKVEId08i3cpwMDSnKdPTNXjuKS2h7UKOlcr6QZ5j31qcO2XbyCffpn/pAXTmv3a
wywj0bLNK61+JY8v+VTzUKzR370hK34Ryuts+hg1InhuHxLuVnu52lVOpk/PYUaA+w7ORS7AIzBm
Ic2Gs+gCO56TT/kHzEdPXDOhyRk/LG0ir7xXNq7VYILxVh4t9QTZ+TIjutFAhElz9ceEjJ95QYy+
i58LiAOmyF9ID0yxSSYM4KQAF2bqt9kvgdWRhg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
piBTg4FhL4gV7WxO2j/dIDXpMS0DVV+BCPbz6qHH74TfGEKWiiBMU6gK+ZbplwJNS8NHNyEzAlya
r4wgVpBFLdWysNz1JTSjKKJCO9JEQN5/H5jfiaYLOSRwE+N3Opc54BvT85yu1V+zTS+2aJj4AQ/f
gjyVCtr2A8YVv2zEjqFuQcYlcSxHTEk5eig4u36hHgzGJsmifFlP0OtE2NeoOMzFbBJe4LR9f1Ac
XQfLq8HilNwnOz4EYZGL9iJymjQ63NwSYfWcRjHVPPJXQFZSrWlI6V5kkz1/IDnPuelueoAKOk5K
OAAeaRjYDKgXhfse4B1Cy+u9f08zryJez9v+yfA14jVDkQQJp6a0qHJYuemefEFrmwJxSLUqG+Xq
QDK6/emEA9ZXoln0PNQyFzaEVDeFDZBn8LZi5SGL6f+TpO0acfI2jxa5+vCQHX/boxpyVjtxPh0W
Xjk7+E7CKFDmE6T/ZNnn7MRpaG1g4A2TEvSqCSRRnPprcg/+bRR6T6Sy

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GlYhuN+XgK/dKipYGy0F51EWCsMzdTtEw7DUl9GCeVeyU6B0qQxd4o+WGLqPzleHUcbSjTY0Zsbn
PYVk3cx1yet4akcLytYAGFXC4n/Xi+1UqMz5TGn6+YQTvRIQ3rDpVCwwETOtxY9exyURa9vrZwN6
wg8aS7eaMRDPPrD9XOy8sQT0WrdKizBToFy2xoVRXceycyYYY7TdZikow1sCVE5Dsq8WQ5SRprGB
6XOvNlQnaIlUCVafx8nFv91VsM31btEViBrUpTqFHJAuoebt0ZL+JlrQ5nOk7XQnw6AQ+0ZlOKba
q3Ttg2CqLMLHVI+1yNiz+OEKhmPV1D5J7vlPQQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
2gbN0jz/o58BxZjM7+eT+qN7Q3qHE0g1JsI7dvdgaVydBYqQVWbzuiZYLMAHv8yrsn9b32oHcBSE
0o5Cui6GiD7neKU4AljBAlKAaN9vmM7TfUunNvBpRwv61T0jxsnbQPWfLrtpbTXbXa9k+COT+cqb
xPXfz1KFKZR+jUVQfqg3k9yE8k42Qekbv3kD1KU/qey8yzrOiZWk3YSqYVf+xtUpOvJY52CMhroS
XNjVVkBPUu8Qp/8HAzxqzWi+9FMbOuRKapPdzyPMn/9u5V3oDa03Jlbl/wNvQRAMkkI4MR0Z6Fef
acPXE4lO4yrbdCI+/JWNiFnMhbPxxOqB2cgi5g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ijvB9ebv8UTsfEBOdwLX29OhkfU+M38mGG3GBCgYR1J/bZmxD6jFCxoFCEm1aKFgD1oURupMHfs1
c3MOeOmJ+miekD3bzrkO2GpRCnMbhKovUm5w9Qm7OnK1B25OU6+Xq1Ykk4tIi1xMOMYX8YKOrSrC
twPgnJ2VHr4FFKQ+p5YO7BYb6KtJrf3+2JKYjVPpp3gkR5SZklV/ugbHgXnKTC8NtjSnys5yM8fs
hXOpMWgzLJxxPm595q7fFP3rHvMyw7H7unYraHK+0uc9zTFZ4LHWuOQvc3TRUEmRmJmaag8nwld1
2cnhyhbuZqsuwb5+2W6amIYGSDb8gPS45qwzBg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 91616)
`pragma protect data_block
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
WNDENiZ56cYCSVUDFRM6Yto=
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
