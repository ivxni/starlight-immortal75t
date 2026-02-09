// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Mon Feb  9 18:13:07 2026
// Host        : DESKTOP-J4M740C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_43_43_clk2_sim_netlist.v
// Design      : fifo_43_43_clk2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_43_43_clk2,fifo_generator_v13_2_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_14,Vivado 2025.2" *) 
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
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) (* x_interface_mode = "slave FIFO_WRITE" *) input [42:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) (* x_interface_mode = "slave FIFO_READ" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [42:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output valid;

  wire [42:0]din;
  wire [42:0]dout;
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
  (* C_DIN_WIDTH = "43" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "43" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 85184)
`pragma protect data_block
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
SEI5xv/xZOWxvIeo9toeSS/tjgjDEXT/67M=
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
