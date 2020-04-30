--------------------------------------------------------------
 --  Copyright (c) 2011-2021 Anlogic, Inc.
 --  All Right Reserved.
--------------------------------------------------------------
 -- Log	:	This file is generated by Anlogic IP Generator.
 -- File	:	/home/zlw/fpga/anlogic/eg4s2/bldc/al_ip/mem_lo/mem_lo.vhd
 -- Date	:	2020 04 29
 -- TD version	:	4.6.18154
--------------------------------------------------------------

LIBRARY ieee;
USE work.ALL;
	USE ieee.std_logic_1164.all;
LIBRARY eagle_macro;
	USE eagle_macro.EAGLE_COMPONENTS.all;

ENTITY sysmem_lo IS
PORT (
	doa	: OUT STD_LOGIC_VECTOR(7 DOWNTO 0);

	dia	: IN STD_LOGIC_VECTOR(7 DOWNTO 0);
	addra	: IN STD_LOGIC_VECTOR(9 DOWNTO 0);
	wea	: IN STD_LOGIC;
	cea	: IN STD_LOGIC;
	clka	: IN STD_LOGIC;
	rsta	: in std_logic
	);
END sysmem_lo;

ARCHITECTURE struct OF sysmem_lo IS

	BEGIN
	inst : EG_LOGIC_BRAM
		GENERIC MAP (
			DATA_WIDTH_A	=> 8,
			ADDR_WIDTH_A	=> 10,
			DATA_DEPTH_A	=> 1024,
			DATA_WIDTH_B	=> 8,
			ADDR_WIDTH_B	=> 10,
			DATA_DEPTH_B	=> 1024,
			MODE			=> "SP",
			REGMODE_A	=> "NOREG",
			WRITEMODE_A	=> "NORMAL",
			RESETMODE	=> "SYNC",
			IMPLEMENT	=> "9K",
			DEBUGGABLE	=> "NO",
			PACKABLE		=> "NO",
			INIT_FILE	=> "../../rom/lo.mif",
			FILL_ALL		=> "NONE"
		)
		PORT MAP (
			dia	=> dia,
			dib	=> (others=>'0'),
			addra	=> addra,
			addrb	=> (others=>'0'),
			cea	=> cea,
			ceb	=> '0',
			clka	=> clka,
			clkb	=> '0',
			wea	=> wea,
			bea	=> (others=>'0'),
			beb	=> (others=>'0'),
			web	=> '0',
			rsta	=> rsta,
			rstb	=> '0',
			doa	=> doa,
			dob	=> OPEN,
			ocea	=> '0',
			oceb	=> '0'
		);

END struct;