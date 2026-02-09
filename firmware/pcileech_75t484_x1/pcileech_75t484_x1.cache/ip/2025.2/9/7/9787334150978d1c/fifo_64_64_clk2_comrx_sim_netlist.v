// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Mon Feb  9 18:13:06 2026
// Host        : DESKTOP-J4M740C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_64_64_clk2_comrx_sim_netlist.v
// Design      : fifo_64_64_clk2_comrx
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_64_64_clk2_comrx,fifo_generator_v13_2_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_14,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_14 U0
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
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "soft" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1
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

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "soft" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__1
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

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "soft" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__1
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 91696)
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
