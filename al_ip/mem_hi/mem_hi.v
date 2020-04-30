/************************************************************\
 **  Copyright (c) 2011-2021 Anlogic, Inc.
 **  All Right Reserved.
\************************************************************/
/************************************************************\
 ** Log	:	This file is generated by Anlogic IP Generator.
 ** File	:	/home/zlw/fpga/anlogic/eg4s2/bldc/al_ip/mem_hi/mem_hi.v
 ** Date	:	2020 04 29
 ** TD version	:	4.6.18154
\************************************************************/

`timescale 1ns / 1ps

module sysmem_hi ( doa, dia, addra, cea, clka, wea );

	output [7:0] doa;

	input  [7:0] dia;
	input  [9:0] addra;
	input  wea;
	input  cea;
	input  clka;



	EG_LOGIC_BRAM #( .DATA_WIDTH_A(8),
				.ADDR_WIDTH_A(10),
				.DATA_DEPTH_A(1024),
				.DATA_WIDTH_B(8),
				.ADDR_WIDTH_B(10),
				.DATA_DEPTH_B(1024),
				.MODE("SP"),
				.REGMODE_A("NOREG"),
				.WRITEMODE_A("NORMAL"),
				.RESETMODE("SYNC"),
				.IMPLEMENT("9K"),
				.DEBUGGABLE("NO"),
				.PACKABLE("NO"),
				.INIT_FILE("../../rom/hi.mif"),
				.FILL_ALL("NONE"))
			inst(
				.dia(dia),
				.dib({8{1'b0}}),
				.addra(addra),
				.addrb({10{1'b0}}),
				.cea(cea),
				.ceb(1'b0),
				.ocea(1'b0),
				.oceb(1'b0),
				.clka(clka),
				.clkb(1'b0),
				.wea(wea),
				.web(1'b0),
				.bea(1'b0),
				.beb(1'b0),
				.rsta(1'b0),
				.rstb(1'b0),
				.doa(doa),
				.dob());


endmodule