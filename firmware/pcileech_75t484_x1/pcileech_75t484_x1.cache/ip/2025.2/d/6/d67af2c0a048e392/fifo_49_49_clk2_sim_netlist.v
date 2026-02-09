// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Mon Feb  9 18:13:07 2026
// Host        : DESKTOP-J4M740C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_49_49_clk2_sim_netlist.v
// Design      : fifo_49_49_clk2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_49_49_clk2,fifo_generator_v13_2_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_14,Vivado 2025.2" *) 
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
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) (* x_interface_mode = "slave FIFO_WRITE" *) input [48:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) (* x_interface_mode = "slave FIFO_READ" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [48:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output valid;

  wire [48:0]din;
  wire [48:0]dout;
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
  (* C_DIN_WIDTH = "49" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "49" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 87152)
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
