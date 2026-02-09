// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Mon Feb  9 18:14:34 2026
// Host        : DESKTOP-J4M740C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/angel/Desktop/starlight-immortal75t/firmware/pcileech_75t484_x1/pcileech_75t484_x1.gen/sources_1/ip/fifo_1_1_clk2/fifo_1_1_clk2_sim_netlist.v
// Design      : fifo_1_1_clk2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_1_1_clk2,fifo_generator_v13_2_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_14,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module fifo_1_1_clk2
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
  fifo_1_1_clk2_fifo_generator_v13_2_14 U0
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
module fifo_1_1_clk2_xpm_cdc_async_rst
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
module fifo_1_1_clk2_xpm_cdc_async_rst__1
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
module fifo_1_1_clk2_xpm_cdc_gray
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
module fifo_1_1_clk2_xpm_cdc_gray__1
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
module fifo_1_1_clk2_xpm_cdc_single
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
module fifo_1_1_clk2_xpm_cdc_single__1
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 71792)
`pragma protect data_block
jBWpa5yxNVwLpi5AQsq6WhIjKBN0nburp3g8eOeT47u0IP4WuMcKM+gkcshvOp5tBVA9FJELrqe1
wuEIEPzHH32ahW+H6pjcLRoqK+ehVLwmkh1F4uxj9RC3Oneom1EgkmjXdEiFxk3fGubyOclD9EIi
SUHM0u2y2ZMSQzCHdt8EtrJ3+PpxdzSxBeTXrnofYVkn3hi68EWD1wTZZNTYu9ha65aLjImGmsqH
lcdcs/70tGo7cgg1VV05l/S6IB2ML/5AOqJxqGX1CNPyGgU48vCA49LofbLRl80bcT9Q+1tsxYLH
tqx3bRG8mE9scKZ94EL1+imVgHWjnK05NW2mj0eUgGuIFDVRKtWEm7qmI2tBjNTtmTejrjiZinEt
rzMOArnPG+DYlvO5BL30hR6qBtSJ04s7Dkycrc1QD2zz+Jfx2I2oReBkwiNDNaHn9a/VW5ch6E2F
L32bzJlr+LQts4F96+OzJod5XbcbvVxFnPbw1ZoROMtK8UwEpR9NLu0fccOQdgcDxaXtLmKpQ/Un
+FeCfnqaWtDC9cz7Dnvc9/8Vj89GofpbxjpwWZm/IqAQypcVlEqnWtNFWohPx75JTlPARcW1uO7w
ZUkRcgN+wkQ5jkS08Y3BuS94CwyNhjzO2uylW46j4LwpcuWl2D80Bes8AabimO5yOsiFoiEyCyLL
qA/s28KJzjbEk2T2HBDp6HSGsTPT65/N8wOzjqOEQzr85uKZWy8YG8k3OBsagxV3CkcLTpZUaSX+
lAgzliZv+a1KUovtHF/rT1svYNmE0mr1G1mpsFmc8+YA4P1tUA9N0YFsJ7L9vV+1BFWDSGbnRbRZ
FC9DHqO2WkzbHrQ65yT0HsQlmLCZjkdpp9i8YrjxK5XRZpXI8tYg6D/SwmSJDag59l06ih4HMpFc
+dr9EacAW0W60L8WCsqiwF0IAJHiGqMLFGv4v6TdjKZKrf3L7JzQjnDB/Zu7PhaVMhxk/wf8HGAX
137zU3ZlyoxHjA8RESHNbNOUCZbN9BhhSBBEe+9wUQXNBP+jC/XlIZl6nx+OeOwrAzYfr5I+zIQf
VU3TG4nidA8L4KOu4a84q70kEZEK9YSrqvwVmbgr1gSuBiecLq2Wnkwb1LSkiPJAQJXc0lLqjyxm
4x3qUNBjYNm/g2xSdwXLKz4N1Q1GgzKDk/vKLJgSrXV0I6BqEuBBznfVg3+eymvSH84YS84VUSEW
SLNu2UBn/RJziZ0DKbNtUqCCVyfFaP3NazKcceVLUQeAr0srvp7qfiljLu5rhhXL8txr0fNe74Qz
V41uui/ftyaxkI9I3cbg562EPE64Vv0R4uzCWwPS1Y1uVwgsElOH4zoM14FbRR/g6DKoOtTFfr+s
7YG3qh0CNR3rmUmNDmmC5O/VB5mrt1k9/+I+RLYwMjIZhBYuYelVI6rPAUduA2Q9WpJ2DDXp07Pm
ypTu1pQi/EepEIeQ8VRrYh1OjtXI2mvukFjdrOOOJmMV0N/sSQFKffRlv5SxLSthkYljcrXsrvM6
+euSJ2xUPj0dAVPDkHEnsTYJqz3fGNO2anc9sPC6QwkOIetBWKfoQiC2m5xubmbyWvsTi5r7bL0e
Rh+OnUzcj0iDjgfRlkCzp63PM3EB/G4L9PMRi8R22KrJuU8txTbvpwX6gSg+jgB+utWuMhetOkv3
ZrGQvqG509fg4o76KXE4bnIvplvN6sjSRc4nhVoPcqg8J1kBq6P8GgLT9tX7rC3LJr72SxcvKjzO
+nMZM0fXjRlPRx6YbnG/ia3HNTBImR2UGzCC9V9Gg68ljZDUjzq23f+T5wfh+JCzE+vtVSMos30O
Mtxy2vuld/NVHGufUDx8X7g/q/7KhrEbHSJNeld3as5xahS5ujRyNaFhbZmvxC6IOuyBSlGDVuyB
kxYNE+gIJ9untKslu1uXywuiZ6/7qHagN2fe/8KcYWTChJXgQdXsTeJJI6sXIlVgMrglcGeRpgSg
OMaQXiBGqSiGhOcII1j2uVHTUTU1afKbEFBOZACZTNehjCBFiDNpsd/pudH8J0lif3nMlx8l/LS4
DSEXJ+r/V21eo0iqt75qr7Om9EiXk6X/08In17cuuReuQMD3NfW6FSpjVJAETfHxSco6PKh3lDE3
HWlfk/S1Sf1ax7B0fotHkU94fbzGUKZXpBTM4X3NRKsucDiNb9HpfABkGPxf/rhC+GXn6/TROTVW
zQ9DJy2ODq+cFbzZi8Q0k6SjxsbPIyBsiaElZZN+ZQRWL0j2pSCIFboetahLZEzp8Kj+bmJrUhVf
X8pZk8bxBq6eXsovH3OPVXHYL4TGdWIY5NycJs9toIMNctuyJycTzLtgECnH5KjdRdLEDsVbMzlm
UKyhgUH9/51PAjYgbXp5Xq4KUKv/3+WySwGc4fBpsZznb95sPB+g4cv1rdJwrEAi4LhDQV1dJ7UV
mm4bL0duc22CI8bxkGxscYpjA39/VCSp/penec3cU4YgCdr4wLNgeJHUww1Z8foY4Pgp9vLxpxw+
LrJFXZxghoKWf/boQDOlZZRwcZ0LpV+Wzet2VOYAMXqBspXtgpolTsIUTDCdkSe5IEIv9ruYB856
LgA9Hb/9Thj8HeCWQC8EQnm5F7fR6dIbfCMfZSZfG+6FbjzL+D6HGF4WvKlLEJFrin/ST8kLQLRD
vnBoHUXZZW5vh20mbnvzAOq+yO+cRRV1+mBkYikpYll43l8AHK+kxkno1irHiiFD5V5RxfLlKQut
z/no7bSwInekOPhwAEKl7mpc3q1xHfW+JmIMcRLr+lgds+CpAAEPQMEr8/cu9gcsWjBKkDyKRWL5
dbjtkQ+6mxENZ6YQKa31+Fkh407tgAqWlcO3YMzBxM416rxdHyARSNFlktkvVRDr/D/DSwTWqEEV
GtyPf+xhEaTitfEwSL0AtTTMbsxOL7LBAO3q7v5ERJvdK4o3g5SefebhPcovytQFKo3kVnd208U6
bR5FQsk3C/hXhARf77w6xFkg/3U2SQJyxnZj83E6wAafdZgzZvY8TKM5yZ9fCppZJF1Q7ugAZ797
BazVluQgFwMcLCkzSlfF8OY+kGa/zz2d9m4rGZDYKgFdgPVzKFIk1JB+ehHh7ZPd329mNjxnW2nF
uI3QdyoPaw3By1I71D5u6EHOe5x08cwzZ7s01tshiV6LDjSKpp6MsPUwofNS1JeiDNcgRZQA7VN4
sPQV/rJGuXwA7F1ltpIAifwvK46E/pBWKPtcZbV/Yn4/E2G1iL6FD4RX7iL8BjWFztHBVfVlxoVH
k69LeJIdx4LgAHzXPsZ3wQ6y5wucazuE1kShcNi8fdEiWB/iP986HwnR3yy1IqME9Dymsy/9gcED
yTpM+SrxWBGOp7VyQxqmhhWYdJux+Vn6DsbZOpAWr9Jfdv5RbpXGz7UyedbHTB+f7WkZrJ8Uzic5
H7sjbWjmnnPgCYwlDc9my80zTs7IUjV6NsGVWa/fBchplHkyEviEKOpkWvLSSn8S6hz4ndb9Wwl4
WIUwutedDsjTyKnQ42M1ueWzaouwjgz9N+/1c6SPOnLHRu2NSePbGAltJtZuylYqIQvGD9cZlpap
X2tViMlpUdsFkpnL4Wjc9habq8PXrPn2RcpgWFXdpjpgiSOhjCAbZ2gduMNzXvWEliDM4wsJQDsu
Qnva8QFLX9sUtrwuu8ESjopAoIQSYShDVdTiPq+hbdO3Ws6baeFrROTlFQ9/0PsplMc1vvSYdWia
P48l/GwU5VgA3D+ite8bzVD3wP/EStaEXWTiXv/H+4U+GmJY8k/YpUX0bvzTuT425Xz/jDXVALgN
vxG8pXIH3GmJaXNYMwlWCdMt0o78IAgZ6F4CDlx0nXktuJhRqAW3qekgC7EnXfy53s4fDmUYfXDR
NcI54oRiXfBY1MtmNE/GUzpWIYSdM35y3kib+IS8tk/LWFwozJW9RAO46c2BRK+ylXo9DtbOWhE3
gXWke2Znr5f6sjWjiYORIvhVTiOsCtGIbLiSqF4wfJSLtdHS9rKHoVXR0RXpi62t/lyEtpzjzgPh
9DVZ8wnYEk8Tpi4Bc/g01MTBK+rjadaEvtZB4G89/pf72/kcpR0gZkqRjl3zBHnTRn8fHB3KX5Se
gKzIrCEIFKikX6NRZla37FmBBlBwnmbYVmpFe3A7jm5+6ac+nbQBjLjPG5R1s/GgYcR8zLe8GoDz
U+Q7LbAZ69l5oWPPWaqtryi6IMSGgtdXzmtgLyOwv4Mdjyh9sL2VbK4fAfcXTsDLTy7fzzY8CLwF
EPVahHdcWUnH+txzg3r1ISrTGrTGICA9m3h1let7ryz6a28+64D5s1lrjKMp+3ff+K+0K3R4eJst
WK6z2TVRQKP/qrHd0LYilbzGhk+6dwVi3/rimy9Kj9SzjwoFUudb3KEWb3D+rmTtunbVGMv4AKLQ
WbBk9BswfNHIs/ZJEKHwYGOY+CbHQOIHsGM+1cy5D0lD7Y2ypffbV08Dr9aLsYgeflH3EkjBHiFD
HS+bznYy8fE/P8qQp+GoH0noOX36x6pvwIzFO521coHKPJQo+R8XyaiGBxbS+8yOmv8t5s+CQCJm
9R5JVlThD9u4oXNT6fLdnPdEu8GI7RFscx7CkjHTFAdIt1lzbLcs+QjxU075mi6uH6Jm4GU4L6wf
LD8+fRXI5NFqomsccZeJLmhMcsI1aleDsFW5of8ZxDix3we4Cs1yStm+m1D+ygaLBcpjkLRPzJ0m
j4F+Evcth64sBYLJ2iUeuIMU7toBAMkqbiGYqb0yC3GCiy5ePC40/40fhxLHFOX617UgQmvKYcNl
FMmJKT8gZOYOJPQGXmCp30q4whIhpO2vJxZLq87zJZH1sOYqPAn418+BY1Cse3Mnwhmlh26ncL6v
Y5FE0/R/W3xQfjyFe0hrYnnqL3kiOiIspanY083CBmUxQm0G5B1hmCvWxdTkKBlndSDEUaaba8Fl
FCflj2+V3gaCIoNReF0YKnZ82wOOLkmPeeNk6zdFcM4NCTEdIVJ/xnmf0v4wegI+XCDlcLj1hTA1
2Iz5F5cZUuPWtvxVEwTEZZ82bH/W3Oegr5J6medJ71IJh8BFJUEEXQbhovsn12aggItRX7QqlUh3
XqWyipbRMSo6ONcBzRfdqCKt2M5m5u0qVwiLvQCYz+sW0fRBykBpEmeuCFZjaL3hrqokvzplshNr
LpvYM91AGyzH3Pq3svVa++SeaXHRJanqseQTB1mHcNLQ9oHtQ6qW8oG/0+N5G13DnAVBmwmox6mn
+0TOzUyH18/9WDx1igBv2SQFJqTG/yyCrVNyWj9rct0DovTsJ4ovPkQWmuGPF5Aog4eJLDNhs9xZ
Atp4qQHduKvGVIs/OZSudn7JEV5FQuEhqJrOz4tQEDRGKIOTW7OUO8Afag5sTO9RP62SQgPcUiXy
c+WpzcWYdQYFrfT6HXJkHCcLXhXxhnHt6X9jwYXZFMKx5mmMnFsOG/fRCwkWjL4lnuQwPUPoWQSj
mTDku3RBy0z+ksIJw+oWc8Y1NGLwi/PikTpmD1a9Q90Y8mbAgzvaCHE/ikQv1j3uH+TbybRQK+p8
vPOb1ybXzWcJcacUyANZ1DAADHJK9mjCSpIlpncNKMUOvF5mo0BtCHNviMvNRitZlL8H9VOYMA+2
6Gxw3jC/00pqJ5s7LfpqlskmiMzcIZbiykK1lVqr1HfNP3qSb31yvb28seLftChYZonFG/JpOty5
M3QFcQLynVnO4npCtDz9JFOt7RZIbqlm4g8a4kxEM5lIIoaBs6LKfn1bwNslChiOn6NPROy7VjVy
+8/sp/V2Tdofn85Vlm1Ga8Y5VSDZYlrwTuGev0gtDJcCSfwOCrqLOyBapteBR7rYyaXS2X5IpIiU
KD7FrNXF4HrnIA9Nd/z412L18seWjYguxRovg3YMJ/mSs6fJFPQaBGKTn5bYS6FZc1ZDFGCZl/V9
ZLgqlC3MR9vWDD2wzbKr7q5tCm2tFyuITCySL9WjhRiVbfBtyUkf9AKbhrd8SsydrZByeqvp0FL0
a/FeVRpbp0fFccRX2O7mQtEtWh/sRrxHPi0GPwJFptlSYlEWkY8cRIJWXjxlv18lSVNwe97WZ/fh
g336eR9ZkkGRhHKSQ8GbYVopRvbe+kcVmYmpx9ft1vxCXsNVaB8dDwLKSJB24enZO/aQvR4yyM9H
GbD22nDWPBmnmU9CvLMxlD124WsEj3T4EE+2ZpJ3B0mnGwv2o5DTE/MBCWO1BgtKBa9z0AWZNJRD
bO6Vpps4P4ofIVDwrf4LUn5RHMG1mAwqEwEpx9N6//K0vAN4MOLODWr4v/FxmeUsVjmisNkmI6bg
mO2SvwMsdUMM/TvjvPRRnGvP3oGjr5eDK4ANOXqnNOQj8EmnEpNi0JNd4GtHr0QkEyrqZRmf0nSg
dQYno7B4CvAnDY6Mcc4eMcd4hdK1Qg8nLWJbHCtoL+frDJd302UcgSjsFNHpAHbTMalJJtyhlY2E
GNiJvRJTnzTOgaceC1Thj1WFdL2bcLQ60Amt/7s3SHr9YA3W4+HXLt9UyNMSFeYibVGwoC11Glj2
hpO6n0xImIK8dqx8SSel/WKwEjCH9n84sAgUY2XzBytB3hGaCne0J4gwuQQRmA77gSxKUbRVf4F7
CR/sFqIJhaQK/gG25TIs2kpDZK38Wnti5PHyNRKnJbAj6bvbgwh8wUONHmkVwSeiAgG/tiHqFoL+
O4rd4pGjJw6rBQ95unv+/VJWBIRfUhfqA9JTLs4ehyxjp8fVB++l5V0sZzueZcDeR7SF9PUYts04
h+5fsCTb4zoPf/y9oLMg1fUP5s/FXmURnmXZ1x5VySdutSzS0BdMgR7Gub//4xJ8L/ZxlkjE/r1a
0MfnnsqKt8F8XPK65NU01UCvObPsAfcawE0/TYWnjLtIwpkP5F5xWl/8x0Dhd5A68jdhNn0dd78+
6uVsypLvmpFvdVSveWKJX9lnid/bajAYsLeT4e7khssFq0kDglv+lunhfArMjo0Zn3ni1Uwp8Gst
DFeQ9XSbYZoekzMjpGb35lKbKXuyvdJfwO/bor361Q+BbHYz/9twq6Mfe4a+iNche9vGnCFy+Rt7
SovbHAS32hVug/rkCfsxsR6aZm62TwMgKkXDTx9k1kHUyUKJo07Ys2BMJOGIY6x2WlpAVEfrrAqi
Tu9ZHHkeoP1olUEHP5JtdSFWMTteHlkj6mYECIIAeQ1HzoqAn6vFhyRYcsDuX9WPVmqC++ysyAUa
qyOjHQUbsiIYUl0hLeBqFszQpOEKls+Z2QbvmyRsBDAnG+W1t7NoYHkK3XSGRysavOuvrizvMkAR
JQSeRUH+LR1A0uv4Y/6fZ01KnuhKuk/pu/xlKUmkrmbjPjG9wWuL7q05B7v4n6yYFUNlSAdiYKl8
oYBbJ9EOhIUejyTzmfkTCOzjqdaM3WL2dURghXIhRIreiryYXCgIrTgFQuVyy6hLo0TOplKHLlAS
BQtUumd62UERrgKgjb0vv0weni16dAcWcrIX47ZSYqJriWie0ryKz7F8iNdy6Aa7CV8QMRh859HB
YzrJOzOdrVOZR3yf2Yv5StDK5MhywJSi3LOTUkIR7uIkNFM0mbfWIksBgtrpJvslhk/BNJqxwnBb
1fRvvkmhE1NErkHDsqcxJ8As7EKJeprG9J4hbx1HPlNloEiLnOwqNtt0+AqQbm7i18FGc0M3PvfM
NpEp77hNavP/HlTBHUu3nlJCViMiqY2Xc2APk0oe/CQO0spantWeygwgaw8vZ8Eru75jPMVNcNbz
BeOHL4ABSQLG+j5m1VkNQI75HelqG8YO1ouZqzrQo8ScPK9NthLvmTcuWb9NUiviH7l3n6541chc
SnOwtdmltoFmYLibynWhUHZR3YsyeHWSDWlvHZifmmjKTJWSFTeIIPXR4n6ramvuH2bVNt/K/u4N
LdGmqlDI6zGc4kCkjhXefDaG2yOk7zM1SD99grnnNNp+2WZwykMegU5u0PrIjzG6euyKK0KObw9H
5XO75WlwmoXptZgWu6Nja0+GMRZXoX6ox+ghxNdfO9XoEPvvEAYV87SYbA4TO5E1M71pgPw1csio
Hb4X4Fah6jAsbOaPzeDbsABY0QJQwcbsULNFLHb4mnPA/l016CPhxqvFvqD0HYkBJYupOaFDF02U
OoUUUERpRufU2boeAEQvhVWaMsz1URqA+Oipuf+fM36INszKYLyi5FBF9blsOiuurWi04FiDdApc
zO1jJwD11sReaDeniJVZmZM4XOK3tAm6kyvzbgcd+oZBS8mF4UPJY3Hq1MIoPeznzq4kEgZeQixR
upg/FPZ3q3pHx+1XBO/Uhi0voma8cxcuMKPvfdbAn6cBkqUcgD3kya/m5bwXXeUJ/wgc8iwHOx4T
xSavknIT9QmPGimFe3sVzSJw2wLZQhVIDuLn0ga9/P65/OdAMU7UQeuzhhLuBYBX7WPPBMdEAhm1
bMqHE65uS6nz4iXO/Oz0o281IUrIDIj14EJKyZ5znNpDAUEd0MOc7mmOhsT14zw03XNdHJJDS2bu
C8y6WoHulYxxDMt6gxKbGuJlOCHBMneR67DfGePon0i4oq1wkF0QDOlSBXDjbhZduHg1IUypPCTz
gH0wWm7uq/zxHm+QRGcloJ8as/aVWyArwgppuJWU6yXeJTz9MHPi8+kkMQIDPuv7n/148X4Liye6
qHm5xecSD00mRFgRjlAgMnAOF6cM8n5nIZbwU//7AlZvBhHBadRoM/v68lH5qcIZKLEdlBfm5B5F
h+g1jtlt2dorXvdnrJcUStWZ67n1yDXOOyDkDXJO658fu49ilOlh82Q0tfsjJuB2JkY/7rYBuROH
ewIkzmbXUYXiOA+e0pPzjp7so4v6oWaL3cD6yF/FZqwAWnXZCeLkShzbZOebWuR8Om+f0+IIPjgV
rC5DnUIVlpqzE+b9tOILiqtYi8e/cNSYuJqHvc6zju4drBsZcJqWZytXTqjsk2iH9Kx0Pb5KQGus
PvktXzFx2ktpkyY1mce0b9Y1gYZlhHwgJ81IQ+zqx72hjBehsVGVdlrVK1LyfKuO2pMARyBZ9L+8
et/2L/HJPg/PgXxrhdcqr38byTT3pIWPqQNTsv8OjRcFIrt7+xZ8sCxgRjlXZLansqq56gmZ47Z3
mQW6R931vQ3SWHiFDINE0VvaW2to88CSi6w3zpcvEEi+nLEAFTrUaBHFYIz6NLIZs7TLyY2xvYqF
bgrcLNkuvsKi6oPpct3OLhsogm2Kd4iNv2NkMUWPRCOrZrnOcBI3CA/kW7e7u+hAz/AaL9vZpCCN
UP8witvzi2PB7+6jsn4CIJNQDxkdc18Wze+3KBsdDBxgJimMtIycJen6QLLclPaMxB8k87vwJdT8
2IeGm9HMwgkX6MzxdgOpqoEew5RXBtMjdHb5eVzUp6XwGPmDxhbRsCapFz/+C3xQBiru1el2sS9i
ef+hygXWorAfNsuH39TDq6pe8H4BqNtSqJd7ru7AlNkjWvi1BcVOo5869RczLzvpd5KK7jEVbMA4
LuIQauwvY8PraNlY9oMTGN7Ogh4uHBAHZPHqqwmMwFazkRJC9Ho45GIjOUpZg1MPLa7klVGWtSkK
uNiAYMf2oN9/w90h1loDqDy8v0rNE18WpGAeCBHtO7ClGHC782mDTMSiEjKF2KZxU7jpxblCvo1+
Kw/LTRSAYlghesx1nIun9tbkXz0GcJGQ+7RkNLfi7MYFN+6MGTOzGwPacH7QcC2cHg8oM6BYVtee
Gf6XCTqrHzlvllp/AxpIustbNeVGYmssemw+gZnOSgdE1IhFFP3Q3mscBSBhUTKw40N2LEdnfN9h
ZQI2Xxv+Le3RhbQZTbsWv0+0ONuvjctrDZZBJySBwiRhbe99u67Jy+QlhDQIfGGgGADm2waOiaFV
YydCIR/lk4HWsTYnzX/H33MR5aMDu+GxX/Y1Hrz8oseXcZZ+OkOudnvlMka3bGLqymHtAG05yHTz
L3J4PWj0yzLPpq1umUyyAJk4yMsOPW5+S+qOUKL/Um/P7hHC/z2dvu4ghQfUZBGY90SXIb2ctqF7
3+p27WY8sH7StTHatcZjxcumR6fw/Gvih8MO1mrQ5cVXDE/wFUquqXqHijY2mrDLDZsZl5EbHIRU
hHWl2kddKSDD2IN1S8BUsA60WK95dBgzYNpC47SpdRf6zaRgLxIRX8X08HpD8tpI3gPSfn+e5amz
lTYy4yV9blYHanycOUF1GhCyBEGvHarsf24fbq/uS1qicrpreYBmau9jae7j+8xhltJs6R4gUoKy
4+AvC1+/a2a18wH3ABnqaSdAr0VnAqZmUia+9TObyb6CZyfkQhe/r1l52d63DYLF2IlRhqfVV9YV
t1EMbrF64S0ciFdgrleT0uqKKZVlJ9zfIyHWlDnqmDOz0faz8n8ZBuRL66r5kXHBusqi4svCTTyh
KlEJgdBZOsR3FdgbDH2+/4DtaPMZhFGjWJ5LZ88K9uAawC9mbB5YX5qDtAXhnhd571Kz/BJPPVq9
AR5UppRGWON4xDgzkekTD+4G7F84juTwXwySyODVTVySHpauRMxk2CGLxmL82kv0y+2wpwXuCOSt
5itR/Wz8EMLDFgce7wYGxNNKHr8glWW47tZ4AvOzJLrmDgoqjyw0nsLUtZ2x1eLEew8XV9NyFCX5
F9v9izqZlDUbd1V7OAGAiWwvZKcMJ4U3qXDR0bRIMRmY+DR1VKgpJgIV/EwohqKYjn5dTb4F1LcR
4tEs8nz9wpPu+WmGhmKD7ua6stDTpCvb0IdMKc0LIXHp43gUi3gaTCk/TEMLljuTMDKcn7OEroWz
t0qu0vmfM3b4fCfQkRyi9IWTYD4A0b8J+yDKYRyZU+xKY5wxUPqlKdV82lzSpF3KO8kW0trxvmB1
VZ+MYu+iiRiJS3cfK7vrr5NlmFxoS9dcPcFOafxTHJcM0gsxcYrgHRbm1wtjWelHki+gEIBHR1vN
L4JkwiNflg0skUHi1XHkUDapsOAIqoZIa9XZoE8CW7IJOPuj5bdQkhn5UapR+fpHSIW7bcUKug3d
dIhXtwsnqwodc3ZW1Hq86covs//cQIw0ztXQcn/4igUtv8+NuQHDk+CG7bS/AN0AUjgQoBOOekWV
iQZ1iirpv4igoc3N4Mq80M6TtCHftwZJmMYIKAZHidUB1yOmOga0TrbKtP2yqxmAHl/KjZROO0/R
Zj3++Q2oEcyqTNjm+YX791OjsUQn4ddep948JrvalRs3+xu0NEe6PZt1Hgzbzt/21w2cGNENk90f
yRLDpJK7P9wm3OmXeQy4f8ofItj5u98dhzkJvf+o7IfluZjYaQ21KOtS+rrLP9+5Kn6sCP/8dN75
dg5xL4J5NHLLHOszUPtQUn8EHsX0skcWChB0PRekQXKqbpOdsj0hvHDlIqgPzP7q3rGrfd/JCShy
Vp+yR+ds/uJ3HYhRN1VBGFFLkmrkDatQlkKhcjs6oLN4FRFz2/aVHrjgZNuuelc71ta1guwxkZQw
re4foP3jybW43K1OGAPfXHTp40s2YXs8P5ncKFpuJNuY9p61A0Tq1WE9xh/L5h2qwt4JVsLKiWh7
V6VrNa3OnVjQRBgqdkvV2/H7WLF86OiJA3CAc/dLaTPrEsFzYy0AjXFyCshYcmTJwMG0jl7ejAtB
x4cvYlFIzHpuVx0M8/v9IZx5s0saBGHJxy1/6L9ZoaTuADTKx9vc9vsf+OKVrDHfXiTSDHSZ/xOG
Ow++wWUMSdUhnIwXR11ap3ZNHTrkNYmRPMq2LIZm4VN7ZYVZsy94j3GN7j5XZ3pg0f9GmMlcQS3l
Km5SRgZ67p5US06/OULZKfEpLVdAgQAzEvA+FlEmr0rtD8TYK5iGf/HJn+1MG4RYb64uEfNJMoaC
0EVuRtbwPaX/P3VpUilw41tJZz70FlFgMOW+ZRyPspC57N+tIQO/R4U7n4vEQksltv+mUQIVX9Nc
mK9tkXogZTXdOibJImY8nkzHxRPb8Kxsp/r0lScD5BKLd0Nt1fyf4pq9bAUO6xgtbhu/K6zYa5TA
nN1cNHK6tgbKH1dGOzw99wxj6dydD50VS8+HwfOwbzHQqQoc8aRj5AaKNhOg+RXqJ2lNHIcIiuCT
/7tl65IwKAh5m4Nt2c2ykF4CorfUBb3yxr7VOKKLbyFsbmR/kTIlpmXh8QhVLIex+rugxKd4i/gx
wU8vOuL4rlJ5tsrMSDxYu2DEjGVm+k8OWz8oAv13iBpi4uA2Ybr1qDl61Yk45SNFH8l2a8/AOmt0
37Mr6wGAZ2wsuQjGebFAjqiDy/AoDB02RKx+Ub4SnnM4Zho6YKkENys7H5een6vABP+50JMVYRy+
QWb5jR6W/aFJAB6+zH7URQ3wZYSkLBoLo4T+xOWvXemciH3iwsxgzBfkAFk67uxcZ7iWUkY3/8Ck
aZR0xBXAczymzmZbDhwcLPbwmSD0CP5NgnyhnVjYbjKfKxtGNPXNygfuV/hhPQanVv8SofYAUjh+
bCtOcI95rKqcXXvcFq+dAc0a85jmbjmXfkp5nTjJpL9NCLnpKixktvyK0U2plT0Gly37MrzFDYzP
IpgYHCFBGk5hKO4DgYJ/mU3I44EpgRMQ1jw0A7nvM/9i02qH80/i4TYcMsK5ISaLkpkfQmCy05ly
JICp+t0A5BZ9jDMgewJLfZSQqEnxvyvx0xIXzg67c6NZiezCaKtD+XZBGaP2a4iNON5drO1VXxAy
dNMq5j0Q1ullPd3sdhXMc/6A5HKVxDfnBY6mjpEt+CSIQI6qrx8882e6a2en75at9McPDonXKGtY
srKl0kk4cosMIHRhtc3Oxqw2T527ezzU98XZifc+ImZyiD8AILpU2TNiVErxqvoapEvZvmwQYkEW
eRhorBaFVjh41bBrQzw7GpjNP2qSkSWd6BOPSPgd4zJPM+NBSUHQiV69t8D7HK+YBVAM9+usXHpR
6aJMpVgUuauWMN1xE3wZW72SDw8v1qSi5bWA1s6qy7iojiXYs8sW9OYBvZ/H7kwQ+K/KzMGsp50i
I12nmUpW3x/feR3AU9c6TMyEX6QiRsW1P06p2gV8M0vA70sV3r90gdM0IjpuNMlXb8PuHq3brLMs
uHyZpRFuYEA713aucAgMUnaNQJLKElgDU8ejEdx4JCAoJgIN0PjdXGc+yf/GbxHk6ERMqp47rNwG
J5q5luLGmm1dwXELeqzHD+iqeIABDDrkTJ/+LrlvaLropAaGvqg83l712QJHa4eaqno1DE065hw/
sbZe/01qMLFObiyUWEPdvUYkD/2noy4MU91UUG8LJHD61OYKhFYerl/gi52rPfBLphwSR++X480c
yJrA6JgYyldn5odR2/xSdYYfEyE5wqYgA/gJXiaATkQFtZVVe+EgsgIHnjEMt2qjqMyodqQXw0AV
kFCRDWXJwkCxDXQJT3zTmKmiyfl4jVSz3ytTy7tszjj6lO5Q1UcTxfs4HmwPY2OrCf1Yk1iKUpRt
8mroMCGu5DvSzGxiyL+ynIiy0VDbTBjBZOXil1L/9tYOMH30aZhSsH8Ntdv7K2WlPE9SInRPsHcw
9EK5ETXkuXiaFn+94efqtR+hEvw8AN16vPM3fxz4rAshMSruivbb/xzE0r+kaLmE7LWV7y291sw9
1wkY+gkvK+APoErHPXRmVSd10gzuVu4S4A/wFwBbSS6nJPP/h7X2Ypvi5w0iweTCIb4/4yOeyUYS
XW53Y4jmsIFWr0eyo8IIlyPGa1q9kbFFjKi0MZCZO/r2MkZ62K9Ao6nNlVnbMcIpg06ZLkttkd58
ERZ3FsA3LkcnTQaZftjyrtUw/t/+YhqYY756WGqaSB06g2khvt/mKnilsmlJxXYXIvD68UJWKKQw
F/j/FrvPR+Y2iti9QIg4Bzu7CwV6VGOJeMuiT0iewMIckKzi2vbjTqCeaULBb3FV3gGpq4vuXxqS
/mePYVKiJSiEoMc5Ziog3dajwIbfftx/Z2ygL+ihKqGizQPR++X9G3J94v5XwknEOzX1u98fj8d2
F0He9nuBqtqAeo7Tx+E6yKFznmhXjuRsBK2Q1AOvyC3YxTz6omNM5Vqo5fi+Moi7kMbPSpj5rsmH
dheG4qR0TH+rKU1vyuVGsyZHvqJiVZ6mxbsD2CCeRanDwiQ8qlHXVaLspGEecwyk+W9zJ7wr+LbT
I7MGz5hC0+V25ljuzZ7tv3mr2Rpwp4Qy/YYtmuPqyWQnNSTfhC6v7DKoqHRoKuuW2mKMoq7sRZx9
0JO4XmUCOsCKjTgDECxdPlrew8JPHUIiCzciQWc+KS1o3xtREDXvejJwQnys+5O2nll5RXRvJr05
BnlklaSix8dR1aalZW/PneasaoX3Exy4FhSz8YENIm1dH/ryRPbx9PxfkGs5Tj/uJzNlFc33QqU9
7yRZFIzdirGvLN5PoOejC9+34W1ifMHDMi4H10F2uCa8cWRseTYnqR3MWZBdC1mB6Pisge7Yk8yw
YHRgYhH8d7CGL90m3FXuIq35+4aMS+cvHTY2JzmsLwWbRaMkZnwa9VDeS3sjId2sFqROmZM2I6uI
7Inz1ZcANmkYaw5M8u9xhlp7TGxuI5TbOFqtO+jNhOoJEbb9Xr5FPL7kSfW7B4/7wFJtKhKLEewT
QB97NtcUKpzSZzohEnVNgT76BRZrRG8nqAykEc/cAffElkxmDMr0L3gZEoNnwIjj57xW/h1XQEQ4
BCrFYd6mRl7Cx30v4k3QFCgby7fubFax0Jt2ektvsZe1CR7gKI7oxFerDnCC791qz1QSaA1ZGRZo
gDKr2HJQHRxkCoPuZ2D5gLmsfn9X5dtBn2HJVmoqQ/L47LJPmkfiz2RY8BI4BKwgqKQJNH/EZr2t
oPDZcmsWb/DrJpOE7UT3I0dv5Poc8uZyWBStM/NnaDZaT9lFxxp7/7t9otBrUWO9d7TX77TSiJUZ
dBH63ZDWP7/gMhO+POW0NamAHWQiSltHksPXU5TMRwdvRFgzRo8aNs8u5TP63IkouG1MoG1q9E4n
8V6F24GZoWH79qsLiw3fM18y7OAViuVkLTlAvJBA+6SwVzWVcgK3cvpQS3+oABi+D0K/8TUpHFIq
j3FMOyVlvEoQ7NEJdfVj4BgYYut2RucPLTuBfzbodjVf5LqYDo+fYy31zm93Qeuhf11m1c/ZdQMx
kAD6r2f8aLeAQ7QT5w6NDZK8WsuvntX9gxucFjvx22QkFjGUQTrXK0ycoGZoEzpAXqA0rDJ2fHXP
pdZ7e/+44maNLYpT+dAKEAQ7IdwSgVtFROzlsmmlOAuO2kwSjpjk6Yz6wTufLb+vUilyvJG2iRw+
Bq/QrjWzkwwjuN4Wsve5WLuHMHjE4P6bnsuSCTccfwKJmF2Jsf8z/VywFE2yRNGDIM3FGR7hIqfc
w0oGHnsV35e3x5r9ZZyRxfOoUIiszEO3ynHF78DbtK5asyGuZlPUqOmYaiTdDDUHWtVD+FwAkMWF
r751AzvSpeSf3saBV6MTmit4CfTE9944DVfRA20PrySuoRfe3B3AWQyjMZqDI0QvTBMNaqeU+Nj/
BcMF8qSKe/u1fi5bTSGmpIC7rKwc7jYuONenCV2tTfYbbQ2qk+mTdRlRaR7rKDx+fN3Qcgj0brTz
sjIHflH9738VXWrbeIGlvNwouQLtFfDjaVzIMk8hUb2l8yJGR9mpprRUM/ZkcLXyKoHVBgDMHthB
AZIKRNauUm4tV71zM98++EGeapeQBs3hTBMS7EJe0ltH/j6DqpV8/LGd2LQdrD27rrObPYiO+4fu
q9Dj4aZF8WYYQyR8n2xQvAFfOOdXJQMcrejEuaz1LNAgYKkQ42JOfznuKWYf5luEIcP4x6EaxMOI
B76FM2Vfy1cpAgUhtVPQSg8AFnLvUwASGG8Fws3ePav6Q6yyxjZrnATo+BD0YXbbcPVhJmZ5s2ky
K8FXFx/NWPU8MfefgkaJru/ATj4jozimT3IXselz/l824S0049vrd/11nHoMz/it6BsPkb2ShmE7
cDFXOT0y0LvSBJDoUdtma5GfRum4zVH++FiJkE00RuuIwrRnYKiXUjrwVteNzbzG9Kv5EkBKiQoD
btuRyc4BfZGO+MMSbPKoJerO4GWzi61+IpTEkF7w4FysIn/iV7bRBUtMSnsfTfp7tavTAE984nJ5
WiBjnl9GnLDk8luC9Nh02u0ldri4c5BGfmH8bm4rQOmyk36wPcqjFUIKT1VMYAndwdiy8T122DRd
Xvr4QAftRN1OlpktQ9vyoe1QudbBt6zhB4xAoMkYPZYQJDUuh988neDL55znUvd27H3fzdcYEuJk
Q3x3b+q1IVFKeT/xn7WwzU6CIvaS1thbbhvefpkxjL4k6iusDHyDwdxic7JSroWUvRj5Us+K6gCx
dBBMTJhNMr9zSkwLGiZFJ1DOLJsppCoKVIRr1ezGYVP+G22XfFD6F4u3onXnHaFOeQcGb9kNWTe3
d0NErZE99ovluUcAe5ptZiIL4ThHvKTC4ABDe6CvEGGSNMUb69n4O3fDVa2Bz1JJ3nu8VfE2CvLB
+8cn1vZ81IqE2JQfZ592ckc/XfmanNOqT2WdGIo/pEIjRvuaNXfu1kUr0qD6GAcM+cq4ol8fB/nB
c10/F7QUnMocWFkaVzS5mRiCBOqqm+PCplb0QpOG8P2OYgwp9fXnwyKkXd4oTaKJT0v4+ByGgbVI
zm0BJCrb0P9Ny8nQ/21u2jLnMrKarylxH1HP+tcMLZjl559PjvQSGjsUTwFfyWovJvDiDV/l7Nmg
hwaAgApzGyFzBPjCTV6efPg/9f53DJ9YdbidGW4jQEcQHvXOBAfU7S9IdBXevIa5kIwTOLfV8Z70
ZCLkPCa8QVp+lDbEdOecGtdeyrSjT4bt2UH1RJgYm/YdHkd0OewFzQePjM7anv0jv55ybiTZIRpw
XoReuzOOo5+Tk+LImgKsbkhPDBtMekWZYmcG4ya08+MBMjwebaClegT2KWEvERf1A13rUj4FR7yk
Uv/oKQcWXxmPGpJvV9w2f9oFI6dTDgIhiFCIKuL3Rwku0ufgW3xdjYjEYOQFPPXLi+Bi+k7PyDPC
95BkNDEdrMHZPZfuSk9bzwX5sisNxDxQri0Oe3RGAOfGaDX33UE0kqf6HBLpUN/IuTwU5ct9IzqV
S9egTwRZsPpTvt+AKRIeaeoX3JsYHNNflDcfvlzRrra4cdPm218YpdWBX1xxWRqkOvp5qf+6gdeZ
L8kJgYG5KqjqpJnyafH0hdzivZoxW7SLGb1411AzdQ6+CIFmLU9nmUB2ElxVXFTTV4lj1rsgR9cm
C39Ct6xEfQE8hxtiHRh/ZKT3WxJqKIaMF41q3iHPDDx/zKe7Trjg9MA3QEWS+E3zeWKdP24dPN4E
3XwCRABxw4h894bBg9les8oqA1na0RehrnjIoiX8lOliXEoytgmTb86TCXN0NMb+iWAbq2U5h44M
rH/uD0enEATRMqfKvK1m/UkLuATnA2DH6H1Gzpjd/pSqphRkEJEzmW6nQk7divORXVMgN8vuP/DV
EbII4VjuRVEoW9lbGuMgYmeY3oA4BN4cG3rcpajELkcmVyyG2PzMryI+g3domeMMO9F4BR3AucZo
YqKw/iCdRH09ExEnImEV2ma+2rJVJmn+t1f4T+dgrSyDWkzIhV4P6D1JWNFsBa91HfNfgDOgH9CQ
aqtvSglEaHxCVF0jZp9R/ak4P8n4pLADkAYGxZ0pU9yXv8qA9mmA5x54MalQp7NyaDAeHPKHd37t
8Hx/FS/qhohkgS8YqXArjy5q2nmSsAciXy2Nzkfdz2OZTaD9xLZT2ikhFvlAlFNqNmJJLiOkWhuM
iYh2LgkGho6I1xWyyVDbq3Iku7oTF8+lr/DwYIoXdN4TIzD/9mysbjq8VxBAkTjVUA53vMNmjAA+
XFgGLx2AkfzTt4trPhtJ/LClaR+R/JLfWKrjAEXffQZ8MczXLqLitGQqkEX6odBzZ6TKl4gja8kh
DvZfbgxnib55KvtTvTFtw9cwJUxrZfWWLfRAgifYtvPDRrhfABlVjKcu6W1vaTfCkMPTkwt/gB1d
Uf/kPSQCnD6Oye1s7kJTzFf0b7hKzO6dbym8Sl4V2TekHjjeciYIAf7clUeKY/+EQfc6Ia7QK/bW
xDXVyw91iMzG2jPAzi5vzbAPzdn6VQHal1KKD6B7pq5N7a8ImgBuRJW1GPBU//YjziT5A3njiydi
bW08r/1BY40FKnqvEPRJMU7Uv72sP5I85IAZ6XzSeaZR5A94l/3dtCxSoePx/B85a8LLLhHxKaXe
kTPOluntbl1QR2lsMAu6EbkmMxBVRN9r2snXbIbuJ9Um6I3G4ZfrWkrEMCUC/hAo2zUEcCBaXW4e
evJBRLTfLJ/nJa+DQekbfupdsrihXdJIIkK1eEpFaS86dkLQuX34RFoayMqNlfCaVCC+8M+G+CZV
9KtOr8Vy9csCk9obUUlHWLUd0ENFFHQXZ/hme3CpX6wrwrf3fYnPj4SYQq2Wql8WRZUcWx6dD/m3
LvqPqobSxNaOivlhBB1oxfRUrS6+a6sCu8PXlMGP0HApYEyEL6x2eLFxmDGmjLRTCFBPu/t/zDwW
D8sVEvg9ObX+KzSQKkvql3CyD9bi3R6aXaYTKZhPAL4xz70jeTII5GiNRjSmGF/tt4JOCbv2Rs2Y
6YcvdtqHuHbi8c4ZZQGmGtJCagL3ecsxaYKNyqwAfXE+cVmahAlOuHae0SGBSxxHp1T+noq10ZG7
g6YPyt0ZGvwCxQqoevmLAYAQgjy/tR47B+paBE7IIrBrBzIRcPluw97lQ9hJOTM/i79WdPdm2uOe
MB9Ee7sU3/xQ/iqV+VK3hO8hJ0JyQo6gOGU70C/IiS1Do69MmKbL4dpnuRVCZ4E4xltooqNB/Ais
YYgfmqUl+0bakabgP7T2FSwZQSL8IXMzus3RgQBsNy+2QL4o416BaZacQG+7qShckPXT3atEmdQQ
vLdAoXyjZwSon5LHhJ0mkJcXEfvyJd174dS22xsdG7RsdGRbJcBPm+F9YDEvJAjgboP1e33QsabI
RC/sUK0xMRtKncn/SleMDLUp3LF0i762G0N1ipKFBj8DfAhkrRR7VB74S6Y4GMS9dsw1JJIy0fnd
9fkJLEU1p6apCdVN/nRYr30f3waCmMU7fmszvIhJjIJFuOsd+4xlFZbpIpxbv70KKC4C5fKTgntJ
+bo2yY5e6pB9hOxN1R5qB1+M5t76i07XTQ+YDgEZqzwuTsf8794YZ3q+YsaF80EKXDrDBYDf+WSl
ISDpN2bc+9mFEGEQYX5c7D1Y9ixAosIM4kXtw+KXBe7CkHHXjcV1Vcsx1BREUxCe/xToKez9z4So
XHENEBUNDaUcA6c+V97msYZUZHppdjShBxykSnhCCCjCF6lMO0aTsgYaQgpIuJtcrKgRhhD7GCGu
GVhMOZwA3oVaxRW+bBgKxX3mdqitKiJuMEyhgwAw8slPR9FzFhI9H2jkaqGoe9QRAMP5VVRsHJoc
3XF+K6oWzsqqqHy/14wkBnDX00X+heFDNlwRMubpaMtLe/o0tmAYGF2wwzy0yt1ywuJros0EM6u6
3wP+TjdyjBd7dBtevxpm8vEV1TXbhWe8BoNdn3e4rx5DhlOkGuBRxfkEwTDkNwKXAMQyb7WEYkcg
QVTmtLuSiW3/g7wA+ZKnGkey3uzBVjskAxKL47Q5CQw6pj1+edm9qcw9Rl3HggQ8ipmBCGbFqLzf
o8Hg3Mu13ZOlh0q6PO0jVAIUnflUJyYy3rWHOeIXnMJytKfI/mMvr+q54gaq5hmxypKbKCilvQJ7
nxh4kt8xb3f4yB6ft7kys7iZgArgEzLUbM3n96xoBdi2htC98V7QGk9IDQ2EfFeXE+T8ZLb2wegH
hjMv3UD/ikABVvFta1O9eDVFrmphVur5QDcuiYSFJSufwhzpDM8iIEEzIEYy5UQsoQVPjKHou4TP
NNn0yYNhLlonjt6GkEQMkqeSe9rIinMb9fIwrmTpV0Jsye3FIZ4LCqSko6enmAGkxyrhhOwXwRU7
4pQkbZz6/G5DOt6sVGlIL+3tIQBm6Pedp+qFE2Us2R8FECIr4kMNhe9AmM0Lt1RsIJBc+nDJ30mh
mLQL4N0ioQePZ45MUjD9RdkBxKjo+RzcCcWGDXkoJQpT/aUYWLU08Bnq2sXL/olph4KJBRQo1/xL
esYhXiETDVLz+iHToHMjvlAOYkBgHSVC5/rlUaUokaCPKunkQE9Vk8PsdT8pzR5K+MXaR7oMqLy6
W7AUyML46qWPAEhEaEp+5CpI52OGXdBChpeD/yDfP8V1axvJ5iYfRP8fjfUmsCu6l3NkfvVeLZw4
wfvAw5U6mdsu0is/Yd1UEWYWm6zsYXD7YKHOiXT0UXrc0/7RTBVNKC9dWVjpHyzrsQez1zRfRF/y
tvyVZH7TPNGYzowTG3BR8epEzfHtqmlHi3JV0a69gXxYdJe8oAq4hqErWfnxfTnAO/OwEqh2Xcf3
zT0rT3eCsZth/IH3uMURcQ7S866fW3moN+QZrKKytt2Mron9FHNfDe01yhtEJnw/onJLln0vMkXh
vhVCCjcD5UFKZ+I+cz10w6HVGCoKYz6/mk7tulvueQZjWJ1TMYFUqOKWtsvnn66sIbDLtYFuIxF1
5X9zI+WqE/X603d42MshLGXlT4NUFVkyc940fLK0of3angiBlV70/5A7j3OqEkYVWcyhSVVZ3E3F
LAouHqd3fcRCyNSE0c2BlPAd/tWAZav1yxQP/xbKbrHa+Vd5G8kCepZQKzuSvBJ0yJkItcHOAjpm
OpICTAB5OFSMS0ml6Bnzi/5evApvQ09JebccM6Vwzs5eFfcz8LNNV/UrznrWfGudQiETNduYksv9
ADhyqC9/hd/1r8GDBACCHZ3yn6qhRFYLHGhB2oWWA1dgniEvd/YbQyzSJkXUl/7cDDIl7XfRNZp5
3oQn+ITeN3cbCcq0CFxkJxmQOLvDBaF3jF5yqCHLHzsrNp24uATZq2nm7guNRaoG2LNnye0Woiyw
YW80983Nq24Iq5JwMHzXHVoVXWTSzuHHLBRg9GtawTdEm5dES9qgmVgpU8irtInesv/eZv0xo56g
B7Q4zQ92XClLleOEduzFHHdMfILcbXL3h+wCzUjBkW1tqAOpLbF40AIahkzbJaFlOIKC3ehUxkus
yqZ2XPP7//ZUDpw3K6w6o+slszZfwlwe+Ild9RQJgue+1P2VqWUFGgPuNkgZraoIdYTJcQwXbUdP
cAICJbpieL8/FNtycVsxQSoT8NZm8e8QZI8bU8NwpjZeQ/6nStaurOP0tUS3/WqFPeA/9H4OTysY
7dkGlBDqkon/3MXS3ywoDxIWNLZldy64jsVJVnUXa4BlYYnhWzZA+cbosCqq2nw6Vu8uqApeartD
YcNKCB3hiKBD4l/1+S33b5VsiL7lP2CxzN/uTFCaqMTM+ZN0XWWhFzMKUUeDvh4AuvLqHfY+Ikfx
UxquPviIilQldqyX0JIaLC0Nc53jsEm+DaucOElL2XgHX1v28kKMfFYX59torfPLF2wfPY6z+YvU
pyDRl7WIT1ynql7R4e+in8z0L4Z1i4J7gUSU3OxkP9ewOwhZrCPVlsngyv2/eBoJoUS4EEzuVtew
tmeoN9t2p3Z2W/MIBVnyOBCnHN7Rfako89PFxXZ75eulDIOTVQlnijEdCUYKj88LwMCTQ7Na5xMr
wpGxwnHvJNlhOkX7AaAFqbjHOSda6bi1J8gPSEu7/S7Ba4ZKonbG7dDzTosyQ9x35C6QkuA5Ck9C
GwIyotTOXILfWwArTIEHGuFaVfvpcg8cc8j6lSFAHMOXdlzbhIIYsh3tTeaHII3Rw80X5nnpGR3H
Du1hRNhJK1sCp2P9UnWlOiDkYLKHTFThvUb5K8SVKmarPKdEYcQDP8ZTCTo6BVT3lfjtTy/dsUEZ
PdOwEVB98Ye5EF3tJOXfJO2TWxdIeTPTYooLeupbBW/qFtSaiD26MAR1G3mEPcY3Y+JUS9GcX0hB
dhQQBHDmvTCy54ptmW8/qKqz1y9jgBJPgdRVKnaINYpf5pOW+GgME4ZcSGnbktGfdAIwODx+styo
TW899dE4/r1lGTpACf9JyO561KHYtQl2XioV0FgrcLkqs8AjgK6sbnquHUGsjgGhabMUguDPHNSc
7oYyizZ+Id8sTpbFRuhFzKxC01Xf5wYmyrJfDriyo6MhYaYeU3rMUySjfvSynPn1LKtDKtYYJBDq
LxWkMQUT7HrBlCdt8zhkxUe3ByO2NPO16n/VZDitX+ZEtn4b2FZTcepefV0xc1S69GRAroJYXce2
1Hh4SBVCXf/YU+aX24pRysTVaSLgvSCPwBhV3wnFZvf2k8HFe2mTD2C+cNExc5cKeVpG0w9IkLnC
pg63AS4ok6nw16Kol1QHTHO/ABJF7hN3O7xrX6XCvflNGe2zjpVtwy7gPdkftD36hGv/DoD3VEWD
D4uXjI4DkFW4LxiCiquH27H8bmbP9jdy9YIfdrGluBAtgejYdECEjOYcXDrZucscVHU4pmVcZD5g
kH9zgJ6ojcJpLyDdYWNZh0VF8taboS9l6MA+6HgoxljRH/UXsNAWUv5E9Ohzrxysw/BJdGL6frS/
YddI8JdQjVoIlYtXNd+EXQALaxf+uXTzdVtd5fOT4c9V2zBHPq7ZQiRR9E4wgpS+ghs5snoH+Rkt
lb7NnPqaPcbSXhY9M9NySbPvWJM1vidMJ5HhO9e4stt2dCJ/PWZPwFpJLrkscXtFQ0T3xLNfWyAY
1uc3Le5v45RXaH1d9JG0f1L7rXITJhi6g7kV1yzmpZ3XkMyIJ5f0zNihRY9vqMz4SOvUbryADTZi
GzDbMCxbVUL16EhnNywPwVi/l2Wp0NzN6gKc6Ifc2TQOM+0FMKSnPtrl4XS3Dyb5csbCNOU1pEPv
VU3iAbCv2AMg1oN/NOmIe3RqUF4FYFQ/FYBvGfZf71hCrx0Z5QTMP8ayIRTcEL5+HZ8nu/1Ge/xz
IUuxGaGsl+B/gIL+ceT76pyZDYhd0DZHZLgxiXKHdIccd7/oshTiIavDiajBpgksoHyFvFWgYY4d
FhCd4eRGLiNFhsoJtwuY72utKQgP0taHUKPig5lrD+mceXEMKn1EyIZvkLFyLou07uYS28FOkw3r
TcIPjsBdfDup2YleTXBDxzSv/+kZI5Aj/NgMWn+4pJo/g7M/YsXViNh+RL0VU6ISm6BoGk513/GK
SDYJThaO+43vfMjxiau/gEbGr5uyMjLbqPr2o0fFPtmaUJSnwzif2FYQbkcq/ltVHwW80EYB7PN6
2YxWEPGW4zymInYXTMqGRJc8OQiZhRX0RW0cZUdlToJuuEVCXukAfD3NMLj94mIJqzcUrVD0448h
CjBqqnTwwZFaojTOk3r+ADt3OgAZYOnbLT6ZMYEGYbIkyli4uLGqnx4tzUe+3KKvDIo8ldFPrmTY
mbXwIllFacyvP001xNyarkML9XeStDMiWipx2hbErHl4iNI0LTT6ddd2alsoO3rS/Zdf2uVGxRXB
dExuvdZYVKX/y2PhRcaZPscUfaVvJVaJ1VSNEAf/o3XJ283WS5PM4bXF4PqFUpTqPRPQFcR7feM+
yEKHfHQE0a2B7PMRyGEJ+5c6p7GuQZu1JI187Vpc8tmeQnB/mjBcwhtD90OHneyFOpom2WNx/Qiv
OlMKgIFUYYZWL5Eglzh/vVeHh5GGdCxs5ShY6WowksHTHiJSi8XQzVyGFKe5jWOyp7Spxwrui4Iz
v3WKgkzWUDCcGd5PiglLcD/gu0kUd9QH0Hz3r5o7ih3tB045HmlijMdHKl0v2IfrhejpxJIP49ge
kUXZ97F9Cbg9mTSi42GpS28zFLmz8cKuagrZqGEKbxx907Vlwuzt/dGQE8G71Y2zbqgawyslyX31
NvA2PXCrKhCTM5mxmQ6wr/pF3rge5izyeWChlOxwja3PT/WRYd4MMjg2aVREltBETbCjOAuC2MRI
Sr3yiXJJDweE3cpM3c8ZjqzcHuK16rQQeA9TcNKLUe3LA8JYXlxBjY/51PWJCLRJz3sLs6qjIJrb
d8MpejY9QWNyvgDGo9BcW9VexEptS40hbjE9M2KMIg66db7BcjVndMLunWI1v57T8wNVCzGw2vTO
W2Kco7ZkaJdiQ/u8fJxPrrBApgjZNaVZsryCdEHEoKq+xVUf6MLT1GBC9xw7B4P0oaGJnANTEp0x
/PM4TctglGzKnYCJ8b9+Z/N05XxqH4hP0Z7iEAMf8+FybdZ46zFYtZnYvnTOet4DBJWBx0j4m+zK
H+F7Kq+EnFAr/SB4RRNLBwAm/kmRoh3dwBwlVaiYau8NZJD4bRqgnWqaZXnE5zUOnW0L9WKRcqgU
uhgeXAI81nuR7KlGqEPLOz3K17BXZAzxn7OW5dV3MbaeXr2vRVOSQ5MYm5qwQ7oPyiF4sxPCKyx9
LvQWjfi+Il01icfeOF5iQWXbwRdkn4Imou1Tiob/AlPBbvQuBQqf6yKMYrTWEfAu31CFuahy+O+T
6DeWlkHkaKQBJ2SASqKorkyKm4TffE7SIDhpsDmVXKKBZMNKDzZTswTqAuo7mClbbbhi7SaC9X1l
t3q82K4IP/4dlMDrDYzfenT4F1LlvbAyuLuFD4Gz1PZ8Qs+egX+jilacaX8sTElhU4Z6sDtX8sPA
XtCgFETKBlFniAGV9uH6PFvWisnTDFTXk6ENmP9CR0F3Ij0j/+k0NrFCpzpZrbIBgMxDKtNegKZi
W7WX7eq66zzMHxB0yycfMEgFhcleL+YfAk+fxPOIrSNu8Adg84WIZh9cJ1Y7NZRlQ7TScQzRfBM3
jdfOSom1zKo4Dnp/b/A1Mo+jdzyLkBo7lj7SJ2nCVa5TogT/nmr6e4g6fWFeSRp6JW9+MGEmEzlk
eBZ3VlH5KXSnj6gOJg9AtQiDOLK4pdNqBoMqUHaHZE+FYfwXs1U8nCXB3iTHFmL2PDu2mOkPzFOm
M1vp7aVTFeew8wB3Fyc6kxZyqCUsqcJ4nVb04fP9QmJQTw2kiJYGU6gFzDJ1ppyfiSiqfTJeLbnW
rizqjWuHHBXbpz1FoNcEt2slNva7c7PxbyjpfH7YIkbay4zlV9Qrta3D74BtG8n8B0SGbidpZIbt
oQXdYInpfjaqyXGEosZvB5udJsKeuu9oPFLf66R8XGkTUfHt1AA4uyN7PbOkCYx4A1ZXkxPhApDD
HZwk6sndxEY3klJc1ze938+EdM8p8715Qbu+9zFtec38n4uwjncszmQePdAeMsEjfdSdrSM9oheV
l2HG+wSfM/X1v8mhz2Vz653MzCdommxnbSP11LOoqPvPAA9S/9+mKJYkPmpxqU0HODr6uh8gwGWZ
1ekPKoC2RG18zfRgCGsW4+WwuLRIYebpNNTiCTayplixfYRK9hRiLUJP7pHaF/E2eneF6A9fR7nE
t3UUBnMlUEXcmWWY00Ceman9aWMUnPird+D4bbVLcuTluEs5rbJt7C9sRMKSevnQccLeRggVLHqB
T9RguDt/SHWsN+qq43oWvaJ1zkFLO7ZO5ADI6Q2u0I3OqwPZpKw8UEiPgendugc7DT8fsfJpVU6X
9zjs+WUt0aMdqdui5MEn1NOo7nf9SgIEv/54XXZs8LGpFUco9SBFsPaa7nm1PdnrHxCSJP+/16c+
k8retgTm1bhWZ1JnSI9CtCTW3BFT36MwubmZpPLOcMvweUI7u7TawT3SR6t0jtYvqKGys6QtGkKd
iFMRfNfoyMc+kXP1UKDDHwSaLbZgsNontSd2vrSpuXhJwaMaUOISrVBNDUlzV03Kgh6JY6X3NvND
CAJaqdcJmnRBwmajeXPqhunH9pDTdyNRmg1TfKZOQHyfSzpGMpZRSwqlyoaMviNWxgBb9q7TV72T
PlGvR8rSfer2BQ9is62HEuoKHiiv2pl2LSlIVpHFaxxI+b9p7i1YJ6gsgMAHbYiTlxElrmJ+jEBu
FmQzKJnCldRQbAF09XWnd7WXQdUKNlh2h11jpoMjx/9YF5+zLRU2ihTlrKODGT3HyapJTaahDgvA
To0qLVCmygW/WXflwhAkJKyPchlNyyedR0BiDse7Hgjz4QXu4debi/JL3ARiJlR5lENe5Ymb+C6V
FFvQweqR6xQOSMjdtq+E+t/tF9bNm0oScTLeaYvRHMZCvNgobvi31amwGrShiopocdRqjZB7utvn
eiQUZYbrdJgWRF9dGpCJAwm3zxKs0vs1ZUhLMJm5dQ8wROy89ZjND0ptbT7Nm4hUQwiH2B9fMoFz
d7zLhPYUGFaCbX76ASUh3zovxKROKsnmxBnWLxZIPuszcQaoqb3f4CsQR2iKxCYT/d6iMMX3DQpE
ZPpOLGazahyFES7rRbUCNCT7bx7RCL1RKIpcDhkIfwXFhkiGsKsze0T2/Gipu5BjR2WkjY8GcrDq
IeM4VbeRhTqGtbBa6Hf8nzUYEMPkSf1acu9e5wvfSLavpG9RuE0vt9WPTfEDo4ydItVhEuO1fZyg
oR8FZeLzZLP1AA5FaIo2F/9sNIpTW/nkxdAse1jzQ7YOM6nFs1jD9rjjzmfodMMopc57Y48UXkFW
AgbgXWzTnfBMdfbL1G/0XJGbvcLYSt2E/I1cvJCjXsUcMUeSDuHHLZA3FYmBOK1+YBv373mT9Sgt
uzh2PSFPasaJL/8lv9zBCxDO5JGqogxX/wsqcRlPl0UNv4KcbebR2OPeqF4VbkryUQ/0QkN7bBHr
gjXb7XaYFi4ar2DfZdHB9KkZ3s8A+o51WkIKHkfxCel/ozUqmZ+/kmS5ItaVAqZBqh75AfhWZr/W
xx1fJFyabc/TUcDVYpoNfWpFWzsf8QjyK/l9ENcmV1EUaLSu+QFckyg9xKXtMuRWUIgkKRpSPEev
jx9ckhd3eE2Q5sX4lZ4dzcEl2ZMhN318lB8yigGL2Z1qfZJ4v2skE5x+NFLn5QJnqNyz1SPrqjj1
p8IOGr3F++QATjWSKXgEYynKa2W/hOcKHyuG23hBumP6NyjLPKpvrya1GXEs0L3yJcQRFb9aXVVu
YtnSpvpyYv+H5E9QZqwDUU1yEopu3mnuzCsI05FoMfJV4XkuRPl1bv92RBM5gmBBBncCoav1N/vx
ni7ageJhEORS7CYdn0HFmJBxwBVA7jj8fDIYCDkyGccdNJPUiSfpUcjH9ZaEvYgCQPkEMsXi+06H
DLMIvxxiTmWL1d5eQVoRdYbjmUqB1oR4TJChcbKn78/5CFmO6BW2Z7r95J9a562lwYhi6s8JUeVD
JNT2Wz1xxM4Up2IgFMFPaobNXCkj5PZ9DOUoyRqympfScfzlGL/Y7FcNyLiPb9m1UlvKLBvcFMJI
0TXZwGYJ2GmVRk27cd2e5YmYB9I391ENjLsH4kHnPkKrEMDBibUXw7d/RJnhZIaQx9sNtAF5t77i
9aPGh0Ydg90KxH9tn6lCBCQHTqIWiaRf/uTJNMg+sgd9WQxJQSW+sw9NlDAaZvnakv1yq7pGMpWL
LkhdF9FHHPZh8x+qHrqfvk9WkWwkukQtcFi0Hf8acLxdfbhgmuKxRJ8NXnNtRmJO6nwC3CtuXhZO
CUTOTl7fjULIQqhhrKttgdDbJ4oYLUtzG/g7o+z6uV9VbgXHc47ddNKRSntx15WnfMPFdbOogNhl
6pk8NplMY+yUeEQWKkaCVD9Tie9eHywlJGlDzWWvt1avxf8KGGPFlvkWrVjwe3475iCJXoXgUpg4
RAvXcIRz2VFEmaUAcwoA7C1oYAyJzdJw7m/1Kn+ISXxmRSP47288Gsr/AEIvnrHizeN/ZIHpF6Dj
iCw9apobRSHzFYr14rJHmWfaKBlLTEoMaIFlYSDPlIWkJWKIId52LYfqmZyyC/JOzVNkezjvw6pF
ymGGqx87YWVkXeMkjJgZKwpEpKMv1al6RR5A2/hYVsN7Vrj5HFgRcM10an+S1yP8ghB6yezb+9Lt
0VZaFL2+xmOhRcwsxWxD86L25SZV5EJEFLKrIA26XzrRXZKAhT/BW9Qy5qZwyZkilkOTf9xHFsHV
5VfYysqgvcnxeKp8BT8nTcYFJqpLPUwVMO7xIyLYTQ7JZTx6sweX9526YiC9BuLWUeUYNKlUxHpf
IYr3Sak0pJ1FhgGs1mAlhre5evrr5nj6LHgzi+Ja1HXvpE6Vg1+b8sBKgvFIBP3AMUvISHYwea8b
7N48wQvWNVwYnfn7ZGam5gaM6i6Wp3h3KR8FvFrOLrCGt8ykbYQN20qko0NS6HXiRhkH657WRxIZ
r8h2WeD6EoS3oxYfamUJjxw6KGucwvRSipubSDiJigyZLlokMUkDkipdbNmvXd0Un1DLvmNQCOxd
ddjtBK8j/YwRDzNJaC2CEgBjS6HHoS225bAvmf5+5HdwGa4SOYYlM7PLEAEPrahW6eJGjhyRn7Sj
W/4V+klMUbvRXaimvP8E0OViWBG9RRITwPJhHH3/Mq71hp3lrAQXtUz6plKzF0uCCI3lRWvzidxI
gBhnjppXIxICTxppOmOlqpZSc1qjriIQbetNpGBnLVENccOVB6Y2n7+H2F//bJKHdI/LwE0a2ROe
+F+uImTsv7C0+yhcLRgNbno9WvVegAd9wQnLtIiGcbC36MZKRQQl11PoW/Xg4LiW0jTR4phjTmr7
wUnLZeUJQrvYJz8FPsPhbW16aDDj4FVvyblaAs3QQ6wXh5HehL1C/JJsbA94f/R49W3OXWm86M1n
m2sDbwDnZ+CeetzgXdjoekXUJKdEItK2XnMn3o0wsQk+pV7wLPz4pPgyevY4KsDlmW+tTJUuutel
vRkzijTM/M3tQnwrCuC7zSFkzUaSge3cW3X7FC1nr7TZU2skXrZEKIsk7JvApJcp2Qw/vQYZLn22
2O7TPG8q/EhAQeEfj5AOM6tblp1lrOY3n4X9+Q2QqbLa7x7eB49d1esBv2svsqMMJ3uD/yXGNoQf
PPtQBGBHFovgjHAh7wfS1NHnXxuHwZK7BoZ+S5j6liRb4Uuy4r7n1X9kivwGiP9HKD6RFaYUy6bp
zz27eTZtplED4NY99jnUpkVrJeLPBKJD1bd2WAkPH2QT8h+1T420pQsBNqDfAjIx0FmG5WN35Xdf
zi9Oz2doOBKFC3uJjhBEK/OjFO/lr6vM3TwifB+C4iHCbcL3ilDeiF+5i7iTS1mDI4GiwS5nsQwG
y23gp3JiWKzeQTkigD2jQ5k74ETO98psLZjRC4++onv4zFAn3ck+z2pdytIO2NWVNXsEgTWhSw0R
euvVF7lb2AEQ09tzIKkZIX7sOFrOyEiCPRgGal2ghYTejsz7XnHHacUGV7U8uGM68xzm/BvJyE8I
nVe16x4zKK4i4DOqt2JGgRxBsAsMVaRn02syfaOMZbA5fsmCf2ahPKjMdjMlE16Vmh3tku/oSovm
6+7gUyhegxW9IO3GBcPuLnUjlcrSHctNg2m+hyLxt3UIAkqC62ylzDwo21sG1bknYnrhByPPuiU+
2fmNJz4tO0V9ltFa40FjKTBzVe/gj6JoJtghPd6+VeFSyfJi0DbAXRfjRoAY1BTr5Xhn2FfhJ3Xv
hsQAbIX0+dhjbJllC4kZP3IniwA8mLqrqqPAOEfmAEtYqvka9JFDH6taHzyty0uPKFjMayBBNxct
DSBzb10ApE+pXmuGYPHmYGUKxml/UUV1LjuUdn0w3pou80C2gov77G3cB8GcVkSeNNUuFhyc8RPg
I2apdmxg0k+eNX1ClQsLq+fh0BThKyxAOBJScVhGQ/AYOyi1yyrvMpWzTxBxWSpBnrbXPt67ATUL
djcmDQPwQmkmjdrhOno+0BmRi75a/c3qZVEgVptAvBFWjew8ERi4lx0gmLT7F5fyuJ5PSEdCXIik
XzFIM5TnCQ0Q1vXDtfKjmnfUeIR4dP3nymzj6eBwPJKshiVqahbcuf5d70DF1hVMJ0e5bDumxvCc
FCX5LwNmAhUP1IR//J1N9U6mpJuOIBia7qgCnmVFXc96mVaSVpIv/GfySv8ylPeoYxw5CebDFv21
Jv72gAAiM7JfOZYSMV3UvlLicLiUWcTHOvYPg0NQg3Sr+gBhf/5QuzvWrERcJlubNPHhHqhtJD7D
i/Pdl5gm+BNxvbv42w9Yru/Wd90uEQugduXzNfyiEDpBlO+6sQtn1BEbV2obv9FQyGCohsrTsqpu
Mw5l0GJnqLO8RQolCNrolDU1dMqgECdIJDmNTNh2Qb+aMeHkR+HkPu0//Ab+qmDtVr5uqRfKKP5Z
58zQbrIrNvbC3m6eDWMtVhRz+wobjMwSiiDCK6TflxUM+G2f/gc3kEZLJOb6Y17N9Q9aC2DHPYnh
fBsC3iU1DfGMAF+9b5rOiDfUbb3MogGXxtE5CPiaD1IzelEHcVWm8ZbQnmYHiZgTFgi0nYCb4Vp/
vusm0+lp0dQIwbr7qYFD7lua4aQ90xxOmkeb54QVG/jSeUDPFodHq9sTXLXwpdeG745N8K3nYIP7
oV6Exkm/U8bS5BMr4Wd0X9fVWKhPmb1oINkPvEv09mf304JE5iCdE5p72b0LB4O1mQaoFyxJqX5X
sbIeEtI7e++LrkHzyDRmCzvnXpzinTlWMYQgnD92x5qlrzQpUG16HazF1Bj209KRVdP86Thue0h8
KIvqrJe40qfQqeE5nKai8+eLY7uA7yLmCUBfmW4jzpzRrPMyoivbDsuaOCet0fEhvuJd0W4PgxTQ
07+w4Hl9h6bY5Z5Tc2cFUsamRse91QYPLXCoylTwieg12OW1o0MKksEJM+A4urjEHepYHIvGDo2Y
m20ZfyCRCo7Fq/AdD79RBuFrebhGHxAsrF572vR1WRMTxBuxM111zM24ve2x6joqNLwrPW9a1E43
IhhG9cLUMRCmxILVtas5bD/Rg+fFAWqTi0Ko4cszfkT5GTYlyWVqp37Yi6hTf3Hw6GaT3DQcIx8J
asWVJwJAYI6KoY5S2UYzIv4XhHt4iz84hliLTDIF2obO32X5aw+B5OexDZWfvAUBh9W7XrpGNGYW
agyP4M9uQkmrnx1g9S5Z3050k3hXW0druLhgomnbGddvwI/WjqIdMobaRmNvEIy7Oob96S7LSHF5
aSI+0jI6o18xGLASwPzhz/dMSlK0vnf4rFkj9Xjq/NQLFzt4rtMZ+AE9CIqHKW56N5gMxn1c7KG1
npMJI/Qb2rZ/b5gXyo2fa/EZmBd+go9gei7lKV0k3bIACvNgHlXX2+1QPIy1Obrpy2E+0iudCwPO
mjZHTop7B3nhd7vcgYVQfFZl/5AO1tljbJpJaNTwMTagSuloqeCkUKXQQPRsaVMEk5ZxpCiG6iyF
Z79HuoM1otgHwM92Y9DFDoiXuha9U4hNRg0SUBgPJXe1JLI6Sk+ViHvWpbWbl1BgXqG6rw4fAkvx
S28dsrdtp1CDUdGwlqe2y+NK8Igy3OFRqK6GHuBFd2YLrH234K065OIln7oC/me9q5Cc43SxyhSi
liQXxvKA912wVVlN/kMoMUcAUUH4RtziPe5Ev4D5tBFCiMgw7piV5Ms8sQPPTbonhZm4yUIcXBJ4
nbiaN1degFfJsm+35y1+d8CLzgMtCopSyd5sJ24maYiE0355I3WJtU7EF2c9XrA68dW1oiiKpIeu
zYbXIrXLrrNs1HvzCcrccn1TeHhx2wo280CwaoD8KspGMQ0UNU4Vk3vNhjEuSSBmbh4XkgiUto3l
chUfL1F/K8CzxlSWRABHlumxhIybgZnB0L6IG5arom/PtjAmSgVk97fvu8o1gNIa8+KWkMwzXtG8
la5DT8MvOZD5Ch1Yp9UDE97mpBjBkT2PTObKkUleTdi+q/fjTX/pEZFwumNaYW2AnY5e02eXLvSU
fYoxxDRDtncd6jXd9B8ieCUSWtQ5geTfwPqbTkseQ2etpgN1jwO19tUEd84dyMibowK8hg7EBeaz
jMRcit7CmSMXVA3QozvbjyjczCC6gMAG1VBn1RZds2ATQGzCUoDk9JNyWmxTy17AolLG4FEPcH9e
g+L4PNEW6YZkkrKprxt6Ul05tAZ8ANkOmju8Dj5FbPIrcOOdTyj3vPOqUokvsdoE6Pml6QOJN18F
sNjYaBkHJgBMScc3n8jlVQ4LMiXILF1ZTXGtpBVTsNK3WASn1dzLG8fYoxdN/YO1E7JPOL+ALO5Y
tzfZgYA5i/L7lGxY17yxTfNujb6QOBde3WnCPCqfXC/cvtJIfS67u/mge9u1hPv7qFdwgSDt9BZd
y+nmA7oR70BYAjnNRYgIoIeeHNLJXpBTbWgf7HoCcGlXhkV2m1nBMq+aADoZDux4ED453d/1+eec
9kA9EqVoCW6Rsv7FRu2QmkBT17yx/YJPU4frFfcSg0yzh/hxxwPBcappShBkNRRu79R9PDDBG+jG
bRgHvc9yR989CCVDGRSBWqu4ge4b8mkbHs7BqJxTApY7cShJLoVL2f/8floXjjn16oQjY1HfXRux
CX2oaDW69RWaz5usqZOH6Qu86nwoaHtpZ0hAiIAgm3bD3w9rfSSW4FPz+innTJvpvsrjn6XbFefn
ZY5lYRPnxBXxB1BgqXIkYb3LkhZmD3tr6Btl9oO5jGNKPGRonEU09KMuYkHfyPe0k1M+iBZD7AC3
bezLSE2ggn/O3eLoMin+wHSbEKJgpvalrx3gDuLu33jYV8JG3TsVBXqwKuPP4QdsjKaMf1HKWzcU
hp/ZrMcCE/s0j6p42hO0OlHKMrfuGLFD8KF/j+wxduOeQUVy4T8Cfto+XVRaeFp8SSMRbK7i0vaS
vKAuyAtQ1a00dpJ5PMd5yhUZ2nPYd8agJhsQwFMBClxd/rXSk9y9ntUa3Fx95BNuC0LB3OPHMIIK
z0ObaxoR1z01DFCWYt3OhSD4DPHPz9aGosegihykS2sAUe8/K/avqT8vQ3btuWiZ9632kSxAdXsY
aLMYEVj5eYPHY8b8He43bnCZFEVW4kVND2QGAvAgBWQqDMUKArGjjGp4NSZT5ucv2Tnkuef7pPLJ
59B4fyvSMLGKYzNiwMmQvEr15jcF4CTD3Cy3x4UvbbLwxBPeGjnG33MBqe43N+UvX0NJu60DaXIm
G6FrVRwm5B7dvCpyqcsOHhy0nUJHygUMQB5ZilVjRDvQo94PcqRMIKApI5L75fT1JKRhj3Vs+rKF
f5qoHYJzLIsiNZghsqhGAIeMl8fiEU42NYRS7hcV4i9bfgQT+tzvj72v0HuJJQlYVAqpb+KmBJL6
zTi2S+OpsrdwjJjkdPN/3hOV5z6g96I3Xxe4Elln+K1Jl00GwNjj2Gf03VIWxzl3wUZ1K99Wlfta
dupT5nzRlNirHcMGNyxzjK9Lw/66128i17ZPEQqmuFxQAQx3c2weOehrPJ5FIJcxZ1AJNtvHJz0L
Px127R/EiyWh20BSSJ2u6isiHojkxP73FyrUXuZZBcpJ3m4wVcx6/4qlSxJ/BdT/LAk+mhNtgiTZ
Q5SagL59064VzNPj072mkxRfbnQnnXTt6V/DvKqbjE9XECsH9p2S4i81mAoi0i3+AsUTH+fXjyWb
v5tgF5CHhcKIGqPBuw0x5cckxkDlSXgmJ4nmewmkEZjZNYgdoKPSgURu9PevKSHLE9rUxZKpi9Pe
ZxUpmHt3pHcVxEr+luiF4rHWw6iq4KldBLB2gqpL0R+dxbve6IkTfqpv2maun1n6Tc4Bbyo891Bh
iO7nUpT1HaxlPLUM6qTD6bpqRdfafYbhNvNlcV6gVxcBZtoXEzoRzc3kadpuXp3/3v+MV/sUfHg2
apIJpUyefCfiUDyYleYY/zEfHq4heg+m2JZUO+rgDSQgXc8nV4pmkXBeRbbpOwgQHsXUwT18Uii+
Q1h+CMvIfimQ0d45QfxgUAzCJSpCp75XTQLosSII0LnPPF4k82NMXeYaHW19LDccxy3MW3F4OkFf
I9CplYwOVb2Oa9OOst/rClG/x2yPkQ2VXojx2EoGmv2s75EettKj902fHPggse43x4HGsV2eywYP
KT1KsOjBS54ULHlzrov3jrPfU8CPPpbAY7ZvCnepAfHn5PYkECywrYE1R8PFR18hhyBkeghNE+qC
j9GZ1qqGuVA2igZZc2F03IEGIwxpEYx7jssBUcy7BGSp4d9rHwUnPBd3JMsmNUloFNSzR8vAjbO1
rNPFAANxmjhnB3DSKlhlQ3HyGrWUnIIVHVdShE162WLe/izEwprw4yQr1A8wIltKYE1aD29N4bui
cDmuhSo8NgstceSrobInkZLg53E36cB5UH3qo1/XphyLzzsKhhDNsU3ex3/Mr6uxOGBm8zQXj38o
LGBAUmwPf0igUFSQ7IzXYNzfCeZXkhTe4azA+gPJ/DmED6i99tjfm7BMCVN+QJUmQpdIhFqkaO3y
+KLkNFw3u410UuVHXjAos97PNPMnGljxGkrmKMV0mq2K9JrMMFowpR8IHQAEXbDJ6ZEaKnLrXBkl
LIeVrfaPkyJVKvQ1zXbayNjTxbaSpkr/7ID0W/UJV0Kwz0WafUV2pGUHujOa9KqjXxG8qCk2u0z2
R+T7DWnSme0KKvVb8jZOt/eYQR6WDbFLh61qass8zaQCAWBo+NLe06vEblhMukMbck+WiwlX9pY7
XtocWvLdmYATGv/5nsuHED4f++WhBn1r2VHB7Zzuo8MQV1+RMH1P1G70sNxnRCNHcemPqaYI5c7z
urqufm3i5LxTPL0bEB2tD+ET3GzAltjLhyaFEwOWRelLpCbeRu+wOaEivs4sXVfpFrbCMofh7hxb
8OB1BkVGV9ynfqEL4r1gleeJFV4VKAgY++zeb8ixu7rafOkcEREIhWXW6xdrpotLBAvmWFtUgxkB
ybput+Hbrj/6nYBdygHAtl/Hl/SbgGhPKUimtRlZkCaXA+MTg+5tBPzA7btFreViHWUxv0fnUcwI
PrIUpYV/2z4/JrKhixJZ0hGcS4b+oe8wpxZm9lP0+zMZIbF8iU5iDT5NXunfTmKFzUm60QrZB8Cm
PMekGBLkIaiKrw4wtEiK5uDLro90Ab/X1Klv/bG8uStoloePiVaH5hMpMgiiZsQdM2uSdzrbOrks
tBAk2RpRJNPO/tEVfvfEsFLmemKL7+RFD4+B/j9R/IfguB2aly8AJxIjp6hENawWuJwkXmYKSl6X
haDQaSMpYy5w53j/ofM5OKrQeYLRbgv8f1TVuwaY5fjL36NidiLzHy0oREf3uV0afVymus8XwFV1
cd4C4Oab0SH9IutCB95eGa0hKGJ+e9uCcTdmRRZZhbWNheDYb2kDi0NeRO7RnMJmFGZU+VrFhPCV
VwNVmHwDfr65t9Xe9WTs8BY5O51cv672qvVgCuq3vADwNsue4UCkPETEbUy5xsPtUxaKiZlxKoaa
N3nmDmmVVtEYFewrpCoHlcPYJNhD60uJBG0C2nzBx/AqVNs9vZQ4v50k8kksudaxXdFFlbY7fFxm
ts9SUbpo2/GCfdQyx1E37t0wGyZeHEDqVsAo0ERlCsrFHxzB6pR/f5miLgbFysOQ/4Tr/eZrwPkg
SNPNNWAmBgxMVgUhY0AXfR7LgXEIGv6FUwq5/4CisSGr6B4r8x5n2JU+8ovIpWJNnRJtLMPGaNEG
/57mD585FggZ7P7pIfDCS3oz0AYnR/Nxet12Nz+MxhMXmOrLRG3q/mxC26anFMwjMUuBqRwmMG3/
2Prrk+XcFPICKPR2ymbSURZ60dmBUpYPU+wlPq8IqAA2fbMmQV7UmXlIOqLPI2urxnt3NftBJmtn
30MYC1ItRZ1at/YaCL7hDuxxIMzIx5/u3/tTtIEnfMJ6obXu9GCYLhH+0LZJmpq6i1pigAl+sSVW
HOlH7KY+h0fNQozQrOEudEU/zyzdXs8//ugurXr2KA6o4D6rQRgPKA0hnFyFS8LTvlciaoTBUW8z
j4z5vYl9J01LstTJ0pqdRNNHVUTAlt4FzyTJyOPdkwSWOJiLxRKgof1Dmmr61HW+3r47mIEk2bRW
GtEwrD5MNYapWvDuunuiLjWSHlTECmsfJcBV8kIo2R72B2urB3zTKPHpjWL2sOnYqvu2YPseU8BN
tSGGjUd3y/aBUncqJCuweZA2UbKRHE+IeIUreFXrIaxlJpvUuYid60kJ6fdk0qpfGm/D71d9BStS
6K84kVYIitMRPjt1tu2eLEHkUKTEfXorG8qsazaMBK+FNish4uUDDjYg5sB72YIiJNKoytt/x8zF
cz6bDBQY6R+M6SLNIvTlQn/Y2vO51VxBvlmCCx8/qlcVSuMCiPC+RHWXH6tXvYGG4tqHit214Sm/
BRBBVSiwQR74kZl7E3XNPIeC8D4skSFUKwC49C/kSt52cCGm/SAZa4awqcbiOXz/rCxqMP4luatJ
4nlfAvbHxAwa5+ihXmot8VUEvkmp0pnMIU+wbx0wpinxNwLxyEID117wA5cQC5ZPEPJkFo/YviCU
4grxr6hg1QbAKRKaBvzVXbqU3plAIm+O7w+p30biquabuelZL40YXCXO8v+VIG29MbivzWyfhwnp
vCOLIXPvk6537jq96aXV5/n1hLETNJx1i9Xgc9eODrlxDrFY5TCqxYc4lH+i4GjE413i8GYtpD0D
vp2LP2wj8I/s7wlklR/txoxROJKIhjgabMjnWsf3Sanf3o5492sboiKHa81bjmRmd1AbF6pyRYip
T9xMxyo5YYj+/Ro0vwhocA7uLZax/mYGfUGWo4WGIEZSrKZcm4sdgixFlXbeb5u5qzq820S0nCZO
PlruZPcDMGo+Q5i15lfYmmmMBMTrl20UrLxr061vuHYNwi/QscWTah09p/xuLkJpfnWFjKn6yUQO
peZpgJlC188/JGQ74IWaDrlAqCHgsI8CRF75S4rugRlxGPryVwexmjyV7nkd60L8OJOJYDqJP5SN
kOJvI2/Y9DhropS7wWFXnMSBcKPPHnjEK5dDLNEU9cH+8htKCrB8Q/xQitpPFVbUS6+PcyK0I/jZ
WRfmhemCN81pRFnkGboDlTUOZali9UOI2Bs5sXMsZUlSI7EO45zG8jWLUKwf+Ax3h5QAalTIVZGa
yAp8Y5w2Kqhn2dyS1NYa7rfGtvKXmbk3wtIX6rz8YZePA+gjRtaOROjCGzF7sp0RRQVEVRSbGAEZ
xu0Xt7FIrYmaV8ZXCZ9gRhHBWN2ypermPiVyEyruuSZVWle+fE6FlEvtgeaFba1iXGtFW5EaIDWI
vwe+fjC9nvCfVY2wjyxo9ktqx7CK9pFS/EKoitKs9y8H5fBJamyT0joy+SyZG1qoKkBugLVNeAYh
y9GoOY2CRTsI0qdqhjXBRl39aaH9UMpnvQ21zvxHmzOP5ZIxYv3eENBJn+DbSbErWxWCpR7UpDlm
galcgBKMxKLgQvbECwzvsgdHpSkzLdgCSGzSbnaxTIIFkr1rNrPRfOHHMtvEn1Es5YqnVYnlOLVh
XJv+iH+/F2rWZDHeKCA72H7O2CDvoFgO2Pp/HnE3OQohKTIbQ5WPGPnPvhFpJofgYwPuEItxLSIG
xgvnpMgC6Zu/vv69zsurnY1sx1UrOvmlq8oaZzDUpHD5R6iIn3I+zvSMJaKXlgrwG9d5UoVe/0wG
bv31fSCjh5UlZfIJ/kAuvBuZ6064mLPRjbW2zD19FVU9ukWPVQgMshfpDvHBH6anwu9LNGoNir0S
cqeEwIkJObZVtkAG5071iAYBJ2ErDbUoJrXyO+EySwt+fjfP1fPxYJZCI1US18uHS2U4WI4oVzE0
3oHTGD6GRhb2LotyL9NIJNaqiJbQDPQKG11VDosqZfEriY/kEDRZ6TFdRDhUYsBaBCRisJ0Fg612
krhw7PcQbNtcqIoCT0I7zeBFsTs29WNeiKrJCqDttspCFiSgTik1WXDXmutPNwhmWtqzuoH+9tXb
hAwmkxuxMdiMzK4Q2XBFmVCRmcNZov/TvV58a/X/f2QX+TPG37XZfVJeGaYk8gl3Niq5K2MkEZPi
Skg3lARZTvZDYUc/GDk1JlALM1BuqVsxVzalZjHqzre5e83OdTnGpl1dm4gFoXeHyBLJhEP+3hvh
KX07CH7HzGBrEv3lmtyONrMA42KniFxFvdODLIGRSRLmexPO2EAV2M02HIv3mUXRkM7g7NL3LPsL
UaWFga4dhxTKGci73wsHeqoITJMfuhN+MCJy6RpknyyXMc4Q+wqPAsfSMQPxJhpoDlencwLEbuL2
t93MHcdYcRPCV8RLqdN76YU7ESgbwAw/ZnAodSgaZhq7yL7eeshC9y2DG3eiJJ6TLdjq83/S43nY
fFhAa88xCEd52tGQFRG9SevxG3Ow+S80HBRCJjLaNGXxf5WiYuQbaqjYf2wG/4nnYNFB917CaJkX
IJuYpGfl7pDU4VQsOi3TOXKUoZ+7/izsGHgULViNNKQLl7+kv2DI/2Wcg86LqlHKJkliOPBePn4E
JzBe7LOBNghjLje+K4OHPZrM9h9/TawoEF28V47qx948AmsrS/gBBxERPdpdwnbDyOtatbnlkBd7
da+TCTEsSNv0+7mVM26+SWVgp/H2q4ANstU8b8FfMEZaduvy1yptPsjY8DlNalAtBmElA0p7h6UH
U79vsUb4zRUUJYCh7V6vT6rGd/rKFjQiZ50BBIKognDorBhpOLiP8opFwDPVEFjyKaRsL+Kqdi5D
0yPXPD3j6DS7b0uvAu4+QPIL8rRhdBLFu9H+KlR4cDNudNZjhF1i7+7TTWVLtdpKx7sJtkzXua6P
sYOKZWKT9DVwckdq3i/3nCb42etN5jPmBWxaP+oP3wBBnqEx1HuDx9r4GVHFpiv37UukqQy9WTbc
qSMEizN8vS4FZ+zOWs5rUeHWMrNvHDf2IVqAYunryFmopyZpr3rJPA/k8wjXK9s3kxOkfOQKU2sR
mW0D+Jdo6w+X2QtUtx+wKvFa6reLlN6a3/hv/UK5tDOx9xWzie4AlzK5g6+bxrZq5vIK3NIZ/yqV
ndjj8lxaM2jDyDKApiSkvrZ9zRL1M+wvyTcETMzSsGVh8cLOM2my6+Oq/YBVy/+hi6drYRD4TRa/
IlVByVzSB4sHqvem84oBf9EIKHbqMVj5E4CvYTS9xdxhDae+3xReAJK6mCdc87Zi6Z/YDfJ9pAbS
f35PgjTdWPwuuchncswu8LqXIQ8q6uhfQbMNVcFQAkqIt+FZmI4itgqbuQZ1+p+x7FMfhvXZF4Mm
2V+KOPqlOs+ggwaSMhK042HDccNhKnUviR1IQcrX8fN4/px4uoHNOZzxEnR8kGZwwL8zFG7KEAb0
gsMwAqAgxH5r0uUH83N6kOz2BVXC/UfSKbAjbsoD/H5JTKBIbmk9l7IsnCTiv2VjIvfYRBOYgbjk
MaBTEHB9RTmVhfe8BfsaObVq4JbH1HP/3hPlwC8j5G887M3pK7sIABCDH52djzlzUyUJk2GLNcuQ
Lg4ob5Yb18BUNq37ehAofHQjgRCcIhpkMMCCtd+RrndVkan4TD53+7+njwy1w12tLWa2nBXQvrJw
F8J0v8vas9l3JHi7I/H+yjDsh4BzckyWknPy+RjxLF6FGjssSKHcFnxslRHgvD+3rXzC7/OSaDqD
oifm85bzGDy6lDJG13H8vguRhEC9imuRL6qDYXDs3D+I7IYRbcX7toBW8Waqlza1MZDPIUMG/sL5
ear0TMt1E+1076pw4dTOKbae7HKCzkHD4pxgVvXZAmp3/FeF/vT1iqJoJ7hB8X47SvvMm9HcPqrE
jvCxuZudJtx5uTtf1RPy6T/nVZyik2/02azXCsCQlRTYVLgAxLVCVjzVcd51Y9UUU2dnUtyn7htk
SjSxoAVZtOkU/onf4pzn1x9sD96n+slcPL/b4oKME8cJWAwNghn5KglcAThE+QF1/w9u7ACFbRf6
tnEvge+K36aKkc8ZyRTaVjO646CS256XxbPcaAHTOi/H+5YeQxV6Z4Qy8A6ID+wZmVUKFRgOrizt
Dfv/eh3tGlCT2Bit3f9dZXyMGKjGu2wkxBqsQBpdbS+Pj+kSNacJtKHOBoEij/OLIfRXOxwHKb1X
FeU6DvkHbOIAbkJ6Hjs2iIRwPwwHMsHhuu08kK3KvP5EezH3kZ7oYxkRaFVIMitzg1KVeFQwX3CU
d4Si0Q1qMI634hvInb3Zhv0P3EVsCnijs9J+Tcb5vVFm0vsFS7IEGu4XUJn+UxwOHX/6aLN+2Zm1
IYMOU7lg1CTvrQn5sjIPVr44hZuS8UU9yu3a9vCyZG4Yj06OYydIQTk0GXn3qMjkY7j/oA8j3I5A
6WqUOGHFu2ChZVkCaELcs5PT3F5tCO6/GUeuhSwduK4oOo6oA8/MC3in2W6sZX9Loi/1BVzBIVVy
bv2VlP9CyiRwsCTgeyNUx8D1izbjfrqtt9Hd+mp6Q1vJwQWvHn2zbWj40BkxwNu5M5c2adq15bg2
DxrZtHG2FIUw2BAokxW/g+3+Ie0jn2y8vBSYpWAdpdjMr8vEEVlzuVU5Bpxcj99QJ/6CgD4ztikQ
81rNQnMC3KxLzHWuo09zm6IS8nMFQVaRZP3FxeIAAVw6NkTrTr36pVECJVHWX2JsEbb6/kl66RAq
5DvkcuDrN8TYLEz/RpCxqGZAPUjeu7akdcZUaWN2YcKBJJpjcCpMmzqlEd+sbHlAxgEx0Z+IeQ41
71iX6h92XhykxAa1TzTOSWmDx8zHydUzim5qXWMunh4Gmi8cjWUQXvSd8RvouHwjsnsSlxnTzIDe
NVNebUsLIEWamJ+nsRflIvUz6LpvvwxMAcN8VF3epsvlFWKGnwy7HLMeetaw9e2T5VClktJ8kW4X
/5N7oXseyaF2z179Y1wMP54LxOrvtcZukA6KMm0LOEajfUi5hD4zphgyFHXIH5xObCl0g+HD/kYq
LQqdvkR/bpgqAKYPlMejYsrX08CBTof0hWKrCBDmIzzcscZ2Jw7ZP0+/cvDa7lMQjvaitXsUj11+
dvNKuiTRg7+Ul2NL7jmxtKAkKeygUBy8GDduOC37O0jnac1vOjYmwuNyAB6ywKDE6nfXT2gSh14P
Y2sODME4MDpDbFmp8M2oJdtL7hPwOW9geCSeCphmB9Qzrqus51jCSsRBzeWhvWvE5lCphUnPK58a
GLyRYMOc1oCY6Jp4nZHJ65QgzDwTQ0h6IVpeV7WJyWGyAweg7+b4K2cJLRVzQwDhwKQAmWlSlq1c
LuVx+S3n1pIDO6t/0aJq4zRtlXAEi9vl/o3gsArn3448NXC/rxyLTCQ2SqqAD6X+/NM8ltNHJUIN
nVv1DKTKeSiZPWEYRRsOWNJvOHT15MBaGNsvJMvr2OxkXWyU413wmB+vPe7HNRC3JFIwlWKgwyKw
n5lbTJU8MjvCCaIQumqYhQqPjl3apDUgw9z5u/i0fsXvSZn5NTnMxdeo/1fccUIourg7Ep1IqqVi
EYmfq+F50iWxYPKYglHXOHU7OQD9TKiTK2FbSF7DCZWjjH38CQnp260nmepyOPHl5mUMDQ1dAAes
qj2xzirR9aXPRMJk1REdH7sC/oThQomhzhjJ4pBa+4+Sp7cZDvLpc/IKx0Yb7IVdSqjBhA5najBE
6GZLbNwWlWH1WD+gS8n6tfmgerowPFi8liXQjT5nuW+AJ6fG4Vgf+8IV0wsAtkSIzzUS884dZlww
3DdjYkpVHPjVqAAqVYERyKV2Vz4dZcqzduVnF5iQ3hERUu9fZz8Rpt0AMTvH3YpbvLlVL4q7niTS
XGDkYbypD32sp8N+47Gc3zC+zR1yr82jRNul85cTleeFMaYdzT3Mtc0wT7JFNd6oIXOjJbNtQuRG
rI7r8tRhLvc3iuJWT6lH7jqDSsI2i8A4rFdPYnglSh1+Hnxi2y/wCZQ1KGDFnKcwAVXWXwKoqUqz
zYz51Oogde/ym61JhwhsP8rBwDCFq8jlBSX6YH+LqeNwh9aGZ9w0/8g0SHlMAGzgsO0yPEualKTE
koIWQpl25E4ysHyzKDMlWcgBCJldoFY2uGk2TlHphxOz0GUNKT8zaiOGyIkZXzkGOy25uuccYWgv
K1TGVTVSadGMIxLAo3Okbg/V0/MuyFhDSfd0cOp7Ek1zDpc3XFSJSrd4XoT2+nuiARjBHj+ZoI/p
zSfWSf585hui86jehXUo3w0yhORlNRWzelzUgUhcSc6ITcTQOXJpY+lx0xsUr0tV1feJpOHIm77N
gZCljRJVwtz46BLP47n0BNbJD4Kt81yYMbxxCOrwWNydNWpiIiczzEqn+8Nsjkzv95G7jyHD3Oqh
mTBy0BKaStGwWg3fmm4jT5WOStNs/hWMOI8k91UptPZgPXukkC5YEYocDLbUZ43Gx7dZPEhjbOPh
3dE74RopVxKOINq33lp/1QHLLCEeh1dLE/hXVcE5V+AhlL2hMZY+wwitHPXkjaA9CAq+hmVWy4XA
f8uvLuYNMyNctmSesp0kyNadyw6D4A5qRQoJzSxOC8mnN6SeGeFzYhukExZfAuKXgyn7dHvdqqFm
MnpY7DWQ5m6Be1L43Ch37GvINq/B+Ovte3f9il/4ot+g3F1hUKLAGGq+K3EW93ZqsMli032vUfBq
Bicj5HvqzEb2z7t+nyy3k6YWW9Li1XeARGqvyjWajAW8SbfOZE7svxSCdzvsJx/P4dqyScr9aolu
EuzQyfYo10vQ5ZqcuRNCdRAjRe2uopJd2RPo9mBpDFXuLtmGTzI/fuCmQJF3zVQ/hfgyBgVIeOQ2
iYC6x7CpsdlbIiy0hfZZjgl7iuWJXYEkVIVPgNN6vxjxmODBwgxmnb1pJPlyKBhOIwP//B0MeKm+
zN3BJyAe7+qxDQB8mmrzznmhRekpoO/oZZUpbxdk52dLn0W2kQi+nMw05ZJj6BP/KgpBL6kBa41m
5K+/g8U7Lo+dsI6bWpYZTVgcQIug6ch6l0zXhxwwyzslfTyFTOWRMxNpN5c22FmiBrv/IeZhBJZo
Mb5d641DFWH3FYZ70msw487sfPPQWf4VYc1KJ1wvmJ7veRSzl8XXM4OFz15tYCdincWaKdhH826D
2hEfQGit7BHzEO46H9kS/WJBt8nVBjZbohkdv2FfDwipMeGSDt7isNyxoeCbEbTAF2Fqw7vJUcTZ
flRzuImBw8oWq3zewDtTLPxUcNDsSDb4fEcXZsP/efCoZRzCrcLmfkswc+qCGWc48m580WW7WxLb
fe9OCqkYXyLtOv2wT9qbbIEy++Gt7JupkRTEPJd4x52llIoeSUwvADkKOeGusokKXiAZBjEV59Le
vwjeTOeZrm1gKQRZAA8h4FfqR0RRHeGywn4xI29sz+mFm8o+AGEuSwbkk1UpjX2gHT0XqY2xolZh
WZmw6DvJcbqhDNc6aS7QZpdHThjz/Izk22t9bq5ow6g32I882bP+nvrPLBQXvuTOCe6fI747rxWM
wpI4tae8t3JOfR7A4rfp0zZ2x+0ZFDVaOkoai8cD2WS6RSQMVRgPKYHtCvEHVHu9OrVuAjHOjcjk
5Fx1aVTLiFGB/7/l9TF9nJ7StlCuoG7Xh9jlkdgVYSZab3aZZ7NIGDUzvFYsfq/Uot7F1PTkNeHY
r+f9JOi3iEfY5Eq8P4O5fQXY8QJHICX1fQ5C+488csnlLoZIpnu2Juonf1FcbpdZcSF7IYayvPEi
dRVuwHkrJm/Vn1K29SN1NtkhqwyTbQZUDJoYUOhXf2Khki9wZs4QvO/UprB60IqXwoxF+2gEcSjg
piVyNqePYMyW0wKW5Jemv3mIIpBsD768JzJKDBbDA7JD2XssRm8SqY3QwQxR5m7S3rCa6Ka5oDL8
10LMNrk9L1hk1qWYmlvc/E51IAc18OfvkJZ1RIJePMmiPaoWm82crdlsbEUpFMQe+GBXwwNerD6l
yeDLwPkg9wzncOrA27phAkhaYXsTFFeeX/iAx3V4FXsx/WLzXzauk/FRB2egVYdtmgeawS932uBT
QzJH41b3hhCThDsjzRYqwRUrIW720DM58g59xAY3qYhjS+Yn6hJWwP8pGkpvucQCDiCtPSlmiDTD
yBasftwqu9JKTJL9LrOpxLL3vVjTRa3xrCnXmr+QtK1mkX9P9S56XdOF/6xJH/lDI0uunN4HbIbp
tlIT7I0w90kUqF00rFMbvo/tm06LStnPqKsjduFXhI4Rwk3hamDStgAVjf9yPf/seXMpW+t6+VGd
oV+SsjXv1JX7ZlmMK6O4i6fuwYZR89VtS9ZtNavobRCh+y6PS4WXaKjLyuF7c9ZwiHO9u5Zt7ChN
ZeFd8jKea8itnZuEqxVXYbUZs0fIYNYSwLV7w/9ET6n3Mq9wRgr6/yAlK7kmNexzFFfLtMtoRxMU
IhhxLb7CuJQitCi+Vd3514bpjO87bX0Ocd1Xo9GDrp2yD0jd/L017ZBLGySQisIKDaSXHAlb2AAe
pjL5DwSEzlpI5ew530g0uknKaarBpQi5ukdV7aftO5ddtumAXMB7qv81k82u0nR34HT0Ef2exskC
nV6nWjYsOJXBJbfnuPUTlFhxv1+ZtjRII32vQKcZXJzcyCpwgNyWrgephf8lAE6HTLnO3HW9BJ+J
jAVU+8HHBJT8mrcjuqL63mzHlJ18y3d2b8+FKLjb//s7rAKDwYYpVbGsWEWlTngUVeiC/OXsiBwj
FPNdZVCjP0Bh9NHYQqIBKYbVm3NZJiezj+8nTlPEaB96Y256GDD0R1ruMnM4nvNYk2HJVNgkTkRI
RY5ofCm+U6wGi6RS/VKxsl+PvJWg4wwGzgamooMv7Gy4y3Wwhv3QhPuGvIVxxNI4MPP7YwGHXHTv
nnEC39qVk0/d5rJ1FIQs0wsouox8OLTvNwbT4eBcbVVr1DzGPDRWnK7ddcyXifVr6E3M/MmSdrVQ
pX+Z4gmPztKD2VUMJJnVo8q6eUZ4zS5r1xH2IvUQDiS1yWQpIlxHSx6TYOgXgvEqLPX+m7Syp6HA
fbC0/OKDscATDF4BtTmRioHVXKBPXvmcd1Vy/H4PHTc0jBK72rH5R3Kb4IP0mlYEZgBCwT4BdpJK
IpVSHLBXhPGm3UatfoQ6Y/dxWhFRWmQQPeCsRn0gyiNQTd+5PCrtfn8qNQQ4NIeirZ3uZmx02WVy
58vxKcc9AFqBMje2CCXCPCD7hzY3sEouRrkJSL37YDx8Q5EWnTrm6A6+4iYquT1mQkwPGw+E5wiS
vjFyaNU7B1xMPaSq9WKUrg6v30OmWqrWFMmycn0MUjkRNrQBiKDt35djSVnMvUh2/vHpp0nqxpYl
0POR4Be4/zSsMqZ4Gh5VS6lnn7y1hKDbpkkHhse7n3OVdrgKCb2xo9x/XghWa2k7xHbRtpVMM+bO
lH/J8VW9fitcnb4zhS8q07DjOEDc63orIo1ldROQMcpPIvQPVvbjWpsc/Ww8pvM9TCedrqWnghfl
o2y+og6tyYJsbsVAKiOiJt9uIqeNpPoheeAdvnvL/4UZhFsNGVQ6oqrnEeW/flNcgE9qEce47U5n
3d1cl7BaBVK657Uj/q9srgISNCPm+OuxQr8FwejlENFO3ccBLyIZr6hWWrZmCZMIgjUTvQl/2C6q
p8BJ3tFbNBxoEZixQvTv6QwyK1URAdqSAN0aJ58PIP0dOOmcpJHZMd71AnEq3iXbMZ5EeS/5jlyK
IIS/QHoPk+PUvjyv2k7yE6CofyZGTfR5Zvi6423QdZUIgCA2xES6BluO0AHuehBeE4OJ2QNXs3fD
WnXXRNmvRVdEOEWqMYMQgiIFavemxykQastPMJUG7+NpGipgz+8tF1rW3FMdtzE9azlm9lfAIO+s
cyLcuBSv3gvxAFjRlwE6NtR6F1s6sGgSjnqpgy1dd5r0GuAdNMdFvm5cGGvrH39yD2lwUV2MOEV4
0MoISJjW3dnOp4lle+Gm1DOmruNlxeGpKPIzegWsJTW1EEiiJgOpqX8fZ7bbp3jPfUjWtRZdMqJw
GkZzabIMwbHUdHc5UYgBWhZo5k9hl4+bJjH/U7MzXWZocPiWTTJZdlqkZxyfPs7BNP1qzHGAB8Kq
D0TDmP+ESOO+YvulC9Ciitsg/N8ghfiB09AJYm91nmvQyFWLCXQ2w4kJByUDjARv12oYE6hvnFc7
XQEkoZZE5N2vrK4zf5Ak4cFBafhuNrIBiD3ABKqRN7gXrjQn6urS653YCQ1M3OzAIFEXC7YBw1kg
4p1p53PMLlnHXhx0oNHv84YgOkdpZAsmrVLxAnrV1YKVJPRSv8EsegsGhgo4cE8joVTwsY6bsbCe
IeaRJu7slP0pGNIFn2uOeXbfvMxViCcVyVcuTPoPtFXr3Zh55s3Ot8llnVJdh5LwU56e/NMKTJzf
MSfclFvrpQ1V5g5XwgL6hQY/pQ/SeFGcc2fDBw6EGsc/l8nfefkWXtpnuQp27PXpNb7bugPSCLXD
Y62sBxDZ8kxt1gWJ1QutD9NEYpQLbPmZUDjWVHDNi5KMefRUrtE6q0mgFpeirgXU6iEGHU5RDw7M
7ErBTtI/QE+HTO8qZ98aSv+ziYkTFpgHkxxuS+HQ8+7AJpJXOQvKLKBly4+fAaY3z5qIjqj3Lv8V
0wosZ6bSsn4pETpsjHHIM4zNkbf2Vgk46vU8Pb1xj5dpTh+Na/1RZPIMi5PnQGXunfTnMBf9bYwb
av3fx/lRnghANlhfuJ4utO7DY7EfUplv6R3kD9K9LdzPfaZuUdeF4ly7i0YBdfRagWCUfwjpDLZ1
x/GuRy9k+Rxsg5Pig707kWyXxJPrIOi4tDTzGBJTxS67J1coschcuu6q1vidGX5HxD5NuouwOoEl
DzfmXsPJKokxMkRabdwG9HymJz64AQKlpPes3DiyRBxiCvnnuZsDiR9KT5VybQY5HaPg7xir22vO
28Co+uwzqhBdWdw8n2qOccAqZiM62PlIk8R/eTobGIZrotteU9N8E8DGeBOul9kO1b0LQmHedhBi
NlGa0YFf8kFG9z2UvVO3DmmRjp6xA6u5nf6NiDnCrTV5yp4G/YriI0L6smel/LsdIUIhZI8SYCnY
0WdHF6Gox0FvS2jDmBd01zPcpELcgoun2c83LwSEdANFXlnGNwIYjRK/zrX7THYmara3RddoHTSt
rf2JOAUD4bylSgEQqEOkSXWJBlwXuyxU5iXbhcgwqTi04BENEC6MfG9TkjrnXRb7fqMmLHrmG7//
ghy5PcxEt5Z92dV+1ThVRANL4s3JNlNrfMniysqfIL7c+kBK8tdRLdmyk68Dx5ihwUZaon6nfGFc
c3h8xef8fluQ/jwvw6A0hU3FV70eSzuB2XCwTkfciSbwKOp+lYpVFEWadQjqmhTbtJEGt8/zy/Mo
xH/OooSxWBpXIyP2ai66ys9ec4HsOedCNT9Dcv+4epEdchvTkVXsvvKkw0NdnU2lr05Ly0FiFCwg
pcdv6O0VH5IVTim5VBuCZxyRjCr4+prVwc4v5q389kxtfJjSAnV/rtUd+wfgsWd74yEBPXbKxzT+
ZAJEr4yV0mgrRbkgkryAJ6M2wtK1ZO/DDp39cPN/ep/hM+7F5a+P3H5UB4kidSddU9cqPCNfZx0i
pKoQadH18pKbC4fmfLHnjhCh+Kzekx+98bghMXnDA6IVDPmAnagML5a+ScccLP5t1NeKa4vQSIoZ
qrnNyu3/yL+9GUhxlEUdpLHehvFKgf7fSTa/89VZ0RS9of69gT+6wjf17yU6t2N/R29nNVbe4bw8
hVWLW8QjD3fYJmHhZiwm5nNMne9K1rIaD1vR1I7V7rQhjSS8OktoIwwE7I8qOUD66R/pz3cUZ8x7
oMP1cNZvWEi8bfdOnEt6wpkAxWqG2XyrRbqo3u9ghBhpdlud3rD8luQJzdVc5W+75deRUSR4vZgo
WkhvnO+9zB20AmlYgkFzbAaXv+fOunHnL28dBPTXN+y7JsbJHEBPJeesBIxd1IcRGODq4z6aZ5bV
32Sz3lmNhiy4dzBVlnP5fhiheE6qjOczpCsh1RhPXHe/WORpJW5hClfpeCiApVXpwiBrKuDT+MAB
mSKD1l9d8aTrGCC0MQQg2fLYP4B0ARffj8D+70FHRPdCLCi/jnrVt77dWZzdri0RFGvmCYQG6CjS
L5ztGwguY1nJ5tWNfdJQeopZ3t56VRFUEKXcjRFpm7VsIMRQgv4bis3OwnSCN85Awj8tDREZ9K79
v5B7tQW8GfxC7u385Ku3YoEEQDI2nlfw77EKfNqt2xpL8yOko8hF7tPcy7sfmXCGtn1D4H31fwEB
LMZkChJxPIHMSn0OmJsnYVgydK89RxsZ8UCUbiZcpu/w7R4SlLZ+bkDuY4URDZ+5gheuE1UtUu35
My5/n8Wjj9lMbChTFER1cU1BJ//uMylRa0BmfSQZUu/2gNZ3TprPU1So6hhAZKFPjciVhd/ylFEC
/8PSqCsufCO2qBSgB0YFl4H/IYkdSbL2fAObT3DCx1noX0liNRAAGjx/g8LbZ/0ZPmQftW3wTjiG
qPOiqu374kUzhoXcj2hUMIVDd+yNJeLnZDUQAgnlSyrR5fcMWMBEpbRYRt74pDpbss5xZOSA4h03
+UFciRhPEG/2uNu5vLPMd76Va0JT+HTCPNaBVO9wizXYsyQ+p/dmTvT7tqRfLJThj/BAejkp1+FB
jq1NOR8VoY3GxcBaWyUuke1IUuqTuzxHsKv8tx0u487Sc4YkSkFaWSMF/sQP7o9As2DwLI7rJRUk
lRavEKPe1oh7bB8MPK2YlOYd6NbFCLAUDBiuhaUfDs3ymRcLdNGUxpZ3ZQvznUIJUwz7ot7Sq83D
vWvM0qZ6vRDNAqaBhM4FkqGNBHUbDNXrySIuUnFznDxLvY8OOE3sbT+T0zTkYhDQB91W6JYcQgEh
mmuxt/cRPMMZb9gIz1yM90KntvW1mYbdyIGNW45I/A/xIFuqfIdwq2hq8/of183J5YoAtyqO2XZZ
+H9b13SP7sDP/oZWXHaYZdVuR0qhCC64rmn1UIa5FWyS6xp6HE5u42PUJ/uavK8tYTIstvkuAUjG
kQGwpDJeeZ6Zckqb4tycyyBrNB7NfFCL57ljpF7C3B6F1Lw+NEXYk4TLupGfCmzaPufp8tRVlRoG
BZo12fgzRiUiSjP0bCs0prL8C5CZeAoi/5S/Am0jXsFhBT+HUB0o1n2hMqj8b/haNPXC5yOFDZM3
NAhoYmdRxtMaKSfP5zlR0kxrv2PPqdB44w9OJynzdzReFBa8kLNG7zMKdaIE/86cZpRQdFdOCkOM
LqUBuBTwH7qpos9KqSF/sdj2Pxw1BshJyB/sM73Ug6b3RD078qScyt9rXe1JCpzcwAjNXJkoRm0h
NY4azT7LZ/P8olZWC5Gtp2e0s8MmSFmXkM9oo50wsav/6OuLlzcV4Deb089jcT6zeGT4HSslWU0x
LNhDsw8VOuQsqqrlrLPdZ2yLB1uMlunSWYHS91gf0yTlOwccBpZ4jFx6ox0g0sDFrTgQ0B4oXzHl
4EDslqrjxaXRd/84yUUENj+8MNZPhp5WQ4FrEXssGJ/VIuzNQbBeufOzhrp75If5Bhm2mziKQ22D
y+18RB8rPSqwCJl2/r4KQmfdLTR9ltsKXVh0UUPf0zT9bppv9WZjdR/+NNn+YZvuFzK/iv13kJQ+
TR7CFEGt86/NSaHSaN5slD4XFZ8hyfpL0lHvVcjduQHh+JOguuI8Lwqd/KAySiTxmbKRLl3sf3xV
pwXqoxwdf5mDmD4G3sSOrHDORKvD++yXv9wFLoT5POSusOitn9z+eAJFCihA0NpchIO58DxWr6/W
ejiG35GY9CPx4jRZJ1rqdOA/dSAjmEfhyIFPyoLA4z24zzEKs13fPb/9P7Mtnl+900uUAetYE+aq
8QA8cbmV9dLLcCJDoEcf7F+4F/dANk0IteDgrCgbgCaS4zUGKGY9BIMiaRopG7kP4nlG0jlc+LQa
mNG9gcUA/obf69sOlOZuKyPpFpFBhAzxRF7hrgYQcFXR8PBOw1oyuQLREzEJTLNianyB81KQep+7
IXk2NOspLWdy+jYId/sxlZ7gVdFKyohPCRRzRJztmpPQZdZ8SX/OM2UrY4aRXMgondFQKKEHOJ8w
a8Q47+HtN+x9+y3K3GQA/juKQHgd0f4j+BmTaAT3YnP4SsqxNbXSmG8DoOHNO5JQ+bZvLANz+elZ
9rg6WkAjLGpBcnlaiV4g2C1PMk27w71qCzZ0GuMidpbQwqADNmFzX/Vx1fvKY+Fd4Bv4SKXqFxdG
/c+0H0kiokhfEmXAYx9zaO9P301wuthlk5nWlEkNVNHYFuJV+vbjOkQsDJaTmUdQlZCGJ9OuM7QK
ShZ0FRX91cmTWx/ytqKc3HcaxMQg2axdMtbrsNTqEY0j0U+S9WeVcWfs8eausRm8EfMmlcnMPjAP
x/Pab40AC4/9uhD52h7mFFc0NlWgNzgQz17QIRtPgBabaLbBPKppM+WspA85dCrKoXVBbxnE0M0b
RCCpYG0eFe16i8izzdUhgKodfWq7ypQuYgrkaE+UV8QoJgigvmu229fFDcMk4+FkEUcNQDHDY6Nh
TLQKfl6rwDGgDhwXso0I/RcGOgwUl4NMpLXJWqJuquzr4oLr1U/LyjlYjlj2sITlW0fQbr5gZrPs
LghKwv3VU2iJM+Xj3rPNzI5mY2AuB9B+Z/wCL1sCZvBlMg/SeYXhWtOVk5aSOIcRoZLKw1OKARQ8
TrewDEOeUTzO4frRHa0G7LblJuYKLLwJSfOzHNj2DSYlCA+o/g21POU+nCpMgTkjMODOoCwm+z5B
zBvFX8wVwkttUkbzihytKJ3vPapt9mbkMPrc3oRMNp3cgnHqsKYPON4WoKbKfZR7SHoskdCg8ecy
tD2JGomJq4OoGa8Yo/SeZ40am8aQzH16u6RGGGvBHfOMioAIt4hMCix+C6N7cKvtSaEBR07M4YDl
OAR1J12F5+vOcOMcJ+fcO3a8CxmCC6Yci1if88DHIsZs5iAn2v9B2340+sUnuaE8ScFkjjB5LnDx
t5tTCjGaSLjuksV5VMnJPj193WHaRDohZxYCDY7zzrUaz8i2A6/IxJvu7ZvhkOXfT3IqGysbpMwg
VlWE3VRE9FpCL8fJXhsaVRpuelSQV+eHyzGazo/1kP9fg2GVXAuWnqeAwmoQeer8vWGxGcuBrg6z
129wbZFx5gUzOBgz6eHgaywpQFgZUGJIFCgYhusRQMVrpiG1Vk0hYeHDvVmjR9xhSGgFZrNB1MKf
NgMcLXnwUnA+hg3j3DskUVSFv2lLixrwDPfSpob5KjlLeInGMmvvQpoFGuBmlGz8/4l9UdtkRmxx
0rMEbBOYp2drJzgVPOLbrRMQWoALxvZE/Ylc2Ick53odaC+9AovHH2uWmoGV8Gi9hePvBQ+O0A+E
f/fJ6lkefCoZzfWU6/BCdL5DTLhI0lvK1+W6JFO9e8QN9R5pmVnv1kxG7yZFPYJODjI0IrfLr3KE
88txUDCca1vsF4mx7Gz6vlqmFjZq7SN6iLFNTVPHRFl9D7Qu3QsOeLuwoXl9e+JCUI80IFOBwzGk
eIJjWxTL6KjYo8Gj8ZuwJkqEO18Lt2ThM7DqvmmhcLTLSbtSi3zus85/mfDtX0dICmSGuvt7RNyY
uiZjjSMW90gqJDyX+9rumBp68ebLrs2DM+BnILBvKL7op2BB2PmsNg8mM6YWEx0K0/kdcb+r2kmO
AI6ncuoAsChJlbWLW1xiXlqXlX/DoG3Lc0msfzRjs9+XZqjT+qW4TD8kH+v73ifP5Nurl+HvgjrP
zk3ctCY3ZXA6KbMmcvUqXPj4VnkazeAgpM4EzUZ/r2UozO+MFymQjwr5IXb/lC8AIuEyhU4RYGLx
MXoyXgtYBFuqLMKiET/t2s8ER1VssPQUq6n3zxhrzryvDh7VJ4Y7k4mUzrJNesxXxtbFaKZLObyk
dDlDWRIRK0TWwVp2qFVKQd1LlYtjfxqxe2ulrfepBKD4GuKfeNq6+ZpTixhJ226PM7zDLbeBdKo+
G2jBm5ng/abPTm9uY1Yzlg4de7KbcdL+KcqPU08lU7TPL/fzhca+DysSyXLXXt9cJyLutCqBl/nJ
SnmmYifI85zs4LeptSBWm2+YHXdYEvdaxCAB4C/9LJmsrVlzozCm/lwMNIAOrBN6o30qzkTmozTI
N348mvJ5abUpS/03pi++552u48v4euDYkbFhOknXBuhh0L5Chmb3tx2Z3ZFKD48EvlqjeW1B8C+b
X4/+9BHDPK4qAaj4AlrV8mD/VeOwj2zSAz5tu0sHTrbKkUFuJO6i7j3uJGauOvUGjCRu/8P5hT4E
WNFFdUeqLB/DEFcbNT+tD+3Bobvidn3ziPE+Ud4Z49Ra6dGPIpAXObt0haj7DmvGXzJagDkxjPDC
wjyWEKslXUBQY5XPWSEo9fovrVABcBpvSR0KMP7l0e1o6NQar1Z1X/XUpDF3fCLc2oyqXjqM1SyF
NJ0vtVp0Jl1hFYGAHO+B9DFtMB6h18o4FdsWHor77xPLIaKPGjZxAjvCrsIPCDpqmrExbxUiSwiz
v9hA5OAEff7oNSmHrlmxCFFSsRzcJWZmmIdu5v2ir1y75ibdxxqIiK11BRitjDhyIxtMJhEQI310
TVWOVBH0FeEJdMrIP+bCjMfr6YQ1jx08pS+auc3uvuCl4LrbMlgxlfv4QEsrYRVkEmTgWmc19+Bg
5Glrmq8zb05PMNugAGSouwypDAk+i2/adPSoFqIJdS8z1+6+1Gm7fUHJ+b9ITWnt56ZWyruhoWRa
DVgf8+Nw+6OCML2jc5xGRFkCZWiXMBOm7UNP1yvLG7ijGEA/T6CYNDVXKNP2r3f7QuTWouP3nzl0
n7vgBkMyTxwtFv8PGWuve9eoNnW5K+lcjrelRCdC1EC8gRGZ95DfzMov63f5UArAcyXqjlgauevI
aPO4j3bQ9oo9i2LXcZqT639xHW3024Z9BxSTbkK3FwKwWJ0o356nvpNIx+T2BQ8ZKXt73xm9tmRv
3agGKKVz9DDOLs2IgQKrFUkUbL06ktbU83ot/tbetvxlAvdie5k/aFuE5Z7assAwoRzQ0i8OKG62
TY01kCkS+vFxThr3LuPhueiRij4wBNmZY+4RPoP3bP+wRNPzFojXt0bPnRMWPHGBJ8G+bY1n5+Oo
Df3qY6T+HhnnwckurhDLwRYHkpU/T57oWh2VnvRKDuAUMaTuExPqXpthHq6cf7wP5qkYrgdSSyTk
+U9tLGE9XuVIWd49X1Rm5Mf/Dhx599ecymMMbyp9mTaWfvSqy+z2hg0cAymFhd/i+7/hCdAnASY3
hDTHvS6JUo5O/3LnFPMZFcWbxzm7cExtVtAksIPoJsbLSPY+cJOzx+s9s975qElFhtuhDj74yDH5
ancooKot0120mFy1gpMqvqAeekzk/FIEP03nejwpeLi3MfQE1nw7Fh9jl9VlWQZfx0tOva1dGSSK
Tnv/QTTAm7zP0wQNHSJOQJN1NqqxQ43uDKB6b7LnV22RGyfWtYGl9C+FznXejapoXIpTqKttQLEh
fMxZWXzP+aLCOHys484cVwM4G7f8H0vK3zuKbhHvN0gGrlkw2clZwFTBE95CREJSFoduqd36XiTY
X9fcWwJATHnNHnXzWNr7rXbAUb55Wh1oiEcxFQobp7+X46uFkWWzX5h4VVP7FylM0MZDNhCDpiHW
A29U/wDTu4D42C+zm9T0ArCzS+B18hPi5yD/NYCCz4IIr4X7dYd1IE4E1lIpaKqy1NFh04zYPDxZ
yYU7uK9IVhV+MwE898jkB0zzHrQxDfRcsMpBfmQ/k2I7n2mTJ8gLAcG2BT7/JQgPHSQGyJlOISX0
XcHw2Dgpv/o5EYh7u1RBEUbzs30KdEA/wyzooO7ARmmleTnpN0jZ81hgDN7vXgQBpm984irgpWi4
Tuv7h04z8RqNsRTjjB97WXlyapWYLPc808v8wdSgU9VE6//aWcNk/Q6bYhexHEt/nx8BoRNcDETC
YRGaeKRJjJy6WHA8iG5fHnNe+CXcU8V5HRaMNw9vAgf3coBt8U5i7oZbT/Jq6kL4p4TQqeIHRPUW
yad86iTeLUKqQBQ2xoaKbNuC7BzPqeDYKAskK0EtY8Y4Z0XQ06r05/iiIkYaathePudDB66z6hLB
ZOA+uYCzkWs4Aoj3QonOLz7nMB1nYezgpT+yl/j1og++AIQYJ5SIdkvUTjMFZoIMFSYl+y88NxfD
Y5whgCKl9oq7MCNvH2DmTtZGx5NgV4FivsDu548DUjIwLTlY1WZS5hmSbET1wXxqvF9H+yQdOXJD
opD246L0+uIM4+rCtvEAP3/6rc9LHRSe0BY3AZUYCO0Cj5liAAXaNilEr5HJiL3NI30m1lqv0kEz
1YnDDjLZkLdgvgniGMcE4o7BeCNh662ZZeWYswCid+Kd6hVl+3BLWMItLbSwk3f6orlc5S14FFnR
A+ZegQ3IeSB80srAOagVLHrCnPSzFnzPnzWsvKIMAbeXEUKr/G7W6jfGqYFH4/fAlPnnJwYe8enj
VjrpZ4OGvDzGr5uyqhh4/phV0GPrGTvmEW4f97xIU68BmS1uKM0j6YB0e4fdUENm+310qx318VRi
NE4Bw/QLosdxcGMAaQP3nu7LFUcqfrdjsjqQo04YJwNII78EA0n8j81P2wlU7kHr1tZ2R1NTD1aa
yNdhXDuiyjotH03C4Fw0+4sVnqq8fxlaFqgDs4pT5mVY8NlqIg1uZbpn/K4+TiPxARmBPurQ6sWs
ew0bOKBQ8T8ZLRzuD6r60SQFUs5SPW8cqoo4XthVMoWxoCSmYJoy+foa2/IjYKr18rqudg/hD8RU
q31w07ZMduwtQAxuk08SX/+Yyk+eXmDc3BdKdENGz3aW5i+BRzeJQsP2nlWlQRITb7foLqixmYZv
gkfqWmofu51SYm3bqUQdd3rwzgLqsA33p4L0v1+f24W+HOvDR1pFA9Tp5wMJppARYvHC2Lu5cZ5a
UZa0Mmp36FTOoTxuCXdZOclS5k/Iy0lkZozDmHhLRVcW4y6gwXeImssDzGF4ORDDogv9rzgEAriA
Wd8klTyle4RS2wjmQPHi4tZwP9UsNRL6EqD5SNHj42rLYueX9hIlKoOI/+cA0jZZbNDZoTIv1sbQ
Yz/Ttvw0HP9w9sKuhAUYlo6kS8LbvQ9d47FaL90ZvgCAttTHrBtT44/z066eI9bURRmf00075EK/
+t5SRKQSF7nLvEgXehsNB/TeQR0vHEsGyPMlnim1fEzczGBmktlrPN3VYam2wz2Bvpr8SIDOIDJ3
qaP4VCWlTQGF5lY0YnuVVOqZ9caN1T4jEO3z4ExZ5QlttWtk3zq1J+it1gBhg+8sZ2S+r0ch2PM1
mEmn7q1RJyQwe+bggbHJE2LjFP2lIyXzR2ob/SH/tAl197ervwBsqkbfytOW2VZMtuAducXeS6TO
xMysxeEEvsLIKn68ueJ3bRA43lOacrkU1GsMbYfmFupQrXH0BS55t91ZmsnPvxaCq9aSzHMt0wfP
tKMfl7N+BUwQrBB6m3hrQTM/1m1NKPABRJwmq7t0rFtXqgaCbfOx3uhHwrgBJSn02Qv58/p3gzTN
H56UIZFw3YCUGYOpaih8221BqqSxlFTDgRPNC/a16u5xATbkfq3YDgoo5pLzsjLVd4R1VsMTV7wS
fXIlJELe+I/B6LU0uUCTlS2rbQm5bwTF1DjWsqKefj+Dz4IQTa/emnO1AW47B7er5Cl1DVQ2Nupv
HtERXOywLcAM9fdD/HXqmlK009gdvzHvF8GkFBTQn8mTYWMg2VX8cKL0OaYKZbEG0SISs/d4dShW
ReUQ21Q1Ivnj7Z/ACUmTnkwOp9AMa1eReGcz0vbtIcWlVQd5HFqyKx8GG+p9SukCIdHYEFX7rnrb
sRnh0VbwP7cPvQYXt9eWXLSKCX9uOGe2B9wo5CihpmmdqUup/94lpmkY/lHxqVzAqZXyjBWWb8XA
LjuyMUXekp+X0iADRi0JDKjTIZ9hMec61NpNnonuxIlytvL4MDSilSb+u/zMvDDCPWTfTyhueNfW
Za9EHrnugeOwZzxiGoGjFdpr0soOfxmrARzbmZqnk4DBn4UegNbgI47SMD39ihnGHAd+J6yPf6fs
dTsxDU9/T5GNtLCUQphHtx2tfToK22ZqAexKe7qSZ5Y/k6Qz9rcW7hFSq50jfYpw8el1aFPWaKaL
kZcKdyG43j7bCVpOFvy0SH6/71hHz6FB6NByIG/rnPCytYMcUrfJZUQX3ELyqOr29KM5abfnxgJY
diNKsWXT5qNfS/pwFQGQDbCkLQ75aCl8wfXo082x+c4bJ2thhpDaFo4RIobeboDZFe+DprDtQ8xJ
3RIjjJHSTRAw/0fyhwJPff9qDCMtNTft01Ld5AMaHIekJwunid4Rrj80rmQDBmAaHptqbiig7uI0
secragbCV4h9yMe4NMGdn1QKq6YHHrREbMPvTEXrV32i9KhlWqLsKVyrqkGyxLR20RiEfydM50u1
KcVzk8LIyebH6SvmcNgX/NMt2OF4FEIz6au38hfsQ8mJ41kI7s1M3a9F3PO6fTJEXxDVtdpBS2c/
A+tGjpGMMSgaLDJT80NzQLpAGbvJbLh+OOUOTewZ+9jYZH1LmuBEz1AJPUiASevPAe2a5sDFaMrK
FvZpHyH8JbjsKr/anEwyoI3aGlsZxraxEo9+wlfr8HGWq6AqpOSi3Laz1yLBx+A7KEP2HKybBmwv
nMcbhqT+8yKNF0qxNgLZibs3TLhpqQqkIaotQkNgpdeGTVFO/X60XbQ3Q3YDw1oH9VJJP4xPHpnt
SI0rfOBapFiqId1ffHuZxsbXQBAdND0fug+GY0c4C7ZflHqFKcY0Ym7BU9UDl6QSg97sCBFJDlwc
0L3rV6H+i4dykx0A+6qDzbRY3Djk0O2KLpLAqAvux/uobwdil6ahjDX8cntS3ZqdDfN5JbmvJoAG
YAuoFuZYGq6jp6lNJ+f+mgNeSvHHv51CgsptGcy1B+GP54FVyVwij6sO53tLnYYUy0bOI7A+/+N+
xdAfwYWE++h0Xh8i40iA9SgEPQhLYPWi2kiWP18oeFmcQumfDicg4Hfqwxp/qXI9zkZjBvpMHmTN
QB/6AP98gkd7/s5n7YpFB4V3DUdNF4BQXQ0vQ8mAEcdmJ3YNRC3NoD/XqBGo89rBJlOQX+0zrttx
UX9RAATlqYeTEvQPtAPublRmxFvG05MG6BFjuUK79idsd9SI2CDHMSRmu64KsjOliTN4SzApaueG
0qhU4J8Z5/Wn/aOYbsMQiyBOetitO6iAp/0rnXyZbyyeZuq2GHkStdwFykEcAf6FFHK2aTSZHn1+
NdQSzr5Y/ZPwRGL2MifrwX63MNjGhHFr4UQrhbTEtPZxAFx604LoHAQSog6VTZyZbeJUzwxhUaJ1
NuGyguQhmihP08Ja++mkoxjoL3dYcLtQAxh+LfjFFb6pkaV/PMlf61KY1B3ef/p4v6GUH1tdnVzQ
o+OF4Y6sXYZ6Si16i0KovqcLH1M6YJpoCEovQjbH4kVoZCqPFKKHgi87l82NhPN96gAb32P8qOPd
eX8RMsUzUTXssORzuCtHbjKMAvzVDjkGrGGlOpQ5K3okUtKYMREcyfRLRK6zJo8SqWXOh028AFWl
Y3C1cESAjUeerJ2NuQpheba4HDd0NSn7FNlQx6LmGsq5Ay/BEq9JCUVa/ej7TxolJLc7XCn3qRyL
2TaX/x0thNmzrq5Ti/Wd/RznysEVaGcQkFt0xHBJjFxaEFjPNbpobbRLLx6GQlGcG0S7s7YwFY4k
mJdREx00FRCViYtGR+mbHPOjZbIV/Xe6XSU7+//Cm06Sx6KedrHD1u3E8UVpRHY7/oHMj3TNZmGi
/v0B9H+Evxf0IpzQjRJEQ32pwUg3ZAjnvXUGoE+VXXyFtj/c9PMfbSksIe1g4MrKFI8RWdXu8Xiv
3Tvf2DqsWwci0Ed4MXWWse95VVJIfHKTBb3a4rfbw4P0y8noFtddLRyuHVrIx7pW8HmjW0dDjcm7
nzUHRA0M+zZQtTTplOip6s53b1fWVTo7u+mK7HQbm0x7ZF898GTTzoxgShLMJuaUGM1iPBzmLYW/
99/+GEWKmt4cCccg1F6Mkae66pxLySlDCn/0cfN+b4N5CuOMLEazP/KWCOIh8okHOdOoewkZvSuk
GKF19qdpHSSPr9/oquZFDPkxNV582zFMskAIoy4xbK47m80lpYwmsmykosktbg99TCmS1nEyYtWk
12F7DHSxfqRezC8d8HGhnmPeGEWfJqFWsgX/9l/xaaJVUHbmiHkA/HqnlVWuLndhrixkqkPSGGAv
u2KqExhv1tdSzWfrTSnt6QIzoJg3SekWnmVl/m2xytpdObB7IlF4O4TqyTo9fTlnQ4cQ9o8K2DM3
eozqqgsLCHu7U46xaAPAYTfP3YTUXJ53dPZvMcBrBM/xGv/effLNfnU+un12w1DKd78MMGxYogCv
e3j0IjPip6z+PdL3nlnj1rEFdCuXB0FfAZgpnhGc7jZJQycBELJXZ6n2N4VETUSMMV+SAyZrk9uD
wVTrqswk0p4mq8YNu/h98wwe3H4tPdbRH8od5wUHeivnJfruR85OXiCSfIpyAgYlLlh8mOedKNAR
5ZnSbHxlSAzQm4G1Cx4ujIkHw9WcUKo/Y9WNv1pjV31dpYPxA+uuu5JR1InC4rUtzPvKW/B4pjYj
fwHIgHMs6FaGvGm0+GVky7dYFfov/U7mHAfStySUC23zqngxgQxRqagPvCMT0VSIhxA6jGr/4KI6
MpZ+rASXlInuIigrTgT7jcb35iiHvZOC5Y5cv28JHJLIFoAoK+4+Vmparw9+wu1GhYotgYWZ1a86
ogFqVS3GzsP4fGD+1THLOy1VpmEaUFw8emiPYBlIgfx6MLdZpvkaPNlOrAd/mTLjh8kd1+zMn2oc
t0pNKZzfMrQBYZEQXBYzWjrD4y3/m3oqKCduItt8LQ5KwFOGn3fn1MnZUUaP291HLhmS63a7/jm3
TnZ/VtPfjO3FyoEaFNsjXdFc0cqzYVXlwwGf9Hdek2y8YtrMuszPpKLxyAOil/8zQD8bQ4e89GtX
UXWGXb9tGcu6m0W14GGFFS3Zqe4Z2jtdafkuZ2zCIoBlOmonbO6WjllNcadkDPaO4pBXYZ/fJiXq
l1nKxdjRJ8wTua33Lmx7y2mM7eSx91wUGDNOrc7Z06oz/b4gaiJ0748Tj/D+OmNHhfVOJoetmahi
7CwHhLh9ogerZPXNXfZxdVcn2c+sIzkeY2rUWGUoycJMT8JCzfSShFRPmgfhHBBmKRuPi1I8pPBU
G7SRbvC90zkRkOIEFBL/mP4DzYF8md/D/7jp9I5ZGq00jpSAh8vvtHrYE+r6maUna5lHAoJ6IToz
1Q2dSDqhk7kai3FunM9U9t15gZO1qlYoyeuwcslki8EhAq5D00JcWBFHO21OZGSOyOWq0S4GJpK7
lSYOFRvUtgDz/0IZ5kytFj3ailbFgmNlTP9t5GLVIVvEYfVf4RRKletfSB9YvifnY8EmgwEXAevn
B6bFYBPEbyPAwbcLcpVnzkBQ52l7dW6DQOeq/MiTHcIPQddZPmz6HoJlBlEcllWkdorHPpqgnZor
9jEz2SD8I2Pb2zBRdOn7tymR1q7hLYmqcG/qB1y9P3srtaCBIRmCeSPZmB9vKVGBMb7apg6Bfi0O
CdCZjrbiURu3049Txu34ZEPJqCByuhR50vwsM7tJeo2+0HMbeKbYrZgnze/CnGBfVujvnj8EyORN
xvcLbTJpT20tmeSvTr0oTCmmeotN1/F279q3GjfhONWTQWYau6ojbZzFv3LDyw1sZx8IbXBlWg1M
ctlVvSimr7IfCN+5iHRfePS/BayrIF4OhT27Q+soPSXs373Cq/xqP+TvFU7lCOv55RMpVlLdGnd0
+dBAbP/sbgthGZol4jUeMBbyJQF5YCByRIykInVzkzCqlB2fGVdKfIKzMv4vRIe+9zVH3CU8c/ZL
HHFjco4b9Ts55wA40xcw5oyyZaDx+tyfkWvrIQVX5qlt/9b4J/h8vIu779CMDTZZT2fbeQMNGtYJ
TMMRV3gY0yPEIg979sbzA+Xul89BmCs8FJvMSMVIHDIlDum8wWAZww48BsFjAxGShVK3qAzwzYsz
Drz1ofMmQlsaidytv/sTcfTgNq75xHJ/2AklNw9GmuTMdpUQMYQhnWngppqgVfF0DOt2/LzWJ2yk
UwOOxc8Mopt6YLCbMZksr5W6AgkpnRiMNnoPydVK2LMRAfgDpLyUsTATD9NS8XRQLifZEMHth4rm
SYBt0UaOGgb3siH4NUJ3DbXTzrL1JCO54848TZK96eBR4YTie62zlX7jUYSGOJGBtC43PewHGDny
FE4dri33D4INBK1+ozO+AXIvQ/sKWar4lK0MQibgJg5a3lkTpBqxlzjH+FcBoD1aW1z8KTP1Gxdo
KPv0CB+rJB0yfq9m0K9YyGYpWFrjRwJS61B2V/xdUT4kCr3RKg4tTNb1+2WmFFg8WUR+lqEog1sm
XcNBHcdVw+xDKGbVCTP0TiGprddKUNaj/xxatKyCJp8f3DUTdUdTOKx9z+c3tbOxmVfjqGFD1T7a
y3mJhSbnyRIM1/A4msKADW2cIY+R+nXk7EAoY02/xeANs61k9LZAEkVk0bq5H2ghr2iLYlBTRZBR
Uat1m+ZeA8EiFeegPuSIYFWPefaxu4EqMXYr/s+PpjnsK9lySv2S18/I/ZB037QqkX6+cxZIVygx
LRmOZy8pvymvNt2GRq/jqCbQH/Oi6dxR3I7VZ1QpXxNLWKwySkb/GQIRQF2HVFOwFG+9LNXOdnuE
JKw+K4o+ItudvSPWrvQerJ3ofDtfC75+3hRTjKQvPQ+MQuL3H2qkkmIimxtVH/nW57xb0NecgJbV
7OGmQlnYCtyOqbw5XFOvllhF/DvG7Lg5cuuVXfRkRHhxsmD6zKo5i72Vv6948KkhZ3OSzDlYRQG2
ooIfDxclXKmC2N4dC7G6xfr1Uup1cBHI1sSs4sCJ3zrnuhUHb1u0Wq4yOHI1vQh8IOH+cJLqC+Sf
spVpNXoArbl4mdgAO4AAXz7cKKK3V1T6QDle3tZCP/YOR4rleMKwMuOpiQb+cSBg5XuSG5qles/K
fNBet3s6n2M376t3wFPp902zUfMHX5o31LpXSm6FTKXob/s3mzIKjp7wXUaEXM1EghoK+amCii8S
MVkLbcRMG95sva0RQm+0ZZHZjjBQVaPUhfN/IlO+Q5bNtsJgY/OgUySnP7tqTWEekZlLtY5ApQyO
hPajNg3GatfAANmGb5tDw4mAlzf/yRwcX798DRHJs8B1yljdVRHrMjZD9rxZoSN6h4cSTQobtg1g
+2X5VTlGTOGHPhmDP9SAXcWKN2Hb3SScVVi6PjZjE65XdciP5jYSR03tImlrVXL9eld1OKKXJEMP
fey9zjTZtAU+ptjQBQ/+3J1szgeAary+eC4XklHy0BwPaTse99/qlv4KUxFDwybkTDvGyQlmKioN
LR1zaOgovSMK8kes5PDTU2LBb7TjvmbwcGEDPJI4GZjCisPUCVPp8WZeyZoORw8pTZH4sH6k9EmU
xDb4zaU+BHJMkCRgS947FvQPsY05RLPSsjSxi19E17JRGbv6FQzQ4+28uQHXvwlNy8S1bwYwcMTT
NvgPllOe4JTk4YHaapD/U0Bww1/YFv1zia1VX2udi8fFOzP1wxpES/cVckKBF898BkImnAyGBARn
yIzr+qaewZniBU/4iWNbsMmg6z7BmS02FGRPEr7vMn410thxZwkVmZaZkt03Qu0WhZXpfMfKfIHQ
ZFz32k6WvFaqBCO6g5s/azOXenWOhfEYwFcjxjrl5BmUhApfuGCdRab0V7zNJBr0nLPyNMdsiVgR
haneUS6m2VMrzXayERLRQxgnW2Hv7mbPgC646S8LVh+TkWS+4OVp0y/6s99RIfAgpJGKBSh3s6LD
mLEp1NIyFgkWVJBXz3KJ21hsMQfRzEyfpgyXkvJL9I+rHjTbpWaEQuI+cZdvyvWL5zmHajGe2tNN
Aekpka4wURZsFAD3b3VWvk2oJZfjDN4vOg982fvXoYqjcN84P1K1q+LIByhvLU3qP0YB5BfluV7N
ELklJ5cMW5kTmMlJN0K75ha7AoEKc9fWYSUhIFgRLQfp14New875EzDrBdcW6BRZMfybaq4+1Lou
CT60vvx1Hhnoyg2oiZ1jtiC5nIsxgPiMR1FZPvQseiI6CiMNvXsJGKpz94kZstSVvUrXASCSLKyI
jwCX6XJkMkscToWxGysHx78lEqEUeR56k8K7JXdOHMApkyIZC//BE+5Xtb3gQHofSq2fNzKuMarr
yqd1IiosdF22K+I4booVYzV5ePNAxsp+aaOsiV+oq3MSWoqMUF3DY8iGrglr8FILxeg/lxWy8H1V
56ALKAsm2fVftu9/RJtcIIJE5DKjGJMTlGG1Bq/2mqRbjDdcf6mFTmJO3/yVEuqOo2M91RA/xZ45
Mn0ZA54g+YhbNRYoaW1BzZG5XxlGOWien/aJC7X2L3uzkBEmelBF0BoIX820i45VeBH16NBLDiRv
JnAk/357IYPONat2lcl+r0usUb81ULNkJ6m1etvfOWmJ5tEle9Tj8gyO2fCVR4Xc+HQ+QgNscvII
hV3SP/gjXlwHFByG8hm31ibNWrSw+lyFO9JCyxmSQh8ZtvYbA7ZOEKBADjtDeYeNqnoyA2InhHvD
oTi3IP4xtWTcUK2VZ65TFyc+n+cnwoeHmUyVQC+ns1mrH4Q942CRHxXsl3MH6lCMteSX6UbG6mP9
/reJCsPvMLDamptoQSZ2j6raQWlYGCyQ9XKDn+/kkh/8QNgzZpANziWSDSmzFbRH/4wurBT71I0W
IjZ9NPIIjMT40br1GObVsLxPDjmGRWf2z523yuSFI9IzMz4PVWZgnu2rWiLJCJOwz86FhktsCJ+5
zSn/pS/HX0aaDqk2KI5uZtwQTnwnps48/HwES+fyjLWctr1ngXdkraAsIF7dTp9J1TSq367lOVmX
pHIhhwiAy6xCXfUb9vVVu1MZSUmgKK8ZgcqKA6RRz9tp6beijIzljyJQY1Uzu1+2c8JRxRM0RArg
up0Ymh0HylV8YDJrVLRTfwFNFGR6vJjk1IM+859mLJfAh257lChx2fQpINUxvDtqm4ec/WAu1CiG
Ss4rXwM5QwbU88ArAlXLVTT6+f11GvDKF9CPrEr88CBDzmbXA1re+L/Rgv7tCo6zClw1ftITa/cg
+5mNZMrm4SdcaIQ8Mx3dK7nuTkPkbq4rLuGMqNQklREXOWVSz79p74b7PdulBNlX5p3eT/+ih9KB
xr+RlTpLIIwODe5KN62v6BshyVSz0YcizgbIf2wtpmkMou6QtDnDOBUR/bxeJ+tCg9bs0XRsacwe
ljxSlo2G561hD/UCS5vALpBMuwU61UTkKEw/Crp9WH1deG+czho6BBZlu4929dqOUedl/jmIU8RB
cwbAEjVFDV99cBgPRotlmgrahRNseEWKnwYR+4GuvpNwlXO3LEqLFud4N3et0BIwJG33cbDmMhtc
KDej+58H0OiY4gTr3QACFilHjgwSnoG+48iFKgVpdnLN5kXH2IwcvN8RwVjwBtohv9lu+LMGBk5n
azhz1wLryd11w+qmJY9UWzqavAUZB8QbYWjHZaAma3vJ3KrC2Xkso3GGP1r7/ULZKy7+y/ntsp8C
1CuPGdD3ldwWEH+vRSGZ+KN2uql0CHf9BEvA7tUzNSrM9IZOlf9ODTx9Z5eIVVspYcvg3okRfj2J
HqY9o1R5/23LooAmOQ5bmLaSGcm6EXR1Yt153U+5I7Fn02cKPda7CtqsAuk7xCN5rrLVPFPUWuKT
GVL0NWWKbwAHxhMK51Kf8zZwrtvnK20MnTm3zkUQpjBDb0TdJT/bfZxfTXm5sequ3cAVFxZ7NSb2
C0av1L6coslcP9msgUC8CW0K9xD48CxeekfXQMyfukvU8jeL+Cn6k8kuxz00nDvO3dpd/G+NTvCS
7R/67a9T0FmdW2frn62SEdDHsHINH7/J/6sJwwvS3Qbg5QY0nmyyAGa7T5a4W4x5W6Hi2iI4SuHH
pH6NJpPmK4ntlOaHj1cMSDDwk0C1maeMQfFbnoLNU6WXF7H8bYKUUq7DXooM3IZ1+stj4HJLJ+Uz
eGGonuGPqT9+InSSOzfvwwJMX9AhX1qn6eOAhBCIHdoQbEQddFI8pNUkjxRpbmnkkBplM26aVhxI
VCZFcqv0rh9wT2FTcgguDqHJ9FFPW5+U40KeabmDH/eQhU/rSnadepekR3ycOH7O0z0elsfNDhG7
Q1CudvjmlJrc39P68nsAl444NW9A7xSZ+htBcpLG3Hz/qZI0tkrq3ESi7bPvSxU+kP505Ktubd0y
Y3B+bID0RsNc14hmcPY3DyYxU5HEQNmEZzhZi/hGliH23S0dJ+vqxzj3/J3eOcJyiuU51jnszDeQ
wpLFGhx0ZIJz6l+kUL+Q6XQZM7OQRjxIwsHvxV0oW33yyhKi78jylMhryzLX8Zr9jQgyPOlImkFT
DFBVqC/ekyBG1gV8Sq812tg3M2MIl1USiDqb4rjm1iE/JiQYBkHr/Doj5jRiORq0W6mtl5HOhZwr
FCW3rckIq58Kxc/OzaJzB6dC46QvMkNj+e+CD8ZCiHH3eEvfLDsngNFfLJMIGADawRB3S7vjdjmQ
R7TTfyK/B1zXtRJzMJ08bz/dYTH3IoHcwmAMooGCe1ky1KaBkFYEIIla+CwZh5OpH0ycLZg9lckB
oHofCEN2jFiWthIvTlcvbHtNPaCIuVn3is0LUoY+kc4456ndixN3bL42PUsATVCGyKYA7OtC3b/v
jxICQGezWiVa+ZVOBtfJXVbbQJLuBfYUxP6KEN/E5dsvkRhOblZVnaY+h4hY1MDTSIZmP9Ymze65
Ovo/Pti86emsyKk1y1LIxt4QF/fhAL4MDsMMF/hwd5ZaSnXj4UexcoHG7KPpU404SOXfONVhc3G/
5oX1kZqrWtk9dpxu94YeJuDvoy1B9Ub5/N7gk3j9X96WFN7do9RmZ+V254iypCqgZSfWiRpOXZWH
8dqnbxWcLrYqCHoOYPSgaCr8F9MsCxXxv1pHzNFL4EUp+RuBQWqi+9fWvygf5THMzNUHZbspK/Bl
cbn+0Bi7KWykvt2r2DP4jaqyv3/ReHvhaT2md9p3u+16RaYWlKVZ4jfJbtsqXe6rr6uNRu/RjeCH
b9EQ+3oMo3fa8giyxSuf7ZIoiXGo+9nmH515pjLRkVVKaRQ07e9hHNLLxZe7ZiBF4Bp3mel/XUWX
x3Gcodn3deY2gx6HQVbl/pz88LMlxNQolMEhCXW7KPyM5/EwARfZQfUwu2sb72YIdRpqnA0GjLTB
87wnvpC502LvfHdSQqDXVwqbyjyLGGICvnqV+NEzSwDAgTfnIV5D+bAFPnlj6Ltzp3qlUQUTUAEZ
mHrItEDx60C4KuWC+CDyfN2YE00UldmPxkZLo0QCSitaruu+KeVCBkD8IIi+hnS37diAL2/xC25e
cX42eWhpx3IKkooUqByFP67rjXwDjj1nB9S/oRG87NznzT41AbbOnJC6f7izSuVpaIqqZvmk3Wqg
vIxqw8QpUOA/53vrISlbri7kpO4+ERNvrt2RAVVVHCd/SaehL3h0LAcMurcGexZ7c9QmQm5yV3HM
2fBcIV/Cik+hgYfPildWUbSJNPUsdLLMyZ5cMMwzM5yz20E+PYX3FuCq/hhIe0MaktFEsLtCRhPc
xhNlwcIW+K2ZB15a42SD6U4UjMvxFbASzHKvxtRs2SGbBi5Y6B7zlBSOktz9TQcpmhIEUoLh7O+4
NPmdAN3pX/fnVqUzKeEDXxYIwJ1w6yxFYpLA3fWzCKc/M1YtU7deE8lM8KwEt1XDZVlQQNopRdlh
eb4mhRqXdd4ohCppEY2uOz4yxvt/6mZsC/0uA8CcEXhA3D1Oy6K0XPZWHoPvWlgf11+XSmHMwA29
9Y8ZlJhCsxx6Q4agtSDVCT6jqX0hUUY8frBdRcPqHmhJZwW97rqjw0PfnTJVQsf/O8f2HI9I/AtN
LgwvGotm655QxjHLFHTesX3JCJXvIg2/lGmSi8Kqk0AOqo3UumDRrBaIBgV2XQL7zLuw/v0ElOA7
rE/5U4iMNxNpIV/l3OTC7T9oOku7vaXATuBi9wGJNwQ1NbXINyhH5iwpvm5syrjMQTuiE6abZHyb
p5I0++ucZ6WARMrq6fYo7Sozw7gr74j16Orzx/BOQNDH3hqN/0AgOSqakJyexyb+f2zITvmjDT23
8Lk+hDGzHG45FvncQgyn9LTwT+ImCFy+y/Uq/eg7alQNXMZG1QylzPqiJXXfkpnlTizuJ2UcBvYH
nTfX8e52VDyHTbJKEq8EZJuL1grItntAy5X/BF4N4C6H9Gxxl3KQ9a0xXZdc6PbgP4q7nQQMrq9U
TMFY+4r61ID+rDZFLs6UryAHJNmh4mrsR3jkAeLdP7ypLw4FAu7FtxTEIv1SFqWeJnqXMmfN5BGx
gK1fOehdNLkIFSHq+bw33ibajd+3HeUibmqsEyxp1yZBjyZWj6VlURuWlwRWNSUBfje7j8qhXkt2
jVi07G8oq9bH4KDqj8TAM3zwgnyaLenF7EOL7CfKllsE9MQzkJcgoL2Te8EChqiq8hHcHCcwyHFN
eorhxGm+X+k3Nz3IyZFSAQfOMsiEZQCH0EpQE3CEgrkj2Rl4JNnN1BZ9lkn+x5gUtxa8B4VK+FcG
vvHNKQE7IUyHWC0j31sCG28ZoLSzEMCFBejXVFR2GW5tpkETX/nkLTHAcTcrIuy1wNlxB1hO904K
Ngo7TccWuZNKm906RgTMS/L/5AqVCySUwSiNu1SYmHrm9cQEaVSaswqi+JtZHgPkFitRbyNh3kCn
AzIxJUV4GR8lTRyapouZzSDYkC0uX3N3gTLvlUfY6bKMXnmeakn1Ni6Xqi3bMQquwrv+/eFoEzmv
6wrkkJcLXWxXwK0qE6ky++29QmBwe0Mr34TMymt1bB5zPyhB7sbWuIUNRmonPE+YFGaA64L7cH6T
OqKjlzUL2koejU0hR/UufVY5Oue6lv+qpx3pIwpYcx2GWVcLZ9zzcKFW8JR/yad9Fs8JyB7kYufQ
+3y1untwyPKLugHqEPEiLXTcz16fMPiZMqBFDHG2BuTnFq9Sf5hsFQMrwW5QFC+neLk8426Erx75
GpA+5SP7D+xL8ZBz8Y4NojPL3YMkF9INIwwiIQFrk8uoHypsk2KVujaaKLmeotOXdEYN0CGfcS9p
wnzZldNiiVXrS7ddQ1X6JUrjMvGZ6cX9ZTn1SGEbiWNB1dyZpmBEJrHJKCvU/Z7IgwZgnn3ZnaKS
CzeNYaZpKJ93GkZSqFBbu5ZisutSJsNwFNhysZb9UVHOjoF7RfzguZVemdMCuyLoCan36fh7sUX3
XmZOMNb3eA+qrowPFcmNJaxraMiJQkJfZOOq/UCmMFckSrXf04OZuJYaJfddf8znJGpCiIFGDFD5
MSS2NHQFW3t/3QgvG81Dcv+uEVNsMYHzet5IA6OqsIOkzc8r7hTfRH844QWd1qzyY4S+HjJRec4e
ej12G4JrElWE+4tKsXW2NZqixIZYqflhwa8PPWpAWO2DvKX2IjyGcU5PrHxF6DJR1snKJ3qo3bWu
4AtNnD2VUh8urV700eGpigy82CM2Rthc1JAiYlgWrrnP3HDJ3GYw8B6HbXGVhSb/7wNQi7YSGBbX
WjpNju19FMdlQJrwWFVLM3ehNQhQNJ1DpdEYDUUPMgpTBhGQP4Q7j8Qa/GzKvd+n8biq14ftkgAi
2Df7TVmqEXa1PhogZUcmNSfy9G0Dd2VL+0JUx69PgwEExieh9ijsy292nQdX4fbDBiANoYBYKVdv
vzGwy3OEmFAgNGgl83FgwEhVTbsJ2i7iUvv+I6EsV5ENAYcqun+yAHoODw8/pArpfN78wVFRmDMr
LU+mLbSCZ5VrPVmwEKAEu2/bVIWQh1heilhFebuvwgJNqeyjt0yn0MWAciPnruset3cPdsa7HX0n
aL3jPrslNOcuk+c+xYe+3mR7MNNq9GuaY+46se/v9StCO6KTFbr0EcMNpeDkBjOq8GsZemVciyAh
PUsdtqwtges6NGFK5f2jR5tvliCd0KZGGPw6bcgTo1T7Ke7qyuc3xKR73KtgtQwitGKfTSO4zpTy
P+9YRluhNl3vOxS8R5GWIP2POvRpUOSiut0ELgquICP9tIUWV8+ju5AqPJtdGqpx6XsJHMWpR+qA
91WP2Bx/FuFPFu6Aufo3MCdAb0c0FotgbppLoZ436N3ugfyvAtVeP4r3eZNtfuZP+xZrmB8SESKr
AnzNkj9HOgEw0dPnRJ3EcP6kyRowMWOkJsKePR+rN1WBlIwfFXm4AJpeL6+JfkWk7TuITPaQJZGW
7hPq15gMWr9f54DJppL7RwWr7oC5cRnPQ5qPcAIorRmzQ/e/17/F+tRmUStRHbwzwrFJUfrokGTq
wCuqJa1ZTqVT7+T+CbyK3vO4VBnoKzvvhBV95Vfh8wSFNHXKBvLePvvHi64sYhLmwLPpSCZpOZGH
GUPCMoDSZkZ350Xrnz3et73njDSB1Fv/X3hMuCwL8hOWEebJ4HnRvnquFaN9YEYpNXgMc0U5Hl7I
s/JUwkpsQQbLwGay//7w4Eg9svlV0ly2RhWGanY4fXURxXBnKtu3muOm8h/JR7aX0pbAzp2urUYY
yJrzC+HGCXqN6EVeIgWXCnZZAvlMMt/HHbO3hS2UCDz0HFYMRwmzlvIXaMcyQ0zMGBzbFu2r+MbE
WMxjCU3ir073HZHfsBKEEra5ouZbFsyszL81rr5wpcuueV8epdtKE4kG6F3iU6cGfAkE9q65y9xS
U6a2cYbElvgoG/IqFw7FWjdt5MSeFr8ujpOTknqfP75pLROK64DO8543X0EI0izzsuoBzznFkbnQ
aZDi4O3YIi11fgEJYr7owVDUkcw1tg4iiRihW44RpIf4irWycHanaI8NS4Sg2a6BEGvUrUnBgM1c
3K5FJFJPIW0qwgxVnxEvnFTcKSI3ziHEpGMz5+SlHUot+YQ41j5fmm/AL2BGgkFx3rvhe4xFQBMH
SHdctp0lPl/E3FfYjBbvLL2vGgMroD1GUmIoPS9PYtctaNdXGbF/r1zkzVUkrA5NzoD/A6+XCW4c
ya82jmniAyf+jKaZyIS7havFALpi5Q6HV+2EXsxqZX8HV1EQ/SM5i+FNBp4xYvmvh/UIv8bBNKqy
L6rmWXpZGvKgxpM/8wnjtm57ir1B/kXycsU44+hNCss1qRhSJ0S9LvVPr4tqIBpVP+pMdHGWq2vs
ZGcu1KGXXXKiArSlpfWwPFTTATVdzUuVmrtcxsDpTv2b2TQ5yn6C1KwmYt2e/R6rdmBUgg2Iybfd
hqxDVOgAGQ/p2r9jDVhoXdXX32B3V89x3mro07FoqCHDZeWctDYWsFrS6/8G+5ZkTu4vpc4WdhLq
Aj9oBeQUaxTbWR5vsMul1D0QqcCBMynoXRCjP6B5kUB5Ynu0zzj9JmtSHVC7T9WUgOH32fyX86o5
J/2TCH3CKwU3t8RBWDoJZ12JPC1SQHKZDN1Q/syn8REIkuigkk7+5TKaGEwZv/WfJP20R6liT+32
r0vnT3NkfPFULEXkMHDuCRy3tV7ngMhkK7XberD73iBMOJz+YqIEw4FhL5ZDK2JeksCelWPaHUva
MIyYsR2bgoH6+LaJXm11AnCGYequ1Cyif+i0BD9gVg593ZozlJLMTVNTkjoeknx4r2/RWeNVRnsq
TEoX0NcRSZ0+yueDxt/NV5r9FSANSJiU+CEo8KBTY2P739sA4U9q0AUc18c/e0Pcynd4j+CzaOjE
J3HMPtIt9NVJyY3EpZxkN8SQeeyljZDvVibwDsGvklluzP+8lxiBJvs+uwAgN698RMcB2PpfDF9j
XsQvxFe74AfCGJUdDX8njwWT69rOXRkq3IyIPFidfouQVJUcV6AqZ7FnhNFMdtc1HnZ31H2WDv6T
dKcC8Jr5QaM8ivyX25A9Ho50EYXP6Ekfa912QR1vuzFkmRuuOOdJVfJ7eVytDVT1WHYIG2aP8KBS
Qw5rT2a3K+U35oMgZhpmbYbme4ZE4YeIN4hWy7dYMxg8pHegWxYiO6sCWSCglXIv/a5rTH5YDpNw
8rwRuiTWAZF754loIIbLZYANRVresxYvFA0ch7/RF4QViDJf+Bb+tj6H3t165xXpL1EAJ5vEBuKR
1k8OGRM0pDEn3dgKeSFPYbuOPdE4ZEBg8dWLjl8VVZDuYZJ4aLA1jo7ZjSWAuEcSEy+cIwF/8BlQ
iX1pWXobAe+XMQA5kEdT0RUEg29N2uhZQJ9rvwfncFwEOfP8SYpB5EytUCbn1oc6cfeKpQ1wx5HX
uVZCr6YfYOqCrFgm6Jmz9Zu2eG7YsI9HGvF95Oi30HJkvm/8wtIGjHHD6hs924nVoNl21xxxgbDw
DZIw1EeosG6xrMYTFPGJ2ZqBV0po/XBVM2FNDf1nkh0BdN8FrDXm68EEfdT4M3hPQs+o48AeHgJC
9Z2KG21SJAliSSi/kbwFidI8EHT+ulH7n1UaTLKfNgvKqLr/FPT4CzfBkXfR2yiru4/YeiJFiJGN
26dKDht13MR/5eBXTyFyUckEdyTswftLJ60tOMbAM7ssoEO2apNYkTumSVvPdzWXMyqU810oMll/
68r+TzUEunhfBZRNPkbTf4f3wuwA9RjlG5CAyKoXnyF3Ptd2Rqi8naV2L/uM2FiLnaGxW0PkGBda
2VpU25Hl7RUlm7AugTAKZkLjg4FgxgqrIsxp/TVl4Bq1FSJu8syWRc8MJ3TasmU8+ZFi50dTTKyj
oKsXKPGB2lUMy8WDy56bLSJ9u9/GdRhU5nFx/UcVFr4YwSKLWmG255h5hlIedM+303AMW1DUkYVx
WOE2u5YWf3wKkeYnG10mOer5m77iZMc8KZ/tUSuhsd+pdOglHQu5W7e1oqaPaZVGgeOi3R9DNOIe
yr0zgWw59xwwgMX//8BwlqeX9GutL7PPlPe74nyOQ9D7tmni4qNDfZgqO4HpnT+0x+M3PScho29C
zuf1YZKrr5uAIccQMYV/lgAr+b/CTgGnfG+8PKnCPeVDAn6UecgUdp0NlRKubSL7ZPBJYKTEiDdE
A955hZzAg6jYvHkAMfLshBNjQnpYQXVNJGzgW7wpMyzFVYekDs9F0/HJecGPefPe9hYxVCyFI+fk
j9ewdMD1FgIAfz49wJdsKd1G/oDEaCyQGOcERNQ4uuOOOeQ2P2QHNtdrXdzUfdVYRQ3laG0mvg5q
1aVskMRJ4hH1/C1MWG7FWwPevhgX5wPs8uzmGHoL/1xyO12qxF46dqC9DK/RIOcnwj8gxhNsCs2X
wu2ma5QcdOreuQoRLw36wkXucMLg6g99PEsIearxvX8l14sla5J4/lfO6A3DbcnLEYKWKQrguAxA
YwwOzb+bX7b8y2GOUq2BXTHmbzx8on3ooiwzat/QpjRF8QW2soZGUt6BpvCASItcrss7MEuv3uZV
OfTFtooIjxAKLJERQCzvlaW7+2kjkMhcGd7OPEkPZlEAheHvjAQlnCM6e8U/AXyCoAty0Xf7AifZ
5+tEFuswK1VfRE61b+c1b2Gi/h/2spzJNU1j3OQXQibFTcI8WsCV+Cd5miLoxStpSBC6pacI3f55
Txifvnmzg2K1Bb6HgYmuEEHkDCEC8fAPrCPCYoe6yOo0L9zsR1TUl9VL0GZDvOrhk3ohSxTJj3LS
5u97QSm0zsdznP/0SSuC6nbDnad8m4OVyCkAAUbQoMVuXmF1U7aXptGAqb+vNLhS2xCtK+l4kaI0
Xrp8dPNLNhw7UQQqOe8jlDNpLk1hx3ppYwsnOkhL1HxfLHNu4EUlxXfhtQ9SU8mqnLMk9fQYPVlI
5hiDLeY/x1gC79rZSnERYnwtKp5rA/yVmT++p/bpDGfl233aezykdN7pxAUfG6q37MnS6B2hS9BK
P6tEeihTe0+3VHPxc3Izg4FSWdnbUK44PwJuWXTzorVg5HsemAvjQLPxug3wm1e9vqjHnJsxTjKn
I9e83ZAGyB0eBpFZIgvzosFJIWbyw7oUdYzoG+9p4BaAKBAw3sNCwfyaa3KWLDXPgrRWuPoQfQAn
4DADS8nHXlQAOEUD3Z37+dhTzz3HQXGYJ6TsTKab2EeYldFD5/7Cjlxq32BgWtBDYt/DvYN4WfS2
hjb64DVGoQqzkGh4XtuNMoAvzKPbDw166ltY9Xrz80ya0jc/wIFm5GMu6sCnl2H0cj1jUYvp2stl
XeU3mgKSeWre6ALwVOP6bsOPdtU9CNhxTNo2k4XiqwDQrWKgbAsd8jOpZ2A2fE/x0PFEr3bUvm9w
zm2CgQj6geRxjZAU93CEcO4sI/VE4c7Ib4gixEMbTWFM34B/a71jQe3cdKV8kXvyhoArZdqk/1K6
F1S687KaR5WbXqrbqYH+q7hLdl4E7z4nvcJi2OA8qrc/C2VFjv4102bTB98sySRUfZr9/hWvyMP9
QM+Zpf/VU9IX6NgunvfBYkg/zy4Hv7GmoBen+wJ4pumY3kVNd7A/hhFbqbwvHyqw936ZzEd0+VkY
OXH+1g7WGQpRR4GWr7f9SJzNXOw8DZovE+dX5AarGDRdXg85Jn5cnj3MjqQ4O2mSS1KhsJWLqwQw
GMhC4Sl+emi3Q8AzEJWSBsFadOUc65U/NwRGhBK1pg5LXzWhO0YWi+sQLNm+4qj0r+3AT5o3jrBr
7Pf9dy4RNZHyslqmVYN238uVCwtFLidqEtrYlEp6f8tM8AjUml2TtchmQmt320MmuTVMibXTa/fR
2HxdhLZRTmuKCQXSR5xJooGQeMJyTIn1MKO1ndGGDysEiI+KWPP8bv8UxluMXA5KQx3s7qJVoEYE
SyOCIdNdQQbXnk0N8QU9mQmvpM1jKHbKIu++Wf26QIZfNRp6X/IWVxqoIluYVhHDrHw9dr0ZStoS
jI/sIpa23Cz3lQyDeMKvO7C5DMoClDMyV8h7giM2nTWIo35Y8tTeDsK7wHLskUR78csPqfnhYB5D
Y7EWGhU3jq3FcW0g0kqCPK0len9XFvnHKi2ica3f3UpYkUDaXeTLVuJmN/hy2fNm+Bx5JAyo77rr
c1HD27OOk4pc27nvZpikbvjvS8q8I2NCmMQhY8j75UdpoGNCG9Ih1b3zxTaXVKC2UqHSrd1cmUWH
WzVZJiyyKQF30NnBi9B+Dg4XDQ8W1xyWHeRUk6xsx7GAqqn4P5lRTlQ0/eGOk+8pyKWhBrKwV0Wz
+fDYGvdi7WeNoM5cdzd0dhPiulGv8xIaUec31oDgRIuDI3d/JJFT9jN5Z+d3xUa4xFV90jNHFnej
UiAhhr08c2IMrA3BC+5JvQuaAE7XyIQIJ8XKD6OaqrCFFV3y3Pt7HfBJLU13StHn3uga+E1emDnc
giEFqlY1Mxn3R5NS0UQQ5sUukFaEsCFCVntTNs+NgCL1Z0MvrJbuxNG3ou5M3OjbKe6c8exTj/+Q
t3KpfgvyFuZWkwvUwdgjasd1CdBJs1NcqiW1AQwRhneoUjqw41G0/FHbCxe06amFtuWl9skdi4pF
PHrJpMwqq4LmMk692qjX1lMHYCfbpts20swdLW5SEdd3D9sd4EUXDvWLnoh3nVXdQy1JmgzuQ4xz
c4SHtzVqD7eu+Xv1m4Tw3ocMvkajBSkS/AataSUNRg+gO7vH5THsf8W+um0/sxKoj9ee4Mo5evwQ
K/RcuRKzBtZp6KNpFaDV8Ja74Q9/KYU+vJKZH+AmkrHYnXQO7EOympBZYueLozPczJdJI1900n+5
dh7H+zn0Sn4+3XGkaoxuTq9X597KBAoQe/hmfTJFw0OJ5iBoxtybOd4Mc04JWH3sJxgcxaf48cwC
ryzuPQSzmo5VtjEySLKAxcIX56LV8E6Vh25vLGTNBNTpl/xihrHWW3qqFRUXqgMJuBv7CPNBX0NS
tVMDYBbGbBYmLDBuhEtJXlijkbHwdRhB4nptc5Ve8JIn7yafMwmQQASwRJjneERvHV7RvqybP8ic
Cj5S63mLTPnCVHnvAwR8pQzcz51hojOZ/okN+gCRn6+a7mVmq5FvwBDfgJ2VzWp4gLbYmISy7Dte
JFAYuywufeKciZWwW16VeK1msqqNZL6N+VMk7ZQUZ2mkcuC0xBTcoC+trFamNBol4BLYhYhuBGt0
toTF4F9hRmFeK99VTqWckjljcBvw4HqiCjcivzX7CPTECTRQLBjkm7+jo+lAF2tmcFJJZbv25gWN
4adbC8e8Cie04ChbxkUo6SOXssW4GjTQBiVaRpPWl48+6fYd0eVeBHJfyPBCJHMUHp7h/GCJl3z3
E80pleIXeQbjnfBRzCEKL3UuZeCcpxswf+mEjgX6oyikByDZyE+k07/JFQzQUq15s0uf97lgby0D
/DK63i8hGbczSc4IOu3XURcTwIvdjRzn3uu5BQdX5qEov1I08naPpJBVvMtPtePnHm6qVO5Is+DJ
dzyM551FTI2Ajb+8x5953gjBO4x0cAzFM242kwluvgiYMvI2oWxLy4L5CsV5eKwygTojMlPEgzGC
GqasLF+2G8O/JRiVq+rOlHCtpxKazUcwEGGQ7m7PbT0IHkhxSZE1H9s26T+jJ8+smsj0Mcyb6GF+
qmeidJMBJOuNQZF6mRmvL4BsW+nnLTg5O+iisBZk3YYnhdNfugVrJ9gyE+6bjk/XcZygpL2epS9Q
bAocPN0AAP+XL9RDrryr4vSTg3hvcTbl1z5YLZCJpaDkiIk5YeN0La/8tIhh32KL8JSVx1OXAGri
gxPatvEQ6qEUv5FzB2mY0vJ9QiOse/RxZ270OUSo17WIqTaJfLZtRae5jRzxhfgaeqljhCIjoD9m
rg2i14nbNR0xTpVm3IPd5tJlWmXepayak4BSOyUqekRQUROz7ilERDzmRxRCB1abT7nXoe5m4kvi
zFWU6YbFNs3oVGRuE1gdcz/s6DLCHLWoI56tUu8Qmns7E5K2FA1KiPzENji5Ul8b/DoADvGqheqk
jEMXZsnoeK6ruUPiYXAIMFOdSplCHfASTOmaYds8bH7KU+DcrgcUga59v50rg42DdtT+MifByJ5e
pGJDqqUMMheRKe89E7VTKB7PSFw26ObRMLC0SBQbtrIwlYH3nQQAx3eCPPoEoHRDJIYkkWeULRy0
SYPnbYGENIlF3NtHuXgoCGLeanoS3pIjZIeQ8G1UJYoSwzwXJsrGZ0NNMh81PM8MvYLAJ98Q2KVs
czIIUixY1IhLbaywdfD5sXdXRo3goAUW3jHpWJdgiyXBWPhvSc+NL/a9azMOIlfMNZzy+tzIqU9T
BvsWjLicAjRP7U1468Q2/4hpiP9uAChO/T7XzruPTQcrEGKRKuVqqcr35hM3CgfPY/yEuzJcOX7e
ryYP+XTL99GmkCPNZHLc06vaYJMG55hSyPQOird/Ac28eAwLQm7lB2lxIVPSoS6Mk8ggCF5siU1D
C1UvSY+FqkZc0BB1bfRmxCFunN0xVt91jBHwE1ix0bpHpxTGBwB3i0BSFBryhDmRLR0ZMsep2ner
EddW47a7f0RXubXS2uLfUgRBMWQCp4TLcVKd6WQEfInpsCDYV5XC7zlwHSCfYUOw4jeUBSNxDUb3
JBmN7SWwsaKcgjYFbmiNi42A+Z/mFS9LFZUtuicEqvLWHiRqwpTh0QpwSOtyijrnMKh2ahKgKbAq
xrnvFmNrTRdZG2Y5VilZVqghLPeqUnJr+TQjMGCSAXC6LUMZCFhg6PAyVUpvl4VCUW33g6+l+3te
8sUGOkUuOkaHfuvwsRjTr5oejNIdn9PAY0WcrE83YWtGDP+Rk9tDAuxEp67VdonSF2uuRfB4atGf
pXM0pthuAyDAQmGSUxYzHguZt6YxUoucsry72EVmqF1eRZBrsRnkGfHdgaYFCn1y6t5hFRsZkT/f
2T2OhqGgF7X3Tl0NmQ/KeCc7NEfHFsl9bF9jC24eP/dn6g0E6+wildYXVz2zpRfN0NVgK+Mu7dT1
36l1MzCr7HPtGen/B63MNH8UkaBjiYg96vmfhnd6qr+oExeLZ3ihtyOBrF4bmeI9qI29D/jdPekd
ZdRP9a495L93eZzN0+GEIRVJ5bIpUyQ9zGrE3atRcHkXR3SeAcjUCNcFqgdIWxGn9D1259za2vRF
IWaA9me/noknmuhaWCBZ5jmu0iQ/pYTRm4YRmGf1lbqu0LSoKwW3dnm4Axa0w2cByJsD/z1uKePr
P650aUCCwRdiOo0Y7VzCHdq/yGRjwvSrT6pDqCkGrHQ00TxnqXlqDVEGdL9v0Oo+FhidJ/6/ZxXr
r2dbe52ZkDx50YcpRcs0sIQOwWPi9ftiPQp+xSrwUj6YqYXw7Bmz85exCtDlO3Y/B7YbpMchNNG4
Sj903HutM+4qrW53uCI63ojtuKMxkbSQ1yO/3dFafv0GLZM603IAarTBcbUXkWFBl8M3LO0J7Nsz
KN4W1A1sSHcSY0BUF08JrpEZIHvQ/l4kZazNyFEA5r61W2ZjXZxwQLrrZ+NfTsaz672c1yqCx+Fm
1SD163MZtZL8Yvz+vBxGKUCSMCzzF0u2BAKuee1+PybcYmzAgGq+cpBaPijdsIRwyu+qe4vaM8YO
wkCa+MkYdfRNQ6mTL2FbJQ4NK4vnzTaRahBMF5DRwQLC6FpmYUdqbbZjRfb8Lq5zvYk/L1ouwHpl
PpYCcOffmaPrXARovwfDri+4Ui+wBgAjZO2CasfzwW+fU/hnZxl1x/RjJtmqYmmKW6PRTB8mk5tJ
8jaegucmSbaFuMSsHHiG5OqlfNNh6XGqpnG83M3+UepAr7gllYIw69RAQFHNCOqUJPkIJATlMkcE
ODu2yr5iJEVcKPvtW6tQbcLpGFygMqpcU58rq3GWB/TL+p1S9TnT1GcD8Vyqz1+NEUcOOBe3yVSl
zWeHX6cLBcq0gH/jZR5od6KJ0I3rg0U6KjQe137jHJBwqxdXqUTzF/DF1+qxrX1LE26E8fGevYZI
r/PHq3e0Pc5pY/l6oNNS953j4KYfaPZitMkHXH9R45ADttEoEwUdgkxtOwVzhnKrnyht2NV0WfUf
mx9+HZaKTz8/weeG/VbQgguQEotPWRofpveHl7FHSpCu24kOjis7jmNWj2/a1+tknBmt8JCrJfxv
aaFMRuNRyWsi2VQFyC8odXdDCCoyyTUjwVaseDQKiLGMbvMnqt3tvMyVcVyP9zu0ohRwQKApV5BO
gycewxRPmXm+gPdxMvGyvxW9PP3uj5ld+59Y6UmRFyDfz2IpE/lIbHV6Ijs5/cXo2ExPLs/2fv8A
KKUvBuPhnvf86WO09I5JAsekwWJggvXpD/7zuWIkOUICchor/60C/Z8ZmseHoPbzgo0Dhn4G0PVE
LB+IMjjLKGUbCqqqDAAG7eJ3hOfNAUoh8XIOZS65bOlxrFie0ZjGeVT2N4I+t9sJvKBd1y25QHoP
yBIzYO2+zpy0wVTiiCfn+zTT4Tivwr/m9NhKU673zcLoQMXfWOD0P7ZxVPtlpDqNQiGh+dZ3VQib
GYfZXACGXCN1YK0dIKpTrTdcMUMKDr7ETK1N/tsmp3ScZhHSx1iMNyFMGe19X/AJcldWoqZm+i07
5LlKH1TDyBDjy1gnCnOd7BGhbfnqpR1LRonPoxzNThC1K9/yLrwdOOmhP6Dr6S4M4I8adqG55hKC
FMVc1wtiZDMkEWlbt31FUth6IJutrCN/fDfsb4hJPrsFtGIJeXC7LvCIC87L2SSQ2ZkwaEXNZjsw
GzBtGgpLe6WUvNPXSf9RXH9qp3k+VZEs33b3Y79B7GB69gz7fKPUPEo1KPJfGKD3GXl+tzgI9oql
02ziatCfk5+5R/oaNkbh3CxYZdL7rdp531X7jtV1aCM65Hah9WGpYgYj9p1Tje9keZWG4R9JiiGg
DIKdgkquWixRZXolFRPRoRjqpi7KDHxj05dd2NqSzOPEq4P+4E458vNJcVfOAk3bais03T0eLWc0
zAxJZQMK7Eh31Jfsnx9MhdVhP5ye+kkvHAGV8U3DHtfJ0mG39vXENSgG8I1EV8FksTjiUvaBHDCi
XEuAfiBYc6lKpzMHHuIDvcSie6wDhr/Ldq2oDRLu06RcJRBUjDAr3Kf1BQCugLSsofc5E8nBv/RZ
9Sczp6wJpIQGtWfCQ9NR2JDgW8b1kXmHqZFBP/3BGvF3sQhWeazIZ3+v9AZOQuwYEzt2bbdpucZe
/Zei8n9yAs1SJI74UZpqRGZYbo0APDO4qeM5WFKwjtDSyq3zeky74HWkzC0S7ni9z6GzHb4SdAv1
6v3x+UqmsPskYK5d4RYbmeOO8d+tuhC/tka2MgZ+lmfJHJ00sESJR6V9T/m3cY0sWo+J9ZapBykP
a8N5bjQBPLxgf9d9AEXdvt5kRK81RdKvPFSzxAPNt9ZJVCiBCV4uzVfYaKgoYoj60mMyvl7pGq7U
sOsI0farE2p6sVpm1ehWPvYJaeadNn5sWk1jY77lX77dkYQ0zO9cj9+LKAds/aUQev0Dh9/02G/W
mSTGYL7NgYSfbCmcRX8kh2Be8NmoQgL9y8nAai2a3Vq+Op8/9w14IN66bpT3VjpP9CfZuu0pREeZ
Z4mcCi2qnrcR5HXSoTG5QrkYhibsQYVHhH4hzHcy1D+77V5mjWa6JiQ1jhVn48k1OclxHKl0YQ3s
xEPpatqHlcqToByZurpdyqW42Lt9bi0ssEXj0dDbKcXDytzK4UDl17or9/9+zCcLK0UA0y7tk83C
rxETtlXpnhLvQW8H+wkGyA5PLlID9OMwQjNVzP37Esp1xz3T3v2V0f49z9J6MbvSD0nU6RQ1+Zwv
7zH2er+aqRSUXey6CdzMMhkibRBL09mdIw7TaKN0XZ8SIHSxfBBcgERKVEx1W2SMebW52AlwlKo8
G1x/P1furt3/bFh9Ub9QEbYW3pNMAv44WGGMxWziKpeTxo/nFZcL/KiSdsbL5k+JtpD2/TDIw3gb
3AA3fxS1NXAGtEeHWWdN2kbe0/eCXUDBrEmePsVC/BKxN/pvkVJxpvPhqWUP9aLSYSkZeah6rMhA
Ck3PzVKnOe3EhVMA3t6ITekO0BndKrBDVlMnvdTYwKB6pVVLgn64RtSDRdEN5QtnaFOSCG1pL2+H
tkjj6x+zs9K/6eOBsAf5QlQPZ7WFdHGf5RuoUq6CipahVcmwetUYUmmPjJrf9eYk4q+jD1SQj+Qq
yuDkPoNQpsOCWB/9AF4wf5wbNKhSh4zNx3OkBjXrA+DbArRci+SY0QEzUWg67145O/IH7eHR5SpA
BYStEI3Sjce+KhXJOQ+hZDFw9kOyT8nFSNqUVYU2VgO8JMzXuFBTouxs+IzioHl+rHxj5lGD2BTr
um9vzjpEL6YQ7Bij2EqzFYCMMCtGDP8DAtsOLcnWdnj8w8TIvFesB6vnjq9RJtH3dRgMR34dJBfH
Vpz/3HSDfprtcVLBaaH/vLdXThZZfQHJRV4aDdVKFibrg8agzBbeM+I1yzB7nf7oRT+1/1Oe9mnV
gcOewrTM+qQ5Q6f+5Lb7zzpcEPD6kPdy+OYboQlL7HwtHi9XLOq4LVROuAAoWxpZhfqZr8185RJn
2hSIcbrQUsl+cmDacUwRn0kgfDHh3qWfqIpld8L+alcCu9U1/D1/cAA8iai2BDH8S3LVmpt6wiLC
yEKhMjaeWO679yXTr0gfmyOd9PmCX7EMb4L5r4lzIutmuNHj76+CNJkRgemKUndveLTAIIT3pDiF
xotvdkRb+oBdHL0baDzMUPAXN/N/3k/3wDGGLKQ6VHo7HrcyzPLU4lqt2OgcIkoxi51sy6RkscE3
YNjAfvCgVyEgKoOwRjKRM36XdVulg77nb6Ym20qTfia44M0w/b09DNRy07eB61xJ9Dz2OtHMCz4n
K13Y+v1GSinvX4FBHs5WGb7bUew7EtdTHePArFnMymQSQho2t213hQhsrJLmBLOmD9W5hIE5FHjA
nghGg+FDYPRCNRgCF8NEwtppKvUkamI+ox77U2wjuEMb8KqQoWM9qVqpU44f4875G0Uf7lMrxF1A
jHMRVRnhGi2lHHwuApmoneLUjMHgpj+OyEi2xQmhMDr1ZWSpO0MWgBF1OxutPnRWappFsyYqT5Ew
yDq2t/oPQJ3Rc3adAiVa4zUFbrn2LOwQAHn0ncQOtgeYayLcu6Go4s3eiXY12uWhKmZVN9YL6D6r
cAqIXu8wDPO8viIgkBC6hnW6pWzh8xKjvlQsB8KrRppcaL7+eCtaxqlMg4PCILSkyCXp/EzphAx1
xVD8M0drLh8/YT74Qj47K3rgiA0jbut4vecWKrtobKIz1qpvMKpob+YfPlsacagV7MuK7S5j4qtH
6vUbEibqpOYJPtDhA7EwLHX9kAd5chogu0o+ku6AAsJXrtDU55knste4SWuvGz1IlKo3tAoXqHej
Ac/n0P5SvPv0ZJm+hZAl9JOdH0Q9uauybhWTyLZi4igcTeiSKMan+YWrPcfqEMRTt0F+kBdA6a8Y
/oMMh0SZPdRVt1ngXlbncl3waZpJDyDPRmZ/0bWecnNqSdE2UFI+//rcVnEJJOt+J9H4VQqCt//t
pZbLvPtielN8ob7gfHHvCe42tB/eAG10s+6FKoSqPtCJnwPDI93FOoqokjCjWl33VtpfO6jssHtF
Ue5kYIvtfT0ay/CBSZV7b9Sq85NA5erfLWyJG8ONfK6oUFF6evQyyRgXIaXXArYMPn1GVYM/cUZp
J9EJYNP6PEwiNpF6/NVxufrTmkoJsoXuz9FwdftyYfDOnPumD6n590KVAKFThscOVzMR8gl1gw3c
6vCVDZ/nKqUudsdMtE/Y59Fzx1x+aRKs3eq5HpuRo+aQGV0irfMIfpy5WUjcFH3rgREvHOvU+uTh
RHvN6ElUnbpRRYpKzMA+6UeZcilrhT8lvbgT0zECRuEIktvRXVmtDieiK9s3U95YmQmu/cAUSfnY
a5g2WW+VLVidbAQRZtsoEI/f0yPnjw43MSFTVku94k+WTEa1wLfqP1SulXtqT+7bceTlSnk9g3O7
2DdNXfmg8AQEVuOZwEPbz4MrXEczJ7BLQYHCY9AqQC06h+LjnQGqsiqk0dVHG9TbbXTJ2tg/kNf3
nmM3Lh+lyIIm7vfAHQvI9rUGuxIqpqR7foYOqRLOuMGAXSuM/gyAA+Lv6RJWuqUJQrzZGE97OHDC
Lm3dalsCjuAhYlU2JI2BBC3X3B3T3dj1WJ0WJnOf5rJoB9cbO7Hm8p+qOq6RQr5hmu7JN27mm93F
A5NaxevFniqdF1M10BT6A182SZRrXQClQMamBJO2DBP0O3qk768s3qXO8rowexZUbZstww+PJBJw
IfveECGYFb0lsqYJZK6g13LZ67WXjOf3D3hTVSmYrwsC7ohuXO7S7hs4kUpRlUaOGMa4Tj1l9l8Q
O4tNRKr1GcRpEmj5IZvdBc1wByvo6jYnnxR9yCChttmNsyT/cuxVWVNEGG2hJ4avsfS7pbmla2t9
1a7jKcaAc3TcDBRVaTUWsO8luhY3Z/nmsvVidZzYJRN4RrR4teS3vkWgyRYvZcDgaGVrHxzjknxV
Siedw3ZItJn/lH7GmmwDEO9RIpQ+nD0szwJTsamLRl6SgR30FvajBAWMeGRazwvMmdDC08kXq9s7
xC+PD3M7JfYUmoAYwVqL0B81LUCJSsYdLy9WVAzGX6Hlk+XJ87m8hfUj36RsEu+CLFyibzE8/JfL
8WRiJNs7DZDY8Tm0Tl7L9aKQO259RYRtGjluMOh5FLaGU3sv2HdTUXVbA4BQh0L4da1STw1njSjs
294rwwlB8/lDCS7iqNzP+4Lu7k90dwHiFTtiliGG+GQwX7K7bIqcImWEH3dBEYyCKhqdR6sYRzWO
vl+Il3CGrQzwYcxWlbHl0vlxIBN4PIs5OACbKPwyJHXj1Q4c/yK1KJQvAaljahBPSZeeR708Rw2g
nckykT3LXJeXhTc0gPp9w0W4aVzV6VStl3crX2qf92eZ+fTnmA2Mlv+Hy01ufN88hxuJnKQMmadV
BTKouiy1zuaJG9qDSwGaz8hpPwmMJ9M0KLTwxoqXWrnMtWVMjflFC2X1/l24IO+vFF/aE24ciQid
y6srcu2I/QVpMrVtm7zNm8UMcIPu4SLGRTdJM3RP9ONnZqu3Zs4OzAbKqvEIDBI4+BVXwngIWSBM
eMOKmMgPuqnCW8bR2RygMQvjJoJroZ7rC8ixtFsn9/Ipj2YclLLbkT2sLtzatBxShdSY5ki6ksRd
m4sY0tqHhPSVuO8TwXpWnNjnisI1/epygzwE2EvhIEQJ5KSuXf07oaplEh+NDGJnE/U6zTbnk70F
7ZmjaHvezKFg6EeY+btFiVfC/lMaOYH46ltQv1TyZS9ak6BDPVZUrVHih97WzR4eYzAiX9Eq5Jd0
/CVams78G/Xz9VMmHJNgJknNPD7nc+6jcfISDXYQ9siMX6HsJ6Yjf8WXBfsEXXQ6u1zDuQlIlAHe
/X7p8e0/IeXEQGJkdNLQfEAxAiuJBi6Q0p5VyduiD/eCGJrCo7z2rQjG/oSELl+PdulpVatI1Gvk
hA0EzYnh8kBzBdCFe2tYIk1DF9aG0U0nUPh/fodt6fGtSh1V2ObpDiYeXitJ2yV8LqNhJjZYg/F2
SxgTQzUaIM25XxswPMOZpffDNuY9MEv6QBp3v9okYVCquX+KmbmzZ0GZhyifx0SZ/eeO+VHyQVYF
WZeipzhnGOAEPiM/4cFgzU49FJcIWAPNfC9NiYRl/eEb/iCNPjh9APhhN3fVz4LXd30HzuZSt6XG
Bx+giJHvzQx9pF7M5BtM6x0o4Ge9APWWtNJdobm/36e20SkPGXEvwwcxBy+GWDM6ecC4r75LgfGg
oai3d9Tqmt2PzAyVpglC73M/mXttX3rZnZQLGJ3xKIsRe7aSpUo6/RvCm646Tjebn34bJZCqYs43
Pt6H8ke1nhPu13unMXaRvkUEXJJGRsUUNBIWmOgTu2s2zdJcxy6wQUwaTV31S/V082BPMUZzAoft
tEazuGaViygVK4RuXhf4skUiH/iYtixDeWlLsqBuHBR8umc+E0fKv5/tAomLkUwLaST0MSzAqGJB
7EgDST7YiU9pWQzmNDY0Y4euyi+xt13UdIsBNpqxHfKRPbxNrHL+dKj4gAi75ORdkDl3YZ5o3QFk
wsPGclj3RRKlpwBvqxU6I+d1lm4kbjv6J3Q2hGBo+8sC+LtyIFvLtTPoa13hiq2AeDscvGUyLdIE
hc5geFUojgl/GRkpEt5D/EIhQQkpgzHRiGYBZGFFiJlFzJt8hsABSXN0Ka0Gx/915KfF4db8UcjC
bpWo/RZeKn1rypMrEDAqysGQqLJb85FOqqz7epF7sGiBfmvYqc4Cm0fki7xGi1a7lReHon9Hayu6
ON7Y/1L4DNz0eeSNVTmgfxOpNY/Iu1qCGFn1y6BFZX6KE8RTQZfUWk6CqQTQ+RSHe5mjqIFz0wfM
8F8FC3El64lW2LSSiggUrsdJNzGdxraxSyHGZiyVBySE5NMiwV2qtsXE4RowL0PrW9tzw9QvLpd1
T/rX9RKM6BN9hoxpCznukc3xljyBm63XatbzKSoEeLeTqtxCzEgaRShWXtlzL3SLYhktGKyVboes
u+pR/OX6BsLWyxDc9EemgSd9UILtSlUImpMHajYt9evG9vzurOIYMjLx8ujo4FUKTIZuEsDeHi4H
vzpoKYNZK8NL8vm0fzlUK925CKV9JNP73ppjKNMFTBAF9PcFSYRq2Pd3rcS37AZFdfzuGjP15HcS
F3KcF8uY1L0fzKRv9I7bCc1PvHOcu7YRj7fdnno0FxdfT34aZnMb9iH0BQAky6IEaAsxqOsv2XLM
PzjpprvLXDqOcbQEP8vAgBAyzCtaC2xk1Wlm2+y9SL1xFyl/jImAafZpiOoi5x/3Cx7YFi80OCLF
zrf/D1GUt+uX4bFR8jx/CASNXfyqg9ZJ/JNXg5KSD2etbp4BAVjE3CGidr9kMtGmGrcgEi5dPmq2
qgHhax4PSCww6wV/Ybh+ECt8ZGFUTFD7D1Payvkc0jnJMIAqi3fxBbRw/F0h3GBr7CYABabv0lc7
m9duNUM4yMY8opy0+1HdGAcXkk2rMuuydrtNXpv6fFuclxxXiNHg8IR2jkKj3Q3WaIp6t5UCUDST
aDtAOzGsiBduQ+v+lm33C+YHgYEJn1SUYthk8dOxrpuNV0W6M8b/98/+h7IuvBjRDKLf8+06wuzq
HPYH8Fx4jjLBe/Y0X8M9Ih89uRwIQU2854zXYk9iULHr9dEipKPIIDOGVDGKPQpzBRy/MevhRaH7
0ayYD/Unjv4fGGVZN17TealkANvtpkDg+DxbTrcBviCaaNoNrD1jtRMupm/Dk3Wi/cg5lHYwseaM
2BhRN8WgphLzeLdya2vB7gwW8D4+9ncNUApMOHUlbGTNug+h2askKaUAlKxKhPCRuMJN4iEoGS3g
7Luu/WFtOLZxs7lSveGISCuMVdEWrG91SWfzRoAA20+6hvWl3sUNz29kLWbEFjijRcBrPHHSyRK6
S2lJfO8nMU1wJ1FifCdniw3tNxaUL8g3xRcUt3IbG1I551Fu5+tuJ38TnWnp719UFRfIVUG00o+S
T5x6MCqn8CKo8WV+0sm9NA7gwD6CZzKx17EpFDtZpBD4mPfVHmBgyXmq/HR+SuGcNWK7+mbJTsfa
w+dgWIIdggcDO+n3DacNUBOtWpwuoJU3WpB3L5l4BFhLsBLVY9umwiNDTOKnhVmPf/SDXuS+HhOA
U660r0lYh4Xu+GU2XLghQwF2R++Y0b1VPVOMvSD4ALUqzJBUAQs0LhyfGFSv3QTSxqPHpuhkclrs
xWNfRMKtUgSj+SR15+2EedHelnSr7mZKQbOKBNsWfjsZETK1jUNvlc+Nm5xyjwbs0Ul9R3g09/T+
tr1sy6O3eYXQsfLu6IZkZDV+dbRRb4+DxSRnMQ85kUX9wmBWZVyv+e3jydMIob6Y2L80QW8fCYb1
RXlXGEK8SSXeqtSV2M5V14BoljhU9nCtMzYgwF+AwRaJfyQg80VkdlnbpqjLc6zt4LCnWKTBx4XD
7lhDCTQ0i4ocimAu5dmhRWMhj76p8XDt0rrUv8g8l9/zyUSmvBUdZomG8/TZICgsC2dNxyi0EX2v
i9bil65sbloZnGeG2V59u5IZ77A+7hNLtmVGC6ShzeKqAxBHHM+YB3RhtyVYIIv+xIzbM4ZZzx9c
vetGyRKs4EtKkqiSTYp+lQ/1aSi3cV1cRLuj3b7PNpbkBP+Eh9ne/JQ7uvwqZ0amlN89uqjLOjp7
YoLr1Pbs8dyrbqQ2ksipJAhKbs65FH49myKuVqoayS7ADCcDjHmcmGVq+rh7m0STTJ+gZm/lCiMP
LpQ9neQfgnPsx952Lidho8dQ0340IzaW6FKeK5IUewPt9cbj4B+zywYUk1gWVK1m41VJJOIiBRpP
2nbPTVPoXolQ0pfmlG691JK42nM7CSNwev4wgbd4306S7MEpBoanQy2uPTyeqLaFvAFLXF1EYcsK
tSKjUozfmXy563YIBVUmmKkgyPm9Hv6UEwoMge16JBr2PSNCu+ie1ZOrN+Xzni44nhRasSjHDrvV
xdFPeGuzJLpkfngj9qVp7UZ7jlgHkqc+qoRJEjuGw9Ue+Nxn0y7iqTigB2c1Xd10Xz+HaHvngICx
m3P0jfwtTpWlj3KI3FKNwlymwFzHc7dkcRpvtHoliN5FOQl++RyVwLDxfboe0BodNTB3HeYcQvq8
ASah0n7YOJMlyJ6sm9PyJPWQ/KBaTGecjpwjWcLt9WeAqTjPY2pbAoF+CQlzT0266uGNHWO+Pesf
l+XKQ30knX9sX3EGcWlewC2MvXzehWGq0x9oss8p6J4HBJe+DBi21ByoDqHouaZkYAoEfShPHZ4S
OThrYtvgYEJm85DGMx6MKXpZUYYHnlOuw4bCEC+Ycl0ZEE1IILzni5z9y0XQmrz48G4U7k9rvorO
oon3Py2YksRFqKXwg+jPt3YFOu8Kl5DXtvjNt86prg6N8jZukoSKH/QT4PV+L9C5lk9/dWF2m1oy
wY3alG0H1E5qqvZ53UsarVIUDLv2W7a1FVgkDE1G5bZxva742fU+/wnLVz84HsQKG60lNPpV7oHV
56GrsN4xoaaKYQXccZSo6rb/dNNsFZm87SoJnOygxFM7n7eiCnq7Yu+2JJag/GdFgKNc7ksv8Z6k
0DeNPAM4CIYQTqw3A9JRoJzyQoOOQvPmBxDpzeWUZzrYpIs+j/pArAAqGbTKSmIRBeEm9to/tb9s
HDBPWpQfgWRjvHEW3xdzRfr1O03m64fGYTO012dtX57DR+1Uncqr/O8H4abqQ9CYWy8Sr27nfLwS
yyL5NqX60kpmHi/7CqaQJqwZz40wqdeuS2FHHaHArJr9Ub2PQNWLkqVigz4xd9OmVq2XvNyMpFlM
OPiXD/4n3gqQ2UWKebQ+lP5uAGBlJVtSZp8Xd7VplsVeThiU+QgoZqjlFctjDCNl2f7Q5PXa6YHN
Dlsmo0e803xUGf6bc8Vjg3sAeLyWLj9ynInVJlzfJOMYchInXzIwGQi649OsiHU2SeW89rIkedtg
M+xvKG8NBqzayWYe8rvf/43rEdhjLv+tHk0hC7tVdBb3EncXd8L86b2Lmv1v965zMmByKQiPhsmw
wtluq+jvGH35FCgw+hzufjPv2TJ1vIIjNsW4aiqjJIN3nTQE0dA2M/NQQA2WToXcMMfbPiu+MwQt
A4vUFFWv5RpwpQxcLkX/Qw2L9T4XebV1ZOo9Vy1Lcob4ci606y/n0s4/jGqsKZHAMljS+6P6SK7z
6d7dGBzQbKwJBbX4iA+tmGvLw93KWuEpLcORX3iuwMMqBhgvXHn3Rz9l+D7z8Nf/uNU/jyPeUFP5
eYG1N+oxKarTUbscn75MlkAstuNHtusLRtoMk1do4FSAMWi6qWTYpvj5R+xkPBrgfIiNdym3+GRw
ezXXS5o/vbi8UGyoP2sgyAEY1QpO/Jd27nNLMNU9c88mfW0LQL7zf3cYaLkIHqtwsao+rMbwrgnU
vBb9ySldQCUcr7ywLxeyXdkMfyZSmkcO5yrfvlU4COeAis+QKkx3kmnY7Pkm76DBVo7l55ZER9AE
CzWnNBhu5ciwCOdSvfFyExvxFEmMA8wYzYsqw8SAbfzBcXSx48tOlOzulhY9gWx40pYnRxorAoqZ
nAUUHsNpO+xCtMI5LJFOTsi/rpd8Ud7cSuBY2/s0461guhVucfjXV7uxrCjLfdoc9oHv8Kjc9Emz
7qHOYLsoAUC6Udk3hCVWP3xdSA4F+huIvUIcm5GX71pY/1gNxSlVI1ZAWoqcPomrgIrsolQ4oeIs
RaQ1iSNNUguYIaAPXUDm5eFzi7XekqYlaqUB4/W3bAgfFXwVs+Bt6DyVXuuh5qkgbAKT2RR8oYLs
VMSfGINqXrYGdZMVYzb/C/HwmHV72a//QIeExMQVN9AAhVPXx7yg+Y4BtffP27EANVTKYFEGq6rV
FWYIfqqoUoJQT/fE86L7qomTWqqFhqErrNu03Lg0pXSW8wXqJjqfaUiVvMCUKcfVk8BxHSG64heF
XDBJ9YXvCj3Ff8k/8mlpOx4OGKtfyc6EpZtG1QJhZVg1/ip8kRJlS1aMzwzKlh5iorY6Ut1tgbPB
3cot2E3QhNzr3+qd1Wm3OpI3n3q6rRtJujun5vd9MSZQfkhabdnkY+zl89h8dtj8d27y12I/9bmR
3hTV6OZatKmJJDm5xyr5zeCiWfLIJovrxIgaoWWFql8UORy0NIwxbzhKGC1MsaYR6otUxkfO5f4q
/fF8Hgc4T+sopwPrUiCDe70n6YgfMyXWoBocz9FbTGc8ERBUePDSGtHUaZJZp3Xq4nTf4bpvlQPh
UKaIB3in3b2WinRYRJQVGZKOVjWLYn7YRKKpyxILRH8ake6OEtCUoyTWR93zpx4bsRqakAbYDfZE
RzVif4LGFrMaQVyE36HdBqmHs5i33RQtm+xJAhJNg9glqFnR24qeDyD3KdSRLjhwkK0qwWwOyfty
wgi2FlJlyccJoQ/CpbhXs7P9RnDFfs+IH149T6+2KP3W3uz3ogD8VEkrEHUDM4+TDkRAn6sxvfeM
Q547F0U5Fp0Xwahy4EX9KpfWkpWumPJJGLqyd8dWkYPDTeXkTGv2j/+tCweyqq67+ll1c5p+nH1v
YzLfOgV/EYVDFQXuC5VZYvFvY+XvSHtri0wvW7Ziqty/9LnMLVarz7t9/wAPovkOeqhCw2Wdr4Zy
2vqytRDQlMQ2n5bCawGp2tyOQMMbZlZHsy2RjIDfUVwZ1b7iug/4UP3eqVunPBxB7UQHwXa317P4
bPPwjcolNkBGL9hxaFpPsUwElOU14sp1ZvA+p5ckQ/poct6QMNKmTXMTks03o/Fp2osfcBbwzzqH
MLngvLRrNqTSuolxHSsVQCw2ZRiYjGCSRCEqQ2EKIT5Q0oMn57zhVxaFQxaNuwUVn772yj9E5PKQ
wy8T4dodl7BzIrQzoP9keIR8zWB7VDVWKlzxvFhGw6FMNJbOKijWZx0GNDsyrqGjhw6Idw41x4Ll
Fn76s4FwrO/5uAkQxerZOu4o6j6qSqJUYbVz3rDuVqbTDSN769LGqc/47Z2//4nlvAy6qIw0CG1Q
v2jjLuJe+bbYa95jIBkgjdCist5Kds4qoJng/lmHja21uBRdeD/38afmdLk01zqmYqRSeh1B+/6h
tLz4adfZNto9R5C+2Noxruhh4KvrEyaAgyqEI8XTQYgkHOZouIpNKi5A/HYNcVbzFhm5Cnhesodu
/bUEAySfspFXQzHxN9BTb5hf5l/ihI0jog4mrJ5BtsOnHnGLfFH58hT35CnGJIunTsCE1kcmtRax
FQOZGiFCJdDsJ66ANe2cYh4fAUC0HLn6Q2VXpMJ2MbKfVYG65DGlH8nKwE1K653gQqZilLcZgr/B
Ebu23zlyTId33XmXmMYhz6U9MkhsVkFC2cqAIa8GK+Bc1V+oWD4cf35CPLEXhOSg8DRHPuxpg9hu
yHonh7lCl4ZfY5+ZMUuym9eOe1qBKDPhSOp2xIGnXXYVGXHT0GJskEXDd3UxXI4U/VAOGj/4Z1vF
8FZpqpgPpIBMWK0FmP7hM3Wrhys82zc9w1BgujKEVeolmhP8jrh68Fl29hknTLY/p+iThV08lwXJ
NL0VYwrGjZLoL6ubD235+zAlmNKOJwEqn4xOMkUXKfVhAQiVqggEFh/1TivgauA5YyubDVqeb+n0
f1P9pn+qOVFwJa9/tZ+r0sq9vm1Mh6UrQVvAZW0Zvf7rap1MuQRdaeJ/cIRD3QPSWuXXRjDPyjVO
rqrU0iC1p2kbXCJtR+LpglhA24cA/0Ctg/uMHjoWk6zQ0spUUOENJqIcy8Se4TNQBUux31eZvS9P
8o70gfUz41cEEGclr1+gl8x6HSYgp0Pi72u36gbynfXJj1sPVuLGj0KzpN1qCuaJq6o2PYWQf4w+
Fqjtw14PjLGDgevnJg6V+rSKe9szVo3unYEqkRKmwnIZcyOErKos48YAHFKyUALGXNcVoAaSel9M
APvd1Mu+QyvD0e4Pju07lf1Z3XqpSLndrrmL5g93Bi00S6MY0+tcx5cNPELNk9qBMaXrWl5mh4zN
/0yWORHAd5o6xQAZYded2D1w8pZoDB8J42Yi5kW9fxvT1VL8M4n2rTidP+D4JqColrh2qGt0owKK
SfGeVTAkV32tSEVAhczL9yHRo5JMHCDUrcW5a+G5thzysYfs5xY1mZghlSKcskMp5JUTgu5sAkps
Jb/bYUWswk6ZN7Ug5UeWG92D70XxMCLaU53gnihVBA6Wd98E05WHX8ocsnxhMXBIKQsdVlhf9v27
NYyt9bhot4ivjyqRMUwrzdS9H7apBJ95U+u60iMbGya9OLdhL0/IejFoCfcQca2uiffF3x95tjxw
/GfB2saOup3cP2cEfarnuYRd2/RGdiLXYWZaASkOgz6AQ9KZGXqMDqISz8pRpFMppqX0LSDUDLnm
TPa+gtWsLGk98B8f8imjFxBXwaYMHdsaXJOHNGrKkLXF7DlbL/qbYGEeujY8OkQ2/c2Hcqhx6Jm/
N1OPKCZLAAZW5jjvKLbWb+UeOWPJlTmsx+NS5e/e/WvP4ishaC8HsIIWLLs2ZlaEUjih3874uuVu
v8UItjHQcNTlrcH4cHcx/Pr16HHHQ82dsTkbJGzk1vMLkcdOmXhc9k9d2xCzHNwz2OgiIfJIBKVb
hCUcAQEGkwOZtLA2VznDl1tTLLAgbjs8f1GKgIYIw5dAGAjbaf0vfqZRbd6RhCC0QchW9opR8vNe
O9ypqYZOis3gOXCcfv5FT1JdY4bPbZqF90cChQcjdOKUe4/c/F/5Hptx0Fzpzw/A23LhDC1mqWmU
xYTH6QQeAO49MT1dmoFfYLms95PHxevOxVZQRiZjN8a8u0rnpJPGIKfn1BQVtaGckJOjUo3zYw2p
3MkydVgUhX/PekUl/5Lxj/p3fatERTqG+r+pce25FA3dSb72VqcAlMApcihxvyE6k1/DAvxuqvV0
ebm6gSAL+urrPJZOtn3//orikaPDyw+aH/DEQYMVcf0ppQelUmlZRT5Y+S9EHcYyKp3jP6fdle+E
xnWzisKi5MCxkXp7b7Sd+BEM2x87tO2Yx1O45W7S2VixgWTrFAPCt3To8MDsPbNjRqz2ckZLOGYN
lJAEQOa4aj0WrHMLpiX1U70p5DzgwW22n0a5A5/8W4rsv6Ru7/tH9f7U4K2cK0+vMOjVf8eeF/gG
RNJBvzgWZPchOiO8bl5zTAuifLL5x0A0saXpX3aaWfgqHaZqNkB5qseGmA90afYN0GGWaCD7Tp7V
utQC7KlryeJLwCOfyMMf5upobOCAWOFYIMPt7ZFLWE+XAHK+cOQARiBBQ87VLqfUeUyuSLgzUklR
wE07YtSiGJhdwtJj14Y1P7+bBS2v9TjDFvZAQoYvJS/Jt5HxNfHxvgQjUgdPeoyisgy+ftsmyj0T
jszJkSZebADiCV7ASLMBOQlhdeeqmY8h9A8SzvX/Vex2qszb7TFkBDsX+2ns93ixJw0bCFgziiFJ
+3x7Tt1JYsfCTdY+P+uMwpaXSnNQnysfJ3LeyjcaGsJ0MyvlxsUK4NjZKQ3j6ABy7ivwT8dgFdRJ
M2f30SrejrBtywAAM1v2jwhe9iiyt/gFHfAilO+Qi5M2mZkFaP4wC3EOTrL0tOmQyF9aCLbEJaHC
+KpxcGAhFKLsrv2hJ9QU6AhUX7oOgSXcWnM5mpEbUl4nphnFFiGFLxn+lT208iL1In1q5qJrs3ov
dXy+3wZf37M9AjgPC08pE3fLL0mh3mAQbmge0o2SSP4hYfG+SyuTwqfrf6FC3B12ypATlqB7Uk5n
kMRdrmBEO954186bQRLeaX4Ky64pVkXcDPjcSTtXYl50fr6RxmVy1YVqDNdWRpuoOsIQ2ScX4lZh
22a4BZHwEnb48eXEDG50J79WT482eyjwIZymOzpaAZ+dYxOEY0q26DPfCDw3gpypSdPMpHQuD6Ha
kTAW3Zgr7vRMipyc4w5VZ1Mu0XSYD1djg+VVAta3iRiY+CEwnjbc4hw0SprGYvm9P1jXM/e/1U8R
SZgA/FkKLe+EWmQ2SabllzNjDGvIcgU0KAHPcgHqeVYVXO14yziYPwVej2h/DkkwYjedU+LbbyP6
aHe/S277I1ghxS4vwZ1Ogi0+y7I6jaVYy6gooUldtYgwE+P+KknAl43KjIvJ7E1d2nVElRuO2Fo8
J6E89qSE7rGGykZ5TcM3IU1WdOQX+C0ai0/ck2SpuGNe8TC91y3E5vlxt+jnFlajGuF/WUJNrgkd
cxwl8IMHzUk0mE++gEdnsmeh8BxCeOpVw4vX5QG0nffJfYQ+7SB09IabYXRpveKzmwaeUfyAiCHX
QtfHGDKndTSPOJ0P8ccHXEvyFQ0mxHnuicQunuaz/k5XHq6RHmh+iPl+5zcTbPNAsDJTs5K1rNfE
aWOIh6BZB28XmjvJmOPyQR3XoxbeLwiI//AN76eLPNeb/GD35YOLvfwEiiI3KTcoQbWXkJZ6FSsW
RxLOIMpdIQqIujgUpDIbe7WTbgB3jcOpT1Pj19YFbLbKjHzizSxJQEBVCnCI5gy86vYzL3tmIBLZ
nPrixAp7Q0Tk63k5j0j96B3/6mCO3ae+G9aiCQlKik+RGGFYCmKyG1zE6q3y81n5V6PfZsXncsfz
MCamuvTEeEU03sq+eNVM7Cf9ukLK26F8+7jivp6I20aqiArHMPWJ1jbsjZZx+EM+yCARqNZWQuDO
HCPFOB4mtuXK7CrYGj5wlA16Gnf1ZxSB55VI8ae1H3/3Jg9n7c9mrE4GkVRQo3V6n7UvdhRqqKua
vuR7LBZMSVvlLC4s044+s62yl58wzO1H+1Ke3a4LginCSo/ywn5XPZpSE8h0wBVqTC0iDhoaUbpV
ga2f+rTxB2zSwJZ4DXh5hz8AyYNIeHE7g1Z2SaUIGujTQJO3bfoXUa8Zv/nPMuDKR2kQ0kny1Qsl
L4al5S8SdrMQLq4K4h3VLEvmdcXrRMe3jiHwEY3Ul3IhEd6971FPsZb2TAlhLiI+csMfEjvK5nGr
V+08/e8prXgdTW6x7uSVVLmtJRTaCLh8HBwusGfYxhCK/shSW9WTZmDGa9qRkJ8zdHONvhpXie/E
AEMZnJtfkgA77cyUckpPyQKNq3yBqbz1aBgXcoONn5MEhdBd7+R8qVoyW4mGUNzVAcIi9qad2d5t
mF/Q1dn7OSxuopAS7lhd6ioDIA20dgQIt/y/lSBjcUE1bH86HgCiDSRux03EhL8c3K6eIjcHYiaD
w6mDdc0HYKdjoUuqoIba8Dg97jzy+XKQzxe8RDpu+SvOpUvDxKZqA9CkkxQlaqaEjVlF6ab1r2go
pdEHugfOK6lxfz+527XntTFvoW7nyO9+MDYZqoXIDO6mzPhDEBcldk2+FTHCHuKnpz4BjRuWR+/i
kPNC6IrSHV6wYlIQMC2q+d3EZSwe+age4K79gMCx7GfhGcUlmaJJVlBAifrseoUzH29AZyw6BHjx
GYS2ZG7TNiJTsAS4jDS08JspEzv38Ehbc+WSxyCmz/hZXT618L23+LY46BkUcALEMLkAJzWtLfBE
8cmyodBepRUliwAVY74EKp6jSN2PyE8hlq6GeLBjDzcuNr4GVklYh95jVZHA9RsDaxcThEWIQvaQ
TQwDPTd/h1uIAwGZWYZeTyggQ5sH1YJL/kBZcY3MI/ogPQvuNrXZaRtq9IwEPv+JayXtfy03XaGk
CGHjl5Z3wJlEgnv8dFBD/qGcs56OTCauyirsi8mxAQPBzQhs84z3KByh/baLA4IG2mBx1rbW8avl
w4xroMejMqQC+iKwDxZOSDf7Fx7ZZvg2Mpe4M10R6fVDlRVwSThh9DPE415ofMxe49zjHXx2aD7t
g4C3RBqTNwrnEFKqtEXUA4wk/hUcREqb3SIs2eOOf4yoVyxe74SJpvGl0Gm/EOBDgbewikubiflx
GXjghm6YbheGqtFeGYTllwH+6Gc8VqQqA7oHn/QepMz84AnQCZcmQOCRVnqfA34lQ2zUDNi7epZi
gO8X5rEgeDPz7tCLajZHBVwzNhhKTBGegjUBrsA44q724gvoP+0bNKSXaEdd/lCXQf2kgmYILeAF
ndC+UU2o8Yw+2tInQhlVWwf2SpxwT+rjhmyiAQJFaOroWxHlTTj8StRZCwCbfrHDpr/gRryo2aeM
oBMvuxl2cLH+UDa9TuqwmgBoNBrUWBd61VetQ+6uBi7EainU/V1aJ9tMydnle5zqQSm8wGg5UrPJ
UtImRW9aBBb3HRfFeLrI+wTM6dJRG//lO1eEXprzu1CQdFzXrbRXQQFz0EcYjNnLMZKigilokOkg
6Ok67LWauHcwh+1cWDpVVWRvzjaNSDXsumeMmKUSEkjy1JhrOV1ROg42SjCLxnfXIhbT0mZXqMoJ
vYPttQqynF2uWxI30Jb+hB65NisMBUW0pbYKo+t9oCtaDWGfIS4vmRELtuCGPVCm7xBYlRN+HRdi
zlc//ZxSIVLXTMLS8UYwdP4wZ0tZW0R5cGflI8qEbCr1iX5tu7nSktu8BPzgvHGzMPC5+6Znsswo
McPIZ0XFQgnde/URJjaaHEqnlL8dY4lqAd758F6NafurOubrSIiO9YNW2aopGGrdffU6/lZRByPk
Y19QAS5PyLO+4r1CykfO+6MXRn7F9JbVRpg5KuVuBah7+VgbWlx402KDZzUIvolVJz5xGhLY07c5
cGVs62iOUQ0UuGjKVPUD+KfMWrl05TOLwuuN7Nk28TfOmq7GXwYJYR03+shIsM2fIls972XqUxC9
vevaYWYh7CGtf/MxI7Ah+bPFJea1n9G8vzzv1mng+00EpaQUCKB6FVLlfvzPJf93g1zKxtHnXc38
IXzypzyFB5Y+kye9Uif90ueYPYRzPxelYYec8TNLHhc5fciBBCqpk5lvFMRhVFRmkZNm2vLUsb2k
z0OqA0F1e8T6Cu0iEO3JHZjGSx1vG+ovjlo6UFDeYjxGxzlAPEmPFyaDvSvVYX8FRPR6WB8+JN0L
OLXRD+G8auxBSUmuSRnbifFSFZk5TJgTviNCFuLbVE2eR5+Fkkbuu5VevqDJsPlM4eyoRjllDOXV
vl3qGRFStAnM05rILqvBe5zuDBE7TiLcGx4Q3A9mATIozhOUco0ozLgqSJeDgeO9cdfFAl/mR2Y8
NvBzEdzmeTko84Yf1OknrpE2yVrLRURE/6ycWMTJbk7Md9mIFWDmERorSziD0OMN3WQX697nrdfR
ryApyeq99J5gTmELzWviQGIN8hBhZyRfipbFDRbn3BTIp1kEwspV9TLH6IN1sy+bhXTLRBDRGRPd
eeufncESpmwk2pkOSMxsI0qRJGLqiIyvlQQZgO65hG4tF9tvq2lAkL1AEewgELFBOfOJBHS3Jx2z
24VaKJ7lxn1hVpj/U2dwQwZUGuhlkl7fBMqg3VBCPdSy88dw4VQKieDJ07FdEcBmO7l5a4FeQtoa
Hh1IJmwnvmfInliUSj/oP5OsPLMrGdYkzD7dzlbDdqoHezaEkT9nGmHTbDN9QDe0o3qvnXJg3flF
rZ/2fuKpT9OZUi6r/KfmmTHWZOjb3ma1w9Muwfruta/NHEhCs3y0yP056/KFYvaXzlIeEIKxWNsN
ZPxoB6jZfghJBx0eixwk/GSQzL/0oJUIlS5BkCU0D4G+zdFfi9TBLR1afF7u9dnOV13OUh3jF6/t
ENA54IjHu7x4kA4OPoeJaZKI15hOKReS53Vpl8sghrX/j3vdKDaiB3KYsEBo8hyeqzxC35FSWvIL
LLElpwaIOeQFxw46RqfgY6fHVuFyhL8XkImOTCbE/uig0FmrSOp4bKnz33PhzI6KQLknHos1nDZ+
XOyNiDQJbUo5DrPe8r3AI4MFLvge8cOI+AL7i+aoLheGR22qXJM4mHy13zr63uBrb+FkGt8cfBBh
Z9O+L+rt9JteC+vNvDQVChRRs+RooZ6PWGZaSZDgCgrpli6DzpAoRf4BRR83eF/w8U01GyN7Vjz7
ktDIWSgDRdEctLyY6h5PuAIKKeiDqzlTJk5IA48ZS+k0r3GEV7feZ9eEH1IePDOiUGXCjknpr2jp
zVNf4htlGJTjYghvfdBtIeofRRmP2URhUbpWNZAcU/rCMCY0Hc/dYPTod9C9chng/3qsb7G61T9V
DSgHngxtjcGlD+/1SEHEWNNOQnpjvgrYuQVWv4690yw8cZar8WbITPPYj2EQJvDhNaQu7M4NIGMw
O4d1suzNWTLjpoaPcfOmRBINLR8h2sT/WKZYTp99rPVBXdpTlwL2/9NzaMI+27GxqmhzVybCphk5
77y3ibbiEcco7039j+lyHMcZ8G2oRQE9DmeNlw/2IVPjYgxLTii17WIFxXFC/KBczXxuEYwHzPux
k6EAFPPbRiwuAk3rWd/trYeIAPRfOusviPGru5M=
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
