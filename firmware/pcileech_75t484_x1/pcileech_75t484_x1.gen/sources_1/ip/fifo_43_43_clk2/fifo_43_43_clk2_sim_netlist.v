// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Mon Feb  9 18:13:08 2026
// Host        : DESKTOP-J4M740C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/angel/Desktop/starlight-immortal75t/firmware/pcileech_75t484_x1/pcileech_75t484_x1.gen/sources_1/ip/fifo_43_43_clk2/fifo_43_43_clk2_sim_netlist.v
// Design      : fifo_43_43_clk2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_43_43_clk2,fifo_generator_v13_2_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_14,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module fifo_43_43_clk2
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
  fifo_43_43_clk2_fifo_generator_v13_2_14 U0
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
module fifo_43_43_clk2_xpm_cdc_async_rst
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
module fifo_43_43_clk2_xpm_cdc_async_rst__1
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
module fifo_43_43_clk2_xpm_cdc_gray
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
module fifo_43_43_clk2_xpm_cdc_gray__1
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
module fifo_43_43_clk2_xpm_cdc_single
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
module fifo_43_43_clk2_xpm_cdc_single__1
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 84880)
`pragma protect data_block
5OjOZ7K93ofJS5qiZuGURQtaV83T2qjNFqWXAJll8EdGLAtEfURiJ1EhsOplzJlBUptJyjzZ+Dv6
2S0rnmaMoj3ckn/S1H0sU5LWLsMle8Q26SKz5ow76UZKyG3q3Q+rWymoItOEOTG1vA4Ikbijm08u
JoujdSFbRzvO0o3ZPDkLj4pFdYd63VSCeagjoaMo66KogkOMsOAoQ5DzRl+tIxnrRpZlMHajgj38
mYo/EQNMgR3Gez9DIHTgBC7lWO6R7OcQ8WEeXaNhGs38B7YTojx5fsGVSqmL3pVeHZic+ogrUC4/
pDQypHEPgMLzvcNwNRxPbJvSXG6rM5lyAwGzIfs3EWc/h+JB/68chtT5/QpJeRk0we5mje4KwGa+
lEpxX4tC7zVT1bEeT2+7tuv0i1GmSsvKqIXYhj60K/ywuaM62n/hGbixlScu/nle5V9aRZvQAh1/
/N6YvB4qOoo0OUehWm3Oy4lG32oqJaV/SMSszRnVxNSJBATXABp5ZFoYgMUwNDyyaTdqdDwFdrVW
VGAvM+jWBsResHkAaf9qq144fOy5XGTbw7z9MUh9X4/EfIm4W3hx6LJCAD9aybB1FJQjyngfJBNH
8JKyJhlj5JXi5jdwu2++6DgOOHiXUKyaLINIjhcgiiCViyJJEt59VGrI/Ip79MVhlJ402NvXm8RC
03UpwhVEVgOzhFHrYwEamVqitCuT6B/Hr8zk+x5NkC4JmRsCQqaP3Chpd6sewRc1gPwnyXnZ2RRP
cwiI4ow4RdU01JXJR0iww3ub/dQu0v+3EjWP4ebVX69fiO+B5imN1fivnng71xPGwmfF3NebTiay
zFCsI5OP8/tvXNIhKK+To1k+69aGsKldgOMuYsKOoti8AgD5tVTF+KpqeatrdNc6bMYJ620oFu26
tOM4677FvGGFPu6j1SNaP3q7I//0yxW+E0Uq1RfyoiMuTc5IRrxUXdqL6ITh58FhI+/dQHje2YGv
U1GCu7jzc2HSbAU1Dg8clkx3unON+czdB90umAY/Jugpevc/OVXSipI5VX69VBUTz/XlVWY4YDyI
vNTPXY363LKLMsrJIaEhe7d8NTNspD6CoIX9vvVAzqta2uT8xLz9j/eBqf3UqZ3yf/1vS74mIs4n
lxbrzSBRZx3VIfw5r3nPzQnWea0AeOKRFqVEEJZIJu4x3KAGK+gSPZwaGh1SD8hqb6kYTsKLGEdE
d2O2GaMe74BN6b24/fgHnzB+eNJCoI2juo1C/t2Hukk39Y+gIQ4h983hQkYYFEw84VP2bfnjzyo7
8m3R+CZpiF0TPPDfveA8nFByDqqPFfSxegzus0zbZrDL02Ph/9hJQ1LWdTg9GtQZcw/8aaZ0GaUV
bk+FL/hqGhERoBvRMyQ4Ak0KpRALLe5gnyvwQHfQggtsZTrRdoNiJD8185kXUayNM0XJOPQKvs9o
uZ6Ymv7vXNVtfyzyaLhQ4NQpuJCE7x6kEfDqiZnmrt0OdP3K2XnXofJNd151du6gQjCJV/cUSc1X
VGda0dO8r/WVgwx70YsJB9wB/05x7Tl3uH1+DZbcYCM63kcEnu7ql3/WsUIjQTaCOJhb/QcfWflJ
dEemm8Sq0ISGC7xciLufPNOwIrB9zpd3I3btTxH5ttgpTDfITMdIBRDFIaxnLMY+rAUPon2NeB0u
b5CY4aIcQ+7GX3Tbh2YttAsX3O8z5Sk2CJIY4t9VjDK0OxP+wUFrNMSRRypw2v/Z4AZFKygscHEP
zve11CRyLRj4mD/R2VnRJrOUUYY69UEGtvxdkUOfSAJw6OGsCO7ocC6oxVtSqqRMkmURF1CMlDtZ
9t5ukpStZQn2qqxq+qWyNwbwYhb4BqBkF7uvDok08gBqpfB8WfZOv4jn7nNqWnC+XBPz3To6dqs4
8xEetOm/ICrQ4AjfHw7JXL9FhMXO4XVhd0iGhd7vzupEmCE72UzRku8uey09z9oElNiyqNhEF3Jk
HrFioTdD4GB8gVRICv3Qhc6nBW8qjUQ6YpSTflGrl51aTschfR/GyFdxeDzxj0V6xG5KPrJZK/yl
DlBW0VpiBCto3gtKkdEA4A1hmR7R3bp9v4tywdtbyM/t0s6iw2m8FXIlIsrp4ac2IcFwDJu63loo
bLwptNvtQasCSr2bbg5yGfrjwjw+Fg7BBPbxm89krtURdYy0VYm4IpsYZ+vVEuh9LmU7ReVMZxP3
APHTNdc9DCdh6o0mtdtT5I3NBsy2X5le9pppZojKsxXX+FUiXj4aa1m+LNIebQUavTzZ8RsJNP2z
gkXkSEIvpi+fen2TVET2UCC2KS77x9JLSYxGjI8ejgmo1BCX2ca40qgfUZkkjJr/hXpKmj5tIe3N
1+79ZBsnH1jYNy9rdJXekUxFzknDsIfKZZj2PkHlzhpCpHgkp17rAVbueDKFByKRFMvohTkKzcTQ
/otoQCoX0bCJFFlbRYx/Dn6rjq6y+Jeii3qGFgYH3BUkd5F6u6pqfcAOWUh2zsdYYmozb/z+XRYm
oQsDSSixGX7OPCG7XbwHsbKHHXsvgb9hMvRsDcNO8KwcVl9LXTlBeY/ikWcI+X8Ock0i6vczvVVb
N4lHYnrIipudBbTL9HxatGBqqffyxFjmnf8UzkVeagRbhYX8PyrnrLSxf1/DlxjgCkuhCPOu6lww
G4zUQ/wE59WmHStxFp73nnpOcDqHjoqGvZpIR0fjvn5zB6Gpwvz+AP+Te/E9Q1b6eDYhRKioop/V
qSS+N5VqkwjNDfLDglA7CpC/3DMGqew+5hrWl0IMvep2PorB8tuS0ev2hQKA5h6Q7MEX9s9Pdy6D
yL7PhNWG3DnJm1k+bwhmUGsJYlJjeR9jj/rg1MKtGhhnO6702EZ+zkcXdUD1fINP5pFXH/BoMKOU
Qlu6qcBOYk0FcbPD2UH6GUSmnHjC5N2zyGrVVvWyhgcp316gJ7lcpEMmXxQSTfoTP9nrOPkMipqF
nrmx4h4dno5so4f3fUbWScNz+lt00JKflmfdnz5NInf2DQBEYlkkXREOgnOYgVrAoUkHsOOjcPfs
i4OlN2x0vy4H7rwgCvTT4Nxu4xhGE3Ib2QyHNqu405XXjKF71nyGkKjDqSWp1ivCaJ4lTUhH7jjf
OltjUApUuf+Hcf7YwuD0YQlJt12/HZSy1ueiuMGItZGKOQLL4cL6enn8OfMUtZBzvI3xhLTx4qsn
Ztpdwiu49EPuNKWwzommDjXTSBy7Ps6Hk6PKJNHkMfsoop5fESEltSyL0pRa1iX42SCPnW1TZ0+o
sBMcp6ytxZJQhDy/Q7iYbFXVmJjnp6XlnJJzRugHridsRzJ5AarQdsPDc88W1G1nV8YOGrf9AaS6
YwFegzoT0dvFIZgc/P6XtuFBc/VP5g3IwqJL+hrnKmWNdm96BH2hYpx8GheORltYAHKZfNzYQOn+
GR5ODbmSqswVmLE8r2FtwDj5kK4yjRhD1uxrjCFzYpJqVt+pjT9Y1mpP9PSa+59R+y/5lM9uDJbB
CmVlFfZTbGL6xxTU4uvIbnHrQhB4Cxk4Qt0RFuvXT6EO5VF5ea4PESD/UPvQinxUeqGuI3PPxiID
xw3CMy9xTTN4fMt5rwKIMfHIH5hUrIFTkOyNh43OCxGcmvk+ejUAHb6KOREc1C/w1Gz6Nmtm8i3W
zVChqoYUhPdZ30z34mHAyitPDU7okRlu0Q8Vr/p4h9YGymI2c1XUKTeedJxs956GJkzUs2p00y7i
d2WwtuPCmqliiroVrdeVDPa9ekot9DBcKdTaELX7xbfm2Yv7scXT3KhpfVmS9BRE10mMXP8QLiLh
Z5KQwuoBzfcr30Tl3WETqOBOT5lPeySNlxx/c+/Y42mdfikIrKzTPAZCCZoEVJGJfQSbgdM2ijn0
c+pQ+bvtCYAjSlITYdFBZtWjrxU+FwszhMAJoTgqd25eGrF/D800H7GfHICxOAdNo050F3nRpuw9
wEcrvcgRx2M0Th5HFdJDPpdQvGzE4L4rDVaRVyJzCkrG096YNpecVXRFDmuY7EDP5VHEdVOpPNxQ
MY+JtaY78sTyAOydaLIQ4IrOmOb+nsrFoA1p2wTo+ptmdeAltXCnFdTJFAHCu1DU3tw3FZnEg8nf
8HnZ0CQybkZtuG2Z08RD8DupomVhOgXJ7c1ZrdEWE0EjmBr/6wZrmsUFiVmVugciBAJiOXMHB2Jh
SUhRXzyOwvS+yLSX0rUKEpvfMni0gXLi/GiM6zer5ravd14rEEFhOfnl/9FGhqQLtRB8/rVc4yiZ
vfJeeJLi9PdWR39szZvvT+Un5K4KEvQhL2OomYlN1OLMjQ9JsHvU5Wevqy0lYjnLokRT9HvQ8au5
OcoNbzsZvmdE16W7SJeCKaM5plUTb7EU7lldWr3pU3MX31l2/EnX2gfxmRZla9N93cf+Q0CEKxif
16/xwJnKqTXqveABWyIqCyM8aPK4EIYayI0F6XQDVYqvWRLMayHexQr0z5k9Ma0+hZmGyFOi/awR
m3rni/0wytdNOkuRIC78kARX4BsxH8cKMJk6b//ix1sBcjEpEntSjML88k6ta+8pzf3iVbSSa0Y6
mFvpmRgNL1o20zYXuloe96zKNCgi0FJ6wEmKekeBCNS1lhdy4ioK0w3XNZKHau2JlF8/Trxmf+WN
93yLr8kHkuFjfnmjY8wVqCBjJVF4T/SKW/ziCG5xK+d6AhPZRKCdkNTeq805AihAypoQ/554M50e
GWMuHE7csbwpFOGDQknFcrOOs6pjTHEuIB2iTk5argiA4Sgk22ZvPZYOz+HltO6yLFM7mdk9vFd8
FcmiWUJGJCIY84BPv9bsgu83zLW2OGK0GsDlSXnId7axXoRJRA3yVtydjaH6DaLv5gIpCUJxJ6c7
H88GBhfgLhXqY8MCIjtu+pM8/nFq8m15pJT4WGiLqQbiLeGjqCSahW8XC1vGXdTk8B9YzkkKTH+q
d3LJMzMwVMDUWnQdlo4HSCb6BGx0BQCzsApEu68mXT3Xo9z+IofqzB8T/6gs47IebuNmow3JW09d
nh8LcPofwXgYA20rgGyyLJkMEGvVOeGGapbCZrrhnVHtAKf7GBOsc4B3SJou3aQZ+wqD+l+/LmAH
Q2LQas1I4HIbLSwtBrj28/c/b1tTra7hIN337ZLBvVivr+MjhDoaCp4TKMmoPjUQUUdbsxJuW7Xl
CY7cZM5SxvKjtM7c3cG5n0+cQI3SyIsDESGzTLrmt+r2LU06tDNr9Z50ipdOORkBG0E+PCU0rEO+
7763AKIwKCSPiAUJ3MPABE8CJZ3LLBP6zSOF8Z/I5wxZN1W56+CwlmWN0OO5QlC6mz5e7mYIDFq7
LUK6l5NLv99ePbrtzeCHoaGv+kAnwR0Ow4Te1/FWE7i85ofEi857Vs8xJTFwbKn4ULY4c8j02Yth
stcQQnvAZh1o81YZ02fTzGLyeQHUODr76ihE7g481wvlw9TSUBA7JJahncnxxiMkobQ4CAP8RIFF
3qscfUbKvpaDwe0DJXrbvzKJQE1MelNWofdz+/yjx579ajBJ+5cP4ie1wT4rTzqVXqT3EQQUBScN
RVwZQS8DdZu1EpUvuyxbAWk4VPjqESefGDjwJWKln8DmYI5/pRBvBU6uUpV+08Heu/p41ep1FvfJ
YCQ2YQBHHsJcaznsUzzHudq2i33wKjzASs3Q4HVrXWTBhzMWDd8T6crvgYYBzwj4h+wr91aPcYZC
mxGDDeBNuXWmBWpBBY32hBb3prGeJQ1wGaNF2pBo2OZEj0J85F4qpLQIlAj/wLfCWzJSifSSHFVo
8Lf4phGLWyxrM2LARFHbMuN2qMUWoQcJtUnnTHq4fXrv0iN3bPMuHd7uekEzv4M+Mfrr5QMqzjDk
3I+xuHLo7Rv/4gmguiZDdk58o7IF/Yaqv+kMDkULfHq3ybQob5gq2uPXeZfK2gUctpGYSyx3iNI8
BvEOXZZBwb8bI85+gvVxPsxU3llc+lqsn72Drk3jwxq1m2pG0LI2Ja6mg6VIlzN+nkjr/Kz6Actw
BIBFkCZrmdonTHcJulZeDXhMoiFVYlABAStte/QCDD06iRA1vXwciU5GqD7lzmSes+6Oq8Axn8eA
ZboklzHXlfQhwz/opnMFOJRTPFZ0oj3byF6dIZUkkdAkoJOhB9107qkVtiRiEw3N7tlnMdrNa9F8
7KDnxw9aCGiOdS1qtI8RpMpeTsPmMIfWLZFvxm5T2iqPALbvBiX0Ycn2EYtcWDq3oakC14A1WhwT
kGCoQH6Wy6zWLqbmy+vnUFvfDSATjcBz5euLfSiMSQJVuuBws5rpQIrew4JOQDq0y+S2/ClzXXMj
nIFpdbPFQNUgFq98qvTqSpyWUzvEpo4RdJRoFxwbt2074fHTweJr+wL/JO3rsiCrFCorHfuNEiCh
VYSM7OgCbkp9zCdTKVyyqQfWPVCtR886ssddbt7Mn8hb3mkCGOuoh/BZwtROKeu52ndasqDCsr5f
S5LIZZw4A2FXxW0zZIe1y7dzi3Hn3u2U1z2w07M8m8iwdwOAk00wTXeTrOWy8k1BfyKW/Ho0MHEZ
cRyEC59QlEHBjPpFq6xYERfG+V18cZHy4DOaOUCms1476bSwWO44sqdriyo+RjfAOgNgixnLxMTb
NtOD6NyDY9uRSGasxRxNVQyR7ShX6PAx619sCYBsesZGlIYQpBUD1nTII6Vs8zL/VxDT604Dd0kC
OItjkNCKHikf4vYgLn+gAh+38JyKud4fHJm1KbN3GH209X0pJTNt/BDyhNhj25KBK7OFBo6mTlva
by6QwnJL6+4SptSkOgIoGuN7crm0hJETtWpsl2t1EB9XMHKxKDPUs/UeCPQVNeuFvPsPnAJGMCtc
y+m7gfm0JRp9e9cWZ5Iw6WyUwRpkwbEKWflHePmVHJEvHsqzmOARHbmjOWpXqkrjLcCwtHr0B9Ea
KQb0L+DuLoG4ImK6MuNN/6QcBQtsrWs5gyEOk8edva0sHHyzzxEU9yQ8TboN1zSKolLt/3Baa2qh
GrepQjD/jhuUAnVF0Vvme+LgRtDDewOIew2jRxUuuQ67oGnQztiL7Iwia3CK+IhVQWtIpIzpYhn8
pdBvohznETg354fY35QIloawDRWC8LQXi6zSzaHzZHgzUpYf3P146FUNzWddVQUQ+do1Gyp7E260
BkOQ6a/xDYD7w8E3YMx5qlq+62YsW8z1POyfOYY5stnki4/AiwxZQCenW8lctzJiIGGFepBNpxUw
vydy6eaJt+Y7mQq2WfERS/aGebNCSo3LZtCtUx7url4SEMlKthQ2yyQPampqi1j0d/WQ7FCjbrO3
SA/7rSWr0iLGCZvkxr1Ku650yGz/R4glXEpBab5pIy48u+xdMVEIISYVOHVQZShTfyKnpmfVMPo0
Re3y53JNphEh1LSLZGFRPCYr/MLqtllrWizQgbzQOlI8JIpmG7wVkiH94yrxjGi57vlbLqn6eDs/
IpInbjNQTLRo41JjE8qUEbp3Z1tIZ7bRDlHPBWJ+Mh4FkzmeoY2bTVzCWH2RfLK3ySftqUwKIxNc
VKSBixij20goNgnnzDPhvJoJ5hjllA3UP3QTtMh81pBwfU8lAvt5LFtDkgU74bWK2nuslXWpkB7M
2HvVoH9gzKtSUSOkj7BhsXmDcFaNiSylXWq5A1/ywwBSChHme3dC+e1TwRRkqzuDXBlkbOHAjgth
Qx8JqqgYW1/tCYqK8n2hVeDegGc/hWxyZ+dK9QYmZgNIZ86cvl6Xg/nni47zeyR5cMDe0Wf7b7VN
oYq4bu4xrTfHKYBjlamRx9ktVAsvX679d2rFn7LK01NLYTWEBx6xCMvqsgVvJFJRrJywBai0k6nT
6pt0qrsbK48hTCF3YodRE4DVmkFOrHS3yEQgN9q0qZ/x6VsrufwMQO8fvqScqgdkYCaxqOXRzk6X
ylbiaK0qXls68WVA8FPqt//WOT9hDovAUXDbsc60PE9YDAAWaq+Ut43oD+MvEEI1hCQKUuYHVf+W
9WJcYHQNiJbVTaE9VefhR5+QDHx00nPGJUVAp0D1upOnG/cFqLIaYuQW6OhY8GUUpoDqYq6VdK/0
tWiX+BBb6RTKscJaRgGoMmlvpmibdgRLq2di4RkcuWjVSB7Ukfkj4ijcKT6bRlccklGYZDNXymEw
eC+mGm92qFwtVPYyI8IZ1zzqyPiFH5StIAZAqR1VyIbUaU6Mza9R+uoH0O1A+6sqdSKzrcvQw9dC
gh/zfIiDeW/QbkbhfgeyQeleRHZIaJhNgC1++G7MVp94hHc8IXhBKu9I4xxwobc3R5VVwe8ENbBD
QMoA49mLcvO1SIqs6d+ySha6fz/PEsLjqv9Cz4b5FqvHPi1uXIB3cPZ1jfC7nUPZ1v6u3oDfu05i
d1zHAuBF5isPIGFR4UTPQ+Y3kVmYqTjOTgdC7DQ9bdWgFiMahSqVN+Sjm3dZgYg6aNwUvbnN/jEc
wX6v+ZmiVwIZngf3enp3aJtlVt+b/0gCnQYl99vOjMTTc20mZxKawd4fQZt0QlQFHU58dtyjQYPj
kRpWGgNhqbHMRoS+yGR0xQKCcS/erbJjYyqagB8PEe1aCVxzQIxmv0UJ9dzF2dLGf1kaN+M30ikJ
CB3lRRIZogDyCvaX27yMenH1bw580wcKa+rWs06vtr/fL5Mh/50SqmbalZTwVdl+2xBR1OIUppvH
KOMK5X+oY1eyh+JcHtFt65yF8iTIc2cSQ392ibXnCPWFoa7mYEhSB91ppmqdXteZiwWInsJom3WJ
DP7SbyXXcX8NvjzoETq1yIn1SsB8dNOyjFVrsCbNUUMj7l9Xkpml98jA3lHvd2Wuxh9rQXLGaI7V
Wn7ARuxIQ76t9b0o5YfwHmfJek+sftkMV2dWlOUw/z7wmbKn/Z6ExxMjNHPAM92174cP4VuncX3K
/L2ogG6yxLMptjgoaVE3RKAoNDJbSGr5aMdiV8CuwFA6gzhGEkK8P22ftEZebtwbcjxdq7G5gDhk
gdbwJWUMJNcnoitJ2LZLcx1fYKyOhkG7Jid1YaxmGJyMmTzx0zsI5LyCyCEzGwoftgoxh67WfOd7
3HTJ06uAnJp9IK1dUWqb6AiBonC7TxKsK03KjqJiOee9n5bBsfVfAscyCzV8sBMI4d5g10S00IH6
7bn80UAO2QcOiAb3Z6KjoGODKEhXp8Z7WYvkkFFGgEWi5IQOBvmKeQG86yLO3adT9sqHSQzqg7cj
TFF8ep2Zfc9kvGPNVffePujNYKUuMMJvy7MbWaiwLAaaRwo8Swp2Pukbkuv3Fv1+B1HT0XZcglJO
cBNNdujNY+GdeRpN5Q703YjqUjA5n7HwRGs/BAqW2mrt29ktAtc4nfqCQLdT1R2is+W9PclVhZYw
E/vSg0A+6SgZnS4KwONZLmMwZ/SzS4HJxFQ5f4JzOaqzSP259ZoJlbUhG/zHRDsDqqA1rjF/bN+O
qFlaAVnf8V88E5Bc7PvKUmAflbwfs+S/rLWKMkpLu7nEMW0/m+vsf4+Qc7Bl7xrQZZBrOD2YePno
D/2OOMMEoGRH0gPZA3lnOZiJ5FhBWsmJuESBjZTU2kC5PlLFJEdl8uRionwV+v5HPqB0jaXjBZ31
cmXDGJLVkI/wnbH7kfo+wO/qtiXqesgQkRKk5GCUm/FnLOqCD7+IagY8QXe7UsqbI2/JtIR8dD32
wxXlN9ID2+bcsTHtb6C1w7wULIGZmjOq0mVFtacvKIX8rFCZQzptaQ7hGwLTcOvrGqRK1Oz7icnE
e4BlCjDYnZeEoyiLmM9tWcUfbwNl1P0F/6160/6U8Ql9lwfnz7BspEuAxTRaOqsWsql9CNLJ/+0V
oXm1lwEn6dGAsNGTVdUBaRS77XD/hvpKMcmurxgPIr0YZ2CV3rvPuj6kvVy4HAB5JF9OL0dT3DJt
3XCW4ppUvlJr41pOdolyPNRXxVwgp599THJB/k7dR/DDW3+q94uM2Bo/IrTAtkEoMBXz09rwmpKW
qmXBpQ9rNBh/0gAq9FYMu9TmaBXD4HMLRd7k5gkBOs+8kK9d63d9+ahURGlbBvEZaLlvSV33kxz8
mPyAyHqCYplaBCDNrXWmaLkL+JR5KV9RZZj6T5oywyFwjqPSN3cm8clB8i3R3M0JisGGgq5LG9ee
f+xLL9U65hspNpax4BryynGn+dxmDaH4OdlLoNyXtHzMPRHrN987mFCAyjP30eob2rGBq29HNSW1
3YapJnLJgWEFIMJPoZ1NTG+Rk2m1ti3/wAsi1fNhX1mg/ecAnWpxQHhirue+MvUbBKGF3xhx1ntF
7/2LOg79GLGGei692RwPZp6SBC0J+QUuuKi4PTgae1MccwAbjzcLkk5YajOvBx53PX2Win3eDo9j
bW27czhctlDyejukFOuzVTJxmT+Gz0V1Qj5De/1l0Ukr5hnDhLjn8vCLEZDmG1p6NoMdllw5B9IX
xjiME77wsPfGeD1Gdt+tYN4hVVkCCEjgLFxltag/eshUTyZWAUnvAufzsYwEydRwq3OhYAJmXaCc
foPJSVB4xSAHMnocy9cGOcKpU0hg3hb9X/kwyKJ8tw5dRXrVuwHO3yhxdjBtelg7J61rjJTEzgQ/
bX+BpcJ5benq3AwHyQx0KEv8UofCL7aJt8MGi4/N+J7WtjvzbLJiDV1REYT5JsEZva6P2d3NZsZo
uqH+q/dAMWyLJ1BTdh862dW0kPhO/7K+3pB7NyAI76i4Kr3gQkrdqCJXLYiwl24DMFLHVsXNQkJj
7cmnSH+sLBUUWPYVk/qL/j6xmFRMDDPax0aUqwl12uyG4lpY2JdCVId62uQpVJ9yQ4Q/EistwDUj
Csg3sZGuUbR4jTZaPZQsv4Wz8JrYufsmKSvpzQ0DmSWbXwCUn9iRPUJ/XrUWMjc/9iswoqkxkm2X
k5IsbE0hGeWf+2jQRCOVoNyCGT+KQH3LQ+2lHz+9waBBSswMBdOn0b0vOv7bxCqhw7uXZJVNx+ks
oAl4LrUlHngmR307No2W1r5kSkDuKig+xWWNtY4AMmltaY3riULfRqpc9mpn9Uw/T3hYlHFnddX+
Vp7xix1V3yINLqfbwn+PFlKW9Hc9VRWrKgutyU5vc+0BWr/df/OoaLZ6Er+uz7NFJb9kmjN/HayZ
0g/j4Dga2U3c+B/dSaJC0E6GGzfetdnGWHI5Fbt/lAXkg8oWF65wKa+Lzk+CKZtsERrWUunxeJni
BrMQsm8yw3RNvB6SxAVqSThw/bhY+eYLeOLC0wyYToKNfS1FJ8F7r+2a2Z/kGySiqSex8J+mNpw7
gxGXxd5+D37t5OC1vfx4u4jBOkyHn6xjiCohaB+nZCRSRNOAzABmHqH8LVoqV8yVKVj9ZLEFfsuc
EAY6iJGMItuy+fqKz+O+sP509w1MtuOGNvXCFI/JuFaw8aTaSRmeVX531fVv7bXRnhs4FiWIYlnM
ljfSGE9arL1oXeNcNz1AUI5usvLCSa2dASlB8ws2RNORPzD+BuP+ZbIkTjiOblCJ3m4SkJK15kbs
fJaStAc+PgfLHxAFqnfkbjUEiLN1J/hMFFNEtDYuz/F7g70SlBUEH1kNaLyyXK5ugDKhDE9+cIyG
xsRlsU2sn80hZrXL4rxg163eJtc4ipy6kvdwufP0j/9HFnBWINqzMHr+MhDwjpHJ0F48ZDRanbrE
s0IdNUrW4ysgwMX6YAU468M8lSaoJbYJaAkoCsyJSdtgSTZaBCM62Duj/zL5+mkHqRHW/2iExLUq
6N6iSEAAuCF7jVEyRHmhX0anc0pcH/s2B3Dn4Qb0MDzmzijO/Kchx3I0a7AfU+vq4RYQeKxDe9Io
twg5P6xSdDrzglEYE4TMpO1fBJr0HOYXbkagvsXGe9V+5gsSUjakPubrqWjvQClsnEHDFCY+OHcA
Z1c/c6y+oCNPsoi3BVswmEqf/o9Ld6WZ5C7as5o/3MceoukFvQEjXyJkZk/oDwwE8qITmUDInDP/
Ht3uqSva4U2fDh2/lMGXbWUVyRJpDUED9ZX+5A0S0OcxkXLAg3wZ2wBuv9WlNGayNWIAMwqGMvOS
yzSgcD5dO3faTqRwYMlGfOm5MT5o2vXfjKOLc06QIcyhvA/glQUdBQJ2jYMzVNX+zfK2IB3t9GdB
+KMIUPo8bgg2yv1CNI7wYuRQSWSJIXxVCiNpIOQ+S+iA9wFLNMgsaagRSjVUzp6XFCGfamAL837N
4/6Jx0KFjTPP59CwTx/x4yl+nDQ4R0suXPogTpg/WELDNi4njFGk6ESHPSb1QiUPJ3ieqa2rESWU
i9WfsM9sd8sZPKDJZk5zhu7dXgIgkSf0IcbjhOmOiGnV7uLt6icj7Xxjr1rgIznQWHlOeWWm1DXs
4vkjkObkwY7KqBGUpE+KwQFgPwKwI0qlKC3YVoH32WzDtg2LeRjhwSCSAgsCRUWwS3j1lmEIThyf
nb9K1Fco5mLFB9xZat5Vl/budU0+p8dStYvjp7AoCqnn/4NBdxVnEdje+RkB0cpO9A3kSAkY873B
FMyReugJxFApFL/t1Ika1XveBeNCplSi4bUEblWeodHYIA2Xfb9Hj2VUJG/dIpG0XdprksYt+Kai
jDSlxtFk1QEih9KdkzqlaB2bmJFQ2Ngr/sVn8/AyZOsSnq1j79IIf1bVrQ46jhjmQCEF5DpRtfOi
lzDpzJR59NIzUjlnd6XDIj0+SIiTBFFFKFRqNqbTL6tB2ehJ3I7XnSY4q/+aUR7vv1Utb8qGgF4J
RyChKUZPffVFKoG2PCpFO+lqIDKM1BHMgWjLZ44Kld3+ak3byHMUrVV50vXZYiMiZpt5dSiuwta0
9DQDrt+pPsbJeY/jazRMJ6twknt++ICNkQnIuHxRs/qToZCD08V/t9069Y5CDMmKMHAIJ8y4g0gV
vd139BHZfYvS3vgftiVQO5fptDR6DkfCMRrjnYumLTYE6k8A813FOXxd3973Zxf3s44vHbfCObvy
EtM0ol3+wFOXHKX//IpgFRTLz9I0Z6Qhb5tkHh11+CjOvZhSGMZUAvSCHMvfxM0Mxc3+GNHWEesC
sogyHfCY9SZ8+SHI7Iv9vCe9Q7h/LzxiikaSdrzvbuioHEoJX0RuO3mbwbULb+PXOfxFe/5RV3Qj
GSXzypzl7pxAjp12X0RaXGf0zrN4iAwM4IzmR4QGsHiG6UD1iJRMX1wOc2s04HqCMNszS+zPJ4ii
dCQqfbkL3t7zx+ZwX+zZ6KwZct0ToKTeF+WKDNJk6D1SXJRBO//QOWvRy5I6ox0ZNQtunu/VD0TG
q+aCLJETIq58jLIAzyVKMZKYGtm9UluUyaTGwQUlUwvtV+iZAX/cOUnfhB0Szo3uLAYH/tQZJB1D
Ejeo/Yl0OTeJVVXPIn7/fC2Kt8BDckhBa7IzXBMvpDTV477PdA2AnVTtvC59e2DEXchipx3Xuh8k
GbJcQNPmsmo+pCIL4IOAdB1EWzBxfUAtXnDAl6swS6ugcOVEcnh6LH2xDLEFqKWa6AoFZcz6NMfa
3327AGvXZujSMp8FrdmNNkJfVs5yvqxfPrxBmc0Zz+fZ0o62UzuX8lcbIt8iNa/99GuXxynnmu7s
Ae95u7UwAONXmu2eECR3hNaI78b3a0ahurjp3HszGlUIda8Awj4kv3P08Xa5fo71kTP8gLDI46fC
NkEOY6rPIYOxlw9i/qw0XrKCn6SQivpy5JIO47hq7t/6Rlp/F1MZkcbCaetQ1m4EJy9a3FAEDpND
4oIPa2MG8UP5fJbgNjLj9WESOqNFL2n/EV0GbSR+TFhtUQkGftn3rcWtVE7X8+j8i/mIVxvd5R4w
r7Vup3eG0w96bHRcTWbsnd2pt488bwPrZo95hfEpgowhMOTRaLXGgobkBaDe6formeHRhjh2eJri
mb/A7p4vYxgL2m40EhcFE+6TCosA3aIosWohdVA2prowZGdMPYsZAOH0vV7TCXrFfTRK1y+YAwdV
VaLsO8G6CPLmescu4PTrrdaqtsVHre5wf+YBvhqx7uq6spKpPEwH8wVsNglYJcwl/+ymhcXUtSs3
k49Awep/1rBzvh/yad/etbKkYqlLGQgDiTkr1GzifkPqYN32ijbrCQz2mhsx94x0sD49IMj8MgJA
kDWgf8VeUCQJ83aUFRTsrJvV5SJn2MWbjJCVJyQoDrosFHA1VXlkAUXcssrj5YNhTDJo5OBktD9t
KPvUe266ljWNSG1Slh/JnIMjhoP7KN5K59wYvJepMuPwasPhpXkbNhkZ5I9m8o+pXVdKIOZW9OTe
JRT4QTWujNTgvdMOlntcIF1YL0XdD9LK7sxijiiWVcXl74cwfg5o2TGUSyBWJ8VeqGwLyZwjNQNx
ItzBsu+s6EkDpILF639xzviN4YCp8obSw/Ps1fN4nscrzn0K262vN/jWH1RxxOzJ9PWtRfI4JunA
wbWd+xAys6cSHCSasDixy87OU716PbNbO5TCAjUhAXvnAWcnyixoR2Q3VdjI18TQoAgJGJteWd+Z
Cq/KzS6uwYTXChYg7434r5xpUVPy9LTGiB95GO0ujfeSrigrwJoHwaPVUmV0FKYtCaJdqInymLX9
qVf7sAblhjyyH5siUuS2GAU5R2l/6Hvcnil6V8po90uj8ALq9Yi/reYfCR3PveJ5BNL5FYCWI6Oo
+0k/rSXkM3LUyz9Lb9b5GswWS1ouAm0J9efzSY1Bb0kTY2UC55Kfw4gJ9wJF+nPZqLO5qwInb9qx
SAkoysURm4aRREVqnVaSXxAxG/yphzRHPUAfbGuF3xGL1X9bxmmSH9p0/uZth6xVLxWAJkrEjSf9
21QRyPcHRj/NYEVfdMI1LTDUaWrh9WGE5ROh72ywjzjrf0im1zT4y1gIYLvK+WRwlrwnK6J94Ffn
z8ngrSz62oJUnEVLQtJEDq1sJVqmv6JhCfhlq9ugT2LfwUM2APXLO32xe11+F1CJG+zlA5yTzfVV
if7MWc0vvifiyg8oVAy4cXQlUGTILzsrAoiJ4yZxk0mJdbuJ1jDz6Sn27HYYnkbvFw9yUJVDiUpj
2Dc3jlFzCwKbwhmsRtCMwy+bObexEol5Q0lAQP7IGn1rvoTONTPnC99hXLQTynf9pnx8BhiaEGt5
UvtJphTq9zGMbwT1t7wKCGWoAdX+D7kzjchJHjAVmD+t9lt7HQ/QZaNFWpO9tw1BePmdohdLV6ch
fGAh0e4kUL8upgBzsy+4EnYLDWlQJuo1tKwHVNo5sR/l3qCGM+qYzoBiW6TPKktBK+BKjuLmm9CF
wITA/J98pRgeVZ6naNLnOchP3o/q+Nw64ThOXX6EjkLp9C+AMrZUl84PrnkRPiwSQwVvPSSz4zw4
Q4rDvh953YCLRV9EDBHpVrwUobQxm3rtC7F8qw6JWuFbFZv/+a69KI/Sl0dqD+4+gbKAcWlMw4Qg
hGxQEnXhd5oLVZNvvBhwow2Y0xq8SscFEfI98Zdw3JlD/WwJxK8DfPQ9iGClP5TdJsoyWIO8PZH1
9lgJvb2T4Tee9DmSmzg5O3kq53vTtdh7fWW873x7lQ3Lv8np7OuzBFq+vjmqkjuNwX3MbczcxxK0
9K3DByWSBtR0ZTE9dhrIlxfrBykqTgGg+wGDzUUyElh1Sf/3W1PibmXnFb9snCK8tdRSzNM3dcgp
4eD9vdCi6ufHC38K8cab7LS3XlTJSvyNxY0T62kGx1PyXMUa+J/hZilRmqT0lOP4hZv4EfNQtQ36
XoiHRu/zMXfGBA61pjLEE2YuDYlPp5Ivf5tbWvzKkVIjCS0GZpzakpdsiRtBN6tLfy6Jdc+z0cBT
IRCDZwlT4dKPHMkfqlwBdxcFSiBYFK5JA6glTjCA4PSFvigSSW6tAIDziFzhm5BJWmoEcNHANqbJ
p2+AHRUqaNjJ40CzK9EWkfJ0uxfvgAfUsViAd5pVtAB+L9a614AvRltRNijvuAjN9XpSmyE97+ok
3bPUazSKI9sv37rhl85EUhW/lxGtxqOBbMFXbTWQBv/fSYp8CnGCWperCY742/Ry1VLeBTssIotC
2waujAJZHW8LCExKmnO/V+qd8dncyl5a1BtDGCEULOA0ItZl3NGUqedq2G449RIFrjprEXl/JQwS
FxzxkTr4o0orq2EqOGkXJVL9azUkM9yWyaZfKEUTI4BD7TyKanuSVDwPRViySIwmRDhVmUgUztnG
UvUGJizqUYra6oYpMmP6WsvY9Qagupke0JZfAmQwJD4t1CGy12UQtHY2cgaJjc07ibB3Lj029A59
/XDC/rzWN8nIe26ntd/haa1A4D1b0ESbcT2qUDloL8KguMzkeB8i0fidAAHAi1IDNfZ7WVy9ZI4o
16RI80F5c32kVixftBRlmoE8BEv1eK9J2XFYg4t6ROEucwDefs5wFK4RI3LeFISXSshO+7b4ZgVA
ajFIza3TWdWGQNDkZtMaFU5/u5zHX1ill6dgPrgqtqpjSrH1qiCwHgAqrYOjFbBL1UcaxBZcO8uU
UMUoyNhQRPcw+MJ59rLlTYa641w481C3dxidwZLlLwoVY176XLcY7GG9KE+MNG9tgSN/iyLJ6zia
4cuL4jPaJoi7hGD5s8WYCR6QT4sXn/JGSIIly+HsFUu3ogQD3CIwLN9a54MReCND6bgdd6S9yPcC
h4nGytpuDAjAEOU411Ru+QYz1RDoTXRUBRgJex37zR7/A8peBoaJ27rLwyABpWs4dnRk4hderNDv
/j+cOUaIGhIDwNZq9TthHMEMF3EUM/FqVBVyOI2FvXc6ZzPB4P3bakN95UefmPeckC5iXxxGupv/
BECDXdclr+ci6Lf5d6HJYw6QAKlZv4JeBLBDr2zOs5xGUpilTXvi8a+p5Mb45s/wOrKfJ0bLN0ow
RiA0qdYU2jmtHlcntfHp7II4CX0eM0QJtRkArx1E0pAA5+DCU6SgxxsBO/cB2qWFHeivg8QeGPKO
QMU39y462U6SMWWWWsOQ//tnkZaNtm4eG6b0Y+W3pz7l2SPbQ4drxVdQql4wmNuJLXxcz5ukR0KA
cfb7yDhA/w1lq9fvcXJBHvhLMr/S/XDXztn7THp1ilH4DEI+bIv4sA5xocsxRECjNdqgaQ4Njk51
8V1/AcUVumsMGSYgJ37XS2b6qPB65ZAI2BKpH5vWQ34f81BFMn73e8nA0a/tVYZFGC8bOc6yiUu8
y5yddZLVYIR10X969cHqVHKzzAEVBv4cVVla4d4tAaNW88/l09cvyzPA3ccgfW1/fJ3Zzj00KW8t
5qgc7bxaTqycytuGHCHxhcrJSi8VaYNmakr7a3JW0+Vv6cjbqJz4yh7421/qSb1diVeEdmiceQW3
oCWdCC1Dsl+nd2tEagA/rmI/6kYo0SAEx+8RaLXQ/BxiLuCGCB4VCnpBZz5QgqC/h5Ycv0ikhu2X
Kj4Akal6ha04wdTpo6ZMbv1/TpHBcxY7aEtOvJybPiAynJNciCxAYUyB3GibblulU2sMhwvwJdq7
Zmm3sbV2NvQ2Ox8l+soBJ35LVxHUY9bOoj37BA8BcBwnuU7ydx++14PXdb5/eLSB0sxnbAhVuo/T
5QIx7lDhPi1124dBvyTSMt+P88tHgfTgeMZJQsa8bBG6GvpFYEOn7e6ABNwKMCbX0THRaNppDcQy
pv1l0p7/0yKT0QF8C/5TNqGkUgoqSSpIDAW5Mn/BKOuItdED04WHSwScnSZ8S0LD9spKetSyEjZ8
GF4azWZCtqttd/x5mfod+w6p7LJNyxY04U5YFU8VjkKF+QAiWWYC24HDAOe1OsLsjQrRSUj+vhSg
tdgsRwfRkQUSOmz2WcZFY8eGUGUGQQgJO9Pt2/ssUCKMk4bBxamb2wnM1OHcgZeYlEwPLNtCUKe4
hVkEZz3L9fSmWSjjsCIDM59viBrcF9/Xi9oT+jCXWvU4youJdf3BLmrokdcLs48Q6dRgCPvUsaWJ
w/iNkJ6uaHOSwD1wf2+oSP8bbQEU7hefoE4Ck/NtYp6OVpBzwXITyXdBQGz8ldsYs7HyirLNUCZz
YGu5dOz1wdVeHCDjKmN6+H1wmKiQLY8SfIvvbra6igoP3z7fvYbe9Ekvyc3kZve/y3l2vtgJVzF4
lgWqdssh48Gh9r8r8vSmDk3vNodeo/1er/xhJSKbY9kKn7Rd2TceRkLtT/vaohPPjTkhefeRjtJO
TVJRT8GetaypccWSrfhVtDpf3DP+yerL4eQbsbR6r0IX1YaqLVnqkhMyJ4k1LputnkRuOdpavNh8
ij/+xKrXbwqJPe2+h0GcUu/oAAemIKa4vPm9rnbA9dcXlk86s/3M5IYn56R/4Pbl3WQ0ReAKEvRm
4g36Chj5JXqwMvLYzT7jTJQ2AyYRzHAL1zG/fWb90WdYtcGquzSe0QpvdVLmU37AJEuKq5FpphQ4
d5cPfSNZrn0ZCpL3ttAX6BBBkxXxe+i1QJOudu851BolclAaR4sZj2X4pA0u/IQoQFx/4vQiWvrm
fCsvNPWDLg78PHoEvUlEA2K4j9u0H8C6eQPutYt9ePhAQ3pE4EDzzT2d/uhB+8H1Ba72+QGzM/Tj
rD3xwjuIP83CcGjx2v/FWXuH3YcfPNn4E6x/Qe1cQoBHZySdsxirOdKglgAyUXJTW8hsd9WJ6EiV
p/a91XLqN0cOwHCPTnBnaHyOB4qkQKajIjLFB8ldevqGH4xnfKB65MHrHyvijdtBUbAx+o2k787R
qBk6ajoWEQof2ifJM68iifqZxbaB4RZQXywnHR82+MWfRhjwuhvCD8+3/LX/cPwEit9r2WslT4WQ
houBJHt/E2SWOqBmmWYiWc9o5VYMqeJnkCHEc8q9SrvriHotVYQObDx0GT2HP0zbEO+nGEKtuuWf
opKajx/R4n12qHNm6RU5N8c5PJw73eoHFk1K0eSP9xVMd6Q4AYkuJ/nw8RCsTuyhG4o3A7JfEZ1y
IPjwYS3vqRfuPaSibddnss7+4c4t1uh52oQFoxAL7u30Fk0NuMBtMboL8Unn1EijONmAqYd7y4XD
JL16ZttJ9fdFEESpbxJ+co00RIYX7eb48gd3/h5UEzgdvxMVxcuFsYI4dI2rdER9Tsb6HysRowP6
KljuDNM+CgKKyg5W0UgcOXgoVazJCvBQ0JgPf2oCOenIohmWhajuHSIO7cjKYcACWhRJn5xqKeNk
JMXLFPJDnLy4A1XooLcYLvPaRfJlAp1gj0Px7Z7M3chdhhxCKKV7qbY/4KCQslnkYuksqor575Cc
1RQWtm4Fo54iOslTm5FslOrEcqFlf1EJhqP6Naw2wZaw2yKZ1E8GJAYwnoRTO0jRf9nYz1R6jShK
0yidE6y8ESeVA8KJuVpeBIeTbcNVhvsBf7/qOQMFtHgQ0TkfXt4EYCcRBJW/XbokOKpS9yvzIUmx
s03GNvlpK1gh1VGr2iCMORbnLbNjOWM4GpjMifIZYgfxb94APqPEmnVo73V10Vq7d1MAewYo5WJs
GkqwEroi/pBzBiJDjXyl2salGTzrmxp6Sno5t/RDjGCFfpNo/0BN+Q1qqLi6Acr0hq8nHL6hSrGc
ce5S+5VuDMsumjc8rXgiph9BGf+8Tmo7OnMmJlQFFH+a9yn0oCze0Fxs562kXKBKz/IGbozs1HKi
cUNsb/QZUZOOE8uN7Wb/jW+ixEiJ7fNhxeK9FujeRQBFT7PWv2QPRsvDdjO4F/C/LfJ+14I6zN20
T2CzCMY4DrGnBNR4/iaKpeUSPTugxSdyRly2WCPXJAVSAtgNUH4Vpofi3hLa0c3wSKuwv4rNxf77
QdW1uRqW4whXhzlFJhZcfyF+DFdmzaDrlHt6hRgL/bEkOYJM2WM+rBbZfYACeGRDCYFJDTzcBUTK
3XIMGsTtU1Mdeu3BxR7+2BTZO43hq0RrT08wOp1Qsi2eTyBkyxBrb3X1MS3bzjV3rS5UCXggBjw8
ZkcBfj830ZYWDp5cyd02bY+W+lZo85pJo2jr5hn8X9hOMFdsg/RrepRFsTpL7zDhTx2oe7ZGtL82
vnxnWPz6kHJC6VieOUkQteOqgg8LPtJr40pWdn2vTdpeUM/KlwM0dPXlkpX5OGUicU6dV8zI4nTD
GBCoryphNLqLR7nxAPvPzBZ2U1ChyyAQPv1Zp02hm/b3CM3uNMJyjYne2D/jzS6im/C2nggOxvUY
bLF2d7sBu6OGrNPD0NfT0K3K29Uo6yK8XwAavgczsLVEX+gBA+WwoMRZykKjMWMyB38Lfv5PjN0J
luE7fOestOlbUj5aQrgxCG6PfR6raVaC3whKKbOgMz5IFJtFMLlJkkjPsiQkahD4/xeyw+FOxIK0
7iH5PgadHkPz8qyOl3ma6/0dfhue2+GA6E+5bHK9UyOTkeb2dKD+TEBCKaD0q2Pqbna1O/SdLGlP
HQrCHGGu+OCWTn5lgS+khCfvjEwn+avKER0+ha8b8KziYgCyDUZkTgBEN2cXikNRUQpOKZE7DRrd
f1YrjEgI1h1ekCObED5dIF+O4yFM6d8U+kcA+ia0X4Xnov1Vrf4cU8ThlNAa2Ycuq2EkvBagxnwj
pc4uci97fW3laTKLAJPTyIgFypxq9MN4NamwijH7ikMZ4kk8xS3Gsa24uKQC1hx+DNG1s/TUN0Vf
kifc+V31Yk8SrudV9hfcKOssH8aGbJR0b40YQ6zv91ZtMw/dh9HU6kmulGMZK6XkP7EOGvI0G27y
M3toPsptZdSdgeW935ecdUCyD2P0wiRrD41UMaEUAyxws3gHxPAE6Mar54ceFugKnBBQS/GzSvJh
7ESzQ50ZE0zfbuirY/7p7MYhUZzwbY4KV6ewlEiu1wv+tF9c/qlgPf7ED++Qneeq/yiaLB2o3S7/
ur3uAoQ40hTglhGSOHksYicZHCV2iM9+7A0BDpJS2P+SpB78mlB+hzlNxUb8bmz6yLJ0izicaQq5
KADQzPh5vcjewd4wsGrXeSCICwOqeSlakNqZrkpJwECPrR1EF0XuFO3um+9sjoV82Yw69fkVIgyf
hwiAWchGBWvLztTIHdVxxLh2Kbygpb7t3fOQQNtTNNRm6zpJzr/tkJK+3f+UMhdzkm3xJyDxDURL
1VrzMVXH13aJen8zRXcoytMjDPjcjP6lGrRkJDSEE9fMo3fyXa1AcL33oh5Weju6zr0oKDkQjUAh
drMFJpgaO1mKUpd4g3Fa4d7ezf6H2VhvIgumSxjonsuvikeQV25R0e5hLAcyw0EHnUJIg0mp91JR
OOWx1JOowQ7pCCokmQUcnv96ZEgzDrTRhCJJeo7JZy0I/saPdfhBZOR0kfctgVIMaEq2jxENpMO1
nhXoo8bJbNhIrPWXCyLXDTgmnlUKpkR5xlSsH9/00aLOtZg5EKhVgOsU8s4iPyVGVhmsVfgiLoQ5
IjXWNCer8ebTcqFsRM64dSVp96BIFftObfSUPOZbEj+E1qerBcw+uHQyDRbUWOMnbbVbYtrBRZqe
FdzyDW/34y6eEr9r5bJqUFgZxo8bu2tezm9xgE+3Rsbtryua+ws6YHzR+bOlHbBEneXTVptNoLmh
TrLEkN1Hky1RpXYhc8WHj5jpl1TWK7/3D6SzV0/t+EwaO2anhvL48OyQ/Cbbt7K7R0DcMk7Z4ZhA
dKPdBsjnImlI8RDasXbo0qO9fr+kXIGbXwGNH/l7dXpLp9pHccmzP1FszgFX8AWikZjNUlqKQIy+
2+l8zQYtVgz43H7+91laLTyTgh9DArvUNR9D28skv+9UomoTSrr2fIK0ZcWBGTeVNryTte6tqiMP
3NqVmp78r7zg9ARd846g6Q47iRXSEv5zjQ0Erig9fUGzubriayDFTWRyuIGRfcVR6WZuuABNP8+F
E7kxRXA/vkXAbTQbHF9WI+pzkLmxzoiQQ2JgKIPYyU0n57TWHkr9/GONcYBAXVM6vLBLg47j6jie
ihvgfIdQ5TKirne6LyCzZO1GBM8rm08FY1ESoLCkbMr1mmv5n9nFOe+XEKI88cOqFvNCKvoj95ma
aVBosfdFJ/yR5LRazaQyJxOluK47Hz9q9mLAHfUTEndf3Pcs/0vrr72C5IdVHO+mGdC93FWYeOEJ
sELxv+lQ6ateANzSABGk1JKnbrTDrpmcrbh2m6FuWXSCttxKZP6Evp89h/1WOMdrEgbrJQE30UCM
AbXLJzuNgcco1S8MMUH8UOVH/9x2cL7Y85r9i93Ni+RlO8+wSWv1n437c1tEJ9gV/7/kzGeNHF8V
dr/LMRNG3XZgFgu1GqUWJF2huWl6F0ftEHVZUIOTkItZJLelUiCwJC5pR84J89MgLE20VTJho/s4
fcWlkQ0gwCkahsuU2MHVpsEwC5enVUiC3CAsm4qgLigGixLgKxEQIz/Y/BqXuDGAr1qF5gNwaNY2
ki8XFOLiKqxzVW2Olf77HMXyNHbqsvv0HdD8yhAmiZuoIiGIGGVaQNDfR3MK3Qm0NgUBwr1LxG1Z
ja4+Y4iPjOjEsa6vpt7KkMW4GEhf/AsuNbOSXWzyX2tIzgNRfl7rp+WC4U1IO5oLZzWSJeI2AVEa
jf8pRaOr53pol5Uwxs6kauSfxz9CTrAWe+n5m8n4m1gXd1Hp5xKU+dHCfh4MnI3T9bBWRrBRFFgH
bt/wbiOzoYHELkZ197aS0+S060B9D5+MWNsY7HxobjMGeLrYDryDscHpaoCMqvQ+TPVgqv7ePh0T
sxDcyrOIcHUHoaE+iwnmyN0ywZHphg5O6uTG1uXdBCFaoRkq2EtIkRwN+QVTjhkebYKCWTxqKxmQ
oYpwW+L4T/SUDwXDVtw1kej4WGWMamBD6feKwuQ8lCnuUbRfMvjDT4bZePEA93BvDsaDFmKRXOLl
jHW6Z+TlZ0bwiO4i6SemKt0rA4hHmZcRIPO5wNZX7S5O7T5Lzbb8Fmy+gyeIc8CZZvnT5EpIoinF
VAzF/XeQRn1JC1qdRaosoAHtAu10pLD7fzOQiop+jdP7uO4Bt0Ic+8ifh123q/5wfPjDsCder6jn
vDVGpOeDoDf7q0rAKtG9Zd7omaZ/7arYuVioTAbmP8tOy8JGPzSkLJe0NnL+LBnP89uzqmxa7BED
gX4mM7NW06LFIOrBl+SC39LL1FoUrSQsRc1i7t6hWTJq8tujjt1E3HLZyNJ2I5qyH6Qoy5xBedae
RVWSRT5EUpFmjXbhbQNPWSNGi4mqr+y6njtcLStTiw710sZ8WidMhnNZRhxYJNdLP2CM4BAx6tCy
zx7mXFXR1mf+iD919Y5aNAafe4+8TlOCXC/Z03AsboaIIzFlYsmeGugBjBCKeTWYcWiGLxOeFSeS
qenJDPymUnZQJZOx9ORTJlxxYziR4iups1DaQLuJRhWx9PEyYPaiyrDj/rKBb0wBXIaCHfsVeQi6
hFv0qhuhll6tE/t9upm7TbEhJwqYjSXvhKUA+fSHzUFKCw8O6MML6nim9Ihy1SPGNvUsItCjiOAT
WiebsZkbzAqD9ybj4csa8BwS/RdPMwepDvpeZA0NS8oOPHxJmXXIb8Gck9fHdpt7uoNWFVW4KCuM
6nrEC0tdxm9JELFh4S5Eyq5gL9M4WrvaR23R1cqr6Yn/dZMPr+sLDeqNhCAWq+rse+SkSEZWoS49
5BhLQItO0+vGWclwyu7VFEqr7SBcz5XRRYdg15Qp5xHGp9Lg9LI3Hc6tOGWrpH368iH7AQWNXR62
KA3u2fvreJboTPiip0d3KuIgZ0MDPsNmpWD08eqdAIw+ctFO1LTCqgIY+NgOY7oL9vNFo/1xAmdK
pHMnyYc7E1AkMYngcdsJBHGROiK1nDzrcGM0KR46AXNEkePXnpFpMLHDyIdRQWCxwr97Gpal6Dwy
mLn0SX4hK2ryVVymXTAcLpmUCU9mOC8yYz44YfJLliyIeGPa3UXWNSUzkwKY5AY5+Nc2mmrJiJqg
Y1gmp7qhKKeeSPRSEAyxm+aaVIgVRfNhKj9rUgYU7q2cFj+ph8vhtOgYxXp0UV7oA3VAmHxl0k3U
v1j5WONQmDHmu23kaYqAaOmVi3Q+JD7MBQcyiRZ1K4tiO1ZevvEEVrbrQ8Hl62PhR/5IGBpyyltn
bKVWhgAFGne3BK01stO2/CM6hJsr2oSKKM6BiLkIZHhiKho23pX2KMC9jt5dX4j8mjKemx75u6CR
4CS3k/mrBcGaH+OADDuCRrFLR4rdOAxxcoi7mY9AwQCSlD9xACOXv2LLpLKLJo9wGSDK7Wt0zEa4
rtKMS5VqDfJqTFvo1lUoSdvNdcb8pYmnASo+kbHhXrkN5HfGpXDjrX7l/ASLaphvP5f4iDmbhTde
0pqgiwa4QMH8vLAbPGD8XIiGTZWs+T9POgDtxUt0whSUB3Z2KiPeBX2/f0kEz/bybPMvfJVypG4s
/aWSqhx7lC7t2R9JEGazb+nOIwEv2JRh5eAaVY2snSnXm9evSlkZnSGpVXQKuOMkQz0UGvXuC4UP
zsmRfSDrICu+5PMiQutqvCKMAZXSkdmfbq4btgkjAwlI88rQpgIDpsNHMPB2CkLPJuojNOl5kNfI
d6eor+1Y3nEy5ZOuDbiu0GhLPDG4eGzlEa23r+d3AeXNLuVdGa1814KKg3Uw18F6PfoolUEG/jsG
NNSN9rLuLrlKyHSQJ8kBR0SD9LV6i/nq4+9Jt7kcdedTSx1E8XdZBdV3CakIj4g+QClVnDVHwMt3
zZIMFquCkrOOe0Pzx3/4SuYKSD9C9o3TQRXEd2YfkWp7tQadheKpcDMwNuur297rf5F9gLAOcwSD
WVddrQjh6x/peAgb1EIPrvtuBoEF9p1Ukdu3AZsi/CP70FfvL90Ak/FKvRsmjyWH34K+YUhIJGk7
g0a7yVMELExpvARjHjcnTkp7GS7gVHJbHYWtH3IqEHECYbfB5C0UlX5Vk1fI6vHtB76KfzLEBdh6
r6ZaZ2trvI7UhcgAv49TO+ja5fwMP1hSksPUrDZuTiGHyNLpioa30zp+UwHd2Ia5IvfTSZ/xhWjs
xxuGqhObhAUmGTAOeL1pu9HPI1rW9Ut1MB6ZXc5YvdH77qto1DXkBts71fompFCwpyDbFVKnq8tQ
GKAuqkW4UH6AfFA2eSe0yPZ/cHcrX2ePuYYW+mS0XEE8Qdld7xYYAv8jZh5S3LRXO1LHAelyiMvy
XJ5d47/HNb+JzInLaaApNd5ku2eKNyPY/WHsd4faI9pn7bFBYFhOzyOMyDOcevrjLKz6JtNj+QeY
T16y5NoavnQfUFxNSNEXFJIwrFRWKxDuUR1cZzlImHOnNUMHr2uMTaJV/nzl6UMtG2ccj1iKsthi
rsm/DQD1LFWm1LAERG2ApS5N2tIEHn2thvzfapgAJtVxlsMdpl7myUCxZqWdHlObPBxED8838bnG
9p4BlP/dcZls9WHBDn+JOqbI4BZffB+rm9CQM033OVY0t/XhZeCSfSrG/03w+KBfQ4XDmByekqID
xHIco6FqNuMUUmiGjfgorfo3YSzwtBNLgPpnQ7hDnCxHurGr8cDdvx0/ctbKnHevfkhKiCYvAJwk
q5UZcfEy2WDzLB/03JH7eXYs79xCAmswIUV51kpluxbeZ5Dvn8ETJ21Ge0bUeVI4OxrwPCrsoOvW
TyrZZC9cYGSs2GfET6Drceym9Hh8kIfj+3ZQNqCCBc2G8CLEnmqi744cyYwwpmLv3tZpShmDxmxy
QeMnp5b5/K6/sgH1/XoeLHYuqLed1qlUMvWWpEvOUXHqclbZMiLOC3f9pNHZlZW6blxswTtO3WSR
Usx34017stTi2UfFgIyhaJpirOGceDe+0z4se6Ll+xpCPNnmaDZJkxjoV7oJEff0tcLYiPNc2E3x
mYZsBe0gOBj/bpm1OweZeu3XN2b5jH1QvwoR6bcyFdfWk+se1EW8V5fp9+kJCz5CzpcAPErh1VKf
4EoButQmsVZGUVoRVVXsr9Yynpt9UvFHI9XNYCC/t+daKbGtZ3b9QkoQ3JorNJV4cqq5XnaeF2Ja
GIS7OGc2mWyRy7kzi7gIDC+/4w3OSglJEC4u7eLf47kwAkV8a7Fdm5SsZmcsGX9Bf6WSWSA7rQhN
6aDTG+2MdyNuyL6YZpnnyzWnsjs3ZafAcswcxQrTXA74fnyFUTeNbKXC2z3U4Te11w0L8ET9yNBs
l0FfNNzbOIN+bzR0jWHmn+5IIoigOCaFHVyepBmkWVE+fNwGiFm+s35w2nP5rndEfCclSFvHG1wd
40oP8cYVYSpjStvSvqzzkksLQcgU1TTQoXp0+EfWd9OlMzjk8MDFIHsDSPq5KC4oguE+a/+Vwxo4
a9pYITcqwxWSY+iHdt6yzbcrcrOihuHm0q3MCPILBQuoHavvRlgyJ4em/rY7lLaS2tKXcYBZQR2d
DjjvjcZNDKb3VSDJ6vWfCcVWX1yrRYWA0UtlbGzHldRIWtTTtEqqTqnOT6TYPrbfUekj43m9qOH2
EdEQe3K3vpOvHKwy4rHCXA0LEsFhSEPGuAjXbjwL2XsBtIEy1LXw62F3MePWCfMptR6Uv3Z8pCHL
ABaamW/klNWdPh8mAGCRmKvgKz6mZ3F1Pkki40WJP15qxPLWbr/OnUxqA1gqF6qn7Gs8Juhh+nYK
34IJYx8tk+zVcl8K1s7fh5WHaTSYgQ5NsbLnB/deNSMh7ubB0eulif0xsnc7/BwLR/Al9VTyKH1R
EniwyDF3SrMO+a4gSkE8JiSWq4zkhwpyjleoy5Dcx5ZYpT1DbQGGU5TSukPilosIiz7Ha7Ne50GM
fL9h9U/ia+4ZDKpbo0caM1/LZyuuq7yz+RIJ/GYyyQEN9RTnqyIEmwGYK4Wpuvrv5A+ZTHWGLqxJ
rYUPuS3hCD/fKDbvTiwwKvLMlMrDzMdgOAx8JqVhBRgi0M5gdGptj4Yy4313zFjAraggqjho6FV6
lxiR7CAdZ+FTLwBNvIzcF98Nl3rGFmcoDUCg4fRGwF9U1xYRgNbSmKWs5ZseBDTZtvZni+Gfmo7S
74xd45htt6CXbkf4L9n5lInYhWL3cmkipvzEiFZgI7GaC0+Usug967bFxZTsO7NkTEJrnTCsxQ4a
u1yYG3xQUoCnU5kWAG+MekWfpCFLkKOFFL5v/DF2Lejo8N3Z/uITBQlqIMWJfPncSrTWbpB/A6o+
cCZwZfubWZXorf2t7LZ59et2RHcvjAO+kje6gqs2B/L7sz0RJOZOb3O/NfbCZfboDyuIZrQl1+3h
4squZsgrv0gZGccfAbvlfUSAnmYfxxgTilSRN7jl667X7QmvOPMjQpX04XedmRj1emqEYpGelmCs
KDo5x3yQrBk5n7NxOaIBlkaUj7yhlnJ3CNXwv5SVnm8AziObughnU1DkDYsHuvwQ5EhoW/Y+uoAd
/b10yhCASryxvc9wBh1rBzfxEVLoaJiXxUEUs3OgRxy14Y6Q1D0aPUFiaXzJ6x6cLfkI9pY75ksG
Pf+I+ElmvTlHvrKquz7Gwf/+9dAwPE++8JfFJno9XQBC9NcGzKqPG5WZf8zB+Q69cr5kQg09Rxz/
VurRxcEaIg/H3Wb8eFPcDQr5FdbZx8jyEUHgSmFvqJMoYnURDg5VI/m/uXuK6YamlCkf9qXRx9HL
vqe1xX5+XWHuqVmKj9rejp4JwoIjbHWSOn6jqIa14Drr5hnS7wf4H57VqJrCE127Rgm1EHYEs4sc
oU0q65p9Pm3qr55yTHTpJsd8cdA43xU1o6XZF7U/QBxl2cACUrR8uIsklnBKVxeASTxed40MNtdV
8WfDbDzy77vyU0Vg1dq9muFTsQOAQGtXPzyuFf/LV5S7L91u2IaYAiiQipa2f82OaCiSjOlzJWDG
veF8n+J0qfKfVdLQTuuKGqqijTCPK3pBB4NwM/uKZjCej9rogvO4mPIadJZpCD+D3gh35Yl089pU
0BR63lyGvdYxjVIN5BiYZhfJnsKejFLVl1IstBzDjXiZuM1/cpHgWMwb9SSFzGb5eZGUdph1Srbv
xhU3kIZulWTc6c4lu0pn0kewDKvQ76ObmQI0CMsyMCkEkthzyO5GDrFPdctlsXhG6FLesu5Y6guc
Wl0oj6gL0/BDjO+eFHYJYvYuv6KKDek4zKqiM9RxhNruq70sBMNpryWarxcPAzPCz1eFPF1HtiNJ
0ZDWGD63OjsyzIpCPA/o2SsOuWMDGdwlKs96ywSZ7s7O8bOIuxyt+qIbHSwypSXCWdsKaGlMJjpq
/8AT5/1fZOrFUxXLeJKEF2sah/p0F0zQTKevnCd1Tgtou85OvECGwd0wXHO6LGPrW0IR1Ec+VYLm
RmdtvGVQnUy/cQ6WY883+8O+xnn2M/3ZsNIjRElHqJjI0LBbzK8f/fOqWs7PdAUHN9GJJo6W9ZJc
UnQGUVb5olWdEmarZi0Wts3AT404aXw+AF6XvjImPp4Edac6DitK/9sEPM6PFL6+J8+aPY4p8R7w
7KOCVyLhdhvs8MhqPXJ6gmk5LcabTjO3/7NIt0z1jqDzHt/+lCl7P4a3WbenHkyk7AYg5AnWZXWI
UP05XxYrGJTqnDdDicpVp6gSLE3oc0d5yEFuNcUe9yZIevbQ53wch2RlzHrrUvY15EJa+QL3Oeql
Be9TCB/fiEVufYygeOxJmpuDAhZb3gHkUJCfYWCDc85653EBTwHlDuB/94PoMpxDrGNgp+z3C57S
Up9PutpWNRx10HcNGFngNqNpH7WdNEBurVEw+kbLLFvdzenWf7CHQMHL4l3lVvg61YyVhMPZUQKd
EoMq5VZlFxioiyzCdiVib7n82ahAAjDbfB9WKgvAHMczKoOUMkUPT5ng05R7oE+T2QXhY2Fu4CWX
acLGG5X2HQbj0t9D63rmBUDIHGpgDp3scQM1DSUqrxRDtf0E1iyhgLTHhFWTuUfpL1lfMufFAeaO
jWG76XupyFIULry2edsM7bdP8MDzPqqlFDqtEQnhxuZG8GzuIgtcFkHB7cs3S11dNxRfjzgamqs0
7RElHNlDxbRBl8t70tlOI+UJkBYv1d19JgGvRdMAGcQk0YxJlhA5KXX2oTAWwlXAS/izHCAss5SZ
uD51JDLDTKFpUTJn/busYo18Tm/qKFWsNUtYl9gYSWBNHQVBThzfBEMTzfEOP77raHUxIP9GTgyK
DZ7EejowdriWk4sd01qoZVvbjW3nHY7TvvY7C016lpp8dg036NJQoQ8ZuDk43o8cfVs4/lErOVlz
//AvFhsBwq1pmVZ5QWjYlP2lN7vYEQlJLTI3FHR8Twhe1WN+bLRRvzCo+xp9ngNVpyS+H0KbaHG0
Rkh2GjwrFe0PGYsKuqHm8xkcvc+cBMPUfxmFArJuzRKlhPMcibSlEAbPk/DG6K6fublDzxaMSrnM
QDxSKmnZqVGgmvGAEKhMfQSF2x8bBPpjMk31f4VSDeA6zVgJ/kpA2WkEQVJNrjse78DL7EVlnVC8
iBixhKa/6VoNdIlweOH6PxH8DkwyDdlftk9Du29X+EUpnnzZxwnAKOWVLtZQu7dzfF7RVHy5UG7D
/BPk7ybdOFkmt1Kele1S8fm3kF6rfz6Qh9YmsKz4k+ipnYrmFLavmGjj0PN0LhTPt6seiuy4PYrG
HWxJnmyC482RCrAHmJ5j9LvgPV14ycNPlv6x4GEMvsCrBaOlYtQ9GElxP95M4lGlkMGOTALtIox9
v3lYP/cUDMx6ctFxUVVKoQNGGA2rDWTwIL7av+0/NS7nv95Wxm1SI1AXP+9MePPjRczhl5zDwVJ1
o3rDDxmpERv9xjn24G0Bwd1jwWQnwN400W+VomoK3xRAOVvB/DUz1fGb4lpXGM2RUPdfkdWqkiup
LfrzXV0b4OR79e+ZAhjdKUw4/WGJ1Ysp6tmbeXbzqt4nwSSlsO9Cm5cgIwiS09be0AO/aR6t/Ibl
r2EkiKmoMkmITJbY0seeAhQQo24Ibl2ByslGi5OBI5U79Q0pl2r/6HEyKhmXeH7ngVoxAjawixt1
w+aEt7cYXRfJz5TPEwiC8SJSFvYkYTjZkBPm5trrPIDO73udkSRTyIns4yYOs5RXZwsmamx4rEpm
u9cwT7GppRsm7AnQPZ5uPywiTHjvF+HrgfAGNy77ro6DtGSk8wmUdoFoOsKAjfBRx+b6ke909xWH
CfetXf/9KV2lveG7K+43xMGdxPiqfq1n8xWoElodIx8G19Duo/W97Us3rBBdyMvFNCu6sye+HEQS
LKAcRniQ/Pr9pkEASgYyFMvWVSuthPbfbTf4qeLJwKaJqeswrm/YMZDE5n8eMBMdjhVFsZ1xIlsj
mXf46f71wbtHBakdzOmgRMIhValKm4YN2kBivrSfj/eDMOAcQwe9qN+9W3cuMj6jizRvaYFVPOL8
UDdQV/5s4r5hlJkTMZcNTajZGmhzENIwZKm/JKqZK+JaT1oN6beOQRP2LSj85lu1JOdnPZWCjocA
LwUMVxtl/fGi62zCetvksN/5Ie8US3g1n2lIa2Q8LYrV2EY/Cr3xFFdaW7nMt0t+iedq2pl51XMb
95LgWEqR9F9onlxzSFFAhBXXTQjRKk2p9fU6rFHiOti5VbZ638eW1a5HgndWW8OOU8tRutX9Lou1
xu5s4LQjlZEdHUM5x7LeAc6tExEjHvJKp3kt9+hGahFD7kiagERiw81mjjEN7LoKSaMX0vYriVVX
ocKNkJ6z4PCYe0LLE9N6G7BTJ9nYlbbyDuWhLIB41k9z3lIYiIWOLBNibt45TDVDUZXFHYwakgYZ
4olbbHlMrApNZoeKv4NBeoSyfqnZe9yAgj5u8ygtdK+Z9yRR8MOEd5PACa38vUNTqZHXZXTY19lG
UZcL5mdtLVbvNrsFpjQT0hHDa7oNVHAGUulSbCdTjoV+CboGTlbFvQxEEmzBBzw3Eirddb22UXiS
c1FXs2i6SoEXjRYnOfApzgthwu8p1KvBY+Tnz2aHZ6/KcRklL474kLjslSKOF2wCKzActI7oJfKn
uGhmt9psCXQMMOLQ+q0Wi9UBhLfPrIXq2xzu/QVcstKJXjdDGBEUnTq34YjNN+7NXVlpXSIYyJJf
PiYqrN9whxrVEJyTyiFypTVHOBtSWXn7nL5RhSFjWSmrKUaqI8/3eXXI0cNuOzPZsPZXIcI4LRZi
z1W2w2CjE0k1uXN3Yn43RfEzcG6I8jfBnn704uUSwWkcPf3nrCMf3NyCt+Q4vxjJkoChv7GEhDdr
z3+kJVM2smPTzJna18L6BXRNVcMEx0hZu/86rfRsKxRLI5/xceEMAqyY7/aBSFy1cscxAprfv64+
knG2JNLGt8LLeceo5rOrT4sin/RWzI8vM0wGF8KL1JBLscY5hyJMeRhAsSEJm6z7uENiLqyU0b0U
42H8w+b+u0TJCKNSNyFYNgWgTwl94Y3LCuCaQCvKdIZYLsiDpGNqFNaa2GL5yV8ZcYFyvg6W1ZMg
U0CM4i1TegI0SZysvnYxW//JD6wAb42vp3IxNqVhceySQJFxt818Wm7eSFgMGqEL2pWnXoAHQoah
3vmR4MpzTnoUyqmJAPLIDF1v2gOzgfo2KyHA3KeCqUWOcVGjUyhNznYsM0lIRcKMCsnxC7gsqlYk
rGGhveczXa3YUlz2oXMxvvEzPtiJ8Di89uW5tAoznlPFcjYCLyoY7aYxOQ/XSlshJoB1+hbINn36
z7CmPzsOLUoasVzH0iHknLpj0Xq49Q6gG6/ynb30HxZwyEbt6ze21OR0ZIK9x50JwttKl4OODd6C
SSvOc8zwV5BWO4FXbrZiwb13TP8/LsOFFCfhOtoAiTW/KxxthOZY9WVBP/uGek1PGd6a/vpthfsT
1DOcs0z3rli5V4GOXZclMxXiGnXxWtw+cyMPwxu7ciRoJsZoqM94Jn6nv5OAiDrlF99DFO8h2OU0
C4WZt0wTsPr2inR+GX9Psn1h+W3dI63hFs+YxBG0g2YJHV30B9vRlw/KwI+BncNNUHz3R2IekY9N
lRQreU/USf1qJghvZz5ggcYYj/uRSngzvoXGl0G2InK33cIGweo/oC/CemzmZiHbb5CZCLeCi7aw
R1tEjhVNMqRbpilHK3sH/upQI9NFq0j7CkybQ9xgmeukX3tf/56oZV9qUatubD1cwgI78IfTFBCl
d2VaAh4oGdzXYtTmoBWlgt3FdZgr8V0EPZJBLjzgNQvqsPW0mIJkyjgRMGMjA4EgDSMkGtVDRmCy
MRGJLHx1ulCEn9+X2vbcuiJthqJW9sWxWsoyfCvHVWao53LF6kPMVBgFT1yA/+lMjQXE27Jw8BKg
dSEoSftOWNudYekdNFnVrZ26ieeEFqZG3k4U9vY0lxqe0/+BN+9/P2sRVGuG6Z1b0waeijY6Pg49
AIOujJYvQZtXqpTOVCpcgU1om4lb0kgEGeg3GY+jjLh1sURQRUHJ6XaHwRvj4YfbJffyzcJlo/P2
NEjlbn+9jsodYV1KB8wxlf+ki4ytvGCSdIvJERUYLv3XTAcXVI4hl+VCWlyU+6CEEqgO6DzEh5kY
SElg85M9bH/k+IPR4iW8lz/X2qdwzjzRC6rIkhTL9zsXMykuL8ZEpCHFs/NJ02hjIhPna5/uTBAK
1WrzsOma/0NzMbmqpDmteXa4GA6p3KOwQIuYJaCmfyf8sk3YX92/xcf7NSI2l+lOPl6S8a0Zgx52
lOTcNwb6QY45A/6FW6OpoIR80J8ZM6Z7GFV7GvcvwraKs5SUpM50Qn1AMPcysHGb4NIM909ABIsH
VAwgD34tY0zDzoN65mG2oulpaUKGIUOxRakraNvVPNzIxCmcrYNhpWTQILKMUgIqQ7oh1gzgBv6b
U8qE2SOohBJXfn1cew+Tc98cFd0rqs6qWRRrrkNJE9R9GIcNcU/nJyGGbGlnACPJdsOs06SH11my
sSIym4CpfVxeGOOCsg1a/Ks2iscyyPqdLgnktioKjeoTbD1TzV9qsQtq5Hb3tJaEZoF4akAquuul
nal+bwkTgyK8SkeCzC6/bJsvzSgqIKMz4LG/B05VLg9b9U+R/4pTMuoYAZYW08qZtVzou0GvhMi1
JkCckeQKZbXwz8LPbR5kY9/kVfmE7fNVXwDndscFGibsDKi3gg6gtc2ATrRZ/rxIYfWXuNQpbJ+v
Pwm/kLXrQQHn3eN6kSC7pdWh8mHv/waUwjj3SxZMecPoZSO8jO7bqE8auHrthAhcUAsg9yd/GO51
2qWPBAK+VxCM7JzsAGBmyNoa9u8qwieRFga3uMceXxNE1vJJ4LobbDyQKuAi9U1rLagFL1r58h0B
7t8wJzFN4kwf8fD4VE+8MDmpqg8eKmhbCVRbwrT1uhYQJdQywQXLCgwvbNjM9ryHZ4rP+VY4uZJB
5n3kYZZTjOJwNoZ649qgiUJpxKFnnbuRpj+kBNP/dhQl5df4w/49xBR+sMW4G4fWpUMJXhtkuZOU
bWrgPQqk6caJGheBbun8B0iFIzgzh09UTpfLW3VEDBa6FCRWB93SHeNDcBcq4lWX29C5bl3w/xIl
giO8cybOToQwJOEyeH4ZhOXX+fJZrAEUVihD9/HQIo9f2KIggQPO2Hd39uWpYk7TnKDPSPHbdXj8
18t9RTp6WzOvYsoBd4Fn4NzoCPfwSiBLvyGnrENPO9wmv/Qfk5we9XZKuzG/SROVQ/KoQlBm+85+
4apGtNLl7DEo6m89bPDeBFpFPp1T0gM6H06ra7fT0ycfnt0ars9U/bWOaYBXP8HNoETV1N2qfSZj
2791aTqErvsby1sIlTGfsqtVN9P+DuQIYKYRMTlKHFNPcuXkr/OZn4dO7JrErkokfG8/DtUQe5UR
DRE9t1sgUcZZSnRgyeFB3po43vhMhYoDXBlk+iMaDCPKUAdDujigWd/EtIShvIqdkJyHOuaxELfv
AyfCp/5+poJAnoKiHxz9p7G/mBAZeXh4nssVo5Uo6fjBpuBsVV44i8QH8T6Rhp0FlOI1rN5lKB0y
TAzgtC0lAV9mExLs2px1REWeCOpUND8rG1hkyDF2QjRySffLl0EO60hb7FLihpCJO1rAnmLg5+Af
WxwgWNd8LFe51I14wAFkwQrpiQQAFhmjaFTV/9B6HOv7jdh9/Lejo/jOg1rpwcRrZvnS/DmqJ8Mk
ql1b/OOXl8wiBc53jsmYFq+1ZgLXcR9oSgYNPvQwQ4cXJQDHg5Nu8bUcfds4CWoBWexXrNKQzuyM
osx94bFWFWxn/tNrwvj6/V6moPJV2j6QCjBNQkzcuWWV/qHYnstDJ0tVGJvYBSvuP6F6SQJ8HUAp
Pn/jSXZfmqCb/ij6Kj+nCJmLYAboWFOSg7hZooZ2BwHwdaiqYWrToVjditb5LTP7FUW7vll2XZar
1dWthe66XmRY2UHgcj1BIX/wzgzs8E17HPuxeZK286bvOU9ffn/ow8o/FKyWKlsYIcD6tTXHEg+X
jFKWcHCM2FPSEnYHVaVMENu2PF+RvRjmv0QkCwDaJgASNiXRZKBzbHZJ63eVIrCVt9mn6JTpHyQl
JIvEZa4KNwRXW+4pahg7ZOeXIXuiKgKl9AtM06aCRlKWO5V3fmVDeQEmKzylJe6dBGhlvPiUuLwW
Z3vaeB8D8Gvmh8KDLvobGFACgnA+mAnNjfvAKzKTQLFewdJw+9T7Y2X9vBidjG94kV8wPFnmsYoG
cVP9THMtoHQxSjDuMnSqQr/nFbcvorWuEA8zin8WQSPt9THpSdy+rKe/kgXHJ7CgYrUkjt5TSuwe
VRERyDWRf5jn1UzwdPosiqdD/BM9IKnbMn9BrDdXnpasvcvM4eeI09kaOSgTdnOEZss6P00Qw5Jj
+d4ZR3urCXUOAvV7RcCGfyvCqGdWQqaKsT9ugNTfNnOtujCTGVvb8UyhkLFObEGXrq2bBPBUnxH3
O6qeKGndHALbiRUbM//Ni4QkHxNfQk2W/LUc6hfLJuM3smDy70+Yv/0kcQBFIGZDo0sld0/yAVYk
q+UhziJcQKpEEsXPijkVs/8630d7ds4FN1UP1bJxpwVwqXxleZasT27p5/FNK6rWi9vKWwUXJCsZ
RBvXhGDG3FMxVMiaowhndqWaaSsLb16e3LLubuS4/29sgtwjQSGjKAWU9bixfCp30x9ffZ1naLYo
hjmKtUPpiL1/ceIN1KxL7oUaTZ3w2EGt4++Uhkb6tU2HdL76hShlGaprPWUBpJrtRJmYyofbrGkA
r+/jei7126TxvNID2BwgkOHdaReWOQCvH9IgIjmGXE81ySp4+1bdmll7owNmAWjck7ttLphiktNh
Eg9poaTyVo3WORTfCBwadWxYjaTx9zUecBHVAiUKZu1cfxNFYgl+V6LJxmYBsocHluHDC1n8ZO9y
x7/iRK7k5FiGOIyExHI9suYBrMXE195O5xdKzfIlseNu8QY9YL6cM4fJgvlw47j4p9wLzI3OmXZ1
YbdwzK9lYw7moXgsZ6fVGxkxxMtFFrruQ/N7P/X9GVOps2TGmJ0inxJS4aNqdMm+bbk3gdXJY8fy
tLPJEH9LhVP8qm9YPjpjWt86aBwl4CNzInGe/jfnLQ/mWf/s1ykXm/2nzzpHVwd0BCxmhypiSRZE
sRTYfugFI8Jwq5AokVKZ+SmpVHrJjTeQUNMU8fUMEIXo04RFpWYN3wek5xnd7GFg4FBaPNMwzLGv
5wPl6D8OeSLbO8CAmWtDNRp8ZCFQnbPG7FwLeGR/FL76nP+21WxCQ1hmczJapVRzuDPumZvC9Czc
ko0BoNYBCoyI6c0JWAzR0WtM9Mj5+JK4GMt2Cldd+erqmVxJ38W/ViV+t4ToCD9KUxQdLMh9qND0
gzj7pkQ6SUizqt2mxwpNnr68cq4Ov4GjUgsrXIQHlgBN5KtGJVMPEAJpLK1PvNQljDJo7lFEWzc2
al+PkCZgV5PRR5HwiJBD8WUWjva06Kggv/b8BWGNOhqfD+Q9lGtxbEQ0xwSmGC4OV8MCIkJdTpNN
aMJPuus79nJ6d5DLegrQhbf4cUlTbeQS64M/jz+7+nRJfInKj3GOeMcVDPvh2I+wzz1Wr71S6V/B
MJuVjK1Gosq4nEwhQBem4z88ABngVGC38iGHd1ETl34f7vPmQlGG+whgf9mwpC3EM/oi5M2vqnN0
CuPm3idqnnGkcF2sED5O2D4VdcFr2H97cFEphsPBhPepNDC8m9bjS4jo7Cqawx8r0wJpcUcW0bxW
xbIm79Qb2LUwFFo1WofvWbn4sTyXg50pfQvgIoPIKEwPTggfVHyibAiWFrkrf3Xs/Guw0skBh/l6
CFYNbOrSwW59p40R7COru9FD/fITcj90U8SYDnRxJxkJWkH4FrxDyMhy6tPdD0L0Xlq7YrxjBztu
SVwYJyMHH/wAAYvDuJwvbkWRgXPQE0SAFY81BNybVUwq+WZ1rDmUAcwuuzZ6QqgDBdLkrkS2QwN6
TZDiTHgHCNMYmq4NxWRJ/mbFc0sDuqNgXuPv5Jrj7RnbR3ztbpvWi0VmjUVDcp2PjZ+faViDnhNZ
itijn4FX8o4BJjU5ZW55tGp2eSe017wL+z8o1SrL9RNOkeotuaMm6qGOdWy6Yy7zJkiKVRGALOBp
J9EnqSEWsMLC4ZJ7X5i3l0ZbgWjxBYwGKnLXHyc4kMP7T6CDLuRJbbux9l6xUise91BTCIcrgNiw
Ovg317T1EpN9aFEYEVr+8VQuKY+cuTQU4mjVHlpsBHLtUG13wkauow6j2zGyQXikAASOWCYv3Y1D
UruZ3/n+OHDMWdwQ4XItET/H1drGQCmbTQQGheDK3AHTPk728OaHBlzipqubkU1JjV7T7SaxEhOP
eyFqHR1fFiBtfiyw1wFLLl2w7JfIcKQtABW9+SUg/T6D/bOFdG7qdtQ3NvBaXyBoK0hHCj8BgIS9
ljO1b5a7STv7+67VncpF1KkIYNFwbmk6O4FHRSzBJkm5ozkZ9rmJi5ToQI85TKkdhsWpjF3ZW5XO
Kn3hMSctr1iOv5TR2yKwx1lu1G6CLjb+ltfd13Hn4252qI4znxCBNcrMNLQ6TlWYXLhlTsb+7Qan
gyzPtv5wmh0X4CTYeg2RPNf3wJc15snWS3EePM76/S6ox/9cjNZ0m2WRojcEzudvdAxRUeHP6VrX
oXwfbgBkDMUCo1A2a0JyFD9Biya8qB0qvyiofC30Jffov8ZKV1qn0GkfFM0Kvn2x5kgArU+6gEqy
n722YwhS7qVAnWDM4FLjtqvYohMQx3yosIa5oGoJwAbca4MydvIKqDwr0tiZMBn3dVYGX8TIczMx
2jRyqH7UzsPSgTvFBqfYu++T0fiyhnx1IzdipZPuJrgTGYsor+sdIct831JuS8oEp7fHNSrssIkS
mmKWopAx4hpQ8hrc6y2NcWWFWDerKQDzOTvwKYqhbWd5/bgRb4cJqC2hkSpsP4Aa+phyZOhtPVeK
x33CWnNx8rEfm/qz6KQ767El/O/39i55Ut6V2k9q+Ru2KRuEJpz11uUvaLukbE8ygb1nCfL1M1cc
jP3M1Pi4DHMcPkoNizTI61c5GQzNO8Tg824TNIJEGOX2BTwXeoAg8ymYPG+7LlRKJIs909Xg/jI/
l6t/bp1gMOW3DQxZl/6MhMjZVSnJP0hPbuKrzWpnasYvR0wm4uLi/DpFI9j6hvBTYphoFEI/giVK
1crJIYl5Lxv+pdEPTRdwnrearvfn71txLDTRjHqU/MwuzmXKm5TvlZklX6rSynAFtvCa1wCPMwMK
hIRKJVrTYCLPUqiwnZeyYTNGqtwvGR9m/caOZBNA0RLibV8y76fireO7M07JfSlxgfZmvgb0bnf0
S8PLlUE+ZRt3ODCrY07auSHIetKemePxj0Kx7inOJPdo277BJJf77T514olzHPTIF6l46w+M7Onz
C70qbW/rlFH4ozctjHX6oxu5AWrilDlmysk77vfdErPcqHuXVhmcvNQK44XtDcGjyAqin5CJ+k5C
XIRCnGSGDNIZyIgIPu1jm9QZHtejaUTp35Y41Abd5O0vLsgorVlQHlPTeYI6qNLmJwMTRf+oapF6
SK+jJsVBOn25jJUNRobd8DQmfCaBYhDmd80aIuuzJQVq+dfb6OLpIUEzDgckaPT1x4Bx3FE9K3c0
ZhyxxDH/mzMy3j5jMhFUI63J6ltrMWg2c4Zq15RVBWEXfFt4BesDc0Ei0vEttkkbz9YWmxEDUfu9
L6q0s/zxPqs+dmCfhcd8rl+BQE4P0Ydqr0fweOpptKWxHdjKnBycRVwpi0QG0N/2Lk21KgRZgOa8
eQxTEdYvN0LCTC1mzObY11KFhGX+MrL0TjN9vSFIRsWkR6Npjf2RbQdMNE52CB1twOIT10V5VxLe
mDMx+pEaGIt9X+zkryEZwx6iBBTK1uwtIxEuYitf1f+7Sh6IlQBRIUxaB0R88cbfRBzojmTZbEIp
rul4CghNqaScklI4EKuISZcupsP10XHlgcorfHyHyKG1Du/oFAfEqodG5szx6WvC2cPSsXWyHtjr
pNHCUwGGBsIgSn69xVlKM38a4yrltjlruL9PmCqKhhxVugBJyW8+UgZBE2EqT+P4V94KnD5GsJwE
RRH3nFb3XeIvMAkfNTquj9hka8thhOz8HzVT8C8ONz4MasozmPPQ2fMsenYbNm30ooKKKkKjkMC9
oxEa+cXzR3v6hFyBLg8avIo5oMRswCOz6TPoGwQ6IZspMLp2sNrgIvyUgdZKgY4TIGKk+0Jdlpmk
kn8HHJQ+s6ys4T0E13Pb8h6AJS5IsVKTXflBoZszdCD/3ruv7oh8YlSBQey4+EYtvvGKdOTjUZu6
K7dCqBf6qt60nIPBiK0+BfqWlsD6DHAcXopQpT0Io+Gjrhxnsmgrf3J8x9/sSHiAtY2jWGQI6ixz
3b/VUbtiL1+LAMM/VC4Vmq5NsL1rY/+kzpa6ApwxP/R8ABioTyjqB95d8G1vmcIHO4tFW1HX9QOJ
hXdDsdImGp+LTseb+30y6JoaxKl7VZlv9FoMi3K7w3eSWsExcT6Mv0GoZWONsf8fpP0Phn6051/Q
FXhDdVoxNTlp7WiIvyKZwFEihmUMGkQ+I26WWwAAjFLnlNqzLpnfxBH/iV6GTbIRmUrkJObLZ7F9
9M3QGYRsQVovjI/G0wBoR1nQ1gxJoqgYttLM4AOCrjqlnwSctCsLtnW5MLkPWJJSHgjpnNBDhPYR
m9rQSrxyLzIXG5M9XDIqsI2EwDglZigRvS5/MrqIoDq3w9gI4VCapzItEXFjSwV7K0whKt17xq2f
jOllQYtzH2KklHD9dFtxqp12yycot7pdUP92M3vSJUoYfEDAAEI6Er5ETCWpcCJYbotkBh81weLA
tjWZl56q0HF2b3DPT5Vs8ATrN7upPcMvxnv1Nb73ZkJ6OXK0bLET7a2HbMfrp9VMoYDcvbqzv3FP
J8DyXYpUvRuMNJ92u0JejD7xYZ+nbS6Z0JSJKKrsAt4PgGkfRZ9KnUkxY4QVbyF5lEAhtW0+oH1J
qLnQuPwv630EX60Mno2TZNZiXMd497kI9rLbkfvam04+qNsQFbPpHdgk7olb8C3qwPvPf1z8Y8ue
CkD3s6K19nmojRBbhwiCnVqDj2iMhN7HS0Pn2/SuC49a4kzU6QXEOr82lNMtmGjsMawpNjPbJ4db
2N60U5zcZG/Hug0mBtrpvqKDAlwGESOud5DNkZRaM8THhmOWUy3iqhdfMuPvRiHGMvG5FKzxWKKX
N+StO233dtzvM0At0M+llsfp1jiIu3FIcvl9LiaV7icHRuLbv/k0FlLoMmLsT1tp/JnK7xwTR/Dn
6TC0bcb1t9+oq7cQvmS1iSonrlV0GZzI1TlFyVAWDmrgmGzfPlf+UITXExsGk5Fe85GdHWmKeHkf
cCWfCqZ2Yqw4CIL+QTiDILf4Xia1HoCqTymTtx6ECXOgbB0uhT2WPRKfjfekC3GWkZzlRDCyxgXY
HW2Z9QW55OWeVOapQEJfOawNsHOPCVOFqAYSXqwYQhfWzYjqK016zEv7hd0YgNVwerwnmnz0o5lH
sIBnHNEm+v2KIwUDyX7eQ2FCdKw+rulxGsrLxbGWT5tsAiXSmDv/N1StrsmYCJulL95X3Rh2R4mI
eQbodPUCGAr6/mZU9/no4xYqTBrs5RCE8TsMb5PHlq1y+d8ujkcqFEU+tHFXAt1GW6K86YmEH2Tw
XZBNDR2SRUPJ5IKcT9aG/xW9hf4kX88GqrBB2gY3boWisjUHuYI3GQJMdTsPkSTYoSVr8iqb3WYu
8uPcpwivqTm5wHtSyQ5epVwmMBLBFbDpcRcnUDNtnQ7YSKeDGQorRojbLRR2Tnv9kXV9aT3LLnvv
gWOftRErKdWe2yqPbgOFI6Y4FFb/eXj8XVLeddVCztpoOsi02lJRXXueUEE+OHVjw2IbtJrCu0R8
GOE5Cwgc0bobsnYykVEwc8TRdXsnZaOsCfmSjzK5o+wX2e7C2opbcRzyIz00JZNJ3SVrcXgdbitV
LoFv4H0g5YynBOBdeejrq4GCqatMOly8mtWjVLWid5BdNbl0EFS19qSV3BPMBvud+ZqfsqcsorU6
yn9VzuOFjq7iFddKpP/TeLZbCj+YCIm1lCuy2RVWUo+SMNS28g+g3ZH7Mvq+14vryISiecQVftiY
6gR3Nl+CL6g6ojj79U4LI+4SO78AmEydngYgk2UrQ2gHHuxZqGgvIiq6ZPACxtC+y7IR5QI6/Dto
kBxFE1aS5EzWeYwkgmRIaoxpBZSBdb0QTbOyJZadGbdxQgZCLtQxlPPDvCFnK3JJrKqHzKFKIO2u
bVuw5hqL3njVA3buQdZJk/IB7dBd8DboLTK2UdIvhyqPz00zmbpte+SB9sjxk9479hIXTDAu5ZdD
E1qR+KgUbscN2kfVnuypXDqpQZudFcLo87XvBV3wy1oOBHpw5e+4mUrEwNBngoxUqbVtV9l4jpRb
/3nraBaBea6KXToS+PBVzT5g0RifxACFa5SRHodwpWuJsJug3ATQV7b+UQbrFqyVllfxdmXPY/Oo
OvfyQnalJX93RFFOPWuuLjWCd4zYM8uycnWfamHcVhKOZmOi8WssMitJP3rVHx8EHzr0dXP+zzeE
ZwgHCAF0XH3yGqjWVQL61ZdLWbrCQrwNb+ewatJoF8shN5YvFPpgcHrNoUSrP4eNq18+7I7yBPr/
JmgvzVjeUXybC2qhzFefSSxCGqk6mI7Vvz1PQG4fFIW9G4LPAxwiCRSWoTPbHxZ3zMJWCDBOQp7n
+/dRb4h6GVZo8rFPAMAhV982daoui05Qf7oeUueBAQNrE+rKDdjxFP6UNRDt9gWviPAzvFc+Av8b
x5HuxXoU8r0lBF0g5RfHh1N38gpFJ06iZi9mWVTLt0p8DyBvzmx444qDFnYa44FB4c9IrTwPGXiu
s1x5oZs5c5n7D2UYF/cOBxAdtJzL8yQ0ye5ZCPgy07bQxitJ3LDzqYPkWNXxeUfzRN3vBz78jxFY
ebKAViyZgZ4OCg0SB3hF3XDh588xHVx2dl3j9ZCBWwSflZLrQt559U5Ti5w0e5J/viUZamNuB9sc
GsZQIFMN623A5RoiutLCIX5no3btB78uGWCH02YjFUCO2kZbCn+Gnl2i1fDnbgJcRbczxGzi2iA+
6ABtDSOJAhjv4fz0+3ZG6XbDbxuERkg01ftSTqahzpITGf50tjXEiFplPaODjIJN1jr7zooE1z6U
Je4YnBVRkZDoqL3KsgsY9oil+rbXU0cOfML8Y2kk2VCSBecU10ZrBa21UnX1pmP2fhWTULmwSo8J
Gl/QJcp3qy7RGbvyr12/B5c8S2L/yljH91fnfTJr7AXWzf6NI0KlzMkM3FqNYe8remf005qyt0hv
hfqhNzJJr4fpLfAPJcN5C46lYMFDrR9/iIJeSNVxV8eUVQnZ2zRlWO4FTuAcLTBnvxyVKnFjv1JE
pSQxH4EAf8sL5NEmtV06/00p84LMMGFOoweUc+a/Od+k9iWq7uKvphaSqaAQTA0auQNqah93Z83S
TtsM91E2y2ZYpqu42y6BE0OiB0grWsZy+2+E/QY1H9FgkdTOgrnWaO5TtQn1OmulDUuhccsooLd3
7m2EinXOAETebT8x1yHbeSDsEsSnexJHXTHnceyf5+IWtWKStR2HNptdbqxBRr2IbMGgriEqu4pe
90W7h8tCs8gfpAkFBjububMHKZR7Ldqy3L0jIRTfLpR97ENHYgKuNMFKDftkeEPz3vMIq48qbIe5
T3ksEnNHUPN8Ne2BNrlyQQrCe0cdNyCQlFp2cFHfIrCHohQxtJdHfNvw630t5xDqJYpb5SQCJ4Jd
QVQcKAoT2rnKCl/67c64744BTIe6m9/SBKqjXlP4Gyv7fMh0kpbBNjurL3en6UNZND6LaDjwScyJ
xboc0vUDNCRSBUIri49J4wzhfoa/3WU9ZbVzOvR6NL6BJZ7tT/lbmoC9xNcnMJo9W0W5jPZRv5SY
ZsCYUAoR+wxEHtionJE9+tl+0C4OVxwRxNL0kZrl0WMK/JuTjX8zJ8uj7kCXZpEZwg+BKyxs0NJO
PDWXCV9tlE+8MXkb+YqN8cOAA+Lnv+kQSNGNSjM94Aa5R2kizhB9r4a1oWNFqkHIRLm/pVq2v5IP
TZTPNnYtTU+lQfMB6JNAnI/AS6FNRIHX41lKNGewOtFAwFOnlgrxuZGa0pJFyP4cMng/nE46Gnzq
kLL84+bvAxa8E6+Lz7PCCyEfb5BnEAandURJnfkzu0pThPSOzOwkzdS4iriJdi8w/mfVFKwHoXfV
6FqYyjFULJMobnW9KQIzJ8QOrN0UKqgScu47pMweVs7LGpCiAFxJs3Z51SwQqVaj75JzXrMj5cxC
m+aSi/nWUACEhdl3uxU6qTOF68uiJHsugwTJdsL9NBDfvi5lAur82c4YKNfG2aiI8VhVienocCUq
XCRtl0+7dmAnq+HN97wVCW6jNzr08QqO5NCssSTOyQIEpx3NncykRLh5naCjoG0dA6TCiJZW6fJC
fBzcuVFN7iBV4kIzRHIjjlHK10PBeu40ODP1IVVrwmEHJqtbV8G8cX8A7GwiAsY2P30/9ENZZlWL
WNTouNKPHvQUbsoP3DS7SPLX3NZsBRLJ8xbaffesxAgXViEqDytqbjn3doqkDLNVTN09mWisu2tK
LvakbBGmedCIcgyYvpHxSs3pFtmPHnEjDbrh8j+IKrnAaDC8vpHz75uYpOhO4cQP+cuh4ux6od1s
i2WSrNlzADKFrMKED63PXEdu6/XBRkUxuGtMc1vuGcjw3LMDXwqYcI3uxt+6+TRvhqGo9pxu5sHe
qwMLc59RIAPuK5bVqSEfoJI3XtQg/m5SRaHGvmKZRdSGA+HcS+YvqzHa7x1RS4hDrCEqmYsM9ayX
404C8bqgmZh6YA8UaIjV1d0ERVCstYoX4IdwNBkUeQ1GxHyBs36XIE6J9HbmPak1SVWGcMDFLP5h
Te3RJ0S2PtDqVj0sQlYU8b6p6VrxYcTUxeqeyFORCP+Gg2W+7MZbt05JEz2ftUFSTboMobWgENoG
RHreYMVW/R2rBEMyz4dVNmwAA6SXedZYhFCSMYwUTzhf2uHGCGX+1Iz/OOg/ISET38Q1p+saCtuD
RcQ+mYEh8qbwF8yMQ20u3vBlDlhlQU+tj/K0o74yB80wSo5+lrbNQuNWz3wEaJBZVYSM3Sr5LuOa
NPoDVTLmi3gGw3tsWXxK3oAK7Q+UMCi2C7HGkVfnOb0Efh/Y4VD4HfN0hIGtcxrWV8v3GGq8KOxg
/72urHf2oLGv1v4jomCxGqy2Lim+yAzqtt07L/4NdiXkaxKu7YrAIz8Yjv7x5rRC1cXEmX946Cal
nQh8qC6df7W+avjHwLlUodj7ZfSuzRGZ7OyJWZvE84aXzwhjQagK3BkqRyvP4QUBzPfs2dZfPsxs
Um3fezCEZ8ZKz5fQ9MC5j8EXDJ9F6WNJPB+4OsNVoaJu8bP2StTTDymd4y+yMyjBF0P39/h15gsp
D2dLOum5Vmw/qMs4/s8DlhXs6Y4T0QySlJuEN9Xsjq12uBHHmvCxeuwRHjsUsXaKEZ0gS3qOc2mS
7AxkqcO/vSoMzU3DIYYm307Rk+wnGVychZYA5+5fQl/456caEicz3a0ExZBNJxF/jmIqrEsQwkhk
36FxI882+SU/uQ1jhiajRAPlIgyKlXeE0BYLZl7ZCGAwkkzyYjfmdpJAcJXVcLmc3XIfhGvF2yRA
0xENkdHqNSmsVE9s8RgK1BvrJjewfETNteMAtAw6raZIA0tnql3hii7TyfO3GSxX085I9st2auTt
PVt+pIOup+5pQYtrrY/bJ6T1ge/lnYOFEi0oQYSiyA27mUhIh0N4Tv2dDcEDtLYgOMm5HVC+uH7H
C/yOEZFjomse0dHFV1wsIEmbTgd2KTKD5jHe33sjqETAIcTI/Gf43wRwBbkjNTK7EeWC9aqysvZ0
AgMilXVUqP/rTGHRFA10ne7VGn8tJsuCw6hWz/XegzdyhDPDGgDU/79/c9HH9+WirIkX5kQUoQwl
kHrLU20xhXoDXjNLF0+Cg2zryqI+yRe+iahJrYCdWpx0GHMUylDtWP4dpbUzuWeHsf0ByH3SSOce
eEv29QoV/OPFTK2bJw51NCJ1rF625nD1aPzhyGK78pdmVNZfooM8AhUCiyVligXJGuLApo8a+Jlx
jesPdKTZqInhLu5W8QcV5nTxHd/krP7+uFqUXtMrnRaoI/yk/BG3+1eI73f3wivsAW5ifz9vdAAy
FGmbmC++2qlCbJ8nFGlyKFkHpOzzy4uM18q1FplM/JuUMeYNBRRWBFlM59iB+Ir4GNEzjcAqHSzE
9A/153pYK4Anec+V07GRhwe9K6kmSGYf35FRx4e2sa8FWNi676EyGz/uwn+cmaKRUlkPcW6wHrfg
7Z7JC7FldbfUOHp0/GgCEmAQaYxg1nyGa9XJzeZd5y86XKnlOI8ud6G8WipTQvxXZ8as4eqFdj9B
zgpCPIyZqlLx73G55wVi4bip1iC/3XacSMvN6iPEOXXo4TeLw86oH0kPkia4WzJN3TE/mefw+Zhj
i/LR1GMTwU5NmKBX/UUWzxvT2j70bABycDKwKDI1IZMoxngWIQfrIZiIaPsEYhUkGOWviCF/2yxO
0QD+SbkSMHDA39BFvo0tZeYFdnxq/uM/8Y48jD08eu2NImdNoIXTMJjgbGqjSb3Hced7Lz+Keau3
7My3KnKoR/uZ1ogTN39qwbWwIeFivmGZ7/ie6r3gh3Kf4JIy0jjzBrN0d+umM6LuSvG3eG9lrbft
GNzUwM4KBAsnedyhPeei3qG7EsymubRiTN86xRsokRraFKiYUd9Azc4P6HGlm+RKAKuk0Pqyph7q
Le0Tk6AoGaDQ1wD1ft5S//VmDblBu+SFX4T4arS/NM6S8Bho7xFIiEseluh1anuNa5BC036e7P6/
gtP1qbwS+PXr6C7F0N3hM53SWNKJE18pqZL1U+KtwnNAKbrtbqK+uv8SumFNoxorH/EYotF7fpGW
HUxuGuQhXJ+L8j41z9w+ez8eMxFDU712AeOh7BBxqO6awVRHBn7JNyHiHSQtL/w3hvqwNSA4CUkb
3zrnoEMlxk1x6RrALPYXCmcuXxffIolUtx0j2Ht17ib4/3egKjwEnWVFyxVUWjkciBhZXN4IdN0F
tBn7LprqD+Pi9tJYc3UukJQM7uIHdxoERTPTcmEW+G3Y1Fqtr/cp0dy7qKQ5IdroPv7DmTZ2BGGl
ColahiEqBipPYhwqYilNu2a8LpnSsHwMTeGEiKizZN3tDKbFeA79vfOUjJqsv/ozxmlIQmS6HaQF
7qi6NxmPDjnalVpr8NSxn77rqOVzRsuMeQkGaTI1imXtzdU3OuymJ1/M98xlENbgnCLhjm0ODJo4
raldu+rJeWpRzAIkUZyagDR0MAIo1wxl7e/p1ShLyGlhyTWMtNd42Li09R1OW1oxUVvbDNLPLz93
ctFkucvpGzo3wW4grKgJOUlIRdlYlLPT2fIrbyBK7Zq28KYNOIYyEFG9BJszkVmS5Qze95jcyQPg
uDW2aawBZNihXttZuqCBt6XwGpwRqzGusnGbkxK4dwI9lab5iiY0zN6ieppd9K2+UEj/HRYrtdTr
GL8k6GQR9YSBO8iAQygd7mtUAKI9voC3XjVFl1N99iqW9bnAAZGOfBVmxb+k0Y91aKQ8KuXvKpr4
5ehcw7AqZmWivNsDDF7j4v+RUUsf/Il65BP6dm3zH0Se8eXHT+I++PoyMGtvZo7m5t4TRnkHp1om
T1SOu/VeqBR+NrQux3HUfZGkgp/ya9cSxUKTGpW7bTdgs/4W8DU27WZOW9naZAorYR3F8ovb2Ok2
w7wOXqsad+A5vjrGjw5wfb5613+Pqo1FvqGSPAas+5KeqnGLyT52DfHbhB4ggbJl5MtRB+q1LmHq
mHe6iMe0FrrnIpW+IItCq6C2C9eJuIzHYLRsROJMvuQxrNueSksBbuIsudvvbLdEXoUjbI2yXkmA
7k3+K5svBj4dSjIrD0pr6CMoGA8Efm/txCDWc3CzQOs0+58Vf5PsJPH4Q8YaGPSyDgq7hJdcTQ5j
K4ZUWP46ltzlaj3Rx6S2DiDMP4kxKx6B4Rs+lcXqEzL+6/9milWpwVYi2E9pGQDhGclB5ITBLIxA
gfbxwuRoJknvyLPVLTI77o7qxXQYubH7HUIUDkEL7Hl8FD5TW5RM6Hu4IWkR8mhnqfSDNJRMRi9j
WfSey7ZPURFy4fP5dhY+kMWFcXFJQf4A6FCLZAeBYoSB4/EZPfh+wtn/eahXYu6RDF/wg5yeiubp
DbTesJMm7ROAp72Iz/UnJCnxQNNbPYmcMiNo2K+ndUfzTvNJLUjl9Kyad2cMlrB0l3gsXD4LDrLa
uYeePkmr4r5z/FE2DWcVEJ8Kc775KyYE9gZX/8qrhA8DiyrehRyzmImSQRyhUyMp5hrar4g0bzBs
1DBH1wTELaBLlIJ+2WZxei79G7c2PVhxnxPl8PV9u8+iGiH5y7r1qkSZMueBCM8GATn8NqlsgHwm
oF7Qph7q+/xov/ZZQqlHNYvRPyx/Z0Z6PdKE//+ZKXnIfn+aGlC5l58SN5lkMki4Su9SM+BDjH3z
qd4OXVSdFdPEbFTUvQYKgidgEefx5Aa3x4Bv97SiCb2vHMLkemp/ghRRprD8J04oRE+MVxaVSClA
JuUNDo2vymJeK0+IaHflAPJsvAQRPj8KQXnWFi+SoRbvhHQgUjmi8GEUkKsIkFQLJDzOAzSgYBij
KburSeatou6TT+xR8hYpvxT2OezRXVmlcgZswjyxDczTx2nv+GSsJWBYZLngeF/xzGTInoieUsdT
qaJmiktrkb0q27Z73YJoBoi8uraxWjUs+rd+APgIfcAiXCovomSeGXA4MT6HPWIo7ucN3+LQOGcX
I0L8in9RS1oEeRATLUAfoEM2FXkLpj9pWuSyLy9flWZc4N/rxKljGdGTefanHB3YBl3hpdyLAcnu
72Gz+7o1SyNSIeS5gNDLO6MWwpb9tQ4VJphfIGAf45SKnWBAswqGPDOU3+JXR88M8UdMmp0nWF8Y
CVlLy3azU66rVc5L6uSEuSig/1xjTlmBrVlk1XM1wXdrf9aXT1VRbrl6G5yWnlpQIamoNPnSNXF1
6x0Nk0dxdeQ7EtjNM/ENBMFCPznkRdFAcQcG1BlgckWb1goOKvGFCJBOk1e6KOYagdei2yw7GDol
lPtTUAueiAMFn0VWZVSN2UAi6n9fNwqZJPGnblKgAjXVU8w08oW/J68py/VI/u5tE1D1+lMHeYsK
Q7ojyDS052V/YBFxOlW9WSrLaZsKhG7ts0TyBcx1gSjq/IuwHI2F0lhcGCHJwy2jA/0PxbLrYwL4
QF5wX14YKYy9yETJ1ofGloBZG0sGe/mypzQSLp1hfjLUl/1LcVbcT/3UIogtKgIEQGrGpW8U9uyF
cXwRzp5/ZrxKddBjtXxClRa/bL2iBv5WsXxaSx4n44usLBykjWu0zZDJ4A/lLNx87ve01mZ6nPPS
mtx3ltneC500uP4w5OQZCxmObrg1r8OfPQ2OXpFxepCqaeksKnj9zWXoJPf0WcC398yJL8Vits4d
X91WEnRsmCMUz4kmpgH5Wl/qU8UECaAKrQI7tRsg+OgrePZeEVrdPsuMflXZj1mu23TIvwrRGqh1
eP7JQgyKsmzXH8429u7zH3L+XNy0uY39cI65JS8sinMRTKbPJ9nAF5dVVCkJfAeDMhHTbQvA7CQa
uYI6lbp06BEnS2DjK6v6ncKqLn4eD/9nYUSbm+/7R13EZBoaXlfUh3YCV8nDMhpP1d+FzLxmSZqE
A2Tlf2QMTEpdytbmYIaW0BQPa8P2HihqqmrSYYRmkB1+qHlOrZ/EzZofIPJD4GPYCk6yIFaeM3Al
lB5YgBxrlKqaO9WPeEIG438c/XTA9kcvkgs1fXymO9hyCitnWG10qJOyWxXCsHWNiY8BUP8vkiJA
Q/SWza3Eq6cNACEaZTs7/xJJOSq7giQnnmP86B+xfaqvRtECLm99deqOp7xVipqMOOmyyZWRASd+
TZyFSGVpAPgUHE1nZGhxm/JAOf8h1VZ55kWzVbA6ra1ieoTjw/9u33w79odbeJzgtFlkp2NdaVMb
KAhuKfD64hXkD0/1g5ttSXfJSheqoHGIWt3GGTXaNUNszr3LqgJd0SJI40qBg1FyTyb/UrMYBKEU
lK+VQZP8Ug6FF5UhS9pN3UjaDvI9RbUgLh1I78ohlueDMfO6OVD6r7OGgJBIYOj8A86tFtj1v79e
P33ctMT5Db6yfdN5Rs5GNCgllnil1tp6zH+KuuW3NAwhwvePpMY+g/WL1r1OAnTHuj7i8dTo+mCq
po5/ti6PTW2aYqZ52d3GVQkKfIlexhgIEAZTThEVfI5Sokk9MdPyaS9v5vU87iRKjp/aJIhskkE3
+62f4Z7e/jOFzjf0EPfDDgoR5YP3zwftRO7P2cxxbAucoiei43X5n+WcIXFs8xT2y9WCWOuo1R82
qeKeRslWuKVo5rVMUEMX9EfbZwCowSW2VrdzdsW5o74Xc0RmDju18DS1HHEP0O3iXOTAM1tMPYb0
hI8rEtM6ocNWyd8PouZ7Mg7bshynEbqD3/x7VCSGWtMK6z6R6lqwfK7hRG26iGIcQJ8NLKREbbDL
y4xPcHCZc6bWSZ4uiaGH4rC68bCSqGVUdLHfk4SlFvSCjaZqIJProISX4WDpknQyuIKLBLlImoQ7
SaaSLNiVXNLKFqHazrdd+2w5kZs8NAz+pLXgeO62XiAjnxwpQzJagQ+v0lM5G1VAk7+0edQ0oGW6
EuSptGXBLj1Vh88VLmYhqRbTlgdiJK9KVuPkg6Anfsn87UHtZimDHtHJScJMoZtaNEli7zXq/zFj
E5OCKV/xzrZVq14uMzq5kgLu1KcAUDy9VjbDg/oFrACIO4oBzi3ojQju4aZwKalVC06K7qb9eaTB
lkl0A9Qn1et6YKsfjOxcIpnhhsfB4Jiqhbh5CAI0urL4q9gRU0lT/ONhjOOdSEqVrb3PYIcXgmP6
m25LnaPbBqgGJI42fGEjwXyboIMZ48athRFku5SJpVvpr185LRxzEsoVXLUwJjKS4UjYuq8/q9NQ
5mmpgIfTugtHeJ5D8T6I4z3ewI5l4EDdailiB8bpx6z9kqCDcdaeCj2Of7Moh0qD7cuZHkoL8hq8
EHsSRgDqNEDVoPWtMmFaz5kswNz5JahAPrJioC1psM4HbioTJsjDSphI+PPOMlkbjdHOxFWMlYm+
GirDjWunX8yql+dwzBjZG9QM+ffxA07dqlKXuCOb3LMhGGmaqZJ/sOhwo60030NBPgr7SY63s7/N
3aoVT2BZJ0M33niI/LLNtIaKSL/JESJmnCZEOujVoPD59uYl/+y+MqjLry1I4BCx+p4EhPDWDppr
9rrf+EAzG8ww0MRB/cRBXKW5xXYWC5BrHT+i7NLpvb4NFtwSqAjkThhqrnhkU16yAOjzgicw4c4z
rKPFcI0H1X3W1NK3wixEHKit00Nd613GZOygQsYWBdDcDE0Wy6yGXNhfFwqStkCAKQfiafPrtoIG
yfkaF2TwJ7tFi1tw4CsE2p6mo58M1SdhvvzTKPFDPMO1vTL/6bjRVEHGXWk5gOjgjvN8qhEL5IOs
mmXJX7anBaiXhAAufNC9fZGZllq1f3Q3EpPjxH8xg6ySz45l3wUrSiAAoCT/ELka3GGkr7cLcIzx
oV7roTc5H3sJMoXEg3SSgHNQyABKaKKe8rypndHGagw7/hJ8yHeLhYZaXbKH83rKe12ZLJEtuvMC
D6V8mSHYu1k3aGku/Zp1GC7BaYZPuZREke52heLIn3w1FDnJF9dmto9kDG6fuotCPFrM1ljBm2+/
KyFCuPGx+mDuaYq6bzli0YiWrD+noh3p5CTTHifDyO0Ex53FK/0B+L/VoMNbsKpL8oYrmhajH++9
FihzSdbVVx/aWPf09BHkJoQbP6iwREQ4lbgkqHWq4C4K3xUQcljCSa3dJn9LwnIZKn/nuHldZMPt
FRdIHmFDis6B3LJiiiT3VtQEGzEx3HTGo3cAv4Amso8vDZvQ1HTjfRi/uCnXeQvUJp0ipYDOAXdh
SZc4jZAQ+wyPARRYA7YL/SYPoKGvL+VmRS5i5CZvQGkaIJduEq46socZ1oEfv7gTQXHy+27xf9jd
2Nu69am2plLPMBMjhOUiJrRbalgwdNltDYu1/51jyjqsna8dZAcS1TCAPImfxTV93XCD+KGD4/Ls
JhkuimLGVfLoEeOLzVrNbTxofCTVBVbIfjY6a+DsBrDHuPt8jVjmndT2IEuyK36MOZ4q3q5qbzWU
iNq6+mxPGZpoxH7yYf37bMVzHqHwxCDAkBCpyK1uywzCNjon158xVvR5uqflEJa2sNsvRXmUnedq
2CJl4PskCQHqgeSqzb/qnHN5msX6pzkJYxg+ARKyoKhwuRRpq/mr28gjbwUqH3T52A0h+j8imAUu
xl5bNk8+V2QMoQG5DVcZVdWmZXv2kOKAcvzjX1wbxQ1CMd1oSAM3N5eEVvr64ba1ElX8umn/P2KE
nk59OUWjI/xoiN8VVcs8JiiOB+KA5JdBOQlBetnBGFPC+J0ox3I93HbEWP3TZ6WhJrPArCgYMO2T
793v0wEGo9GFo/GnqzyvDMzhRT+NAZ6S9U77XViv/40vvIlOyzSAabdp6SXS7x8rARFaMNtkTfm6
gwrnJVQvgkpJdrPay4wEYMWq1AteYzmijE1MuI6lL+qdsl3whj7G5Zw9PAeDdTExMNX1IdhWjbBx
rjpohE2WW6ZZqI6FHEJW1ig6v/hMgnI3CQRmROa2PrLXyCvFnxK+kDMA8SN7nJdjnNF9B5o8eqC6
u563k75NbLLXj3ylY/gL6pPFCBwL+haXnZXPTLtWj+/KApbeb0H4+HMtBdPrpPkHQa2FkGUfrUKU
wIL4/jixGlCpFh4fTkUfmQgJ3NdQsubAb0u4qi/m8Xbj0h2CbwtyYkXRXXadp57S/vF9wsuTWSnz
C4hLZUUSLU0873YzybL033cnSiui1+7v+g+rArYU9RlO0g9v+fIzCJMsxZ7pa9/gsju5DkwYM7Ad
KuZHSz+AECYMzecaMihilxB6nG5W2F4tv2oE42jWJQxgdJKjaEgP38YpDQMrBc+yxW1km/Qakdl2
Xk7u3TpqrRphXYE0pOryA22NKbGWOAXgZmLDvPqhH+A4N/N6+JH4bjjpuuKF/tQ6VmCBFGuodWF4
5pZ7oFeWIdRCufaf3VXDMWOku7SSj71DYbudjbx3LwhwWdu5RvyBV7p/fW6B94QZz/lsuRXasatN
5FtLohgTdV8jjwYbNhhP68cYkQFQxKtCK1xrwCiyQd9Sr0wHSM2CcNApZ+peJF271BXIGKPIWBWL
SNmQDKvbkwwV9mnOIbZkJNnxNU1rHcwblc47FizhY01XSNe1sWk1MH3Z6eX95fNahdOeI5s0/7ar
NB3L4r6AiAIuiDRpT+qEjC1pjWh7IvCyfDj1y9vJ2aPg/Tpxc23Juo82HvRKuELujx+6DJQdGNDt
CEe0oiwVolIQ7nvJkHDcagqasA6utQXoZyhGNhMdqKyxK177mJoxkuvs1wTduviKQ7QrppRU6ZqN
f4K1cjl3XLcC44MOeoKOhVCLgfTUmtP9ApRXeB/YPYaqPHund53vu1kAmsuZq9btw9vY+zoE45XN
IEtx+AjC2bO2naGbEa26MHhUutmfhhnEgRlrIg7dFby1G4xMSLZmFFDfR9H2WrNXneFht/LXL4hQ
UxOY1rO4u/NLjwj0W6EGtditG9rXFIxzJXsZ3cnZK1aBU+Y+dSm82GjYczsgYZV9d5BILPrxrc7c
9YlkD5QVzaqH1aqQo/dzQ0KIldxvYRMPWRrvk4HSkFOv2dN+MjCKPZxkolhDjGyNmPqEuK6yGnQ9
J6g+WwIXWQPBl+y415JKcgZGJNYTbnjIcswMe4GqhH0dfHByhZou+Geg2fV4hBUOUDN0BSFLvcp1
H6ojNPCVW5BnF8GCJDnHE/xQUokV0AcZ3gcNpf7AFn2GzoRmNJ351N3vqI20yzjCVEAYD1bUYViv
lZq9jT3yfd9eg8/mD+Ah2ZudxWlzG/tequwrrfe7b7m5/stzAGY34Hd88jsU3YXD/Ms/+lhH5GxD
dNdwePbUv32GOZDdnWGy2dFD7Qj4sgx4tZechis2gzGSo802ftgzkiJ5qdXfPcsRAO3YmiCV3lS7
hlKXhuK3AaNZziqoehq918fyYrBNTMNDqOCme3gb6lC+12sC4F8lr5ly2NOBhlDOciGizvuS6hlB
lRAAQVbbgE5hcBSfbqBNJ7oQYiVWqlt6ckWbuknCZ69PhMGah1JztoBQSfYtqww5w4ki9MAlV0yf
imr1pvpL1JdAe5Qq/efEA7jTX5rLvxdjrSumsNnLeqdvhzfBUhs13T/0EREdSWFujuO7JuSum4al
kZVqNtTk42yppY7DFzy69kWfxR4CwtuP2Lz4scAyoFTkXXLdnN5/vNM1j6seJhT60ffbUiSaPlhB
h3QAtrF/hn2W15/vKYCZRRK5lCxqd/24Ls4r8JJ1HLpCgICXbzNnhqmLUxKgoz+mlVmlyK3Ms3lE
BwFT3CcFKXwsHF7/sFRQsL/a45bm/vhaYWazpKokBnha7dMV7M2g1SzxHpetbcnxxiGWcaXdevuO
57PAl+LUat19HCIREkhbN1O5OTDcGa0zkfYgbjEHNsGgf7PjpMn4XtuBo0cWpXS47A+8wYXl+xhq
yl9VOySUGOVzyia3Tr7/ctDKT7K1+PzPuEGEB1YZxM4mtWQBcoGNtiTUxaIy4M4Kc1U4MpGHUWoa
raliQ9OeMW/aFEmq0JBXtFRvvFfgm9zy+pVV0VK0WSEZhlJs3Kz2eSR4XQPItIiYjJXrw9ROa7Eg
QpK5a+8cpMhWz/63MzAX8rBxMRi9wuc8fH9B37sEvgSERQLTLbb6x3kzUJaP4fCfT/ZYSsJ5D26O
XDdm49O1/84TI17scvtSbFKnGhxlNhkEewqF5pZ3X8zIXAhJN/pBsADUd0Jak9qbeJzu17PO8lN3
Bq0vBiuEuk6JGCzkbtpmV9XFg1HQ99bv+A9vy/5MLACbLZH8w/y/0RCk9N/8hRd5DIKa4MgoFU09
7x7blYY/BTg7Jb3jBenoIUxW9F3WVOVpCkz0Lvxm/4jcrkYCWKUSxYHdPV1oD5vDqEfozDrscJL3
OGB4TzeJ5pxpvm70fxexa9JTyFQUJOlhF3S875axDZpM302zXEsOx1hT1c/X1TOGkkVK8P7YbUyW
jv4UhE2ntmZlkaNwDoZuzFtgcRJJkWjTlahzZ7tebVk1U/A6rV0LQWIUK19TSvOR59uYKOcDl4ef
dLoJCnXmaHkbqEeZstdl/GKvBKH828U/g2fIjVcBUNDJR5mAUhGTcZJRTVofPmWPUQvOs7f1Dvyb
On5eZNt9CE64xakvMTNXhxinWyiTLLFP+xe3mOwT47Q5XUAg86iB266bZUIDc6bfJuW0nPkC0xF0
EkomuZ06UYZ/Aqc2vnWck6V39KKEUOHfVuwUS5tkYIPXEoP/ht+jiZyPSwUqYe+nNCehmn4L1bae
hWb5bmG6bNkbj7jaVOu46BrwlecNgI3UuCiOF16hFIggE5uLsT2LFy9VhEIU4NhlCUuWW4DIG7Wk
ey3ePJ09IchlnVXu5RiUh+sq4iq3hX73cqX8CedVkM97FYcg0vbvbbZy36r7WXFk9W1aQTdCNg/A
avxfbq4kOpjV7BDDUY2CcllntPQQRcZiS7/XnVIuEqcuK94MBwUZ/WQq4K/KieoyEzH+mBrj+/vM
ikM+JJ1b1Nxsdx7FhheDIHuOAqXszFydVuv2KeanuxuMdTk2o46WwuqnnIt1KqyXv2AGd6lMGddS
dneN1pce6A6INzGvS/+o9pRx3Y0YPrxh7lH4Vka78dbITchuFve2kehZo56opfcHSEGTfHEHHsR3
+eZQQciuAcu1jRAL4fxRSe7KwJM2qKbsLzRsM8rEk5NatkvZhCyxdZx2L0HaEKQH2v4/dAs5GJRg
SHcwmox9rAaYE6eg5Qe0qNxgfPs1Gap69Ek+lLjMpozlRA7z9RqsKR7CeEAmvoEqFALw67G1Oy96
TL192tekyguKSQDH9Chd+fvQ58fQAjBI79b71bMKIIjE64K4nocbXtC3TSO6pwuOUQI1ZW6DbwtX
cMwAEv8/XU02ssUKKAUbBxu2YvGK5q958T2RD7CvsaJo9SUxes5f9pQtp8Hb0/8GLaoKg30T262r
Z08SDnHTvakHObMAN9p7KJHDVO5sWaE/ukfy3l2vqpK0e2c8v2CDg9iX2r3gR1uY/VRRdURGqlLN
8ockpBOShg6wC9CH2lqMaBkaMOn2BKtbbZbkOMRUDV+dlA6lG8oWu/KObAsOkubZpreotm0exdVy
/p0dqpGL+NotOme+wEP7INXlhVwqhbI1qBDwc0OIasSda2GG9hp6P4H0BDgWo1+omonFaHWVs8BP
QDZ+tlwXdFpp/gWVHvMA0oONsbVZXgwGrnh9NLvNphiPJD3TMzMaKzPa69dDUv1IBNyvbCckNUtD
ywfK6dsLOCBu8DTvYRJ2vMJ4S8lB4T3vh9d/b1P1wkXgAh+JcPHFOuHp+w/1U4Hib7eeqvHAGshK
PcvOmqjLq1K4HM/vpzjwaaBcQqns7sQTz96g2JHvSn37JSYKlaP86jdjrNv3mle1GQOhYPls2DOh
ONEV98+wBozJuz05giWch84D5/1qTd798YQVijFUgxNWcdWxW+zgE3irEo496I6CZ9Atkj0ZiZ+J
MfJdkxL4mop3lV1zK6zHt7wuyCENye5GVe1rO1JXxA9kZofuhQNYyHOGTsboZyxdoMJjD5YGHbSp
PMveu9aHonzm+p9pYUG5JOVX6DgO0TgVugZPbSQ2uoqnd7lPxaXgteA6XtBgpOBkut0IIbWz5hxT
C4LLMoKhuZoUJgqzgSybpGZ0cKJt7feFFnx2bErmbwnZT5aEPC6jHlMaxkCoaftELbqJzvCep6eS
hJHbhOkC0fuz4msVerhPXfBuC+ShKninAM8Du5vGEKyz8AkJ+tuGAlYfgzDaWdZ34UzV0wId7xlK
uuD5rMhZMtnuylKZe9sh1hwB6mdvqmw0670vxdB1mcmhXW70XjvWQ1/WiR4WnXP99IEl1zUiTtr8
B75FIj8TKIVa3pu0Ioq1rzdC5/Wd6a93Xw7yoJScpg40FZ9hzHJRuqnAbWPOdxJHRF3M8d1v09t8
Nz1HJeOV64CmyzUlevdwW6AR55IQ1rqaFfB7XB57gzL0rws70gx+OcAQqbjNY6yW0nLwAPfdMM9A
WWcea1BA5SsDG/Q+BbcN8udXGpELav0PHeiT7tm69VAgDH8wgL50X0Jq4w4oWV1sqn5Yavql9/fO
Md4Z8QHEDS62hfRcwMm5cp6Z+ffcjVY8A/PVcJLgj+bgb2d9iKwYiJibeRxo9oTrSdkoGyBteQCY
BGl4IDp6WTkQ8CQWTJdgK4ca/mjYt2BgyI5HNm5s4QU6mWMkLgLGKuqjS+HC63EP4qQgpgo3ouW9
m9PJUPy5On7oAgKwPglgntA4H2XPzpF+doQZ75JqGyS4T5I8WF6nsehFKJBeT7dDT+SIJNK5AEbc
ojZHwOBr3w10DSR9O9B1YUA2xgCIuJzp7kiNzWOB/2GXSWJEpI11L4MMQFDMGb3Qqs/7H9E/uB3W
g2oDROX0QEx35jBPfn2D8cynW8G6s3v6lbdzkz+Rx0QZUTtTc4xdPDMg8gkTVbxGWd0HQLFJmROV
BCiPZHMmPbpFoiveMjJYERlSlPtpCCjZdXBElguVc1T6/UQMad9zH1qTh367AqWSuzWY/YOfV+Kc
BJ5EjlhV3McpqRldzMTp3KCwrRitkkHXLBmuk2hyb8Q8LIFdgc0TBFtyOF0DxO2yL1TTGe6xuac7
0JioocnroaPAftjXjQeYlxIGZtMLETvAunN3wnlutDcrkhiPmD3CJEdMglCRRKOETXUjojtmxdko
2GQCObcSTiIEg4hX4eGbRjRgqUdoDV7iOuONwGOZnvY3AmEZqpvnlnCFbh5eBoUmMlAlQQPDGxuL
AMMdsBTDqpdEdWm/TIzibUv1GHaBYfzyyzm5fbioJmB8jJo9JoVW75f4qsThRDdj6xMTtIZTlRrX
rYWTj1LC4yuyBNyjIq+gRU0xahxW8ml+4tD52khMQToDm2GuHpTR2ZpHjC2iUIa5VoFczEmmYNJf
s59iZirK3faHC32lOoX/cu694xFUaSl5yEnArZDB//WbmEad2wujB71DQSUhaNBVmb92M1eQkdZc
pRW5QTN+9+DImaZ2K8g/+OW0yDrCpttj9DlHvBTgdKnZ2xgB8axoaa180mAJ73qvUN6WKUsn0YQs
aDnKhuHmpt3Xro4+NyYAWHDg4OGlxC54WlNUiH38M53ZouZRV3NzUL8I8VMGthP53f9kKXF4l31T
SAbofdwe/wB/au9UVj6B3uI9ibLA8llqnUsSv1owwX7oYsnpapnDNrPcZO6TvKL9KqDvOVRX7qkP
CHhgnCmxKnWj1NYKjmUjtH43i3Wx6jOyLwE1C0fkBFRYDxMcyRL9PY3ZK0aT/HUXsfcmwudeDe6u
y8tAPMSiKSmNvcTVx9qPca9XnplCYFGoswTZh0UIZcHtp3aSzDkvHuIaw6JJoXQSvmPPNCBRCJ1e
Zl55lZhHAodpJNWBP8XMCnUrSqUqNMvwR7FIxpIMFxbQZbjI+9/ZBYqmwYELeUk6iuR65fUce1mg
MErKmr/jG1XVbsnzhD5BCOgL/FRNK0jD3lp8MbiUFybyF87v8qpUo4fPeClXGvAbXYppEm8+9wpZ
tfdOq0AH4AuqCND+QlsHGZby2ji3B7kjez35efabwDpfqG+v48pkmXzvsChqfXwuMPjXZHjpmJGY
bhMEnVUmr0dt2MAL5vBnNOEqWTS1TYRsoTE6M1k8u7NmPe3/Y/MyMCTjjm4/fbOIcbw5pmBMFRET
rfstaIbt7z7YpBe2J+WhTyitE6rkQPgeSxueqlzsf9aDmqDsdnsZXlN3B37wHMLNYQsdiQSrb28H
LUUsijG6eaIjir1MZMknswV4TU5irCK0NXTNhyS3v3mOo3HZXqHgsvlewPNWN8/0Luut11fP5TsW
sC3ZhAtgK30FTyizr68jskCW/iSThb8Xe7TWoke0xihnwNh9groNQOE6fofi1g+u6N7HCg1AdDQ2
2VGGhXuYLIjsupS5Cch1T3yls6+nlEzIMqdv2jj4HNwEsJ1IfaLQ/lpIxtMYgq5BS53vJLCX9z8v
nZI5is4I6SEvZalWEPWC0hi1z/3oyn6bcYFbIlEbTYq1fnpDprmkPMyNzH2ETHkBg5i4TEaob1Jo
Lla7SGEooh/W7Gth3b1KErqMrfAShGtfoyDmJ+rZd6ErdF6ZWyTtKqLMkqbVgBOrPm1lrBLGkr+E
VQjbUY0HXgOPUdwEdl9bmtQNUxes3qpIJrhASAGICJVvmtP0g764SqaoKhmNAZro+fxTDCNOhHKt
tGpom3fToq32MCKnmCti7kidX6eEVLTxUEn25xaMcSeI/Q3loQO6kB9+JscfH8Sj2E5Z3GQiKj0y
K6ucZb5TVHCIDhe7SoxtmoUwvZ9jnu6yOdvfwCk3+RA9wHd39QAH088J2VwUeHmJAxOYr7GXRdrH
M5SNsqU1rxdp2Xle38DJSY7++vWdoyofpf/ev8g8i/VwzAjPO4erSvfXPDMwk/1mnw48D3OJS6Qj
BI81xssRxeP3+R2rJ7WiuoVDR9cT/vSOcWxlTwpxhcRURF75jJ4Rheyw3xkhREH+7bFnENdqO562
QR1xGYaWxfeKS6iSXoiOZdCh+GhRp3EvKj+480ID0nHKrFcAjFIwm/lo2m8P301BkfVQIwic6R72
aJ64LOxthUYKpkh6jKZL00pyLgHJlsAdbXL+0//7ERvW3MGVCCASGht08xiCg42SK98Fb9I45VIY
U/C56ts8i6kqg3qoi7eMHkb6omHTlz/PvcQVh65QPNvwIXscInS8lerl11wqO3G2p9CZhhaXeGeU
Egt2UgCMOPBhcef6Jrw0k0v3Q7FkISXmrItUFNWp1o/KnYSAvoLyVXzCTMD6qIEWcnQs7n7SctR/
QPrifrkFfeHLuvqtAAMK1Do5buI52IOcTkqoSzWNprQqudR4kegGvCccj+vFuYHrILCbVP7QJ4Br
7mdObrqyXA8hculEyz2UhiKlePaN7ddmK3dPgT+nOeRj9k4HlyVzOir3lHAvew9CfkeO4dqgBO27
Wo88SITss7DMhqWSCNfWYZ70MrfooNJSxPaAFPvMikBfaUOdOhszaPtHRKo9arY9HY+WyrESJoJC
sV+MP6jH6sjGNFSMY7tY5/0DpmIed0/+1VsiaI9K36urMe8yLa4U8pJ3rtBTIiDrgNxOwvpG3gOP
D8+meqoPl5/YAHfG5qS8RpSOnBCgj71v2BNzmU23OxWbi4c23e3DpaVl4KyP3yUJkHXe+msxukpV
TLYlt/qI9jL3wAWWLyLbB+BGU0TYbyHNi+eHsqwkJm2tlHdG+4BRYhZTOKkAeleYNxF07QLqA9eh
0qXK49ZkqSsEkf/+L79Sak4pg+7/SgJTZ7PV8SOZxzZs9xUpT8rGfM0+VZ9u66wk6F0wsfzeJmkT
4GfwgW0wbGemehe9iWc24iwA3v1FvDZtAStCuA6h/wVbUzqWDG+N211usxoZHt2bYb3jpYZrH7re
rEf9lhNyuzl1s1db7BWLb5seKN5fikJZcaOySYfNlSYE0lvaikZXXmhArfQ2bcIb5naBOD4zSyrL
YJT1v7HYiiWcUGMVX+GsAx/xfQSokCo9h3ASXapTVRkfDpB8uEiE6T0ldgV2RiOOskNpm310g9HL
sr1IWTbXZI/i1GO3QnlANx89D0VESdYnelHECjQs7WALq82agN5D2+OalWPs7z2mp1nIKHTyd7PO
TNfV2Gr+oYfTHBAA0egbyJLHroyzSA4KsvoP8TRhOtD/KBuXOHhQeDs+F11bZH7AzCqL++7J/2oj
Lgkkqn4KFBlSyv0910OqGF8PaLbI+8O2Kb9XTkcOQynN5P47MjgE6bsGzFlKZ6eaCBPTCy18+yOe
+gYoK7jeW8Pvx0NYAH1Y6bCfMaUp6vSNqR+/luupuzqFXIH9k7TeCauKOZ8HWaB2u7RPvtYKGY2w
FEvf+K1qPpGhJWgYUOh2YafH2iMr9388bLi//fzociMUpoyY1McLQseTFjIozeZH8rYIpOxHR68Q
2dQezdB22e5WDpQqs5cMgljaROYpjJNx2Jththx8Hz2fFEzPxenIGW9HwkxRiOw3Vz1xvpERDiMO
RwtMyagYmzyW0aLzS7R7eKeUexOUsEzLk8C/+JUPTp27+zDs+gYo+uZoFm4Ag7tovf0cjgAAQ1Hy
GxgAtgmTd5nNx0g1ozeTz65fgme2yfgxN8BvZVYXGZzE7BUHbD1w4HZka71svUjE81NaTwykwLeM
W/OHzI94ReOGHDbwyE2WQRhFC1GZFEgb/UEpNguDc4DKanYU5Vxbdhc5cPLD+vi5eWBp8tdc3rN0
anQRLXbgu5Njb3JFWNkAeuNUg/18erFcu5+U0dyCkUL18jCI1GawDVZnvyRKwYHUTnE++CxM8Yup
QVFs3TSuC1cchsBKVMDFQH2rN5NVAUXzMlWxm6zwQ0vXDpwdRNQGAJzvygyDGITgJLidJ4ulOKjc
PjbY4SDdmq8WseeKVeMhbf8emHl/y4pAYDDrWv5i40PySaG/eHOpxrAnNsynTwwxOosROQRcD29D
KWNJ7nQY134KFV12gox4x8NWQZubRQMfjyQuZqz1gbdHAdSlmczpzIHwsUvsmMcj4f+6mNI1dNIX
DgsVz/HXzn8PGP5SSyEHTnVUeqioM+r8CmgWdZQ24kT+5R5eWEO74aL6Sd+qU889awUMqPBKmimB
u3wGldM+2XodRx/297W/1Gz813R8SSJ+/ElDnY9zeB6sTqL6WVuBqxSxMuH0i5Q94DYbXr/Ph+Yp
ah3sDqlcE146/wc25SfLGsYRE3sJhcVqVCRqnVogwR7GdGHdyTysD2spdgooRlTUxpq430Azud7A
2TY5Dlw2kJ8LMVjTbAvYu76ib3DKFwWw49X9euJHS9yOS+tXM4sjHL0UchYSDr2dmpj5lCDfLkP0
oqdcMX07T4CvDL/d+ND31N2Y8z5AqoalinSIqu0MQChJ+JA8VZHXSIpaB9gsu6WN2NlAEySn1S6i
2B1Yay66TACxgC3de3wVqNONTXwIyEzvf74GUSU0copcfvuijGC7+EeisbXLO4B952JvyCAK9unk
VFDBuFsK/f93M8uNHuua7yoI/y8yjc4NmclsXyScJdfoxLdhELUNmS1XUxa2rfCQ4PInLmamlFNO
BlGOyoXk+V8UrGFCQPoG+8rXeKqWa8IvLrWXXqHmSYuZP8iRR8XRZf4DmacWOG5VKrGeZX3tJkWw
5Z0wTlapnQ7EV6d+F/liNJLI/QGBiFtkr03gyPauQiwnklCEZA+GimGH355r3HOLguw7nGTfDS/J
fN2FrUo5jZfXychb7FeVKadkd0QR2AXcf04+uCT9SYLN7gHDFMueiwYe1OMdBCQiDDugtTEuRg1z
56blqz9sbEqu8VO8sarpVJGWmVGwC24NIvoznUJ6jqY2EpeGm2LGh4gmqbRB/5CQMKm6hJWy+wq+
30/Ak3pjxOAleDdLxJIL1Y1PC+UGC7gp72GPUghNLr+nJS8RE6G4YmguoJR30W5lZCEdyh5jWLSW
34YEVUTKiULftxL327btU32pipPEwkFvRZzmWtWEzpxGMMqg2qOLydBdKQgrHX2tcwvZvnWh8G3U
fsRPcWbnKNo98zVdKBgpRRSlDLFPpftuMHwL4/lPgucsTKq4QULDjT/WPBDdk9mgKDlXGid0/6aA
1L/CbkTfCMkg7iP06Aij7kBpwOzhysU5YAlwUG5Z7xX+qDfJhYLQ0hiwElrtd6rsJ66d4bjkTCY8
ATUcD05UlXZW1hCe+lSZXBpGqaJwAT5OuzRNwiVLG597SOy53f5lff9NJfQwgGhC+OECIX1q8c/d
rGPaEVsfppWg3bvVZAn2wDRwo/qiUanQQFdmd84NWfqVaxCJeq/LWWDWpqu88YrTRtXQ9VIS7UFA
e6OmfxpYR17eMSaKsayx3+PSfxwxU5M3o4dHlr8Tp1Vz3tURnJdVDgYNiCO2PtEIDZCFmeYxW3Ah
3IBu5vHUQyiq0nUxBY35kTRB4o+muiCqksnDRE8pnbs+lYuzjceDfqJcJmvlF+v7EXKkOQiX4NZ+
pd7HA4y+l8hVt3DV2m6kdFopIKeWBjggiQ7LA/PRYZGstQxm4Nd0+HvSmkcaG6M75Oy/8PHL83M+
QeLjVDjGK7AZT0YYFQdIu4yTIVJ+1aY9nDMJGmRJfA1D/6peiFzgddbv+44h+KdaofVt5AB+tzaR
luNbHJ/104paFWhd0LyWGz2j2iq++eQLtON2NA0iG7UhHMW+J/McdS5XloaVXQO6qZukK5SP9pVU
qxAH/IUA48+aTaNlcXLdmMWteLav00O5GNB6mpKhqs8U7ynXXw6NreanagoR8ngII7FdhCOjTmDG
PRJ4LDPSdM0+rbHMhtWfHsrrHuer9VYerENeZGJJVjucxK8qRUlY3HOmUcRG9lPe5zjr3yKq677k
54Hz/idn084NqYq5D33mZ+ReORRD2qndAOoaQShILq1UlTxPNWxcgg3K1fvt3eooRNaVUl7IQh7H
912nifH04Mnfh4RszP76sMPPjyh6PY3NU8bfXGS2kgZgNwDyYjUf6j3WKvY7JygV5WUT4UaQC3GY
aMAuzoyE0yeBYiLbo0T5MiXmuE5ws1TAN9UEnVvOxxGqk2ksvx867TZoSvPDH5Mzq3iUuH+ia3OG
Cq4jx4mQD+y8W/vClnpoeAjZL0r5KR3KfCcPQzihzT0TKhfVkvN9+FYGewuppVyB2u5Cd2C4VMyU
j7kUPWZlt/+MGN8emqSramSxHsmlLdPVfAPy3m29fYdvRoCoXnjoY25v0+0KKK5JLhaL9/kokH2e
PwxzMIWaEPTYKp+z/2tUBEtd8aeTplm1hMcGLb6IJILsgBsd0ouJy4fU39If5VwcTsyQN3quUlTd
za1HJ52XTDGO4lr+Vym9RGomlloiP8fWy64KPieaty48/RC2/PZldYJIvrZU3pfUfBRu1G1lVkvd
zzgXmiVd6OFO7adqSRBP1SNexIWW5kAGpbiNczvkfRrBR31p+Rx6smlITeop7+3VPPvstSaS+urM
KGv3Jwum6fsk2qZsJXyVxzfcIZ1k+naRcvtXnD2glkUVhjJ+DNyP/ED51mrmKjsmWyyYidSc5N4J
R7anCeJgzLHjP9AfcYUItkMKplsX2bTbdS0tm+W4XT6n0N1p34I8mSi4CzThuFqmNo8n3pIuYlKr
4VIxc4fxoj+YfFig1ChUQR63mZAWeG6Yps79/junG+WMhUIu06pDdwWZnlhNjzMwCDf9E0m59iEM
SMuhCnNxvZGm2sJ0SJyo07ye64ZVhEmJ2EQrr202oawhA4sApxeW0ji/jBV11zY5bZT1pWRmvtcv
zze06jYtuoQ0Il+B4/VIEbv2cL05v+1DoGx6GXW0WOclh1cc1QIIj/3M/pAoFmh/kDUyvu2Npu5E
Kw0P0t/wTNjr67Xq/NFRs0ZXoUqpDt9+ZScrvDxPgMm0DT0EUaYsXamjeu3HSJct1RyBlzVoTthD
kSRS+Ck3+cbeeul06zgfw1o6hXkx/yYbwWsbkRKsXFaJ+SmF2ay7HHnGz91jagyUAk6jQLQ6c6be
2rH43xVMvfHnnqJohdP5SsD4dDmQ8HkT975pDod9SU4F//V9vV90H+U/ZvHeYVjR6LWcSeuGoB74
wrNPjW8ZRLqN9zxO3HqOCyxDurE+Lb10yAQ2b+yaVaahotD1TfYXkSUrn88lm2QbGFtogd0A9oCE
JnteUTYxdCPRjMcZuodzr+VaAU6SweYhoIGcfx11fGzAW/FK90X//7mEWWl+eQ/Xtb3JHWjrJ+Mo
qdntYji+xFw3QOYJrxAMSsvLdA5s1kAFoAHCprLCOsxwzpECrw02wiom7U4Br5BI8/l4yARpeDKL
5Y9b2M3DMm0GNoqejSuzNjAH/rJ3n23smvDJJ56PQvTdlT4H7nnJG51cwYClmAkycnpGpHfmVazm
BZWXu7e/pWBDzrKfJx0ChtguoDBwEUiVu+9DIyNBBIFRuS1A+1gZLR9YeCE09aL+dfys0qocav/W
g6nk+RvjdTl0+JiweMgasbOc6SLrhJyw3JUBzIKxl5bmBE2iKP6rJI144hucJNTv/a47OneDEdMz
POu+G9h+vMOpheoLcqnrbrK2CcnEILxicc+WrB+oh/C8Ju2hM0t+dc1OXVxQjK3R8J7VIabtQAXm
8pTG6QDOAWGrsKEbeZiAm7FycH78bfKcLAS2agAMrpqQtxZ3qUPxfyqszFvcs7mNZX4YHiHuRmB5
kntCjuA4mTgAlry1MmVzKAQpL6Vg5tXvGlNusKUXet3/Ny6Dl9hgUSlNT/jxwUiMMA8GJ5uClbik
6SazdmIEFMIgne8HXqQ055GxWLaEW8+KCuep3NZ629T9ow8wbx/ztSRUzBBJbZBbZwgLb3+xu264
VoWac1iQS0a5I+5O2Kj3n9M4kY+VjyQCrVj8ETGsYdAPt97DuhUstUgw8k62Pv0SrNUAGsfG8a/8
yANjkVpQ9zN1+YhUpwpi++/Fw3tCQGxbL0/KMMStxzwTlxcU568Ya++kZNVDsGSRuoR7zmcCrrdF
kagvRBbanPzpmgObKHTAY+PnVyYVg3+ZvJryBdO8myTXbJ9RSEi9on0amrarKKEC9okyoKZ91EOf
1RvLCkwRA41Y00AK1ivT5h+5cxquyjJU7PH+IaFPTjna2H+LSjnoKziFEGLRla/kOOrwTbFOFfeP
bLRUlR77c7q36xpXCzxalgSFjbxTUZFsRK0FUJuDoJzD+o80bR3oVql3i+VtsByKdWFB8p3srF7z
Q/05vEcthiyuRIXlbDZgtmoxcXN3XN4MKbEPlppbMKrwqKYg2Ll/ixm+StRGk6m4UdcaPvtk95z0
2oG38ibXeGXeZxwT7V0P0w1s5IBn4y3ROAP7vb04o7WdaDz3xuC0ghmEiEuuT9VUeEB1kgg/hK54
srWUpi6Uw4JhIipKXblRj24sjedpvRiqfcjvEBI6bfmm0GBtP006OpyeVefDFLxdaUia6f1fy90M
iSRt6ov5b4XhfAzz5mbrI2737p2FxAHu6WqdK1badaLeBfVmVkNHaENdfvFFFTcGyGJEHChvsgyF
cagPK2zV2ReJPHpncibTXy7v4XrSMT+SmhMNOdJOLXlaiJbmOUKOfCfjKbxUR6P/zka/QzLE7AsL
CMuYOHyg1/zK7Sj4tOTs7k7UzN7//S5LCoN4WwayM7CCJdR5Te1WPRDBjNWgQH4I/1il3LxGu+/F
okjcxapCExqD7wz/BuHmQX8Z2Q1kSYDY6uU8VPJVFYU2CMJA9hDstG99+wKM0ljIR4T3PCU6TPGP
z33SKRqY9rN9L+MKK23kjdbnb6N+dymL8xLLBlv2Bkuzglt1RzHxNO8X8GndqLpAFNW/O07+21SP
U3ehm8t+lv64UdGxwsgdcpyH+3xTevb+CjUhc/hVnZTVn3Oj4V6ubxwXTQ9sAd52XEtnBv0XgnI/
AOwzfn+N6SIScM5y5cvDjHA7a+H75Iguqf2Co7K02bIYF2nEYAdoEs/6tE81+ZWEcLB1N6gfeFZe
TNBbRBZWi9Rds1dMeP2CD+4eYs8QTMXBisoVb4Wyiy94gKQjvznlZKqzuOirpJBgLTbtbB4lXwK0
nFwXaJKhMO0vYfkZ1O2hK/lFp11j6vMA2r1tcvnZrEPsloW1pDNLvdqtoFVg4mVQpIjipCLo3gNY
PvC9O91LsKq11SMaZPGTzv4YiYbXrqEjAMrp/xFJ5H5qJclT84VunAjyOCLQB20mmC+G+k1cO9xK
bSVLr2n3YIBSMPotxL1+Obrhdv+zolfUKTD4nkRzdeGpjCJcJDI4CRxlG6YyoSsoY4wR6mVLoSjV
xKrPITa5vMY0ejv9eK0QPveQHFki8I5uBhEMXgdcr8J8+Z2rpt4KVB37AHaQDFXNnLw5fvsGP0+m
nEkqHfrwJZZ5uWj/eappnZRoM7fKaQ8FpDulhc+G9ZvJAK3ZvKws4lohKZ/99wJlpJ7uEmkNB4sM
LXREkOIqm7hVNaBmVEl9uroiizu+yi69QToitQqffmpqZbZplX0+lbpW8apUzXAXYispBWixc4T/
8WjHLpr04wZCc1fX6yV6EUWSXaKQ+RBmrXbbkEdrFwBTVCv/Nj4q3PwfD9IngmITl/O0FxCkaPMh
nIhVSVQ8+MLv9GSWWTBAcRRuhWHnd8p1luKesPs3Dh549qnEsyPywefxZi0T+Zl2NDf576WzWk9f
Ds7kADEa67YokgWhOkqJmBrvLkg+pXiGSn5rj9avSg24f4Fl0amEwJFsxGz5GR/kW5LJWoUa7aph
DqIRvmtlZVBzy9hTqjFWiAGzbRefs8CRhTJemk8uFkbX78QnvK8t7GXJAoq6pofgUi7voXvOH9JZ
ZVAGFnQcNL/SFCRepUTn2DjeLigX4UCPDH7Y4kE0gGABFzh46AfYzaD5nmqiv1FSsSVycHlYSv87
ePrAEezlXauaYxRvY1CT3mMDkQ8kWgECnIyBvEgz+DPJhdnmEyNXulC2B8g/UaPUy7/9i8b98xi5
ptg+0OSH6VZnCuvZJ0OnXjAZjXWQN9ngEGbJ0zbfqyI/ZTS7NDL0W80nJBddQ4vp/SdbxENpDwCv
m/kJz4YCg6AqrMyPg/4+sV+qhKXFp4W6hwFsImp77Dca8GemJxiDex1bnONzCQzeyOXtehmLwj1O
iIPYIi+irizfr+7u3pGmjF8DyUPCc9ycYaOzSxauMmghN9t6zLcWF0ZpY73yJn7mFfeIc/zLz0yc
3lshaM3kpRFBX3CMOpJQopk4sD1Nq+kSdb5vPAj+R6AW67nW7DDeM9Lt5sfY0IhwPOgP78hFv/eL
JitwlzO/CroMW9mJcxG3+RorVTRJFown0jZdv3LwiT8LsJ0p3luCKCi1DtHsXrbQvdsBGHvJ/jrw
+s+fieHv4TGCJYOF+2p1fAq7E8zmoTafVsg/CLOY75Er4JBRYRhB9lyYTv/qwxImbDLVSLjHCMG3
LQXW1qgzTs716e3piNP97ckMImStR9LU4QiUlS7inoauqIAP58k4ztEZw4PqJZ0N7qg3r01NWcqU
tyLJeRF8rNHKuq1aUY29bCnBPp8JCZQ0Qq7KekaHJ7k8K0G9U2tJfc1YpqH5nAGVgkZ+MR+8Sx3M
BcGPdY3cKCAxUNkb49IS0e7lUtw5UGwiUXiyRkVHS857TlraZgwQXWTMhsek+CsDyBIs3uPQd1bX
qp5g4huxIauDm3hG4YEl0+N+p5LiSVkqk9O3OaBB/nfrJxxNyw5V9winzC5gqf7eeOPZzbaAiJc/
o3q9rm/rd9pb63kL/RcFVZCybYuazyrvehV9s1EImJrbkV563l/NkFsbvr9RIK8Fh6A1ByvO9bCM
2Wv1m48tEh2TwjXw9NxZcHE4sUSXBAsFM0bXRux9CllpYm1sCMkNOARa868NXA/4IUzRY9jq1hbI
98/apezcFVd1kh60qBSG7TAhbEXxKRmOkC+3jKBeWHd/xG/bepHIuMN2oEiwaOYQXQGfkmB97KAB
lsNXSWFVpxF814T+iCjtPD1AwraXxGQTTmd/NOvFvuTKQFp5aC591bU/UTM0vgxKDXmteMp0jlPF
ey8/7+iwvrE/xkq86psQK9OYX10hFQjpvhLIgm14/S+2ddsAnZC7wB2+kWAzWA+NoA1eDwmzDUoD
BnQxznYmnaMpeIZ3lla2AIR2CQxMcAC2TvhQZ69dkwrhOzKaasQlYiuOcs+1GM1ca/SeP1w8CCny
O47D28p/hAs5iGVHVF5NfkWc0SAsgHxiLZ2va+8OgxeOREPX1b9ar5QKPbduFni5JLKfe83pi0FU
UnvXh1IuvJcUxqYUNNZfo5cBZVoqfGGc9x3h8EWaRI72TiyInZ+7FtLEYNs+RGLpDvIS5CEk7MUr
DL4ExEOrtJ5gk07rms7gdd3t4G1pVXIRtKyPdmycdA9tk1jCxELcTOrKdmxlakfll8QKvutWDf3M
vnZBzmRMLeWWCh3mHZMgMSU0AH/djat+0TyKV8ybNNd1A0gx0UY1GHb900FTK3sNHI6k+QqBiPUo
Ng2xIICnCk9B75fp5rFBLOtVLd/LC6w2GPfVMOvx7P5NhC7eowLv0BtsZjqRO/6cH6VG+zaT8A4y
u+sAiTww3EuPyyRMWI/V9PUW6xHK5Mx+mJi9uh1OcF2tHKm8JMGPFw6zuh4NstVtNytRqFc9fiSW
ZgOesW3vOW9Dya9ulePKg3m5KGi5ihAc5cyT7d64aUpllhynudz9tThrtkm3I5g1fSe/atqZcVZu
TqSKw6P51DXo46EFH35sLzq/1t1jZdT2Iudt3HYzE1XtnmzFs5n6c1QBwNXzHFAUbDpyn9jdr316
0IDyqgWA+dg5I6j+9VrerxgjZ1xSE/cHerUvRHJY6sLOiFouJkxVCs+ovjFe8iDdUcaMtWV3ry4j
wAPzdjlUI1uLrV6nyD5kh56/EY3LYs141udhC6zm5PFW15QPaDnboIV/jR668RxmNWCySTIU6xOf
0qQzgK1SQ+s10Fw2/nBjxSospGH+UUCLI1DU76SCAE/iQTDUxKcrVYabKm03876P5yW4sYqDDXM8
8g80c53+Nm6NsguNF8AOHrS0NpW8LzoRA62J6SP0pW2KaSNw2BVqpERlMwTCwP0W8qK5X+kOuwAw
Lbc5CDQAZ0RyZeDtSedra7CNv9aNc57pbBekzRqLqAC4WlI2NYbsMeos/uqy2Q/V+YU5ODwVw94d
nHpabwN9k1HBoVpXhJDt0HHTIaLJuv80c1HTgMcbcTAyEz5+NK4diHFldQhBOk5fY1FaZp17C52s
dG7D0kSGYGEZL1Y8qldQRXxhxTQe+VUgXjHQKhd5M7NKmoiKpA9dPUwg0OPsy+Q6YHGVR862BLBX
SJHe15lKz2igb5pkfEaaKGJ8aUbbzxXB/g9jsQDMtoNIn5HPHiokH3ZGHE34L3lHRqkwNgYfGPgE
YXyulVZ4Zq4vk+59RHNHz331YTaE0dBsGmfYr8KtYqLqQfw/jSajsKhn1G90cRFmu/06FgmbNX4T
5oYJRxyXD30t+s3rLOo71uekIV1qzDhB9cQiGupUZcqN1OscpAnacaZAYq+L6b/1J2H/DW3Ju18U
V3w7AiFV9jGm7kg5WDFkwpsUiD6KIr+RziGD9mWAMinnpwFau6vX4F9seeP9Ois0NfLkooEaOnPF
M7H8LIuWfm7O3wnJrhMqbPJ0mCi/a5XHaNmQDmrS0dyrGSNCg7ka3xTGT6PHYD4IIu76kv7GWP3/
FhXiJD9ITrF1QwiKkZuWDO0G8ioWZop03XqI/LLzKZ+7E95x2dUeyXi/A7jjOBicNyg1a32YPRTL
1zcZcnAkk6GvDKKxz01CAEK2sYcaHnr/olDk8i77DXIi+yLhqWDclcAgUJ7MG6VqtTful/f9+Rp8
O3LzxTqVKDUayjx3kRBDOfuG/EOAhUEQ3gCvjtN0yywdWokXCNf73f2TeIevqXvujHxNZpssZFNl
ETIJDKgLbv1K7K9ASBkoTkvSYM3OAdQ6VwpyTLZayhUW6nNV81NqWTZpGjAaNlgNyOywW4kZvu+j
6P9uSP4JcGlekqif+55GgatUHK+47dlSZn55sNISPS49Hw04NsUa0l+566pm+ANdDPD+CNiYJ2GC
Rjcey0xStC2X+IBAL7Xpc5gKoS5/yMW0IeNv7Um05xjPaVCeVTjH3cy9wYtzpbNXDq5m5dJm7+Rg
RYWUAc77P7HmV4r+Jewq3p86wbuKAkJI7vxV8UX3gUyvlKufxIwJVJ5W5IF8axSByLLP/k3uqtbs
YRx0DZ7Uxf8BSPTMkM2J+NIzlva72zrNdPuTvK0a7RwlPYZc/uoZfjPIWxB9uK3B9jizNZYsCZ1u
7/08UNYIgs2immNAjb53c+sDBpBv0qSl4/xbgyU/ndERDBgbtrve2refn4TYULPGnDQ0dKjtyUI3
AiLf0fmc3x/Gp5pPcqP940BqHuMnkYEAGodSgcGVakKuwsFLqUKobhpjHMljOWZYxdxffdkGMf0c
rAS7HXuQUAtunMSW5y0lgfreqr2DZMXUlal6zOcSk3K/U8Fjd4JhbsVkVoMqPAdiV39o1DrVJ8VG
dv8KBtmglY9h73nFZwRgQ9cICWrBDqALlVknw8gGDrY4hc1MFdPFddqxR8pqkMUKeexauSW04NRj
BOYEJgAUzZvs82QRwzf3yIVda7TbPm37TZ175oo+8jq2GqHwWGzBT7QzVvxmvquUbs8stP+jeRMn
zOy8yF7hG/UlJok6GhctxBCiiJVwzpn99CXErg70xrleoWQFzbfhXnUHnh5w4dPC3JCqVWDMdM3t
A2KQfg/XFgPxPdjfOj/45pdOo2Pf7wzvMpi3C0Mm9NN4PU1HXdhZFCcXTN5pdKhAil5ufmGsd6Mp
3hxK4ZcrJJTCSf8YYEgzTD3kelv4iHMFIGV6MaofC/AmtZ5Vwgym0q7qg9vc/e0P6QEmGjRD4s2P
oyHkOZBdJ2EupbZlad7PNiMQzoCP6Ahh4x2/uwrdv4GU3p6zXf1YR0rUIRkU1HXM74jsxgLoZTWm
19bZY5nxogxa3teyg+8xeo4GUkA70ri00l1ZlEGpaA/LQn6vfuh6rcr5HGowrf86uww46hxpGb62
s89ADJDs4IjowSFJXarXuRtsdXZ+HAThn4QHjdfMSefG87tI20O5jwVO/QbPwjWiWtX70chm4Ij+
qlTl7WdtEhuALY4Gj7YALgaDcsXLFV2/uo08sbJYEvKX6w1xVyJndwvqsiMAY4wZNngqZrvSPrGH
X1+du6ffmZ/zicLFNAK1Jo9meI1yy+VxTTWo+C4YxHbZb31CHmF7QNuUUyRlNvUtd+u/jxmKSBJt
nihwV5pMg9x+kyXAoPrP0QAl8kBI2vKObu5PYAelpAeAwo14WrstkKUq6pP/JhfWieKGval0WcJc
p+JTeTBUGVFXwU5Jcq5Wv4RriN57HIPFITZeD+2LFuKbeWuMH5Be+5tfyCvXiHwpMKC4PHvtfvqC
Ii/JiRUoQhxquPILPChdpyaznNLTg9+dXos7mgNViICvU2fwCty/e8yM3cD+u568PBpFk/efmrKo
NF1oRliJX0OlIfLsK63B3ViLRD/66BKtLRtCPlcBOxp2Zod1O8vIS19RvjQckw0S0E8Sh8+B1jFo
lVcoXMY/JGHunRHuSplRtbjGhRomgE+/1ymAULOrcAtUaGz2khi9fV3LuN1XuwkTruEfMk8jxuOw
uK2g8q6ht87xU0MhRSYvjepX0l32FQJsUcyOoeRL8uhVNol20VjQ4hOIYmRMirz143VvXBpoV88X
nz0vF3A6MsVUSgaMYZMYkpq/tC7uD8LzwV+kPZqwxP7zzkKpbt6HUP5cewqtj09RVMXV5Gq+0NXQ
wng/ge080cJ0LMWLLUTsvSUIA71l5yTtP/CKp92n9DLzKxfL8JLKECv+b8QEQaq5XD2Rn2Fa/cXK
LmeATuVkD86qszhN9zbeA16FzCtKSvj2bgRpLyzp7iDh1d0upqfKNAH+vWUtW0Hjh7d7ggdpJadd
0IhSz5eXUMyZNdlZXiQ01IYjq4yaohgxf00r1sZ/XYumdb6Ao8tF7r2Bsoj4qRoaoFWMOo2mnJ1O
s2DhKyhmom293ViwjD7MVAHOskgtOHqD9D48Np71SI+4Oj2slR7RtFAzi6odcHwHd4uXgiSV09PG
dpCA4/EtCOk33SmSmRkHrijMbq6mL76LyytXQbhJyr661L97YTPzqAbbXbwM9TjOdZ9L2PUNUvyY
rFkUqZhJC3E7voW+iPviTMHTrpbEDTo1tbLGipnYD6XdChG0tm9ewcy2+E1bW3YUI0Sw7hLpq9cz
ryLSKd4Mj6QrNZzMSq2Ta2R5T8WASb1XMBI7us22XypzLpMABHVM4mG5O9JhDfhgRdBsFGtiJmph
LIOUztELVeB7dTYLd5dq9byNukWfC/l7AkjiYkEgdKMc49Uj5s7BGwyiz0w1EkhxcGamEAM3zWXs
OzVduaxMZfdhE+stb/Ot4UUkTBrU7peFxXUTsYzhExsNBU8Kuk7e19bZTROg7DSbP1NABU4/e6Ur
btttzy6NP6xxfcTePNUTWsOLW7KoKJ20gsOYYX8Xs1jr6/qkkR9SFMSQLijdEIZAplo5CvFrfRbl
GseiJ+DWaCbsfrEi2nIKdSkCJPKCFeRSB1MLfN6FOzJYQnR1Gz8Ft+0P2NfBVjucyoM/SjWbV9YR
Z50jmrwINS/4BzlJjlvzoWxF81hIqRfepdpg0xoNeMkHWcJ/zTIAeuyPvBPDtOdz+aZuUTKW2kIy
q895YGDYKW/ofym/ZUYP7ljR2pAaAE4zyOJWJZcFK2CoGe7YezQg17f4q94JlCZtY1zx0gQ7jcHv
P15rmFLIE2tOwutsNmPKLKuxW5+yWyPnlklZY6yFm8G7105cBzgQVNtQQ1Xo9197bxVp6jlkYtqc
DHJrydoXYnmSZ7ls1+LkO5Gx6K+orinenLre+phEsjkSjkehfXw1pJdBFgEL5KUucGFYBDFvl76i
qR8wdvjznERwrfs8PIn0Y78f2BxP94BUm3oeDL81EJMHRSscvZWwhtTta8M0Ytb4na442ViN4729
CFZDbvmx+f+aJ0F6WJMSLF6hVXNNd/rkNhQ5onDPzds5cNdLkraN071m/CLWsBmAr+e8PaNTSgDy
aWNdhtLM1dqk2VvNIcCL6cJIFZvf4KVRuL0bfUFUh3kgF7MBpN8ZahPtwJAS6tSnWeJZV3V8/iV1
oSkDT0NG5HNlcLIwRA7rnq3bJ5QoWBKoawGrWf5O6clpjzCDSY3XjnC4do5KNawW5RviTsjRSPeX
u/VyRiK3g8vvh36VUvM7QxFCtAm41T1pCTB5g215VOkvMn/EZQuvm2ZNQ0ZZHFBd6s/yR43syUlS
d18LVpkoaeAx6SQMbYmR28rQCxt5AnqVgjMscnntleQvbhAJtKSrH0wBqddcFKiz+8sl8evGaVyF
ikEl2SkBVIphQuhjwIB4Lu3LklLsJWWuQ2WKxRNG6BE2I8qNNktwP7rJ1zdnXnFYugawRyh4KLIk
dUCL+xpB9vHicJydSvl5jUoExmt5ZT43OQm+/gESIe2r2LhHUtJM3p3cm3nM3RT6vizrPJot7g+x
pWKhg2ki3H6iNlF4tC/7wkUiwJAbFup6dzY8kLZMp1J1xPN/M0j1IaAwQOPRvVzvLXvzlgrTq6b2
JLEltaTX8BIpn/eqoUk8mi8lY+ZHmUD+c0Y8ALorGVReVPYNhWyfntYfpVhqN4DXnPF0MC+TL4Y9
NeMHzGLPaZhv/wm1xPjT6s+PeQVW0N8bcntm2Vq2iwhqcXlQjjvmcwVqxKj68s3BuK98qfippd5G
7JxSP7KUKEbXd58yb1YMfrWLECkEvYEZJSlPpjewfHlxKDwYKmW8WAmFG6cnqBwgFwE+LEuD0fJg
2aPh1JMoPluFPjtFNfxhtVbPRl9RR0V4QH9fX+4qaIuDtILv75/Wow54p98Xq/0GIXllIDst9AyR
LXshcnW/hqirxg0FnDAk31m9ez5XR6t2KkXkkKjIdVgNJqazzIwTZ1WzjhAQavt2BiS6NTlAmGGM
4VMIsNG45duEaJPQj57eteIWurnWbUTsUvhimvA0TYP4B3Py4M+p3gzlSd+qSFknBq5CkaEEMQSC
jRR+dIrQGAZFQ2odV0o5Brq3eCJpPmxo1pTvaxM+ge3XtdW21FRW1wiXnA1QQZzJCMoTlhd2OOZF
VIqGwsWtpcEj3PFi+4/14CPofLejiS9h1g06Kv6aSxvBXAny420eOiMZkfPSkD1y8fuyPcHKi2cH
4frjohYwS+vpDF635t547/vDJ6lV3AVzv5WYlFqEY7gIl7wJU7CTgWC2aRcIR9INGrXFYLTFF06k
nbalFcV+FHmniN9xez6kjNgSxLO3va96QV4TzBSvsb0n0ViYjTHws1XA6Nmw++l4ofzzbHqmuw3S
MuRrQ5bPaEfUx0sziLaVYqMT4AQ9bASAFl1RGs7XLYexgvBfjInbdhxdQ69c5ldOjh30V/BYqVe+
27eSQxoTtwWLqMC4y4NfJXzClpGQrZnl1xTrC4FW3lv48o0sC7SclwRRmQYsL31J8VUobM5E0Fu+
bUwLa47Xte43yzNdvh+mQ2T0S+iIYZ9DJmJLQGsxG/ZwI/X9lQGKgki7cr8MV/tx0WIiWT8ZRAU/
jlCEqb7Y4OfJ7UvQsFrnhUfOLnP2zvcZHlyHM2dy2HBh6JojSfBqZqNTjitqmVKormYnofhk0rbW
NuSwuJopB1QK/493SQ3MxYiSiXP6ElbtJmFTIzH0YiU4jJ93nFMyDrA+kVvIAZ87bPPkUx0+PTSc
VSFCegR+AFfKQ5D7BsPEMdvFqKaUM/KJA61f1Nha8V0aKgD+L/Igxamg5mYTi5V9yUfNQQNy8FsQ
9yC0P58ockJHPAiUHsiQJXnavm3SWA9R0wQa1LKC+dsNucHDrti088N37GjShWjSU3ZgqLpM40My
CWzM/rpbJGybIUhTCcA7nbyFofR7j+5I4m2I4+haPRJ0/A8yTosP0Sk+7D0XTjZIGcKcT/anxlKd
Tk/MdVcrH6z3UOY14PhPt2MXNf8iruCdOghV1I6nfup/mEaWCVup5xbnwfaGtHQTkUZG/BtCEKoJ
ZjumvuIFS/T1KQZf3jUbVbfhZ4n0EbqPM+3+l01WlXUo8Aa3uf1CxCZgl47GDWXhCA04e65ji/42
mPTuY0rSwixorV95aqQhkWg7B4p8UR1Uj61C1XjZJVsKZPctOrWDHDd1qiU50mU6HX9hWPmo9IVo
Kfw6qqhNsYAiqoqur4xs/Xhrp1jHxwtlREK6sSqvT9H+CfSGi2qHD33Oub80XgVBW3oEE5QGFYiU
jLiNWgN5cMYzK3HKJFdrdyfZy75XP1ZzojftpolZFzuAdkCiC3SBFrdM7QPqtyBVsmzz4jqo/5x1
KqyTuwiovaRPs44ef1VXPt/rkpRj8ZkxA2QOTbkqNM0ibPvpniIXFtWXmN2sc3HT6+MHwGa/5Nld
AaSpj7f8jKcu7r+WhaTbHB1XyYfV2EQ9577vNULNlIJhvKocyJJ4kJdwS0lNZ2Wl2+qChle+Dc5u
cdlFc5TG8PEyMzTuCn+S2CZ6PYahjaBLqUapFOx2NC6jJkaU5QTeHyCvMyHo5UpW8Eb7eOoh6Rk9
LIc9DrlR2wUzD2+z3YixwHuZDs0VWQWHnwaLi9VSg6a/VEfuOXf4zlRy0cDYHrqDzln46256LzRS
czr8rTrVN57ITgWvyG05+5UQa+dvIOPA7oiT7st329LDBSEJWayldCVOjy1/BeJvdcSstxIOc4N2
dwvAYdXQbjRZV/0px4UIH/LjMfi7kIPZOD/J2BqBFrBskQftVbu7pmDXzdazq7pqGW6J1nguTmj1
LuysmeyVtz4NPuHAN89gKzgN3X1+gb2R8QqSv09rwxQXxsOvm6zMTY2w8gUCU0A19gmZjFHkyuk8
N12BWtNWcWh31qH5GC/JuriZvjsNGPB3rLwpfF9nnUsXtzohhy8cGlpT5XHLgHkzGkV74iTJvlWw
leSUaWyBHRCsmKZoTK5c6ToRTPzg/Ys+uQdBI1jneJzAeeqESFRs1HoetBolCucmSUs6IyiTDwBv
xpQ7ffsQ93WKzoFYN7DIoqgKIT3zxeuvTZu8Zn/FJt80ovIb7nQ9Kv13L+AIkRu8BhMoLS3IcTCP
7u4CRfsfP5m6BWUCfLFYyZHfOzI42y+omlWx/maUoA0fhwnK72OQ6wI1sG7/BxzR+qsXuCn9D0aK
jP0m5IIcEWpCT8kwjmmgeNUfX9I1E+OcCPshgEKzaM/jZRLzcWma1Y6uaRBQgm0KppGJnpkNXPDB
cq6zWiuuWlkNqZwqxsARtTjctf+k6ybb+L7c68AjRbCkYbmWsjOyNUiqmsIi4YK39DlBWhfSbtoz
n3KDAia4WUqBK/YCeZXDKTHumb4L53IumNgSPguHlfKFoBPUAx3umNK+dM2GVRDJiquOeNyi0Cb8
1UwY7HbkcI4TcNbpGiy1ukazfdfGwyz5tPn2jm2Aa3OdOHwxvf0zRc6+kq5qJ6GEijCf1dJv15R5
8gjKWU3podyHyopHbaFmo+bSwogo6kbjm7I99j3+KKEKQHJrkfRkd9DM8q0KpQ0KQiQwxg+JvQra
4HGhXZ0DziYHjtTSrB39dxJEP/byxRoAzZ4PAz4Fi5xlpy7+M+fuvumPIGuRzmP+x2w4LpzX+mUQ
Q3fPz8sTONMpuJO8Jy6p/8LIAhA4tojGI9YbiIGNWXciHinxaIYK47PFVZyRLfbnzpCSQ1cz258n
z/XSDpL08uJgOkMuqZRkovhgIOmkgVNJv5z7VUMEtE5XiiBvSBIi5RhQP1EL0+3k/JBNMUgK00Uz
1f1vgEfWtGyvdPZPLAQNKwFjKoqe00wgVueCgG6WKEn5LaGuA4LYnsqLALq0iArcrSpIuFwuZmgx
wqhxYdRMZvgbWKtGcE01vS6rnJM7g43m1CTYCxu+qaOueJjbFWRYZFsADZbYciCg437/HAFjaN2p
MHoNEx6QxJQWWnZBhL1TZrcAgy+Ue4YYCObyWaVhmtQWoT7Klg5jnsQKiTbYdZPRNSntxiC5AB2h
sdPynLy8hqf3HLnJ13QFvi2JLnXCB7MehhqeD4ieoEMmJfIDkeXDdkrAbu7a3GpW7UoRF1go1f0F
qnkxJ4KLcSaOIXeKxW3SN6dTRj7wPgJrSio4iSL6UM+R6OaCQKIqSo394v6r2ZxHKK7qnnIo4tXk
9dvsJd+TcraFx3ScY/1K26WZ+++fHTofHvPTI1jNat7CieugaLK8B8CS1rtdPSyGPKWFriZIyPrn
g/ki0d1lNShQTwDk6dzx6GZijLE9H+tA5TS6erMdxhk7ogcXFMfyhqiV+ARkAgYU36dIC/fz2oLA
xx7sPjDXqyzmEZQ5rIx6Gnpx1kDag4gDddKJKApb8oHnUCEPtla8olRqeLGXGVTaVlONceS8Nsa/
jQKQ0bXIWu92HYOUBFkFS6O775eirmbBmtugr6xeKoyMSpX1loyP0O22uglnnb1jJHegXwUeYCNm
5ulyWWG8QoqS9CpeVAvUB3wRaogYjrumGF6R/v5rBzFKQaKyKpE92HAo3G491rXN9xg9Mc9TbE30
Yeb/qzxchSKo7/rFggaR5p3tEPU3tttC6tG2vtVQDcFireVQy/3Q427FhtVkyfUd9rG1pUeErg02
kTsDmqqvO1zWEBmFJwZXOwCL6jj+abI2O8KomADY3KjWr8ljY7SbV11NYIEiO5ZEgJo9hUZuGDLu
ojp0bbPTXPCpDf7YeABiMUW/6dN2j5slEHKPMBkOac4WmTljCIae86hizTLMLW1lHGTYVfd+isah
V1XWX7MkI6cpFrTHKpTqUPWbGhsoIF4xfCjdNwuUl526OYN7nusQ3nWzAgnmBdoFCSUWq3J2eiWs
yJtUGuV/6zMHG9ahMNj55t8SE/d7xMqLDf0ZsFRxXs492nwsMiuwUoJNLefeXSoMxawr5OgQxYtG
0oSndLmE1GKBRe9hrE/YRoKWC5CghF9kwfjKFFSMP4hLWdnPaV481PGNT9XGYNk6DrbCxqpYjaMM
jYHdIBB9p5B5SY0uciPgSvTL7kbJd+O3VLHUxS4RXHnTUGXgnltkjBr6uV4qSzyKfyxuIyTS19XY
L2hlyWTZu/tanvv/C9NQ22ffyguRs9sQ3ggKE1vdpYwq8tzRzHEa44vbMA14S3IfsnC2tv1gqm5k
5kYKooJMH8iRPKL/BkFPb+BiFBL2v+6zD2Url2ghwegfxE7ymbZh2aHC0JaVnlL4QzfLVWgVwuGV
KaLhtacZ2QrGHmDFTaAI601UiD2T3i2Ze2Yk/zAWlB3XeqL+ny4+NG2j4P1Wb26dNz8Gf6IgNXp2
mA6sPtG9j0GKdtKi3B5LqsgQzb+JUAuKbXsgEI70yDsQgV+YvfezVyOa9eQNfroEoOut/b3x4GTB
20gpySehgjn14NNtgjQ5kQ9prZe0eHeRTIeHwBHz+OoowvukEdwXxiWkh/XRX1ZpVE1WT9izkjIt
kMbZLV6dhUhBrN8cx4cvYKMXRIYlISpHskeNmNFa/jsD1BAUMA+u5YUXD3t9PyP+3SurJxUiKoPJ
9Nz1NdS6LbE5Qk19lJk/BETr5WM4ofjaqMFwdp6/+DMaBSO5ZyxMP8sVdwtpI5ns2sOr5G9EfRSF
Jl8FWb9YMbSYSBkSL36AnwbPsI/ldzKuKgpbFkQxnhb0JTj+98X9BFtqcy+M2Vcz3wKzgSh54R/t
tGTeNt00HsTbz2VIZEHfVbRrWMQuNQAKdTvCSDbmu0DEHiNCYpYT4lP+foMgipYDF/JqJhfjMlot
msXaK8/7F+wi7WTBAf4+nfhuTy4x93r3N9kLZamy2wefsgGTmnmOeGgWwDQB8brgvDn81VVGzi1u
Je4xHFKf7t3DUc9xttA57yfARsHuQQzWy0iG1LXa9PaM6HLKve9v0N3o3FZLwSJqB9PcaAON/KTy
QD9rfBZoUKLRZkRu1eQ04a/MTvEd4Ow3vH8/E1cIykwR1lPi1H/sDKJHPCCrhxyd2UF5XupFvufM
mc+smQKeVDn2LYwU44WeKXw4SrVS+Ffc/ewyNkNgOuBOy3RxUq3R01wG7/O/AB5DGGrfPyEtxVry
LTPdlP877O7OqycZ2uzZ/JqFdm+lamIIJfs6Sh7xp3jZvt0gy9+jAuWjZ45LElltV7kxo1un6BGv
nVIy5ZIOiVRhwMiI9SfHFqtYj7aigJRduzKrbQzvumdrf+dUlcm01m4WYxHz6ghnYMkL8jZLpxdN
/08YuIISTsRhl0iOiAzAAS/2Ph+4cKe5DW7QLwL5uQqvnAkkIsLnO7CL7/ByK0pagyooJ5u0/bmr
DTfkRLHpOW0RYYGFcIqULvz2cViOm3enHjuHdu8s1kiAnqX4dzbwOo3oFHlzcsaSGZH10QhkPEB0
QdOX3Xt93PuWktDnKpy4XKnbxV8dKcDWI6bPEl6jzxkwUTgyKgILo+bdazEACij2S/W0ZF60ZFNX
qGz14pu0pzekNwAONMi+uhnvy7mEwsSP15Iee213Xh5xCjkwyYtZguWNBMWdfvwKEXtDBQTuF/WZ
n8JEZ39oG9nMrgeiCG7vtG3S+IB2UldxdDLACFkoAYAaqdAB20vfYfqcXhKyE/rNCVuGIAFAc61J
ZVxSArpgjGWhpwYH+oUreUIzb3HiHeZ8SDWh4exE+i/lk0MzaTGRR889aRn4A7mnioeB+pIlA7tQ
PAgf6LQY3yxolmuH5NKhbavQUwwxlypTuSwPksVC81gvexV/cKpPnq0APeDmO98fRN0BfIXA5ZyX
fk5p1pBJL8oOnIUgYt0CSYOvmX4H4liwelcw3cZPJDxlUh81oVBhPGR5BXab/CXz0dwJ90+b8miW
ig09CW2AjCStVYHFVkrtjr1xTwb5sCBp7UVTaIEfmZGalXeGOOGW/Pf/sTsMd6APz2/rwRy3zzwh
4CgKBS2Gb7LwDpBfGIVewXUTt58owHnsGgJdZfemReefFTVmjkX0L2LJsws4HhQ5UAWTdfCTVisB
6dIl1qOBI3CBsetvQIJHOX8B+ZyDdig51dV8ZtM/Jf0zJx6bZ3YkPS9r5+4fQoq+UQ5tZFyu8WXe
+lSV/2woNy5oNZoexW4OmviWkvSQlh7sLnobEqp3eHS/XjdkVuu2BGETtD7IOWca2wZSzvTfQYL7
qZcXrkkq4RmiBrkWI5RLppBbG1zEQEn5vZ2M4+fZMF/uJVImuZ9UDveGcQ03QAQNc0I6ik4VfQhj
T6JT71qAYO4cTFnd7vVnlkGqtzugMe0H89Urs1OEXoYSKQYSpppV4PwyTS80vce75uufqk/fOu9H
va3iLRvuu67yNb5iXBdo17BfsKhCb0B25Jluphn4R8H8UeKXISrt3YowMbFzxqCknYikid3ySrdu
I/OcArHGXL75Ud1DKvZIishUtUBrmUx12vpcdEJ12KlWup1Bbz3siOLJc/odH008rnRNzbbkcUFy
QgGy9Y4QCKpqM1J5KMAXmn193NmGWIEahi7kcXiWRQMLqqJ0IrHaxOp7vUPWpTOxL/0Y612BptQA
7NAY+/m0kXMlyZB/wb6TV5bMDvIPjjVcUxYk9Q0EmoSFVqe7E2yudr0OyI2KGp46ItdwGNyw0Evr
lUYIZRJHHJdvYcGNkHRDGjXz096G8jbYpLwMvLOmq+lJwYH0uahl80duVoPAw6R3YMT+oPnHUdvT
THh1LSNZ4ZciL9Fuf//BNzjWWxY4zZKEnjJD4Z+slA2ksdDfAkyVEKqGl5yntBvdGcb5J+Vq7hrc
Dg+cqf1JQs9upGtDh4mSMgRnYlGYCL6GegTp8nbftD331DRczWKqV+jM+24j+tz7BJxW1OvaARA3
H/C83pzlqoFtmbZD02gLpVyOoSSjKPfRTuVC/4qqx4ltA03fOJ4HzJD2cRDHA16bqPGSrhrQTO/T
wTZ2l8j3fhiYZZEsa3+PckILPaoPyCWtc5jJ7c46cTAmM+NNOaVjscKNlXr1br63rnZTflpIBBDS
nm5n7hnGsuk55TJWtGkpge+mhLdAqy2LsKDJVy63oUSeCbzdihjU/BT4Ai/RupnCy/4lqEmuCLoU
7I1NkiSCZAWN26WQiLAsHLx5pg5X3clo279gLozg/0M9pjUIrubi8XJAZhRF6E2dfzvTrE6x72Qy
99y9tpl9rYCHck8nSEi2iMgbKWzhTSUIbpXKi8KQPcmewQt9k8qU6YSe0WfRCE3XMYcf8MmvwJ1R
k2n0KStFmCpILKyTT91j4DKawql/uETh1BVyOTkkLrymXTLBl7RRaxx6r7Web0fEHoM5nDW0lDmr
xrOi781FSupvO/EZYrvgFhQVadmx+rY1wsZOSGpDx/OPH6J1XSharJovLosa9Fa9/Un1pf+sBfp5
FeBSrsNGNbz0w+tR8B3m4kZvgF1zoLaKGItl1SEw5KmrhPlSvWlE/1NOuSQUYlyaGIUMKj+QsB28
vOnoq5sln3Tn9V1ZRllkgTCvzrTcy2TsSl5gQOWXGgPv+jc76dhnlXcHBwJY+xsWL+PJD2OLZ4TJ
L5XAMzRiCCRy+1BRNf3W+olVFZTjDILx4ymip+8S2SKkJxPziDmyNhhIwLwKDmbPUF9aedR37DUY
nAp4pkE1GKeh+pz3CfTLprEfhJcovPIfXr8qKeJU/QW9CHjy/vWpPrQqmnfy4ZB9fNpciBqA7S90
eeAF74VkX/6nSz6sKhaprSDWGtlsM9oIShmGeOl2WIS9lXe3uzrfeN68S3p6RTntQ4UqGmYtDaeW
78IGB5t6OEl00UyOBBZtU2Mtdm4RWI6kPkzQGqeT5JHjdbOjBQP/St4Cp4mLz/BzLM6U67BqDJHy
KHO7q17CPLDcM1VvdDLy0lOlhOH3EvxhXuAPZl1Z9iwf9ZKiLKRllUx4MvnH7ReMfmNgJV3rCULg
OGQDDXRBLPZxsb3kV6pAqWzgJ48ycSmegOtGTNdJBj4HeyxiRfsWPeXUlEE/RpgOsQez/c7/8e3I
rBnhXcfv5QH94XUJGWH0Uoh3hVyS3tO7ddnVoAsDla19Yr0DweYog/5QXWzqCQkmFrw26AHOEe7g
He1wnW1cfQl0gjzQJ6Bb0c1I8UMBhzxkWUQ5Lnhzqv2/Zx9VnXIwwXGIciVDDXDY2YpWHaxDFLSq
3NwbBYg0Iji4JjpqPkcjO+20clBG5EZKmWhNzXIgKrsMsS0Cz//PHVJF/73GKvnZeT3jTHl9OV+r
ywSa0NTH6UbRXWtuXLeVTmzFNybEBrmJ7jlNJ0DkSaotxeWFv0bFRBSMSZcoVpd28oJpx8s07sxO
+sR9yHJ4Fw+p8t2XrzraoEBSAXksMd/0I0tVvt3UUHxtLCsKKACUYt2pv1we3+vdVJZI0x1NRH+1
ZdMvC8we76LuHxXtMUyl7PIFgCVHl3JInLTvS+ygkI+mmFBSeN5Q2f+awk3REkcyIwihEsPepMYu
hq+hqNPILCveVddkUyc75BQfgkuq5ToyP3kWDGtOb1MCrCTPtdt3JykebMoDJLHqPG+NVlrY1ZpE
sVDelyBlGUEb4okLc8vl6W2K//bMed7AIX+CP12AAXR6at8jF0KHhyGxWDLE715kLLEbiSMc6nmR
YhKsgjnzXcU3lsvMQWv2YMsAWAiA7TRYPCeGOlUubugFEyYLFwZVkwahNSgplPUfgQvjebKW626s
hewnTSeCDk1KKI1Or08BnYyCotW2mUKDQaUv+4MG3e9GEacMc21jk6Ep6iFnArdDUPbG/lzLsIJZ
Gb6627ia13I2euE8LcojOyp0NU1xRI42asmsfqo9shrtlTWT+U1cuYHpfekwbqmLez/C8w5S4zf9
sJWx0qlSoWnVKatE2amSl5Co0qBetK2rKMOiSXTUWwtGj49Kx+XwWkXD0MRFYVb7L9yNWj14XnIo
yqkDeOH1e2Ki3P8GEpNpifDwoGNqsj0j+/aq6oKyd1hBOhoV3uz9G5HG077sl5qAuNhvLsgDDZ3o
8hHmXOYI5SBzaSHoUsqqBO7Ml6U0cdjTE2WRIIWiuE3DOxN0xVzjLqq1KPDQMlgYx4zsP9/Brtq0
E6YTQMkNGYu1Ex3/C2CkY9mF4uVxqsiRHp04BqmBdQNhHzTjnGGRPVqrK/6ahjB6pm27uzpzqIj8
kwJ+SO8AfE+/36E9KbsW36O8mu/9+5mO4eXDU/SEBbiTUiGLoze3bcbR1LCu7sJynkgOia/OaBEh
eYeoPs28lH/02/Edi87sXqcSQeWpeUm8Q77a9Oym3Ve+N7GXO/XM7qb0X6XXAOLI4rkyaHfwOus6
iLhU3DVozCXMrhcdAKyFi5IpfF/Z72X0hf/Ny84BG/cDwpexEvJb0QYZnSvJzwT3SD9GQSSxAxuO
Yx76esLc8rrbkUTblaH24S4xOwQIgiRMUZP/Gww5QYuhu+5CtnKcpx5O6nwT8lBVFAQnLQ7nWu7Q
cQL09kZKiQfys44Phi20zjS9r3pZNReQ/LQzqBKD60GE6CLe5RN1NUVk/KOmchARo+M3PhOBR0f8
2Ex1OAx6374wFgd+u4i3PdYTtbWt+SODJjGTfbWIs1wtnSlHcEB7houcZ6/io5Wz7nUIMotoj6T1
8Pff5fpn4ToNBdVAMWrDP09gy/TnV2U1o7HizgVvM0oj6trVUeLejg26EcJF+pl0+M+sLFt8Dd5v
HWGqNqTXdQm//5bsxUDGl+c+K4tmnqR6nIg0H1eBWl14rdj0VeTyTFkFGkyTfTtaBEclxL1n2Ies
vKOVJ7XEBj+Lk069vJPAVPl2E3xTR964HuKFaw2kaa0SNYjyGMHLHWLj6/i6onGz1I/pYauGv/H7
bguuyAa30ygUnzt4s6y7iqFTXJZUyzxR3qqj6TwsRKvWfGolwe0a452c/KXByt8zRqnW9Yh7WZnN
nz4PzoNJnD3ZDnjirbI1bY/DDuG3td1nmcmJ/YkIBhCY5CPyYO2ap4X6T58qqQU1TTr6QLdwHY2u
qR4/Q9a+1mNHKSeSTyeVNyN/0OvqsiLcaIzxxQTLcECI04YFXaJulsp4W/HLl6TDhIZhlBHypAVq
xai7yBPDsb9o1QKh+EQTHwg7uaNhlw+ncBb7dDtd4y5WwjaNSuJgC3P4uPvIRgSWUrCf4wH8hkmt
AjzpfGTPjQmWZUv6BN3io5PFfSfAZcdol02PsoBTYduGlKWlA9nGNT5JpYMJgmg/EQGsYXCIzuPj
hL8ifnyiQJK8xyixfl3NwyYxKWMYcnnHfYrNZR/jNpddp8CmSwLDWpjD3lfFimPYriI3aF8aH89K
37aqd3owHDsnInYIGn3dUqQf9WbenDHgYcsj+7llRCNyBCcNr7RGK7UElrVH2zHgVAMPtLPUyYH0
wB5F7YU5BTktdtT0RaeZcTayM9rwlOXgDFQLabzLoTZJpZFnICnmo3tR7hJXkvVufsyZ8m3XJNYm
tIIkYZHK0/ieDwWKy6DWCakosdWoG2Ykt0JElc3FchqmhDiyY5Nt5ubVjWWqky6GNk4pKvEzraNN
Ril0KVPtUoKh1uzMce8GpjlTmXfwgDzA0uZNE24J06HP71zYZbQYHNptg6zn9uvhwv3Es2id4SjR
S/1crkSZNTaZ85p3iPgvGsKOnR2qiPprxJmZgk48AWdKDGJAldhCc+q8ACKkJpBwxh+1NPvV3Zl8
xy8QGBRM+MKIPdqzVUYWmvoQRwyI9/czlHznB0TUISW8GuotsxqnmPjhWUp3JFJcZ3vFciXIzYbd
zUycOUjiChUjmL9txw1SKp3AAdRbUiJc5iXOahcwgKQPK6tKJ84DTeydyEBR5IzvGTO4QCHDzB7E
1hN2vmzk4XlArQ9V0j/3ODdSLD4CbsIhms5RqeFuYdIlU+mpd9r2VxJKG3fxllHAweTTpebJCivr
m6dlewh0wmSNovLUsTx2kdlIPX9pYbUjxxaU1ZRvRwpA0xHSEe1ONRUFj4muA8V2iG+b0rCE+FXR
Vdd/dTFH8Yt5Bkv3tunk7ryymMn914lLWLwLdufZ5pqpHK1v92w4DrcFJciUGKQx+mYcWXr3Anw7
Zakq+g9BVi87ykP2XBTNssezOXx5uIVsudSqYWBHdTKc1QtlK8dZbfzwkMdNL9yVlJWSLPgl5Tab
f6n1d0icN5Nm/aUPUTMzvIHaj8lUb7WEfJIxVcoJ5IuFrZhhM9cQuJaM1Mk61g8ZXXjpVT+m/Vuk
S7aSsF41ywrVGni0qBcbpr/wMFcCDcJ6NokcZWGBSmlnCix4mqC4Vxlq/PAHynNtEiiQKeo+isug
R4rlSCreNl5dOFitV0Y+iG4M73naBs0JsTVodPRo2KOY2Y3two/2WJX9xrU+QeCflfMAWQSR2sJ6
pDjTgS0EsMOojEzTNQ2xpCMEEN30e6j/B+JwkfYc0Ez1lMZHIgDwsLsDfsE4MdSRWOk6foBnQCJv
mbZDxFNjSJpZIGZwrDzjtNn2gr9k5rKZldGMdIEms5Adu4futUonWEbBv0GivNwP89AlqnQN3gRq
oFSp6HTNIGyAHmLCfTmBZFrai1vlzq6akyrZPdFZroQiUmZ7SFTtWkKsTydIaarBslzXBDzgXJiV
jhdHNmJi6yQvUjjWwxQWMyoiC68tQKucl44OvajrQdUn4IcUz1cytuvaLx+oUUjB7d1ns0RjBRNg
3Qix7BX2uaBFG6xU4eEB+44XBa4q03PdxtMFf0vzawMrTwjGnD+bE2Gs8qEvrPXBXbspbjhVNyAH
Hi2kbwzeS9iAojaNjfs740VbBtwfvojkaE7ICpp3lPQoK4XAeWCp7Rxl2S1UO0PBoc5OAdMyYv0A
kxVo2IuguSExT0LTuj/e7aJhMXuqOip1r61KMzb5PmxCUeOk3eYNcf33CKI0+/9Qi9zFS6VB3NE5
AtqoMtwsUkfRc/S5D2ExdSar0cRl/YGZZK3AnMXbBOQIR1JfWwoHJAKcbPIicj9cmypWS0oRYeNa
Og2Tkf68YU96IshauUKGZ6JXFncMzmsgf0BXFvfuoybiRUPEDSA/WTuYoIo+kat+wGjkZLIB+c9H
lxRstlix6sC5B7B5tF6fynEH15+WxiZLMhsyBGf4sAm3nsWMfwoECo3FlIbK+13Pg6w/Fb38u+03
CAL0hoMM4BD1sdQlYLmNiSDgRXd09IW1vFgWnRczvWJHEPwHwsEhf2zWfOg8dCtN4nEM6m5El4ee
3x7jwcqFR5HpP/nbbouE3JIyzC8Mdhm4qQsVKYIqxVy6OEk+dYMyY3mzW3hEEaRUXYuDTrU5vJ1v
Cc0JEf5LakRrEj9FaKBW39sR3GLne+KF2lC99M29Fh77s3ScY7CMuJq9VfAE2W2+AUWPpC5TQwV7
RgRGT1uVx5l37vSosb2WbnIctzpJJSbsDQjZzxrJ2AWMvoJzhR2n3IeGl1IIsGbKaftZA70OuiCD
8A4wsTz9Z8s8W5OSDOIitD7MGBFs5wltQdokMB9f44ncrjx4v2/2tGY6pn3OhJaSjJypEgnBP9n/
BBvrPupCVhgI+rxX0+7kVdARZxGXVMiqNK9iQbcdmyXlf3ut9PfVeZfR4CCdJ2azp+mXXvCFY26t
JUptta9HWN63cciBhgMcP7ei0p852HXtbssvCehIIq2bhZbdPyVxnJRXSI/mPsHsi3PYcO2ejINN
fYDFMhMX+hlp/3FraFoNGv9Jg3Ed63VBPtmNDd97Gb9tNsc503E1vjiBiUDCKZ7Fgg95v+9nPHGb
MIr8nqAMjrwDnpVsbFlehT/Rft6gN2YXEPJLUN98bPhTPcwIBywAJygyu0CPrUUqRqr0ROyP4+Ux
yEyEL3mPtx/etBD2f0juRI05IWc/wUbP7WJ7tJ2Ja8xMhIjSZ56IMKcd3FEa7N9zDfn0KgeB61Pd
VlR09eB6sy5kUVtnG/MNLdz7Q/RJeixItYlO+6Jf7nX+i+jMz6q7bBWOcGgEqY8E8jvuQmpteYFt
ugs5wtp8acVfTYwWg5phh9VBoeCufjOrQ9iUUpTi8vdbvBeCbRXBWR87TEBZynYuvM5/rS7pweWU
y66V8IkLenRRdIgfIWNII+YWzGps0/x5ddFqrtNENZt2qJIXXi8ld7LyH00nBUwZu7yJalmIDibs
CkxJF1dH4LLuI+2HmvYyEc7c8ciQFJe7KLrPvNM7bsZa7h3y/B4mxtLHnhk6x2/T0GntXrH676SS
hSPOT4ZHUSEUqEsjkNIizjrt9hBYb51KyteIEZBVo3thQO5jyOILUFUFGxPI7tE5xFTbaw6T+bFh
X6Y7gNl+cLhmJmuWkS1eI85uzTXEEX2Q5KJrJsZLgxS7T74XFdEwvUKW/h+fw57vYuf4Jp32W3Ll
CkKAj2m7EgEdfMDw4mvYarqqiJPLo5loDQzA6ONBwwVedS0Z4jc3i2EAFpTXcFBhwgdsh7qeSUPv
cDjLPXtrrPCpcQGb/EH0v9euymMOp9YZlZveezy++gHobAodah9VjGuLqhsN1NjtZZVlVBsAS7kk
xRTNLE5lHGlK0vCKmLjUj7ZyF6oAJDODn3RXx13dM1T5wR2zdZ6AIx9KnYZQxczjW60TxqDvvr+f
tOj5ALSGnIUS2yomRWuBcH7YyekdYnGy4vWyin8cx/jzsXHMWoG+GqLCYqd+rBDuVVVDkH1pvCFi
lMWyaI+eeA7pH1sI1seyWd5iq4gzkJ3h58aDJ2ptnvkdKYb54DV4Ccjj8pw7sHC0P98VR+YLDr/X
ipFecDD+YrOuyNzEJyAoTEro9czDHGeFruzB+yhA8EmhXiPgLBCTmrhmyYl18I5Ul9az0biIq/ob
gxk6xilUmN3gdoCRNVgDLUvU4zhCLoMJJlaRJxMbvBrlajUisk4gRkbj0L9S6rqZ2jimgejkoI5p
X/0KWesKuNJDTtP5kFDSMgMGVUL/bdQxRIxDDeXULjPKoWRftJ2jFVe6SRzWI2TNi2tIpwTvF/Rm
NPzyhN/WpuRP37WVMOasu2WKXBlwycL4SJPdqKo33dC0O2g/GL4dlIbv4K+gI4Sv96GJTjdWXmTy
r7ELDfO7ikc7F7B7P0GvQ6ZT4Tgl+oT5mf70gKqp30kXWWkTqRpzgX80yxDgr5tDV1ygMQcptWi1
DQ89nkVUShym4WZxR3vZSgJuRDm767sB2LS53DGNb54NUOCCaN/TNNBMJu6zyaqPgE3eJF63lGR4
oe39KfEUuGhfpNAloR/TDbj/5AkHIkFFRDAPlwfN707Hun/NY8cHTwHq6GPzpyiK8ZYiWE74cVLr
ZhD7BY7abLyBdoC5wMRUXJsTTItnEZQ0qQEE6tOg2FM7GnpiZZmwnvuzwuimaSE6qJ2aOk2bVHeU
oI+B2+z7Ywyu9b7S+ziCHWdgdwM//ioY0B66NrCvbSCkoSjogblbfyQ7i2ZzUu3kFOXiuOXbbCRt
ltfPwwd6TWsfJgqNx5uaXqs243pPTgqPQdVoWpkUO3c4uFRLbkZ3wAZtA0YMBXl9StHg9btkV9De
aypwbSZXX8WzQ0spfQMN1OhTBxxyePOGfWSOSgXNAhXTvfwnjT+s/1Y+mVwnv4vh0tjWEjHDHjYi
HuLGyUpMovn767xtTRVkYWnG4g0ko1L1boOUilEMk6A9xrUowILkmcEgHNObD3/AnCdLDuoY7Tn/
x/mIQWqF4Xo60kIIi91QkNxvpKWTG/GhozbhQahSl/2JGhrBLTerBArRKb5Rn0odx+1602V0SFfr
N1OncrPzcBke4B23WzrsUKeaZbbU70/Y2p0yWM9nVmKZbI+FQJqFfLXlUfdgaCro1VrboEbEaCdC
dcVU9qkDCfLpsyCopyw5Jn2INvxg4QgBVR6dOODSwcisQKb+0jIN0De1cL+/YKpE89Ox4HRdNx8o
Gn+Z9oOfEH7ZRulb1k77eZZWzMfTGD+PnvTbi8K+8KmkGknBqfHzsVzeJnt1Hy9ixVL8BU2sWRac
0XWHUNeEqaq03nX94XzGN15dTp1oFnmW6+DwH5E5/kw9Fk4mm1NN3BUEzKpceiTVym6s93ZXgltn
fR3OJnj4+ei5B3ze2pte4D2M3H5+nnXS+FpU/R9f3EQT37AvxBfm0xmUIiNMTrDJoV+JbmaCOABx
aIHp/diDkhZhZvnF/q/oTLr/bc9AYp1yVmgobHjQkS3e2hN8e82cQ2rThvu8V+dwbXEJap8SI+vb
O746M72PQTX9iDDAyF4C+TYnZcn8+MCyaBh+oNMzdQyz10NEPgy87el/TRMpZVhG9YZAGlhhf0ZG
eYzJzIoc4uSgwp7XaNqXDG7hHTsI3xZl+pzWKs0ZthEGrRumAFj49McvGJmvtaf95l12bPZHdJjC
PSC7Bgr359CpGIuSWI2Av3O6ZWVUfxL+qL/YFs38ivLQcFp59yRbONMXJ7AlMHb8IHAa4+mmCcxS
Ersc55se+V7RmU1laxw0bTXKHNxA9pxbY//cWQlzx9RJjdFREGcaGOTRv0fKaCSAf0EP84Tk3+1W
Whe1tK5d//dbQSfdag+c0o2SybIGw07IG8IE5pMPMCLypm7uf7dTkxFXgLYF4qyVh1Ag9ihaqKW3
vRA416XxjXKbr5yqt7hZ2bAml9H5e7P86Y1Kc9AFpAKFE4IEhDWtryKyEGqt9lcW9jLaVqoi7X3d
o/F1QkVsPuDffJur3huUkWt4s69k/uHB0PxhaAzO6wztEspYq4/dJ+79TzuGIqZg0aBIIyGtc40u
F/ai4IdOsBx5oynSWKvuHm2LMxtKCqp9Y/dyWjUquh1HUGkX9Za0O8pY55EJ0v9J7S0Q6kgmthRm
z+5bSQuWc4YtQvFPsel/fNSrCgzu60a2vlosEbWSM30TYLJxNGSZdeTSGgJadjO1mO9UX0cNThmR
9//S13jfLac1YQaiYOUxnKSLOTm2Rd4D6SsHZ64qw+w4g0aI0+BvDkcrp7LsQ9NyVsK+WpSrkF1i
zABc8icDR7pYNfAcXhG36LZETXEBiqRsZ/YZV8vghg/8DU4ItVBIskKbJfRNKn6q2+7Iclavjbxj
N1WsqdWJl9GR6FG+Ds592pJ4r2SUpesiiRh43DHZRgw3nFrb+zJ6IaOYWmpdblbar1tnRRqsVa9x
WJMhbDXgkGiXmzRCMPcokBy2PVL8Esb8hEolOAlkFfcHSevqVPuAHwKIYCOHFPQWT7Zk1+Fnz5Up
DC7tNSQEg0Qt28SsDmuzcGgqVBSLZly/PebyjQzuJKFVCqRlSPDnakSCwZ27A19S4v0Puxl2ZVHt
y+eYlSGIzM7R5FXtl9p1Dvf+Mlhqf8cC1KSag33RC2rtdDlwOjMbNKYoqggPVIehzl0FOOLpo500
/+AxoGk9XAFSdKtEe+HDAFpzkKVHn4/QacF3528erbqZYyWZxYnJFg6aleZ+JFH1nU0lOT84v01x
/cBwaKDGi+sJ+GIWZ+O9KQuIPXGK4zulaJeqjYP4c7HOTuok18fcV/nnMg2GbZGj3t7CWsle+p6h
xY6U4AjIXEnBGu8y0T4UULvKhjfSCdKPywJocmaaujq7csl5QNJpOcOa33MYhfiKbWF1EjnpnU20
K585qTO9d0zm5AusWvpgeuhXFjALOJYSFvin+vQwumKJUT1TzM9p84lYrM5JghYySxhBRY15aw3h
h3aCVM9Y/zDFGYnt8wXbqig54mhL2DBA6rx8Ryxi7JB0FklWM8rjnYB4/S07Veequ8N1yGKF45ZO
vEyiK2G1V38DRCUHdjj2Yu5dvD3nzwYJJIrra4FIfMA9Px6ahesLDh47gmr7ZtU7HqmVNiYRDQ06
FggwjszNiQY4b03zdpiXL1uMbP7BgMNw/Uu+fZS4fsALRZy6CXyCaR+YMP3S4xT00u6uFnff3fud
0G9Bnc+npOvT+QNkzUujnlTwuzqFKPC9ZZkhfsrPhGTwIrAOud66sf8IsKKFBRmKb6K9EH0HhEhx
gPnsEtkrfwmgI91lEVVjHylg9HuNlZZMtEtjWgDBc37m2bupxaRdZQwbIqW9fc6ebKAYuLEqPPSb
rbZoB9TyhGaCJtFjAyd6xtYVKMd7dyEL4DCMYGjaMXe+HkpIq3SHkhQSPGlfRG3440LjFwG74nB9
rWXQZb8evxJyARkHBjo+rxnxb61SWVq//3TeGpb91xfGnDdjm/0hrLAZfL7P+53wxW1WX73ZAcC+
qosNIbgMFnokAOE/gT5yQnRSwEHYjc/Z5VfMVpUHN8IgWIvVdjVJgAxvPGm1Z1rlti9oeR4ZgTzC
re6Om7V0QRv5qQ4auaIsaSMo6IgXSudOHoJRnbAUhcrivnEYz6znC+X0gBJDya9T+qIlFTR1GrzE
K/zyWMNvcDynLCcEEWbjRKhcoL36e2QWMRYqb5kGw/JbqwtRJAgmGuHZ9sAFJbzuLQF3ifAzTjut
77Re8SM54On/5KPUp0+NdibKCi3IsXK9V+gLBTlmCHYRkrO7EkChmZb5ehHGOMXp2bD+SCzbMw42
9iwYvNEszjfmVN52wqpIN4e8rcr1Q3L+7PZXSFxygP1jN+ZDdsADsjGsJr7xlYXocuH+p5YWpjmW
zK19cNW2wA68BLt36VQuB4ak75nRBgifz3hTt2xN2Aj7JRiOiBZnz3tyhN2K4KChcP5xWzHDWqt+
/8kTkbjwK9bhcDH8y4DWXKC3UEFmSnGiaTiI3S1bN+a73SwGwK+U8WZyivLTyjsfPl3Icd70XfSy
s3AMJmrYqRXNDOD6rDS5nGPYavA8XrvQPFgyEOmApC1Ro/hOx1E1q0cIotZgAVXuiEtVKIyo1NhZ
AkLQsgbXf2mLywklz4+aZwKwMFooLtDxTI5rtbGsWqKWHWk5keoO5HCpXOeIqG3hRUYgL29lbYKQ
MWpEFXBEr3wx2LigCpZUXOkVOSyMuANtljBQ57B69hx+nNGp3sWhxJn571pfksDP4s4paZ9TvnjE
YKqoSM1mdVh71IMHsHba4OmAMl9bjU0z54Ze6fZjQ8KjKPy8ZG0DfFQV75w9I7Mt6HprBBRIJTet
yhR8SR1S4ZLNewE+J9h2U9ZpgK4Xd0ZJ2R1x9q0v3pdDnjLm8xBjzjlcfuzlxgGUNi7U8JbNxzUv
coSjE31pwknmz+DH7VOqHLVqm1N/ipfOk2Pzpfmx65ZepErQJwABKGyIyFFWhEqza3p7bG/l8eU2
AZcFwO1ZJJ20McvIVq5OhRVQIcUVQbDLEV4rIDPHAeerr0k5NF2ftn8wkIk106i8B+D84xxroGxF
CTjBLZQzsDsfyTSMcWZ2IhNPICUnhQ8vnMQwJYtRqdra1Laptj6eKUpNvhktSEuAH1xXeJD7Gu3c
fNDUlhZMsh1jaNqGjYBduDYbaGhbaiyIq75MKyda0r72n6ib3QBRl6tvWC7K1djDE7gaPHkOZQYG
4IwJQp3WO3OlIN8ItM8z7UJL4xxq4NqJ5mAw8Lk1OB/HvevMDkumYuBtpmobGaWXx+dlcU5/mVZy
NEDnlx7k2jBP3YXFEH8ucGv1HqyAySNh8rSygzlIRMjKb97/YC4AKsxjvLXn5xP/KcVqxiNciEaQ
XBn95nEYQDHR3UF1SlWeFW4pFWp0E3AKPdu1+sOtuy3wEh9uppEjhKYkfvdGu3rHhztNVl5DF24g
PpjW7GTaiz/NuEH2I6YfXTcnILdsRuuTbKobIg465NoZeRPAZrxbh5vtLsfsPgUpe1QQCKwsXftM
8jJGZCGSXSWc+VsCOjzU+KPGO4Ar2VDTGwz+QBC6/Vj11iFkNinpJSi4yS0oE56tuDt8Dkf4z4ag
+nEpH+VZyQA7oigFfOeGCnFF9KXeZDDknnpEGMjhVDcKyYvEsMEcKqYLWjlT4mIPxOGZTGPViGGg
tvOxBl++rsNMy+LDXc0GwdYPP2J310l4uBV5AjRxzmQro5Gg4DkOtB8JYlrd1QkUqIbdOOHxM/YH
JkXjqoL4fGBHpx2XstnlsAU551S3jdYwdbueDmg6HqED685COvWnHmCqvVvNzsr0iXdHoR7tqSrd
LvPCsWmDgCkl+GSFkW5gBqc9rvq0RBHJ6Efku+8gvbGUtWQPT/NL/1z1kkF0sYtiITGxKf0RKB0T
KZpUPEZhuo/d81TrmnJR++omIiq/dcbcTonWnNNHP2DdIF+O5QmAyS3K2KNMUk+adHWTq9oHc+iQ
lJ7ZfFZ/01O/Vy2YZM8C1dqgngbEuu3wbLyI4Wu17fyt0o4+VMnkgN0DdkUXD5MXxennqqSJj0la
JcJxEdYoxQJIzw0bcEZ3hUBIpmR2rKhNduiJbBi/6MDwtdtOfy7i6C/A1+VHCGymNK1/dtJyEbFC
9UXtB7bWdElW/6goIQxjauawPqv53sZzsbEvEcOUkezdOXbZXdBHsu7qZbQyN/cNfp1TPmh4NcSp
Z/D+/bXDFNNLFi4l+GM3qsZQFQC/kTeBfh7oPBgRTIm+IDb5ZlPKs3DJ1TPiGahXc9e6H6cWfr/V
2MR3WzVh04sP9M56zvWbkpD4WVckeWjOQbAgpVvKDi5v7Ce2xmyLyB9kAxcm48C7KJ9KDThDRpkk
v1SW5Y3JbBPwpn2JK6iJG2n48iKYlXivr/LJGNBfqGBlzfwSCSqumqPolPZ/1iJoelluXYsCWUO3
In7gJ4Slj09pldoFTBj0UQhtin4Ekw/A9ZTeEF/3TUaqu93WQ1uqRV+E2DrrKgZG6mW2LUoc3RgL
Foz86bf9SLBApEEUyvjT7jK9wmFtGPROoyWHOiPC9puZ3VeVNJDEUkJLYXiDo8Eo44O5iso9YNKX
DaOGfZ8/SVcUu91WgjKs7Zww/cLW3uTz0dRk2wRRnS3HKrib4d1to3r5w+SkC5E5Stgx1thhCXXJ
me7hdum5/qpZAPrUQ5qOt0ZRfJ6Azt8AxG8ziADlafWoEg/gtJZ3X5XeQaXhuNnaYsIx70GW4QvF
DibteX+umPCsp0vXYrwGTbhArMuU57HM1ri6EC1CNyzIzVd0STHcKZ/vHKgcQcvYnExWn5GCiWc+
J9LrnM2vgaQ5s0cVIXhI01SCFF7FYKZF+X0jiqDi9d5VYkKu3sboxUhj/yYytxPCth3qCd0+BCLn
99K34+N0tIV7z2Zsjpni33xe49G9mjpv2px8S4d0kIx5eTmKlGMEcMqLTh+FrYiCX/nPn2Cwukg2
lthPSD//4UEoQhnc4verFzQ2CvcrmllrEqERT44UTY/bRAbrfsrZ4if6icKb/+56hqPCuywAhSg/
4q+00jUwtoon5CdaLr7XiDaaCTp+bgUZX6iVLnDpJMIKWbUL+eXQNmto26LFnjBK+phwY0gHaYMz
ys4NOXRLIL7y2q2dWDjzMT3XDsocLPXk/7HI3L2AMpkMdHJ2ys5XFhi+unx5GsU1+HLsLFHuTokj
ZlOziCCtLiAf8vFu4EzWoBHLzPGPLB7HKuq/Qv6W8iDXSCNA5K8Y59dkV6sjmECflZildTnZSmIc
yevOjMU1JVbYrQzKK4yBfDBGQTNLoZxbVk3ibRXjZJAwPjiYTuwkJbm/GMMxNorVSPvqRLTZIIJd
/VVHgtLXnlftR13LdN3Dq/OSDDnck8vDpPX5+Yj1NJLvjBI2ecYNrtqFVgQaQZqPcu7I/4aB3pXg
/bQpvfQV2vi+/977nd1xpkNDKJZzfysKAj5Hl8TMZEYKWP9GYgyU5f/HMJztyW+YEa7cyhtAX72d
4+cWA8ufYLjDLJDylP0s+9CEup6NqKLiNtxmCZjL49tsA1qS+RlreSq/StQUlTxxWGnoUn6C8XaO
nfDgPugNHRjALndc2jyc+1aiS+TKeT4AT09V4Hrra3698SozYVfWzQitngl5oMWnFhoJX5Y0jzSP
64j1KKH7rR/tGnLOo+cg/U2ZYN6ZqHBK+lFY7dsXRRaro+nKr4TyCW/wLKfBYVUoI6Haa07N3BED
i2vxmivnUWIM8yrVCRGbRGE7X7VgLsYxFs/zCYHZgWqOC0GejgOjolL/mtWLD6OQ5tLnZjjX45N5
H2N8pdqU8l0KLxrkhiwsiYwiTJIoYwDGochy4EJK2atz368D62/djX/p2aA2ss1SEVzSTDDcQOHe
S9NTJZvPeZBMqRpYEs0Z8m8UulRrZ7ZF0sGmh/yhdm3hpAz8zKhu9bQFfLExqzVjwmIQjxgVcsQh
JSsz15vmJqQlhREZn6Diebq3iF4BMG3tr3Vb4k7iaeRJ54GFAvLgtCbH2+yfkEgf+3SRMZdJlKL6
kovwtoOROQDy38a2VstsNx3N/LeOkTp0vds26NHKL92nN2FqTRNvzMbEl3OwPNf/Fig8rR/MpvS9
PeKVqfbChmOc/tQaC3P5PKFYt6iTK1FMTShsMakIsLFPCSGns2upntFhEOoPO7YxcFIw5ubdZEM7
N3DtJzqbHLqcYY4YgItB+RC42aEtUi/iV4MpgrUpoiHLqTxS1OMlQohCaEkkay7j3Q6Z1oA7xpLA
xfU/s51wYncPuy4yO43pNHgyAkpl3BBYnQDCtphOlQ5T6AGiDQT/bx1SQ8upB/hlXc4g2EgbNll0
uAY6uP41tVa3heRbH2y4i269DJNAtgX1AsSw/g2W1G9q7cnsSaOSw+DB8jterjFeMHJphUkyYhc8
k/bptw4lHf2zSjo+RwLPv1tQfD5BBKdPHYkYJzstX9MPIyOtb299/WgYBAcGNbKtCpQmPFAhHoUl
033ajsGwb/HlMp4QdaGKKZeI7L4kOxG7zE1LvS6hjKl3lxKpOzytmK0xgSA8FisxaU7parkW9Nbv
e26xoi75TdXr2+Y1d+Obiuvd7uGAYg7Hq5zz4XNB1AbR2cncFvNt1fBNuyiJ56STW0Jxa5LL9mzt
gjYeq9d/EhkUl4gVhspHxIrnSEr1r0VBEf91PrzTI+DmqOdw0/nXN6oMG8H1Fc9+Yu89Ln43gaPI
M+GNXaqK7Gne6Lnv53XPiMImL8OsuvpuHrsfgS/p7B5oU1RaiChtHOq1r6rHgKyQhXg85bIFl75m
oePDKW85Z/H5Zy9gykGuYSpH8iOJsHUXkLq0tB7p+I4H/nEZ6U6P6ZL0iIzdntSdD58uALyeWO8J
dadNKdZkjo8gemnKa7mXKbB0ml7c8tSz56T70LnbyBMMmYUKNFXk+o874vHBQDYiCDS6tE7KVIe4
+PG7AhzHfrV8hgzBB4+5hYMW1bqXcIq4kFZXyjXjEuT1NimEIWYKBMJUfqlFXYeXUWSYe5KFmuI3
KxQ02AeOYroJbt15uW/9CwzYzxr3doxukjmD1V0Y6GExjKNMN4IYlJubfE6RgReE3igXdUtIKDLK
zwNaru260tKY3N14mG5tZ8zf86QI6piyxZiQjMilvveWKYcr1PMMUxjqbsf/T3GeS9yuEEHcNGVO
IeyJbo6rbFUZqQ8aQfE/jjp1q9yDQPsiwPZ9KDRZL18oFJfo5mv14ns35W/jrLWtlMURiwQeHdVp
ISUxD8z2SqynG+pQqA92+y9uKHbI6cepEQdlZIEpGRRC2T7vMocgdZG4B3Z1W6JDwmWkYUiUD62C
bN6paOkRsWPQ1To2ErWBykaIgxKDay8b6qGWvJr+LtvAvs4oQhy/W4Ip2cp8X1F2HSgsa+bNcf+A
Mv0ZGGpYNvueyU3SFlXofoU9maneXHs+YmZiTORL9mIRBOHcXUy48X3mduhRwanNRQqzzg2NNzrk
3ZDQd8t3hn5w8GXM5B3mlgI9qlPVZqU8rcb3ULl61NJPoy8A78kEy4HG/oCoXh+brUVS5vajD9v5
seQwMVNE5w3kPJZ8ELpnl5We+Q2FAZsLFKAujPQjQ3HHA7U7FRrB/bKZ7f2r3qUQHLRqh2fcq7Y0
xRojbHnPmhMXvEWw3e5QGU1XQFjx4u1NKn/w6vpl7DsAw8oSSB+2rsxfws6uiU1VcE2le4F+z6CG
pOPrRjjyTKl0YONU73uehEeT+mCcKGPyI8lXpqYRaCKR7Sk7jbN03DxaVWD0ROb7iA3z2TIJLQXl
tBJUKivUMM8fOO6kHl472Hm86eNp4cEOrL0RdlLtj4bKEr2WPfQeIx27pjI3ZekG52UvtmYhOpAF
KDBuwWB+n2yk4/ppLlRcxlSE0UOqP9aDUK+gZ2LIygKqjhwrwUaJy2liAeC5Z91fOzvSQ9KxjdHy
ySVv4Gil8K4P+J2B/ji/BvKtQ1q6GqbplhbRI8pAbVLw99nYpFlqCKi+onHjjJceDxk1Ywy0QfvG
d2E0d2P5xZFyq4WyQ7EaE7YgIDNoHecWhyg7PT2qsvMimT8Lll8nRPG/dRl4kuCHSz9GN189qJsd
OVJa3bzMCjdU7z2UMcBiBCYVo7sv2un0g7dy4U/uvTYOPPjcgElRpk2oPKW0hqcxnbsdPgKNQnJg
cVb5vksCQpbFTwgJf0yStwMgHM9+Ylm/RAwPip9m3EqUqR5Pv9D2cwY2EvCKzyp5fga15tI8SjYV
J3c8jRT9G1kK0WlZpjXNvQCiG5iMWmZBTICTplC7CvYWTt4o/P0cYqOPBRcHaKMnY5KpO3Jitpxc
Vs8mxAQBzmoc2s34bqSolgxko3lvZcN7MIjGE7kdVM9r75igTSaeGc0L0CP5+7934qINekd4i2wE
Man9k2d9ShuxB3WLZX+S8xCyyeEGGDrdykYES685Cp2C7Y+909BB7f9ApGBPJUfMXBNnd53Dh0CK
YJF4dDTvgPKwz0dAmyIMCVRjAhfSyj+yL+l/KeDPz4uXKv5Td1zTAUHLqNKXi8OxOpO0hqZQVBCa
7LP/yBXWA3GqPzt4w9DWk9wNfkaQ0q72lO2pnt9F1K0cboKMlztAP0iDxrixkeOQnVY09L0gjJRa
IvC5UVQ+ulA3S1QM1VPIw9xyxeTcCpxT7pnNz5YrnUsncnJiDfJDwrfd6Tofh7gXCxmRLNsZJIRF
B9BFrJgMaoSRNexlXB7LJBGf4UDy4iIFH+p7Uv//fj9FDpKgl+wktKB03kr/p2gLX8LXzXg/EpTw
Zlec+rHFhRl+DBIPPCej1CY571P6ebw4rjEV4ycFBMQeQcH+EIc2nJ9ad9G5GYJlScc1zAbT2nMh
x3cfaPuKt7b+3PbxFo9tDWtOAv7QSFL4ksQMJrhSdLneKLnJS9PlFB4Q/j2I6tWTjRXHjj29HdhZ
t5XpGiJi0xks75N5LlC3JyzKlbAuYuRA/pfYeCLi5zYkh463RyHJLwjifj5QyPOlkwfVssdG22P0
z7FsPyunrv/hl3Ins0tLSfmSDKqBCmUZotx865Hc+H6cweLEJbE0INOQZlL+ARpcdoUyH6lXdXR/
uYwqTWMsfjlJqqf8Lg6z831KD4nnbsgm25VA0xS6nn72p1UIpNlJJdvVU+kAfP4sX1Iv500Iw5hC
4A51uXtYJoIEJQ17FTvCHzqdc+yRah28op/uo8xo1A3X9uFgLVwrBuS3ikrOiOzY5vUNkXiJq5cI
WdFregETZaC3L8+ECbsnIx3b01BOOBAXymg1mqk7EbmXrUCbpdg5AeVseTqIzlWxXckpmphS9aAQ
qOnL64wXdzG65lRPOLtTaIDB1+KAiSkp+tVEyFcKa6ad5al7qX3LH8xRrtUWcjh2LawWYIaB0TTh
2M5zE0WUE9CMmgbgriSFUlO5+NtRPgO7iFMCcnNzV4a4VMp33nWJOsgeE40E1UAUXqSyXclWMXTW
iqxseoXhuKI3CeKbzq9g4+MmU9G0maJqh6ueAFNJ/iIe5oNCZunL0K5RkMh8bKsR3xcTbpjHXYmE
fPimwFJWhd55ZOidr1kbAynCbxJ1YsLD4K7zOxl9d+/yOjStE4rtoN7R/QD5Salav+oZFCbfAFKq
qMjzD8+qvpFGIsQk7AhKfN/faUJH+dvy3hq5PDy+DS1jC7ciEfP0f7TsqIY9COBWFhbYt0hHuk1k
8zqz8rGeiXluGTK9hcUu3gwa/7MghcCZ4pg5sMEQeaKnJP1kNZ+iOK2yN70g2exFfUTDyM1Lcibo
lhJFGpIOU4rqiBlVFV2osLd1aaYe+UBY5Qbq1DUZDJ3rBB6VwhvWdwh3IetIUK/IOwy1rYiLeILs
EDZlTVPhxQnJSyv1vJyUE4BalV+Z3WdiOFdkhgitNlBlJWPjWbSFQifWUTKNSp0euhzK/hpWNcwg
wY4AJErrw8bO2TvL6D9jI0JKCyiCyvf2Vd3GsQU7N2wo9w02+w0GayDtkPwBnE2ktnQxGX0q8Nax
l2ERXv+RMjIV9xxyzL6u6CDI4ZtwXRYKp78dV84gAc24NkQJBXGhVwg4LcACpas5BWm+n33Exztf
5Ejcoi213ECqYLQZO4BXScaWkhteFL6qRzzzUF2Poc7r5619OwJB+kRvxaajc0Jb5IF0IfFaKOJc
5+TCKv1TPF+vhekz3y5Q4oCYrEF8RypShEE7ysWJgMlMynVgdq51ptKPnscMWmV0cfWpEum+a0OW
n3cio/ozMQkI+LA+8P8m9tPliVwRjyn/zSX5ZKFk1/cGSjONYa/oWw/VIUDLEXyjAqAO4Dt7i8XA
/+0wXx6hNZ55djzE7AtG4gliYxqRYSMFPsM7nMx+zz+aC9WvJ3SleEL4a+LZ3Ddkds3xReIB7DLn
sck5FI45ut6lXlZSQc66p391FZZ0Tbc7bl6UsgkTXz3FlBalt/GEOukkQLK0TJgyp/Hsk13mcium
X7aa+f22TYu1CtyOhcGG4Z1Uxs5KOzwVSiAzUjdfcsR5QMhmp1J0qBTxggZg6O7fWEd618BL5Jjw
TVxnVjkgXj0KdM3l7b7E9DZ8q0kK9Zu+0ftuhKC8Rr0cTqQNfbmBxAA5f37+E3GN63j3PIfgDpqG
5BgcBiG805uYHpN13Wjgm5A0ccuocg2o1XXhN42+4+/M+S8gGZ5u/OSabvK+WsKSgBv7Ho6m7QU1
jB+ZNi7Srkafu0Z9unnMnUGb564xV5Ds7Jhhv2rCGqOwYa10jNfxXYzfrkJNGZunrUIZA9oXawCR
Kuysrm+5eLiAi0nJycNGYPq4aKw9+ZEm+ZfKu4cCo8wUZ9S36c/cavEvFDjk2Q2YYSF7/kqfPoN+
qzkubwDq97EAnut+TE2MC8VTL3kEEGA+8/TXSU2E11Rn2AM2VhR0/RlLmdl7y51eohDBeuzJ2aSB
DYniXiNHRTbJBUsNv0vPXYUAsAycl2kzdt2EUa/DwXVAD5zhXKKpvpfaQUG8sN5l70bg0iEaioBN
xu7ST4s7UoLlL+IdcZ9WvLoC1t2fo+rE3CnUiyIPSEWb0L6D7/PKPRqYgOrd0aiKGy+NS8gNofTc
nVIAsCa41N4lk/uq0Zt/0FZD9VcLhKYkTlkWGzAnITRPk4lTqmwn2kLHYh89PRfKZB6nyJScIOkt
z5EWiGTMnECk9QPWgnydGFHK6uZD2LZzOq98ThHw3xpWhgrXmmc3RLh2I+BSNU3NpYIykC0rpv3B
GN9yZ5j/iEI930AohpkCN8q79GyQiDfhLW0T3+OoNzn80iEB1XVVwXO7+VUpnR3GlwBk/7hXY49F
dE/98I5BthsONjyuUvWdByAfluPBEMdFVjvNVNLZHhLCC/cl4CkufMf0dFIE2YdaxwshjFMw50ve
xp7znt/QLkqakxaJzWkK5e4kTq1VcEXEAGKwl7ppie2e1Myee4Bo3ToXA8hnQHlmbOSFKyKxpYXF
ET0Wt/VrG+IpvvY3+yHkn1pfkbP1zIliewJPzd6CoZf+s55rRE4B/PWA2hbErzr+3BCq7bvNwx1Y
5Vh5x0O85QEuB/bwMrhtIu5Lz7xR5KK0DIzDHhtS3iTtUIfuDhy3DkjA2xBx5ZlwHJKt6JAorLMn
rIpWuRef82c9S9UTKhwy+VjRI01zpINxyGc1h6l0E8QInKaQz+NKryejP/ANADm6aisJ3PKm3+p7
nOcWCrTy6v0ElZq0rLv8fOx5boPzahTSbVlAedAVNgJmYUUrEXKuzW2xaOlxrQ9kSsqL1xT/dBwL
Fv22gWOxwvCPkl6/I3wlhwNjwIhMxCMKjAmjCVMKEo0aCNJiwQVA49qIkLWPS6OQ68J+HtWNiuPj
4WoE+R2xYNU8/C7eA4HTnf1X0/bsfbsl/7E6jSuxIyD+AcwgAlSC0Xc11LFU5AUO73GaW9tTPEDG
TN2QveedAEwjwOBMggBUrKg0DZJjs9F4ZrcRXtf9EJ3qGmswVI5Oy/4CQWGQLuZf/4vNjGPSYI5N
jjlPYqoxiaVKHVS72aNxtX+J7GGW2HnPx89HeEAbHqtjSggLbDNpxMMADvnAjKZSX1Ub/R4vgsjJ
10KnZMHo0VlVk0eN838j1wIb1+508SrhCf6dRjsoUNy31O6JG6sOkRNT5NQpK6omE3JAEmiLAUUJ
osz50A6kQg2e0GBHP6CLDiD2AWwuxAYJmXiOFl9Kc9jYBHeiliHaBVFnhf6sFrlwgeVdPEZ4J9KT
n3R/4QCvxm4CboRT4zI9M3thv0AeCJ3N9qyC5wuZDjejLmVLvSCLeF1j8qJCyon0+Hkkp6sUbapk
xOc0OzXZgUvB3s/zWIQsuKKlXSYRvBBt8xD+54Skm2Fi8mU0+YAf3qrBoF1f/2uYFOrR5fU7hlQV
d6l/GnWoKeo2A7BWbXyMybQq+iKTK+5WwrxVLEdhmuuMeL5ws9B6v+CFfexnd1Hg0MXt0QpUavDO
QQ/DFDyQI8FOca9W0M2w7in4wW82VNX2m/OMiP9hpDCGr1Nas9Hbo5RkrCtFNUvkKpNlx7RdSpmq
Eec2+J0biqSj0hiMfmNrJh7iFhxoX9s3telGKrIY8VWN4/IXo312zi0ZwVYZe/Z8qzOVT49hR9yB
zxy+KvO2QUrpn0kvpj2oBGVAHJ0QbPqogd0eaxZyCKu4ouggVyGf0TkXEDLU/BHGdhovr+bmHruf
f31mpoOu4reLh7DTu7EeU7cM5XAMHw5YwG8LO9maIPUUzxY3bqTieoFuAs8Nm4eeVkILeqXrsQi2
ueB/CQWrDKm6zsuy4sPZLyXSiMnjbLUknZrVPngwisESlTFBzjWQg91wZ9thxTJpb8Re0BM/OCi4
hzTBwI2mQgcjJczKxiB0U+K0RmzSNwNKCzz8Yl9TP1sENCSMT+Nc2ZS6Z4ZLFfAwao5UcSP7uFJb
cRb6dYJ16uLiX4eppX4sYq16xFbTk60S+x96993RGMhDAPARNM39sgWPtxrKIasjeYGLo6fiEK1J
bIyQAsqNJ80C7TSHvvUNTl0PSyJLXYh3XvYulWfsPJ+jhgjoOoyOdwDPRSSZgNK137vUafsT2SGr
A0yU5wguoKsbeDu5QMCgWYTnwuv4Eycruzgh56Wr3bT1B8tW6Ce1gssmRORAcBYmedouX2lYNLAV
t+0u6/kRMne/Mq47lPjztGMX+HwezdS1I8Yogb5jX45QAhU2YxMnQoqI+/XO3foW2O2LJqqoF7ax
wvUJd9SiThj2TjDg2Fb/ejTbeDFS8nbnQ8qUSfjxlkuW/gLK3+crB6dbKOBBoHj4l6h5r82hg2Bc
/aZWgO1n1j+pEyps1lsdzk2/htHgJAVRIPdeH4XnIhLVKAfyIICjE8QeelgCyZff6pKNZ0Bsc86f
HUflVjo2XqJLAWzLiWyW0jtyavjbwGhc4S7zAUwN7CrYL1rBJclHU5b5AtJvuzx7oXme68k7WavG
7O0ehKGcKGnfL2i1YadDUuTJR5QvFZiHDoY+2yTWxahv9yiuwd0kjuWa4BDAVGdH+SeKE+Td1ets
WwFDTYGQx8P8uTALCka9RQPyHj4eLtHCGY7uFTk4qYrDa50RYja0ZqnZHgM4fYQTLRQZV10LUgRw
r9VjPkFw2TdZpPLftXZ5YmXG20rPtHNydC91WnZzeP/iy1QmVlRmVc0BXx1pim1dNvBUIcM3dDKU
H+poRevi8LIc9DIhIEXWlpot8zegJgO5za3PEaci4a/whZDb6gCCwq7dOe3UMnKt6byQD2vNI18W
LRw+6B/O8yDlQ/jtDu4P7rzhGTPoirT6z3/f1CzuRKP680ZTHjRosWpW1Ja+K3Km+opFw0uZZTMc
T1bVhceJR3zvuTk7WUxhLYlg3pc6vnUbUs+LSI1+5iopwpj1lT+k3AeNMmtWwrT5YuHWthyfKp2o
WYd7R4Jei6A3oUiKPDf++Ty550eT8kVLb7NIy/YcGZjPM3VWa0QQHxHzbIJwhf2aaFBxq1cMvgTu
PzDGD6R3lj7qStq6kTWqASUxrPxrwpI66WxFpM5D5Q9xbh9djBO/EnxwnLU10EbclFBHIDdslRWc
DNChzmCXJsCfy1ZXpbSEEzjZOqnWnM3HDtwKEWaPAqREihb2eusvn/6nfYd3//jbNXezS7UiJ/W+
R3d2GLFFztL6c/ghYU6d93kSySTKS5ina9bg4bREARtt6WEEwk0yie7EES7PV71Xr1S3npJIloFd
KQD0w1MVhwf7BrbCiOT37X3gqKvloolGm/Jgd4d4q89Y4URxTnJUzsXSp7onqhbGe05xgqHhOtC1
hsMHx8FM7g9XhgfRd9zkdNtqs5HH79PCjGPCTVVpHnv6wJe0ooYhm9B97Dk0hi2xc8ldC+nzqbjO
2rBxSrWTR3GGH6Hbh3j2nFetb2kXE/tnrpsSkLw5V/aYb5YRcUEcljsOmrbD0UJwsHWyRbKkUb1m
88VaHeVWs+CBiplknz+fK+9cKnn64UPzCWrqU8GffUKX+qyLFX4KE6uqbjH5imhRq/5DlK/u2YRp
lQNQeP80kmHeTSlT9/9qoTMm4gwGqzxQyXn/hEcME4fYftT1uXRVLrER87bnUga2rVffeQNyUBw4
2YBHyvulhIKHPo9DmUQ6HoPfTSSwt3OjhHGjcBaXthngAWPTCKlWseOa0KHwd/7cMz85uRnPTK26
npsA7KIbFab/G5mLHIJBvcz/ATotQnyeRuZoZWVaMq2CV6uo4M3HuE4mTaFOSx2dJcPs9AZzpINF
Ybu+ri4QchnpOnlxicdp+U+hSU9VBhUKKRMs991//GqZaENsL6UAW3DyRxU3tNgqwt3HBXgGEx48
4iThts/6dYpvVD1WYCgMUQohykozcesWtEPQWCQrXJHpUhUYS3gZ2jpKdo4yAdYexHvFJgueGbyc
b0rsruJ6WLXICxFzeHE0vGcP2vaQq4/Ou/akNQ3cL7M1CYGUJ0tNlg9pVSPXK1FYr75wgHqZWIU8
nvF1g44JfIz4n5QZrDuRBhqi/oJZDLH3b9yeaFUnn59mO1Zf9ZPQfYfJoOoJuYHGOvw9Mc4lONFK
xmozcyOQRE8T2M/Oi+julecI3JXzYEmu5Xty4JtN6J7940VwVFMQ2LHOToFVmZLQZKwY72Ra+Esp
+UAGwra+yAt+51TshQWxjRKtQnSK5Mydu1S6N8zyS+h6V2nfg3NaxqK+cMKTqGy2Za3Rpa4kNDx6
ABRqFr2L4Np9p6MsGcxtNAkTmjP7UAagKrOn3wvVAmQHXVCsguWj9Jh+rHEjIhWt3vTyPUT2fhge
6pazoDQ5WtkzqqvPAH+3bea7ZPFXYv6u0HCfBEI24AHEjgPr4HnYcjM9hLPH5b+N6Y5fTnjpQwl+
HQOlh5OO9CVIn9hkbvhkACk42ObW/IGti0eMlzSzcRlk5ti1CPmKkrTXnH7+wcLZvubXGyS/rLYg
QHXeikafcQdNo5JcfJXkulWwVFe7BjDf+++TvplQ6w2g5oNN4oA54uFtQLIEujj7b7+nPOkx2+uj
2/G3ycnQkVxuWB2OuXeaHWlqRmm1le1p3rn2JT0blvstgk7lCRLFGc0Hv8hSuNLnX1X+Ma0ybre9
qhPMKrf+pEVIv3DZWLxVB9aV+I841NHpHDCf5dXtfx9FbVXdszpOo+fZWobxQKwtcU8mgujh2UHu
FsVBJFs72eph6uNHzVX0P0tKYYoYtms+70Z3A5Ke4+Ek3p+ZKXmFkDipsK8MK+lkGoWWJNt47LLZ
xwY3Vr+Pq7hhrUtEGocnq1B5WMAsASQyrh6364Rqe79O3faoHt+kjFLFWEyiq7+QUKFGnv22zl8V
WF+1XRa52apMmu/b3F93Qz/GK0/rijvSXtzYmhlPRbD3U1UCpaQq7vXAPlv55FgJ71BsA/I3/L6N
YJnogOxuWj1dVPLCSVTJlaQMwEVbX/OWBE5OcAraBxp0Jdxg45NA4gZTHxHsfSxm/GBTe3B6fD7l
9hUsguyDpX/IBpYRGLuSwYsVrgKRCVIoAE9jFU7qLMbaiIjaEviAG8nDBtrDfV3w+StIKZo8O7l1
uC/NnC2d1FGBhNeQzUsYZ102RT9Lp5APVj8XSDJm8AofnFTEouDAs0RWG/uzGHze+XaUhhqRo/SV
lWY+uf0tYy0fYLZvnbwqAy549ijzmkJMQRc5ez3mb3ZwSQANjFriu+JYA0Ef108Y9jqzpSrmsKIJ
o2KXEgkFTVueDFKZbGegahNPuybTY/0N5dXK+I3xr+hw2psY8m6HY1lVtojda1vseJD4DgPaEl4s
sfF5F1h9WodzlbyKV81cVNVDWc/iQAR1UFo4EfMnmdBW2jg3XkxfOnfyTjmG8d0jdu+fw1ywMirg
sVV7GhGb0tUZ/LVjaBj/k8J6hrYOh3r6AcrZCLCaaj2r+AQ7lWzP7frhm6mfuFhLr1Y3sdw1i6Rx
MhyP13qWV/nTpxab6pnqVwvJhYFmayZYYwavGDmr3EaVDaNrVTP7jH2Mt6JWSkIczbTkJF93wNNw
TLbIeE8VDHWJd8Hmhimya7qHzfA+LLqLWpcoMN2gsdsH1AoTfLbKbJ7YNEWT8hu1AvwBA8hwf049
xa4Lp87ABDXgW9Ko+uQoRSQDS1n/sOWwtrJezWkiSJRI5mrtsrG6KdHDIIGWoSwd4UL3PrDeZHqs
4XyHQXIkbFCojJ76BIcogIfogcGH0J2EkNAIVqaTnzrfeTBzm2g/2OuxwDR7WBXitVxnSZjOpElx
cRbkUijc4TBko7TyM+1y0KpuRUjBD44ErkmxtJYL9zOZuWl6IXdLIi3lEeQNOqnMPp251oKyaw2z
ccTgAcbhLRq6/0gS7B7tog3VKV5kH+PO1L3fFSgGDFXEestuQuXIDJaKf/pR04f/MaQgSR1IJECe
PP+0h4ZZAP0YCrgIpgrOdSfMKNGEp7tmnWjmLCXmmnmrDcUuer3mM3g7f3ogMNzQPMXT1m7oQ7Er
QwFhuK4TfwBs+GyH/5Ls9qc58EWWUOJhrikMV1R6VvVz5AXhLD/TBJW/ELJ6bGd49XV0OnGVluBg
Jk1uWL9CveIyVA+pd8qp551KoJBFdlI61yW36vLiycwRw0HYjsmLVcRfYZq6nIKOFhbLdrlbcqfR
Brc8N3euU+t7GxY16YM88UCsRahb+H+L9YVRJT0i+TMB8hU2NQKkpoy9RgybBqZ5hhqlzo95mVt1
eILOcgo/DTG/WoTJX85qRnyT+ZQnC3x4BigeLoaIxBBvPD+trrMCa13oH80JocwXSk3vZBm7NIUp
QSPXahtXxu3bBGFRISp+x0vT/R96TCu/qhIjf3U0xQsTMizqSWOJcG4jL6REHXQCGWaTVmfs0Oiq
8bWRof9dN6fHvKR9ZdQ4oG5e2wCtr/wKFHNLl+hk6rUic+aFTmsWK6pAGc+5m2zvupR+aSj/Tygn
B77xxhHIPmUakQIVVojEdJDS+XCz8Zxfa7bDIWnB7ESo/noaYIv2zAeR9m+K54yW6DDLYxkhWGk6
FVcD0iElFJzUepVJzkYSTk2miNdK+Yhs9wuUIgMw1DrhpIho1ev+sr+JhRKTbuPcjtFUJCLFTxyq
iwIeKllp5XlAn4/Xbpo7si/c/ncoR3E950DngnvtsxJpZZOmj/dojtrYzrKgwx5gIWpLL3uMJgCB
2tbcIsvq23jXmZF/mdBY0PmXKXUl3BMYcH9ODwrzWvsFWOBXeA0dRmEPjy2GK97RZYheD3zFKxzN
7Qn9SbQGh+FKEMov0Q3IAOtBVt/RzLZIArZLxc9QRm0XzYQtGt432XFhbRsl5wtNEfEFWqDS/mru
FMflvEYN1ZLMeK2/+lDaFPxxX+KbXxJ6mftUAe6rdCmPl1n7UoREBgABl+FU19wAVw519Z0jSxlK
nuECHb4MeO0rdl84yxIERk/laOgVs4iYSgHohuwlxAUfzxJYKYqyzb0dqqaiq3wqRDu6D7h4dbhD
Tpi+ezVxSR3q0cLOBRei8O1No8qqeGFSeH7SWYWPKvb89dRhjn3wkGZ/KUWT6oVPw+mee2vWsUFi
JOiRdaJyixOFsxxzPadXunSAnimxvKaUSjaTVH11DkK2mgGbNgg03pRK48bWFNmP73bofR72rTVS
wy35gi3Uauzgk5EJcV34cm7lpYFgJ3Iki5vashNy3rQvMmANQxgYggo+0ShvP80LftmSp/dExhnP
kD1QbtyVemaYIJ421QDSUhCABkI1QmDxFgusGvK2RHKanlQcGgCnIAtDTOz2MUxctITZecRuz9gn
eudueZDuhMi7oTZ7XsIXGW7JNPHzaHFYXOE38EosGGEA+cYuraG0vK5yrVEMWx/1YWhq/bfPBPPJ
8mo7OGrIAMBqDEHx48qCF8v07zqZDNGqSwlcRQIKn0fjvyHOa3+59l6LdAuDfIp6kNglWXx89vU4
aDbuAzgHxTqBQScgW3L8Yl0UYe2FyOTvpf2BsyRA2aRUHgGaUthopGOpTG60UF52T4FqCH2ooeEY
XKWv4zyPHewxAQgZF+HHjj4L1aqWUr0e7LlT1IAZqQEwKCCE1+DYMZNEi/x3BGajhqaUyNWPmFLK
Ylw1bn/czNL1VpAZlvb8sZe0kPsh9aHKEyXFX5GQCtxJ1xwti6YVltIVrcXoUhxPf2zNG2WYfKzc
CECOamUU4042FlfirRESgXKBQ4YwOo/pjMxp12oaWJC86LsC+3l0OnR7dKM/uoHFSLZbAeKsheZ8
51j+ZciBMNhFY7rd7K+lqcVd3DMQdpTyxj3WVKSJf5d+C05BALtp3o/fVm8O7uPNK23Uz9MfSnUF
XdtPeGy+M1bbb6rKWkqoQ6W0NFOfStKQPCBpx7Fp11pPHihsVBtTlPcEgjgKesCEvKu9dOXF9uc0
GLjZzQhmumvfst7qKsiOHOzK45NpuaF3rEkM8UpQ7yvRbljfwyaPJTxyNFdITrRNHmV51dPaxYEc
iEQ22CrvRv2TFYjge7p8c2ensfwGwQaP70w0hR00YND/pWRoiU/4iVLH65rhDEkrbgFYkjG17ExF
kXaUAzcDzHWht3bAW8KeksFzJhQpx8TEOMwMjLBEKpSfA9W35G8NmaUYbDa94/MiFJTBDbJV+5Ig
zfbgoHIll87b8sfk1gOW6BsPNSJR2AUU5mEOwqCllMbKZ53NdULaYb2vn9Qx5nDxjD1su0BSVTz+
pqhsK7MLijvhbO+GwqGen+0BOqZymYiAcDwytaXGIvy5BMf+esal6KW2a7cP1TzmftlNsaRjX5rW
DNFe8RbI0lDOCpdH5sARdWdgrfkXzTMDl73rIPjR82PwdQ0VC3sbqzsUc8kjkI9RQSWVzG90Rehw
lJLCYrgsYirZOo6yDc6Tvh0nbC3VcTHNJNgw2/8iBWJJdp403f7R9NzDnmDXhOYdl0VFQGsgkgsm
hQyhh5NtRwHrY9HW1EFUl4L2prU3dGyTO0QqJdUnjDBudAlqwRfrsEsSuEPF8jUo7lKoLGVfQhuP
/m4BMgEjW+8cx2jZ2jfbgrGqrXwIjhvqQ2xKpCE188GW2FY2vXXnQ56Rqsr/oz8S1bv7vf1Q7pO1
3//F6VMqjvo4dB8o42TSDg5e08zfzfYqG+K9R0wvEewpNb/XEVPbJipUICaQoQat78OunUwMi9CU
aFkxNk/CAfwXbDV2DhbP+ao91EZTM1hNN8CvwFEOmNU4cC8o+h9bThBkDzfgO0Jtax7dBXdoDR+O
ta7TBqE8T6Fo5NpoRBTKd/9gujT+dBvSL4OkF/YHHIw3UlbxiKMaSAfV1AWhe0Vua9LKxC+skaXj
zFbSBZMH+KvM2IespyRlMn3Yt7s+7PqO00NUKVr7trcLEEAWEkO+wtGIahGA2ShgopzozFbBcbJF
v64upds5ytMViKIbQ9xD+LD3/D8MFVyDMgo7wTy95Hk765LfI6RYI3gy5QcCBeHTERbDsUzMbcxf
RHJ2GKNCMHLFWX8tPu8hQgWDKoar3+qJTfDY/6KeeT92Te9THP7CtZoYVG1PhkAptN0fhlSdWGwE
fZUuXusblmD53ywOSn2V1ab93ySLmqsP/UqQrqNd+F6j5ZPmzIGpF5ni08eTFk3zsvIw3EC7b5KS
shYQUidPHQEqIXs/iv5o0XI9SZkeeqq/LQs9ySSr74jZpReOUV7OogpsFuMi+FVMekYjqPkk1/xP
USUdoFtpOSJ703hyqeoFrYdbFS6gJ6d5RnpoyV9Ed7LKQ7ZdijfZsPyvHT4+4m7gKRPjJ+YOQXLK
J9nkS/8XlenA9rGyjN1dtsnnZBnuPT82Q+z5266IE4oGZuyaVykSzwsU8KYc/SS13NEiC4R0ao4v
JR7LVkXDpDCRz26PmUZ2gj1j9EjbKjQm2Mx9mhEzvgid20+Xqqkolwd3pyNdddAOEX6RaghAUQH+
HUY+m1NcxtC52t9uvBTvBbpIV69mBR3fr2TgywMi+56/qiOXSCvyieD6MKImZyRG5lC0FPFb2/3U
o88wBHZvHsn0eFugazavF8tmnmZF77LhFPnJwg75gfRfzfyghMDEOJ7Y8uYBnuxv9NXqCrfcaZnX
UnCYs1+ij6pVQtFzoN10J0cb6bO1WMUGtxFdYAE1OQ6thRzdIU7YrJf8S2kCXrUCSWNBIpnYbWlu
sl8rNF/50PQ8ZrCHVX3SW7w8Jyv9Eue7492/oOfpdA6+Ok9izG55KxUO1Y6JG/KCa+w5z6Jzu5mf
cCrTtbZEJMq+o3ntr+rpX+UB+o5r+P7gDbmtIlEKWNVB2RKIQtXOjmKmHw6x6V6yML/dD0wwspUW
q8/5ci4AtZIcaeiFHPfSAobJANfJ4L4dGcXGlIlc6wmOT9iI3xBwrVY7nxoVPOSM8/YUfsQSp1Es
YmzmV+yQWOh8BmReeyN7aw7fjnQNH00ECJnWO8BA/o/Bnghbj0RFjy86g7nuhNAU7MDAMxs+BAds
35mG3Ou8ODmG1W7XHW4XukNQhctef5+Kyqyj+dphNjJp00pf6l/OTDrETxe68wGn4mTEfsqUrGlF
/3uMaE7jFXeGcK2ahdcWOUMVlwmAQXPyh6On8or2XhvoMQy57KZjwOD0tYGHKch0Y5kRQSCsXPjE
9yuvswgqb+zxv0uLWX5wMbqJbPRa54t3eqGnx14tRkdNRrO/drQEi5tHepKJSJLSWSCNo3kBlS1X
yCiDGLgHWsegFIwX9fGpqGX8vBbyg9JA1v3VJBpwjRyvNDjSWWc/2Ax4ziI+a7Rtii5ntKXMRWyi
cNSRwdm3FxvLhsM+CttyJNXFquaqzq4ELcZeiRFVoEQ+9xj7rl5aTSZ8Hb5rqguKYX1FcuTve7lS
8MeExcHDVymgeLjZkrAfr6QC7QWszUGfBj69qCKp9y0W+hyNwS81bOdZewcb3tihXpfxXenHuN/B
HnLRHLtJcH4BedQn8kBRi88YZkvQsesVgYoOgNyLPQx5onwoVMeoQ3B3uamabphEUldR28gtnyQV
FKC0sv2joKeZYwGtu8W1YIpupSE19Wgu1sFQWkwdcAxYUZYTjIVaVxvAJVjIPYktlMrNKVbuzqzt
XP2gcZ5si3Fq43DRozocrWdHJDRmSRyAVS47f9U2DIGFt0cVnEyQbZmbK2NvzDtOp2k5RqDjLvrs
V5kAL0aUxr7iAlWQwsFRsNNVPV9fdt865Yxp02CLPiJNte/H8VU4aZIsrRMWBwvUhzKBnQkk4Op5
7tX+GL/4QcrjGKJrgm55G4IsNFxGlC1lo9qZaYGmbos643taAJndZBYvZuXuTh4XBVtBNxFgatqj
UIqJEVMCSeMDts6dpKQ4Yfu6tVj659oIbU518mBfAbG68voN5m2wzZHjzAr1BHY+p2SsR19vK4AY
oPljr3dE+Mso8LSf2DpW4Dy5bBPnHM1kPBbD82E0vaKPZLQcRK6uUPAjxoyp2030pGwRH6wNIoEw
nfwZqBrkbafK15wVtD8Zt5yEjUUgNkgLg3HuYcggsf/23mA0blXXUibcMnKqZsowHXtC6O6yt6BS
qddiRh/7a4qAV0koMrjrzEIlto7C6FSNJm3t/Hn5GUQKwFwPKI9INskPvdHCcWzIKDL+2R5WdAtJ
AD1G3kK/3pESIv6xoC5KTnYZiSqdnHMo/fHMyhKm1FsmKngrlQlIrNIP0QXPG7yXhrey69E/pZkG
/JF0Gz3GvrBJbeLyzjOjfDbPqy/IjvXcKzUFDNl3V1Rargsl9AKENfX53qKWYklRelpn/ySdfQxe
Hbb+hvyisanohDBIZ4+bqFECJQfjj7tLOZtMPw58t76umUBfN0xOWn4gSTA1w8j8VuBeLgmmtnPW
LhsMdU4q3ZwvudJcg0bci8ldqs5ZftxSpfhfxiHkrr++QBuU+xZk5Sl8HiHF29Zebq9nmNlqBFlm
hGqpuxy1fbsl4Ft4GseFXq2fvLyenTQKABgwamKALOWyr+lxNJam0jkakC4davw5hDxXjvlevo43
nulXJXuAi5R2V3lYA5pT4BlA74B8tpjlwpC9QBbetKM2RPXo9VeFdS3sYrTd4CMfLGdnNcWTEWtP
sdTb4TwPugqwNZv1v3nc9yaNP2pDZOOXCOZPkxvwmteFYMkHaPK2niSUkIvG8P8MPlAXqbWqfhG0
/zPzQ2GFlIEieLUFJ7TUkirWhqxdIS4ffQ5OJ60Xkr5L0y1fga39cYNBpbxZSFvj42HpAR1nJpCo
BFebErNoe4rTzfrgBceewtBQ1lZuRU/bLUCmWWsJCz3risaPWzOAMoZ84Ohx+E3oe+MhwIrNMBw/
Huxu7CpvMe153AD5lx54YvLrz4CwSkoP59qIwxgpDEeJ+A4cgiH5UxA9QLQBiekCGiFi2MiD6TLT
tOuE+apxEUfYXHjDzefJc5y85RQvGl7VxDDF23UJxIgIVHA920pWMx3M8BgiEi7b3g7KfmodjWX2
9jnqPZjDlNat54fydrFUZgYgfzFAqONq1Xy23xAZtL5pXxVOo800w2PcTUSOJQdzVypQB3xck+dQ
SMWtN4vwff6mznT19gzjjk409JJSWc3XkWHne89KyBdGPArzQlQbsUVJmqW6FPo/yWMXVUcL0Tyk
HdoJJPapkUuHdPn0vO1ukzGYJIkNaZX8ihFLbQ0yfEIBMUjGqxjL/IMCl5gVqPxcetslWcxWNIyb
9bZWgRrquwH48if6MqEYYTqp5zqp6XO4hIBvwCxImoSqY2XdX1G1GdcOmlok++1M0ZEcfIKsQGuT
47zPAYZFW3sACkIqkUgq7D2U2K0XJM7aV4oPFHVelDiwMaieeC+J91wWgaP6rOSPtJfBxYX/CSH+
W8vbHCwCcF9UnCAflLYioH3i1csspckWR/vypNfJ2Eo3P5kO5Ojn3fFme0p+yNK+hBhqnie/DIWO
oyciryidGGKHGfodtR1ygb+vgCTWGauj/O7Z/6ldkA/xgodDvFQWJ/6ggRi23YrOaHC6LaxPl0Ir
JHwVgNn3e22t1X7J7hbyJCdveGD2oClInVuW3qAQtHgkw8g41XiMtXii9TEh2q3B3UVOena9OBn3
8zNdA7/jEaMVY0Zj18kBPJUm1omg4D2FCo7uLANpH+NSTFQLtp5BojkXvfoZDnI9QUKvd5tl+Lmc
119aVsWQdFx7VxhGSa+yxNiIcZhEnGv/K9KPUZiSIj14MRnDmS8/xC49BRiC1xpmzm1LcT8vmUR2
kqDvNTi5+DE+z7Mzge/50Omo1O5hwtUaExZBvrtYBzRz3yRs8TqM+dFLm43ReupL6H0xT2JI3PfP
EyHOkTD0pB8uHlejDaAn/cjMSDjaxu4L/f4VPn70K3qVjn/gPageDqN4LXTvYCn/A2Geq3B2OaIt
8AbtA67UzZalDqvUwGOdleWK5T3Zo6+OUZK46YsPT5JJbHma4KGkQyGZevGAxzOXyXsnMkbdkuEg
fSAQ/Of/KW+9vMA6FMoLviGf2yR3gUKlfQSHTNLlSetclqowu1efLasenS0zkBLk4FX+QPCWBAh5
iyn7ENz1PVJYL9JS45LGzC+aE6EuvEnNHbWrBTwHihd6j9sRkM0ckC7nSvwYIUzjiYdrPWwKeVzC
8Qdys5uIcqNSSMRgZsK7zE/kl02ReBKGr6rcKd8plkXEyYk/pC27yyx6NUWwSCSDwf5HHXVk613T
7CYvJgNThTr+yKHju19+MRm0KKyY2NZzbs3unGNbwpZLflnXxmlYpdJliEs8obrVPgCn2WGAaCzP
lsVKkgP5CuMYLhHD3xR4t/XFG1cHMJ7w+mpUqtNMMeV6gEVULFYvs3JTvoSbRW4W9VCH+cSw46ep
YoQMbI+LMN756HWtvUA9iTk8GNRhBICb49xo02QuSKjNbV01rGQDUPEKwFy4b4mNZ0031FGpW7Xf
8o08NX4mK97cmDuW1/E53ry4UjErKCC74E5BwX+65bMexcPNM8BkNIdzDZ/O33Bivvv6s5G6r3Sq
97BLEQ0p4N8+m65tKOlTotmyZqlDdXQpPJL7upY1SNwt5QlD1pMGJ6ek2LrP8JfBmTFiJ8gY++FQ
TEbaS3/soGvjoKl6UFUsQru0b2iCwbLBUuSg8WlCkQbGgne5gZ0Pu9QwFjJdZEGpzljeRczaPnQN
qszeeXlKWKmFhaOY3KOSH5rfD/M2kmNlxubY6O5D09GG8zpGVxfpV6i/3XCktNr0RaodrM2veXTE
05BWdzfrvDMAuPus/qlz7+6CNTWoU0v1k/YhlHLngEiR/s3SkvZi1frnyR45uVrFjhJnVogje0zq
n5cD0b+nkPJrt4aiXSFRUqA1Lzy4OziXTOcYJMof/TSPEM2YzSkN/A7xlu4lt5caGU3GmVkOod7R
pcSm/+VYAHsQAyKBkrMMxhKaq2/fTRkB68YMuJ9KcI//ApjCQ9OJ9Mq2BLxVImkn+CWvdnDGj+jc
7dTVyY2K2zjd1Lv6n7DB6lS+JW/4aHFWOQ7R0NeJVCK2SUmcKjI2dqV+aPnuj8kTivh5LfTLPiqj
/NgMlsk4FlXeUyNE5RxfFYrXd045sq04Q9EvY8p6L8zE7dJjqj/Nf+p/aznSvdS04I6pzPye7tyh
OyY/a4mm+Q==
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
