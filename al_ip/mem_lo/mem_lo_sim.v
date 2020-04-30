// Verilog netlist created by TD v4.6.18154
// Wed Apr 29 19:53:35 2020

`timescale 1ns / 1ps
module sysmem_lo  // al_ip/mem_lo/mem_lo.v(14)
  (
  addra,
  cea,
  clka,
  dia,
  wea,
  doa
  );

  input [9:0] addra;  // al_ip/mem_lo/mem_lo.v(19)
  input cea;  // al_ip/mem_lo/mem_lo.v(21)
  input clka;  // al_ip/mem_lo/mem_lo.v(22)
  input [7:0] dia;  // al_ip/mem_lo/mem_lo.v(18)
  input wea;  // al_ip/mem_lo/mem_lo.v(20)
  output [7:0] doa;  // al_ip/mem_lo/mem_lo.v(16)


  EG_PHY_CONFIG #(
    .DONE_PERSISTN("ENABLE"),
    .INIT_PERSISTN("ENABLE"),
    .JTAG_PERSISTN("DISABLE"),
    .PROGRAMN_PERSISTN("DISABLE"))
    config_inst ();
  // address_offset=0;data_offset=0;depth=1024;width=8;num_section=1;width_per_section=8;section_size=8;working_depth=1024;working_width=9;address_step=1;bytes_in_per_section=1;
  EG_PHY_BRAM #(
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("1"),
    .CSA1("1"),
    .CSA2("1"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("9"),
    .DATA_WIDTH_B("9"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h32F707D1B72300E5F707F1B7004105018593830001230300F4AA2202EF133700),
    .INIT_01(256'h3E8344E707368303C444F4FD83C4B4A4000145B2F583833E83231383A4000682),
    .INIT_02(256'hB229134019132241453EF744C4F4858381638384C407BA038304C4B4A4007905),
    .INIT_03(256'h4121F20DC7BA13F41DC7BA1393F404F43745F48741F44736F40732F4AA223941),
    .INIT_04(256'h21F7A1838031F74425F7A1833E934491F7E18340F4C4B4A40006822201293522),
    .INIT_05(256'h19133E8384C43D133E93833E9344C1F7C1833E93449123C4C4B9C4A523F5F784),
    .INIT_06(256'h630DF1E39384F4858304F485832303B70498130004048006822201E3830323C4),
    .INIT_07(256'h652020666F2044000D2E6873770D7069203241294E34646B53206E2049495233),
    .INIT_08(256'h00000000000000000000000000000000000000000000000000002E2E20474378),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTAMUX("0"),
    .RSTBMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_1024x8_sub_000000_000 (
    .addra({addra,3'b111}),
    .cea(cea),
    .clka(clka),
    .dia({open_n68,dia}),
    .wea(wea),
    .doa({open_n83,doa}));

endmodule 

