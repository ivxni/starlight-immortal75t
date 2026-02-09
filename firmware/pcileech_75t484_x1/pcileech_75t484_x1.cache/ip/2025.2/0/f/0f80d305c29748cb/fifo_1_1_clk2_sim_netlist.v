// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Mon Feb  9 18:14:33 2026
// Host        : DESKTOP-J4M740C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_1_1_clk2_sim_netlist.v
// Design      : fifo_1_1_clk2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_1_1_clk2,fifo_generator_v13_2_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_14,Vivado 2025.2" *) 
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
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) (* x_interface_mode = "slave FIFO_WRITE" *) input [0:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) (* x_interface_mode = "slave FIFO_READ" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [0:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output valid;

  wire [0:0]din;
  wire [0:0]dout;
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
  (* C_DIN_WIDTH = "1" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "1" *) 
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
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 72160)
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
