// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Oct 19 09:57:04 2021
// Host        : pc running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo2_4k_sim_netlist.v
// Design      : fifo2_4k
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo2_4k,fifo_generator_v13_2_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.2" *) 
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
    rd_data_count,
    wr_rst_busy,
    rd_rst_busy);
  input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [7:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [7:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output [11:0]rd_data_count;
  output wr_rst_busy;
  output rd_rst_busy;

  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire [11:0]rd_data_count;
  wire rd_en;
  wire rd_rst_busy;
  wire rst;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;
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
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
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
  wire [11:0]NLW_U0_data_count_UNCONNECTED;
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
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [11:0]NLW_U0_wr_data_count_UNCONNECTED;

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
  (* C_DATA_COUNT_WIDTH = "12" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "8" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "8" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
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
  (* C_HAS_RD_DATA_COUNT = "1" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
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
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "2" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "4kx9" *) 
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
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "4093" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "4092" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "12" *) 
  (* C_RD_DEPTH = "4096" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "12" *) 
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
  (* C_USE_EMBEDDED_REG = "1" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "12" *) 
  (* C_WR_DEPTH = "4096" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "12" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 U0
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
        .data_count(NLW_U0_data_count_UNCONNECTED[11:0]),
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
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(rd_data_count),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(rd_rst_busy),
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
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[11:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "12" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [11:0]src_in_bin;
  input dest_clk;
  output [11:0]dest_out_bin;

  wire [11:0]async_path;
  wire [10:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [11:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [11:0]\dest_graysync_ff[1] ;
  wire [11:0]dest_out_bin;
  wire [10:0]gray_enc;
  wire src_clk;
  wire [11:0]src_in_bin;

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
  FDRE \dest_graysync_ff_reg[0][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[10]),
        .Q(\dest_graysync_ff[0] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][11] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[11]),
        .Q(\dest_graysync_ff[0] [11]),
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
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
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
  FDRE \dest_graysync_ff_reg[1][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [10]),
        .Q(\dest_graysync_ff[1] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][11] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [11]),
        .Q(\dest_graysync_ff[1] [11]),
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
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(binval[1]),
        .O(binval[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[10]_i_1 
       (.I0(\dest_graysync_ff[1] [10]),
        .I1(\dest_graysync_ff[1] [11]),
        .O(binval[10]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [5]),
        .I3(binval[6]),
        .I4(\dest_graysync_ff[1] [4]),
        .I5(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(binval[6]),
        .I3(\dest_graysync_ff[1] [5]),
        .I4(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(binval[6]),
        .I3(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(binval[6]),
        .I2(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(binval[6]),
        .O(binval[5]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [10]),
        .I3(\dest_graysync_ff[1] [11]),
        .I4(\dest_graysync_ff[1] [9]),
        .I5(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[7]_i_1 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [9]),
        .I2(\dest_graysync_ff[1] [11]),
        .I3(\dest_graysync_ff[1] [10]),
        .I4(\dest_graysync_ff[1] [8]),
        .O(binval[7]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[8]_i_1 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [10]),
        .I2(\dest_graysync_ff[1] [11]),
        .I3(\dest_graysync_ff[1] [9]),
        .O(binval[8]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[9]_i_1 
       (.I0(\dest_graysync_ff[1] [9]),
        .I1(\dest_graysync_ff[1] [11]),
        .I2(\dest_graysync_ff[1] [10]),
        .O(binval[9]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[10]),
        .Q(dest_out_bin[10]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[11] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [11]),
        .Q(dest_out_bin[11]),
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
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[8]),
        .Q(dest_out_bin[8]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[9]),
        .Q(dest_out_bin[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[10]_i_1 
       (.I0(src_in_bin[11]),
        .I1(src_in_bin[10]),
        .O(gray_enc[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[9]_i_1 
       (.I0(src_in_bin[10]),
        .I1(src_in_bin[9]),
        .O(gray_enc[9]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[10] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[10]),
        .Q(async_path[10]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[11] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[11]),
        .Q(async_path[11]),
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
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "12" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [11:0]src_in_bin;
  input dest_clk;
  output [11:0]dest_out_bin;

  wire [11:0]async_path;
  wire [10:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [11:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [11:0]\dest_graysync_ff[1] ;
  wire [11:0]dest_out_bin;
  wire [10:0]gray_enc;
  wire src_clk;
  wire [11:0]src_in_bin;

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
  FDRE \dest_graysync_ff_reg[0][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[10]),
        .Q(\dest_graysync_ff[0] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][11] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[11]),
        .Q(\dest_graysync_ff[0] [11]),
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
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
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
  FDRE \dest_graysync_ff_reg[1][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [10]),
        .Q(\dest_graysync_ff[1] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][11] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [11]),
        .Q(\dest_graysync_ff[1] [11]),
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
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(binval[1]),
        .O(binval[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[10]_i_1 
       (.I0(\dest_graysync_ff[1] [10]),
        .I1(\dest_graysync_ff[1] [11]),
        .O(binval[10]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [5]),
        .I3(binval[6]),
        .I4(\dest_graysync_ff[1] [4]),
        .I5(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(binval[6]),
        .I3(\dest_graysync_ff[1] [5]),
        .I4(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(binval[6]),
        .I3(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(binval[6]),
        .I2(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(binval[6]),
        .O(binval[5]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [10]),
        .I3(\dest_graysync_ff[1] [11]),
        .I4(\dest_graysync_ff[1] [9]),
        .I5(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[7]_i_1 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [9]),
        .I2(\dest_graysync_ff[1] [11]),
        .I3(\dest_graysync_ff[1] [10]),
        .I4(\dest_graysync_ff[1] [8]),
        .O(binval[7]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[8]_i_1 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [10]),
        .I2(\dest_graysync_ff[1] [11]),
        .I3(\dest_graysync_ff[1] [9]),
        .O(binval[8]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[9]_i_1 
       (.I0(\dest_graysync_ff[1] [9]),
        .I1(\dest_graysync_ff[1] [11]),
        .I2(\dest_graysync_ff[1] [10]),
        .O(binval[9]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[10]),
        .Q(dest_out_bin[10]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[11] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [11]),
        .Q(dest_out_bin[11]),
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
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[8]),
        .Q(dest_out_bin[8]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[9]),
        .Q(dest_out_bin[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[10]_i_1 
       (.I0(src_in_bin[11]),
        .I1(src_in_bin[10]),
        .O(gray_enc[10]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[9]_i_1 
       (.I0(src_in_bin[10]),
        .I1(src_in_bin[9]),
        .O(gray_enc[9]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[10] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[10]),
        .Q(async_path[10]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[11] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[11]),
        .Q(async_path[11]),
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
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
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
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [4:0]syncstages_ff;

  assign dest_out = syncstages_ff[4];
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
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2
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
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [4:0]syncstages_ff;

  assign dest_out = syncstages_ff[4];
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
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "5" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [4:0]syncstages_ff;

  assign dest_rst = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "5" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [4:0]syncstages_ff;

  assign dest_rst = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 132192)
`pragma protect data_block
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
LxGOzS3NVU7w
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
