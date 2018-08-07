//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
//Date        : Tue Aug  7 18:57:30 2018
//Host        : DESKTOP-4PKEKJ3 running 64-bit major release  (build 9200)
//Command     : generate_target eth_system_wrapper.bd
//Design      : eth_system_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module eth_system_wrapper
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    mdio_a_mdc,
    mdio_a_mdio_io,
    mdio_b_mdc,
    mdio_b_mdio_io,
    rgmii_a_rd,
    rgmii_a_rx_ctl,
    rgmii_a_rxc,
    rgmii_a_td,
    rgmii_a_tx_ctl,
    rgmii_a_txc,
    rgmii_b_rd,
    rgmii_b_rx_ctl,
    rgmii_b_rxc,
    rgmii_b_td,
    rgmii_b_tx_ctl,
    rgmii_b_txc);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  output mdio_a_mdc;
  inout mdio_a_mdio_io;
  output mdio_b_mdc;
  inout mdio_b_mdio_io;
  input [3:0]rgmii_a_rd;
  input rgmii_a_rx_ctl;
  input rgmii_a_rxc;
  output [3:0]rgmii_a_td;
  output rgmii_a_tx_ctl;
  output rgmii_a_txc;
  input [3:0]rgmii_b_rd;
  input rgmii_b_rx_ctl;
  input rgmii_b_rxc;
  output [3:0]rgmii_b_td;
  output rgmii_b_tx_ctl;
  output rgmii_b_txc;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire mdio_a_mdc;
  wire mdio_a_mdio_i;
  wire mdio_a_mdio_io;
  wire mdio_a_mdio_o;
  wire mdio_a_mdio_t;
  wire mdio_b_mdc;
  wire mdio_b_mdio_i;
  wire mdio_b_mdio_io;
  wire mdio_b_mdio_o;
  wire mdio_b_mdio_t;
  wire [3:0]rgmii_a_rd;
  wire rgmii_a_rx_ctl;
  wire rgmii_a_rxc;
  wire [3:0]rgmii_a_td;
  wire rgmii_a_tx_ctl;
  wire rgmii_a_txc;
  wire [3:0]rgmii_b_rd;
  wire rgmii_b_rx_ctl;
  wire rgmii_b_rxc;
  wire [3:0]rgmii_b_td;
  wire rgmii_b_tx_ctl;
  wire rgmii_b_txc;

  eth_system eth_system_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .mdio_a_mdc(mdio_a_mdc),
        .mdio_a_mdio_i(mdio_a_mdio_i),
        .mdio_a_mdio_o(mdio_a_mdio_o),
        .mdio_a_mdio_t(mdio_a_mdio_t),
        .mdio_b_mdc(mdio_b_mdc),
        .mdio_b_mdio_i(mdio_b_mdio_i),
        .mdio_b_mdio_o(mdio_b_mdio_o),
        .mdio_b_mdio_t(mdio_b_mdio_t),
        .rgmii_a_rd(rgmii_a_rd),
        .rgmii_a_rx_ctl(rgmii_a_rx_ctl),
        .rgmii_a_rxc(rgmii_a_rxc),
        .rgmii_a_td(rgmii_a_td),
        .rgmii_a_tx_ctl(rgmii_a_tx_ctl),
        .rgmii_a_txc(rgmii_a_txc),
        .rgmii_b_rd(rgmii_b_rd),
        .rgmii_b_rx_ctl(rgmii_b_rx_ctl),
        .rgmii_b_rxc(rgmii_b_rxc),
        .rgmii_b_td(rgmii_b_td),
        .rgmii_b_tx_ctl(rgmii_b_tx_ctl),
        .rgmii_b_txc(rgmii_b_txc));
  IOBUF mdio_a_mdio_iobuf
       (.I(mdio_a_mdio_o),
        .IO(mdio_a_mdio_io),
        .O(mdio_a_mdio_i),
        .T(mdio_a_mdio_t));
  IOBUF mdio_b_mdio_iobuf
       (.I(mdio_b_mdio_o),
        .IO(mdio_b_mdio_io),
        .O(mdio_b_mdio_i),
        .T(mdio_b_mdio_t));
endmodule
