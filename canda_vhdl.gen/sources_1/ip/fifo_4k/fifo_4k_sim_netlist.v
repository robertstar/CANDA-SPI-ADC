// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Oct 19 09:57:04 2021
// Host        : pc running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/master/FPGA_proj/CANDA_SPI_ADC/canda_vhdl.gen/sources_1/ip/fifo_4k/fifo_4k_sim_netlist.v
// Design      : fifo_4k
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_4k,fifo_generator_v13_2_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module fifo_4k
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
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [9:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [4:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output [12:0]rd_data_count;
  output wr_rst_busy;
  output rd_rst_busy;

  wire [9:0]din;
  wire [4:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire [12:0]rd_data_count;
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
  (* C_DIN_WIDTH = "10" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "5" *) 
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
  (* C_RD_DATA_COUNT_WIDTH = "13" *) 
  (* C_RD_DEPTH = "8192" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "13" *) 
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
  fifo_4k_fifo_generator_v13_2_5 U0
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
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
module fifo_4k_xpm_cdc_gray
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

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "13" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module fifo_4k_xpm_cdc_gray__parameterized1
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [12:0]src_in_bin;
  input dest_clk;
  output [12:0]dest_out_bin;

  wire [12:0]async_path;
  wire [11:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [12:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [12:0]\dest_graysync_ff[1] ;
  wire [12:0]dest_out_bin;
  wire [11:0]gray_enc;
  wire src_clk;
  wire [12:0]src_in_bin;

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
  FDRE \dest_graysync_ff_reg[0][12] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[12]),
        .Q(\dest_graysync_ff[0] [12]),
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
  FDRE \dest_graysync_ff_reg[1][12] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [12]),
        .Q(\dest_graysync_ff[1] [12]),
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
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(binval[2]),
        .I2(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[10]_i_1 
       (.I0(\dest_graysync_ff[1] [10]),
        .I1(\dest_graysync_ff[1] [12]),
        .I2(\dest_graysync_ff[1] [11]),
        .O(binval[10]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[11]_i_1 
       (.I0(\dest_graysync_ff[1] [11]),
        .I1(\dest_graysync_ff[1] [12]),
        .O(binval[11]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(binval[2]),
        .O(binval[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [6]),
        .I3(binval[7]),
        .I4(\dest_graysync_ff[1] [5]),
        .I5(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(binval[7]),
        .I3(\dest_graysync_ff[1] [6]),
        .I4(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(binval[7]),
        .I3(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(binval[7]),
        .I2(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(binval[7]),
        .O(binval[6]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[7]_i_1 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [9]),
        .I2(\dest_graysync_ff[1] [11]),
        .I3(\dest_graysync_ff[1] [12]),
        .I4(\dest_graysync_ff[1] [10]),
        .I5(\dest_graysync_ff[1] [8]),
        .O(binval[7]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[8]_i_1 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [10]),
        .I2(\dest_graysync_ff[1] [12]),
        .I3(\dest_graysync_ff[1] [11]),
        .I4(\dest_graysync_ff[1] [9]),
        .O(binval[8]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[9]_i_1 
       (.I0(\dest_graysync_ff[1] [9]),
        .I1(\dest_graysync_ff[1] [11]),
        .I2(\dest_graysync_ff[1] [12]),
        .I3(\dest_graysync_ff[1] [10]),
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
        .D(binval[11]),
        .Q(dest_out_bin[11]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[12] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [12]),
        .Q(dest_out_bin[12]),
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
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[10]_i_1 
       (.I0(src_in_bin[11]),
        .I1(src_in_bin[10]),
        .O(gray_enc[10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[11]_i_1 
       (.I0(src_in_bin[12]),
        .I1(src_in_bin[11]),
        .O(gray_enc[11]));
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
        .D(gray_enc[11]),
        .Q(async_path[11]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[12] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[12]),
        .Q(async_path[12]),
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
module fifo_4k_xpm_cdc_single
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
module fifo_4k_xpm_cdc_single__2
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
module fifo_4k_xpm_cdc_sync_rst
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
module fifo_4k_xpm_cdc_sync_rst__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 148256)
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
