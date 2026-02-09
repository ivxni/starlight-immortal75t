// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Mon Feb  9 18:13:08 2026
// Host        : DESKTOP-J4M740C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/angel/Desktop/starlight-immortal75t/firmware/pcileech_75t484_x1/pcileech_75t484_x1.gen/sources_1/ip/fifo_49_49_clk2/fifo_49_49_clk2_sim_netlist.v
// Design      : fifo_49_49_clk2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_49_49_clk2,fifo_generator_v13_2_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_14,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module fifo_49_49_clk2
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
  fifo_49_49_clk2_fifo_generator_v13_2_14 U0
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
module fifo_49_49_clk2_xpm_cdc_async_rst
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
module fifo_49_49_clk2_xpm_cdc_async_rst__1
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
module fifo_49_49_clk2_xpm_cdc_gray
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
module fifo_49_49_clk2_xpm_cdc_gray__1
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
module fifo_49_49_clk2_xpm_cdc_single
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
module fifo_49_49_clk2_xpm_cdc_single__1
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 86864)
`pragma protect data_block
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
N10ZO2BGhGVQYKOTg7QSksD/kaYz3YobkIyFaj7smHcfhwfdwUHQcunCOC815Zav6AALckIFjQpl
kIes0buIyLf2GsjQrR54m4iuOtK2YZLSFVFsehEJt+9dtgNX0bxTEOj6Mwk1ApnIJS7+2fydw1At
rWyEDk31gTpifDS1DTsF5kTTt2qYurrytX/IrLchLIDrgz9oQHCQwjV/sy1MmAek+IKhICxPxmFT
q3E/J4PsxsZfOL/qUEMVY//MsEco7cQfjRuQb5ErEnOjVgFl4mKD62MlBcvDeBkia73HXdQdI+OR
D6AOS5+VRlFeDkXOKF76SSZRQRacwFSfDti/A22We3JIFNrqImNQpLOhiwmdUOAy6u7QeQN61xgg
IKchC9Ta4mDkxtAArErIOratb52QSgmjilAiYYyddssGWQPDxQ1+hWPVGeSIxQZkxoMD+t8GLzB0
Gq+VkC8SB7Mt+XpNbgSEmd5n+XT+4KktYcZRm/9F7Hj3u+489rzyCK+iCybJW0mJBaRKwVGM0uFX
6mS7Gi+9q4i679ors3M9Pa5EFXCqlFXU2YLE25I+VPu9Eu0BeGPTEUGZOi/oTPhmJlrDCLkK0zxO
LnUMw0GqiQA3n7cT1N8/u0kQ1VFRgCNgTq6c1DKT1bslDVW10WzaGigT9wY2GiIfzB2Wkxxt9BGp
BW4jttK6TAN9YUnIiW+QEBfa7SubsN6IVb8TPF8qeHgDBn94k3CEH+EOSw3LTQozTvNgh6c0Bmz0
xIDh+PaH+2DM7CxxC5R5eyh/yKVKCm4kLd3hF1zb5wfitb1QESg49gy6TAOsd2C7i1mAxvR20rtR
7VhdGcXc+W+p/Lbl0iD3OsYvfA7mWuNFJygEU5dpk3mh85qWp3QKlp3sQARaHP20XRvuvdpoB/7I
94Z80ZOsqlGQfuqlWB456IrZcJoeINX8CnsnUSG8UJonJV5TGqU697vuGaFdn59ItaGsWncjrS9V
4d0MvVU/zC/xBQ8nLwUrhNG1eKbvtV45lOHTOZWOQuJG22uE9aFGG0R3UNDnP0vkiaERd1a6vFxx
vTETTobb/5mNdtaUfhmv9L+c2jFjhEUfsCOFNP3WfAjVIE4TWXJ4m3urXVOQPK8qVwiNRr5Oovzr
OZrCNRJw2Z2Ys4v/ENzXq1SGnpv4S76DQ3y+yXV62VWt3sSVD4IkMg7EAor6lOvurxb5Vlc0I6wv
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
