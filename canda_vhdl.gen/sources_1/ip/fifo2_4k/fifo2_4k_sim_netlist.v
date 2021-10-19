// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Oct 19 09:57:04 2021
// Host        : pc running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/master/FPGA_proj/CANDA_SPI_ADC/canda_vhdl.gen/sources_1/ip/fifo2_4k/fifo2_4k_sim_netlist.v
// Design      : fifo2_4k
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo2_4k,fifo_generator_v13_2_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module fifo2_4k
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
  fifo2_4k_fifo_generator_v13_2_5 U0
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

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "12" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module fifo2_4k_xpm_cdc_gray
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
module fifo2_4k_xpm_cdc_gray__2
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

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module fifo2_4k_xpm_cdc_single
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
module fifo2_4k_xpm_cdc_single__2
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
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module fifo2_4k_xpm_cdc_sync_rst
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
module fifo2_4k_xpm_cdc_sync_rst__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 131328)
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
