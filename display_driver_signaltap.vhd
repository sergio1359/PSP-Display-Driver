-- megafunction wizard: %SignalTap II Logic Analyzer%
-- GENERATION: STANDARD
-- VERSION: WM1.0
-- MODULE: sld_signaltap 

-- ============================================================
-- File Name: display_driver_signaltap.vhd
-- Megafunction Name(s):
-- 			sld_signaltap
--
-- Simulation Library Files(s):
-- 			
-- ============================================================
-- ************************************************************
-- THIS IS A WIZARD-GENERATED FILE. DO NOT EDIT THIS FILE!
--
-- 13.0.1 Build 232 06/12/2013 SP 1 SJ Web Edition
-- ************************************************************


--Copyright (C) 1991-2013 Altera Corporation
--Your use of Altera Corporation's design tools, logic functions 
--and other software and tools, and its AMPP partner logic 
--functions, and any output files from any of the foregoing 
--(including device programming or simulation files), and any 
--associated documentation or information are expressly subject 
--to the terms and conditions of the Altera Program License 
--Subscription Agreement, Altera MegaCore Function License 
--Agreement, or other applicable license agreement, including, 
--without limitation, that your use is for the sole purpose of 
--programming logic devices manufactured by Altera and sold by 
--Altera or its authorized distributors.  Please refer to the 
--applicable agreement for further details.


LIBRARY ieee;
USE ieee.std_logic_1164.all;

LIBRARY altera_mf;
USE altera_mf.all;

ENTITY display_driver_signaltap IS
	PORT
	(
		acq_clk		: IN STD_LOGIC ;
		acq_data_in		: IN STD_LOGIC_VECTOR (31 DOWNTO 0);
		acq_trigger_in		: IN STD_LOGIC_VECTOR (0 DOWNTO 0)
	);
END display_driver_signaltap;


ARCHITECTURE SYN OF display_driver_signaltap IS




	COMPONENT sld_signaltap
	GENERIC (
		sld_advanced_trigger_entity		: STRING;
		sld_data_bits		: NATURAL;
		sld_data_bit_cntr_bits		: NATURAL;
		sld_enable_advanced_trigger		: NATURAL;
		sld_mem_address_bits		: NATURAL;
		sld_node_crc_bits		: NATURAL;
		sld_node_crc_hiword		: NATURAL;
		sld_node_crc_loword		: NATURAL;
		sld_node_info		: NATURAL;
		sld_ram_block_type		: STRING;
		sld_sample_depth		: NATURAL;
		sld_storage_qualifier_gap_record		: NATURAL;
		sld_storage_qualifier_mode		: STRING;
		sld_trigger_bits		: NATURAL;
		sld_trigger_in_enabled		: NATURAL;
		sld_trigger_level		: NATURAL;
		sld_trigger_level_pipeline		: NATURAL;
		lpm_type		: STRING
	);
	PORT (
			acq_clk	: IN STD_LOGIC ;
			acq_data_in	: IN STD_LOGIC_VECTOR (31 DOWNTO 0);
			acq_trigger_in	: IN STD_LOGIC_VECTOR (0 DOWNTO 0)
	);
	END COMPONENT;

BEGIN

	sld_signaltap_component : sld_signaltap
	GENERIC MAP (
		sld_advanced_trigger_entity => "basic,1,",
		sld_data_bits => 32,
		sld_data_bit_cntr_bits => 6,
		sld_enable_advanced_trigger => 0,
		sld_mem_address_bits => 7,
		sld_node_crc_bits => 32,
		sld_node_crc_hiword => 3538,
		sld_node_crc_loword => 9003,
		sld_node_info => 1076736,
		sld_ram_block_type => "Auto",
		sld_sample_depth => 128,
		sld_storage_qualifier_gap_record => 0,
		sld_storage_qualifier_mode => "OFF",
		sld_trigger_bits => 1,
		sld_trigger_in_enabled => 0,
		sld_trigger_level => 1,
		sld_trigger_level_pipeline => 1,
		lpm_type => "sld_signaltap"
	)
	PORT MAP (
		acq_clk => acq_clk,
		acq_data_in => acq_data_in,
		acq_trigger_in => acq_trigger_in
	);



END SYN;

-- ============================================================
-- CNX file retrieval info
-- ============================================================
-- Retrieval info: PRIVATE: DATA_WIDTH_SPIN STRING ""
-- Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "Cyclone II"
-- Retrieval info: PRIVATE: RAM_TYPE_COMBO STRING "Auto"
-- Retrieval info: PRIVATE: SAMPLE_DEPTH_COMBO STRING "128"
-- Retrieval info: PRIVATE: SLD_TRIGGER_OUT_ENABLED NUMERIC "0"
-- Retrieval info: PRIVATE: TRIGGER_LEVELS_COMBO STRING "1"
-- Retrieval info: PRIVATE: TRIGGER_WIDTH_SPIN STRING ""
-- Retrieval info: LIBRARY: altera_mf altera_mf.altera_mf_components.all
-- Retrieval info: CONSTANT: SLD_ADVANCED_TRIGGER_ENTITY STRING "basic,1,"
-- Retrieval info: CONSTANT: SLD_DATA_BITS NUMERIC "32"
-- Retrieval info: CONSTANT: SLD_DATA_BIT_CNTR_BITS NUMERIC "6"
-- Retrieval info: CONSTANT: SLD_ENABLE_ADVANCED_TRIGGER NUMERIC "0"
-- Retrieval info: CONSTANT: SLD_MEM_ADDRESS_BITS NUMERIC "7"
-- Retrieval info: CONSTANT: SLD_NODE_CRC_BITS NUMERIC "32"
-- Retrieval info: CONSTANT: SLD_NODE_CRC_HIWORD NUMERIC "3538"
-- Retrieval info: CONSTANT: SLD_NODE_CRC_LOWORD NUMERIC "9003"
-- Retrieval info: CONSTANT: SLD_NODE_INFO NUMERIC "1076736"
-- Retrieval info: CONSTANT: SLD_RAM_BLOCK_TYPE STRING "Auto"
-- Retrieval info: CONSTANT: SLD_SAMPLE_DEPTH NUMERIC "128"
-- Retrieval info: CONSTANT: SLD_STORAGE_QUALIFIER_GAP_RECORD NUMERIC "0"
-- Retrieval info: CONSTANT: SLD_STORAGE_QUALIFIER_MODE STRING "OFF"
-- Retrieval info: CONSTANT: SLD_TRIGGER_BITS NUMERIC "1"
-- Retrieval info: CONSTANT: SLD_TRIGGER_IN_ENABLED NUMERIC "0"
-- Retrieval info: CONSTANT: SLD_TRIGGER_LEVEL NUMERIC "1"
-- Retrieval info: CONSTANT: SLD_TRIGGER_LEVEL_PIPELINE NUMERIC "1"
-- Retrieval info: USED_PORT: acq_clk 0 0 0 0 INPUT NODEFVAL "acq_clk"
-- Retrieval info: USED_PORT: acq_data_in 0 0 32 0 INPUT NODEFVAL "acq_data_in[31..0]"
-- Retrieval info: USED_PORT: acq_trigger_in 0 0 1 0 INPUT NODEFVAL "acq_trigger_in[0..0]"
-- Retrieval info: CONNECT: @acq_clk 0 0 0 0 acq_clk 0 0 0 0
-- Retrieval info: CONNECT: @acq_data_in 0 0 32 0 acq_data_in 0 0 32 0
-- Retrieval info: CONNECT: @acq_trigger_in 0 0 1 0 acq_trigger_in 0 0 1 0
-- Retrieval info: GEN_FILE: TYPE_NORMAL display_driver_signaltap.vhd TRUE
-- Retrieval info: GEN_FILE: TYPE_NORMAL display_driver_signaltap.inc FALSE
-- Retrieval info: GEN_FILE: TYPE_NORMAL display_driver_signaltap.cmp TRUE
-- Retrieval info: GEN_FILE: TYPE_NORMAL display_driver_signaltap.bsf FALSE
-- Retrieval info: GEN_FILE: TYPE_NORMAL display_driver_signaltap_inst.vhd FALSE
