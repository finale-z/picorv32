// Verilog netlist created by TD v4.6.18154
// Wed Apr 29 19:54:02 2020

`timescale 1ns / 1ps
module sysmem_hi  // al_ip/mem_hi/mem_hi.v(14)
  (
  addra,
  cea,
  clka,
  dia,
  wea,
  doa
  );

  input [9:0] addra;  // al_ip/mem_hi/mem_hi.v(19)
  input cea;  // al_ip/mem_hi/mem_hi.v(21)
  input clka;  // al_ip/mem_hi/mem_hi.v(22)
  input [7:0] dia;  // al_ip/mem_hi/mem_hi.v(18)
  input wea;  // al_ip/mem_hi/mem_hi.v(20)
  output [7:0] doa;  // al_ip/mem_hi/mem_hi.v(16)


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
    .INIT_00(256'h0185F7C7100007078BF7C71000C68044FB0F00070700FE070707101131800000),
    .INIT_01(256'h44FEFB278047FEFE97272722FEA0222426CE80540000FD3F00FC00FDA82ED471),
    .INIT_02(256'h44003C3F053708C680544745272726FEA80000972627C7FDFEA8262A2C2ED680),
    .INIT_03(256'hC680540085C7FF8B4785C7FF0F8347062487472287472087372E87370700DE80),
    .INIT_04(256'h2785F7FD3D0585F72785F7FE3F0F872785F7FE3D0524272C2ED4710140353508),
    .INIT_05(256'h2702350097272702350FFE3D0F872785F7FE350F8727FE9727278B27FE3F85F7),
    .INIT_06(256'h566900FE69672724FCA02407FE00FE1035060407070724DC716150F8FDFEFE07),
    .INIT_07(256'h307A006D206D70000A7461632E00742072392E00383047617220676E29203228),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000031292843),
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

