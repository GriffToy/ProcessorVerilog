-- Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus II License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 15.0.0 Build 145 04/22/2015 SJ Web Edition"

-- DATE "06/02/2016 14:38:57"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	LabB IS
    PORT (
	altera_reserved_tms : IN std_logic := '0';
	altera_reserved_tck : IN std_logic := '0';
	altera_reserved_tdi : IN std_logic := '0';
	altera_reserved_tdo : OUT std_logic;
	SW : IN std_logic_vector(17 DOWNTO 0);
	KEY : IN std_logic_vector(3 DOWNTO 0);
	CLOCK_50 : IN std_logic;
	HEX0 : OUT std_logic_vector(0 TO 6);
	HEX1 : OUT std_logic_vector(0 TO 6);
	HEX2 : OUT std_logic_vector(0 TO 6);
	HEX3 : OUT std_logic_vector(0 TO 6);
	HEX4 : OUT std_logic_vector(0 TO 6);
	HEX5 : OUT std_logic_vector(0 TO 6);
	HEX6 : OUT std_logic_vector(0 TO 6);
	HEX7 : OUT std_logic_vector(0 TO 6);
	LEDG : OUT std_logic_vector(3 DOWNTO 0);
	LEDR : OUT std_logic_vector(17 DOWNTO 0)
	);
END LabB;

-- Design Ports Information
-- HEX0[6]	=>  Location: PIN_H22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_L25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_L26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_F22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[6]	=>  Location: PIN_U24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[5]	=>  Location: PIN_U23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[4]	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[3]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[2]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[1]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[0]	=>  Location: PIN_M24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[6]	=>  Location: PIN_W28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[5]	=>  Location: PIN_W27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[4]	=>  Location: PIN_Y26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[3]	=>  Location: PIN_W26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[2]	=>  Location: PIN_Y25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[1]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[0]	=>  Location: PIN_AA25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[6]	=>  Location: PIN_Y19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[5]	=>  Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[4]	=>  Location: PIN_AD24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[3]	=>  Location: PIN_AA21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[2]	=>  Location: PIN_AB20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[1]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[0]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[6]	=>  Location: PIN_AE18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[5]	=>  Location: PIN_AF19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[4]	=>  Location: PIN_AE19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[3]	=>  Location: PIN_AH21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[2]	=>  Location: PIN_AG21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[1]	=>  Location: PIN_AA19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[0]	=>  Location: PIN_AB19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[6]	=>  Location: PIN_AH18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[5]	=>  Location: PIN_AF18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[4]	=>  Location: PIN_AG19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[3]	=>  Location: PIN_AH19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[2]	=>  Location: PIN_AB18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[1]	=>  Location: PIN_AC18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[0]	=>  Location: PIN_AD18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[6]	=>  Location: PIN_AC17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[5]	=>  Location: PIN_AA15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[4]	=>  Location: PIN_AB15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[3]	=>  Location: PIN_AB17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[2]	=>  Location: PIN_AA16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[1]	=>  Location: PIN_AB16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[0]	=>  Location: PIN_AA17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[6]	=>  Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[5]	=>  Location: PIN_AG18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[4]	=>  Location: PIN_AF17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[3]	=>  Location: PIN_AH17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[2]	=>  Location: PIN_AG17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[1]	=>  Location: PIN_AE17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[0]	=>  Location: PIN_AD17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LEDG[0]	=>  Location: PIN_E21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[1]	=>  Location: PIN_E22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[2]	=>  Location: PIN_E25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[3]	=>  Location: PIN_E24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[0]	=>  Location: PIN_G19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[2]	=>  Location: PIN_E19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[3]	=>  Location: PIN_F21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[4]	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[5]	=>  Location: PIN_E18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[6]	=>  Location: PIN_J19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[7]	=>  Location: PIN_H19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[8]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[9]	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[10]	=>  Location: PIN_J15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[11]	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[12]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[13]	=>  Location: PIN_H17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[14]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[15]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[16]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[17]	=>  Location: PIN_H15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[17]	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[16]	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[15]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_R24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AC26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_AC25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[10]	=>  Location: PIN_AC24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[11]	=>  Location: PIN_AB24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[12]	=>  Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[13]	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[14]	=>  Location: PIN_AA23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_Y2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- altera_reserved_tms	=>  Location: PIN_P8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- altera_reserved_tck	=>  Location: PIN_P5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- altera_reserved_tdi	=>  Location: PIN_P7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- altera_reserved_tdo	=>  Location: PIN_P6,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF LabB IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_altera_reserved_tms : std_logic;
SIGNAL ww_altera_reserved_tck : std_logic;
SIGNAL ww_altera_reserved_tdi : std_logic;
SIGNAL ww_altera_reserved_tdo : std_logic;
SIGNAL ww_SW : std_logic_vector(17 DOWNTO 0);
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_HEX0 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX1 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX2 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX3 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX4 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX5 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX6 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX7 : std_logic_vector(0 TO 6);
SIGNAL ww_LEDG : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(17 DOWNTO 0);
SIGNAL \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAIN_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|ram_block1a0_PORTBADDR_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAIN_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAIN_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTAADDR_bus\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBADDR_bus\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAIN_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAIN_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \CLOCK_50~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \altera_internal_jtag~TCKUTAPclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Filter|Out~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \auto_hub|~GND~combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~_wirecell_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~_wirecell_combout\ : std_logic;
SIGNAL \altera_reserved_tms~input_o\ : std_logic;
SIGNAL \altera_reserved_tck~input_o\ : std_logic;
SIGNAL \altera_reserved_tdi~input_o\ : std_logic;
SIGNAL \altera_internal_jtag~TMSUTAP\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~6_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~7_combout\ : std_logic;
SIGNAL \altera_internal_jtag~TDIUTAP\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~1_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~2_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~9_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~10_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~11_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~12_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~13_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_dr_scan_proc~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[15]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~8_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[8]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~1_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~2_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~1_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[8]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[4]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[3]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[2]~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~1_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[0]~1_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal1~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg_proc~0_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~7_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~8\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~11_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~12\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~13_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~14\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~15_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~16\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~17_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~18\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~19_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~20\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~21_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~3_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~4_combout\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[6]~7_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[6]~8_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[6]~9_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~5_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[3]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~1_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~2_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~2_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~3_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~4_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[2]~feeder_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~8_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~7_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][2]~8_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][0]~9_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][0]~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~9_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal11~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~1_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][0]~10_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~3_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][0]~11_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][0]~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~5_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~6_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~12_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][3]~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~14_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][3]~q\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~10_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][1]~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~12_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][1]~q\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|sdr~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~11_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][2]~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~13_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][2]~q\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~0_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~3_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~3\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~4_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]~5_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~5\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~6_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[3]~4_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~7\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~8_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~7_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Equal1~0_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]~2_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~0_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[0]~6_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~1\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~2_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]~1_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~10_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~11_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~9\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~12_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~13\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~14_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~15\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~16_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~17\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~18_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~19\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~20_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~21\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~22_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~23\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]~24_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~13_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][4]~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~15_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][4]~q\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~0_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~11_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~3_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~4_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~5_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][3]~1_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][0]~2_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][3]~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~7_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~2_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~4_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][3]~q\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[3]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~13_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~12_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~14_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~6_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][4]~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~8_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][4]~q\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~0_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[1]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~5_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~2_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~6_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg_proc~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[5]~10_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~8_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~3_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~4_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][0]~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~q\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~4_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][2]~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~6_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][2]~q\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|sdr~0_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~9_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~3_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][1]~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~5_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][1]~q\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~0_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~0_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~3_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~2_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[0]~6_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~1\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~2_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]~1_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~3\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~4_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]~5_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~5\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~6_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[3]~4_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~7\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~8_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~7_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|Equal1~0_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~10_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~6_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal3~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[0]~7_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]~1_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~0_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~q\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~0_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~2_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~3_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~2_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~1_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~7_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~16\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~17_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~10_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~9_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~19_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~8\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~11_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~12\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~13_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~14\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~15_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~4_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~5_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[3]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~2_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[1]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~1_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~14_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~15_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[1]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~6_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~7_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~8_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~1_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[2]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~9_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~10_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~11_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[2]~2_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~12_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~13_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[3]~3_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_proc~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~1_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~2_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~10_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[0]~5_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~7_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~10\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~11_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~16_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~12\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~13_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~14\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~17_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~15_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~19_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~8\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~9_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~11_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~12_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~9_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~6_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~0_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~7_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~8_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~1_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~2_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~3_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~4_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~0_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~q\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputclkctrl_outclk\ : std_logic;
SIGNAL \Filter|Countdown[0]~33_combout\ : std_logic;
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \BS|Bi_~0_combout\ : std_logic;
SIGNAL \BS|Bi_~q\ : std_logic;
SIGNAL \BS|Bi__~feeder_combout\ : std_logic;
SIGNAL \BS|Bi__~q\ : std_logic;
SIGNAL \BS|State.S_A~feeder_combout\ : std_logic;
SIGNAL \BS|State.S_A~q\ : std_logic;
SIGNAL \BS|Selector1~0_combout\ : std_logic;
SIGNAL \BS|State.S_B~q\ : std_logic;
SIGNAL \Filter|Countdown[8]~50\ : std_logic;
SIGNAL \Filter|Countdown[9]~51_combout\ : std_logic;
SIGNAL \Filter|Countdown[9]~52\ : std_logic;
SIGNAL \Filter|Countdown[10]~53_combout\ : std_logic;
SIGNAL \Filter|Countdown[10]~54\ : std_logic;
SIGNAL \Filter|Countdown[11]~55_combout\ : std_logic;
SIGNAL \Filter|Countdown[11]~56\ : std_logic;
SIGNAL \Filter|Countdown[12]~57_combout\ : std_logic;
SIGNAL \Filter|Countdown[12]~58\ : std_logic;
SIGNAL \Filter|Countdown[13]~59_combout\ : std_logic;
SIGNAL \Filter|Countdown[13]~60\ : std_logic;
SIGNAL \Filter|Countdown[14]~61_combout\ : std_logic;
SIGNAL \Filter|Countdown[14]~62\ : std_logic;
SIGNAL \Filter|Countdown[15]~63_combout\ : std_logic;
SIGNAL \Filter|Equal0~3_combout\ : std_logic;
SIGNAL \Filter|Countdown[15]~64\ : std_logic;
SIGNAL \Filter|Countdown[16]~65_combout\ : std_logic;
SIGNAL \Filter|Countdown[16]~66\ : std_logic;
SIGNAL \Filter|Countdown[17]~67_combout\ : std_logic;
SIGNAL \Filter|Countdown[17]~68\ : std_logic;
SIGNAL \Filter|Countdown[18]~69_combout\ : std_logic;
SIGNAL \Filter|Countdown[18]~70\ : std_logic;
SIGNAL \Filter|Countdown[19]~71_combout\ : std_logic;
SIGNAL \Filter|Countdown[19]~72\ : std_logic;
SIGNAL \Filter|Countdown[20]~73_combout\ : std_logic;
SIGNAL \Filter|Countdown[20]~74\ : std_logic;
SIGNAL \Filter|Countdown[21]~75_combout\ : std_logic;
SIGNAL \Filter|Countdown[21]~76\ : std_logic;
SIGNAL \Filter|Countdown[22]~77_combout\ : std_logic;
SIGNAL \Filter|Countdown[22]~78\ : std_logic;
SIGNAL \Filter|Countdown[23]~79_combout\ : std_logic;
SIGNAL \Filter|Countdown[23]~80\ : std_logic;
SIGNAL \Filter|Countdown[24]~81_combout\ : std_logic;
SIGNAL \Filter|Countdown[24]~82\ : std_logic;
SIGNAL \Filter|Countdown[25]~83_combout\ : std_logic;
SIGNAL \Filter|Countdown[25]~84\ : std_logic;
SIGNAL \Filter|Countdown[26]~85_combout\ : std_logic;
SIGNAL \Filter|Countdown[26]~86\ : std_logic;
SIGNAL \Filter|Countdown[27]~87_combout\ : std_logic;
SIGNAL \Filter|Countdown[27]~88\ : std_logic;
SIGNAL \Filter|Countdown[28]~89_combout\ : std_logic;
SIGNAL \Filter|Countdown[28]~90\ : std_logic;
SIGNAL \Filter|Countdown[29]~91_combout\ : std_logic;
SIGNAL \Filter|Countdown[29]~92\ : std_logic;
SIGNAL \Filter|Countdown[30]~93_combout\ : std_logic;
SIGNAL \Filter|Countdown[30]~94\ : std_logic;
SIGNAL \Filter|Countdown[31]~95_combout\ : std_logic;
SIGNAL \Filter|Countdown[31]~96\ : std_logic;
SIGNAL \Filter|Countdown[32]~97_combout\ : std_logic;
SIGNAL \Filter|Equal0~1_combout\ : std_logic;
SIGNAL \Filter|Equal0~10_combout\ : std_logic;
SIGNAL \Filter|Equal0~6_combout\ : std_logic;
SIGNAL \Filter|Equal0~0_combout\ : std_logic;
SIGNAL \Filter|Equal0~8_combout\ : std_logic;
SIGNAL \Filter|Equal0~11_combout\ : std_logic;
SIGNAL \Filter|Equal0~7_combout\ : std_logic;
SIGNAL \Filter|Equal0~5_combout\ : std_logic;
SIGNAL \Filter|Equal0~12_combout\ : std_logic;
SIGNAL \Filter|Countdown[0]~34\ : std_logic;
SIGNAL \Filter|Countdown[1]~35_combout\ : std_logic;
SIGNAL \Filter|Countdown[1]~36\ : std_logic;
SIGNAL \Filter|Countdown[2]~37_combout\ : std_logic;
SIGNAL \Filter|Countdown[2]~38\ : std_logic;
SIGNAL \Filter|Countdown[3]~39_combout\ : std_logic;
SIGNAL \Filter|Countdown[3]~40\ : std_logic;
SIGNAL \Filter|Countdown[4]~41_combout\ : std_logic;
SIGNAL \Filter|Countdown[4]~42\ : std_logic;
SIGNAL \Filter|Countdown[5]~43_combout\ : std_logic;
SIGNAL \Filter|Countdown[5]~44\ : std_logic;
SIGNAL \Filter|Countdown[6]~45_combout\ : std_logic;
SIGNAL \Filter|Countdown[6]~46\ : std_logic;
SIGNAL \Filter|Countdown[7]~47_combout\ : std_logic;
SIGNAL \Filter|Countdown[7]~48\ : std_logic;
SIGNAL \Filter|Countdown[8]~49_combout\ : std_logic;
SIGNAL \Filter|Equal0~2_combout\ : std_logic;
SIGNAL \Filter|Equal0~4_combout\ : std_logic;
SIGNAL \Filter|Equal0~9_combout\ : std_logic;
SIGNAL \Filter|Out~0_combout\ : std_logic;
SIGNAL \Filter|Out~q\ : std_logic;
SIGNAL \Filter|Out~clkctrl_outclk\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \ProcessorInst|PControl|PC[0]~5_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|SM|State.00000000~q\ : std_logic;
SIGNAL \ProcessorInst|PControl|always0~0_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|PC[0]~13_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|PC[0]~6\ : std_logic;
SIGNAL \ProcessorInst|PControl|PC[1]~7_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|PC[1]~8\ : std_logic;
SIGNAL \ProcessorInst|PControl|PC[2]~9_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|PC[2]~10\ : std_logic;
SIGNAL \ProcessorInst|PControl|PC[3]~11_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|PC[3]~12\ : std_logic;
SIGNAL \ProcessorInst|PControl|PC[4]~14_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~13_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[15]~1_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~16_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~14_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~15_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~9_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~12_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~10_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~11_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~5_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~8_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~6_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~7_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~3_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~4_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~2_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~0_combout\ : std_logic;
SIGNAL \H3|Hex~1_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|SM|State~26_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|SM|State.ADDA~q\ : std_logic;
SIGNAL \ProcessorInst|PControl|SM|State~28_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|SM|State.ADDB~q\ : std_logic;
SIGNAL \H3|Hex~2_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|SM|State~35_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|SM|State.LOAD_A~q\ : std_logic;
SIGNAL \ProcessorInst|PControl|SM|State~34_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|SM|State.LOAD_B~q\ : std_logic;
SIGNAL \H3|Hex~0_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|SM|State~25_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|SM|State.SUBA~q\ : std_logic;
SIGNAL \ProcessorInst|PControl|SM|State~27_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|SM|State.SUBB~q\ : std_logic;
SIGNAL \ProcessorInst|PControl|SM|State~33_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|SM|State.NOOP~q\ : std_logic;
SIGNAL \ProcessorInst|PControl|SM|WideOr2~0_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|SM|WideOr8~combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|SM|State~31_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|SM|State.Fetch~q\ : std_logic;
SIGNAL \ProcessorInst|PControl|SM|State~24_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|SM|State.Decode~q\ : std_logic;
SIGNAL \ProcessorInst|PControl|SM|State~29_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|SM|State~30_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|SM|State.STOREA~q\ : std_logic;
SIGNAL \ProcessorInst|PControl|SM|State~32_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|SM|State.STOREB~q\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|enable_write~0_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|SM|WideOr0~1_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|SM|D_addr~0_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|SM|Selector8~0_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|SM|Selector7~0_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|SM|Selector6~0_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|SM|Selector5~0_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|SM|Selector4~0_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|SM|Selector3~0_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|SM|Selector2~0_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|SM|Selector1~0_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|SM|WideOr12~combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|SM|Selector12~0_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|SM|Selector11~0_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|SM|Selector10~0_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|SM|Selector9~0_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|SM|WideOr0~0_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|SM|Selector16~0_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|SM|Selector15~0_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|SM|Selector14~0_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|SM|Selector13~0_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~13_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[3]~1_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~14_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~15_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~16_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~9_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~10_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~11_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~12_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~5_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~6_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~7_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~8_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~3_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~4_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~2_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|A1|Add0~38_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|A1|Add0~5_cout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|A1|Add0~7\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|A1|Add0~9\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|A1|Add0~11\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|A1|Add0~13\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|A1|Add0~19\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|A1|Add0~21\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|A1|Add0~23\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|A1|Add0~25\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|A1|Add0~31\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|A1|Add0~33\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|A1|Add0~35\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|A1|Add0~37\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|A1|Add0~43\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|A1|Add0~45\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|A1|Add0~47\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|A1|Add0~48_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|A1|Add0~39_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|A1|Add0~46_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|A1|Add0~40_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|A1|Add0~44_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|A1|Add0~41_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|A1|Add0~42_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|A1|Add0~26_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|A1|Add0~36_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|A1|Add0~27_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|A1|Add0~34_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|A1|Add0~28_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|A1|Add0~32_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|A1|Add0~29_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|A1|Add0~30_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|A1|Add0~14_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|A1|Add0~24_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|A1|Add0~15_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|A1|Add0~22_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|A1|Add0~16_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|A1|Add0~20_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|A1|Add0~17_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|A1|Add0~18_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|A1|Add0~0_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|A1|Add0~12_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|A1|Add0~1_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|A1|Add0~10_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|A1|Add0~2_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|A1|Add0~8_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|A1|Add0~3_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|A1|Add0~6_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~0_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|adapted_tdo~0_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|adapted_tdo~1_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~5_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~9_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~10_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~6\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~7_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~8\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~11_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~12\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~13_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~14\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~15_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~1_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~0_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~2_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~5_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~6_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~9_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~10_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~11_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[1]~4_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~12_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~13_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~8_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~7_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~3_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~0_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~q\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|adapted_tdo~0_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|adapted_tdo~1_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~6_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~4_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal~combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~11_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~17\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~18_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~23_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~15_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~19\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~20_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~22_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~12\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~13_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~14\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~16_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~6_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~7_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~13_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~14_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~15_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[0]~16_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~10_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~11_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~12_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~9_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~17_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~8_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~3_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~5_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~7_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~_wirecell_combout\ : std_logic;
SIGNAL \altera_internal_jtag~TCKUTAP\ : std_logic;
SIGNAL \altera_internal_jtag~TCKUTAPclkctrl_outclk\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~5_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|enable_write~0_combout\ : std_logic;
SIGNAL \H0|Add63~0_combout\ : std_logic;
SIGNAL \H0|Add52~0_combout\ : std_logic;
SIGNAL \H0|Add42~0_combout\ : std_logic;
SIGNAL \H0|Add34~0_combout\ : std_logic;
SIGNAL \H0|Add29~0_combout\ : std_logic;
SIGNAL \H0|Add19~0_combout\ : std_logic;
SIGNAL \H0|Add10~0_combout\ : std_logic;
SIGNAL \H1|Add63~0_combout\ : std_logic;
SIGNAL \H1|Add52~0_combout\ : std_logic;
SIGNAL \H1|Add42~0_combout\ : std_logic;
SIGNAL \H1|Add34~0_combout\ : std_logic;
SIGNAL \H1|Add29~0_combout\ : std_logic;
SIGNAL \H1|Add19~0_combout\ : std_logic;
SIGNAL \H1|Add10~0_combout\ : std_logic;
SIGNAL \H2|Add63~0_combout\ : std_logic;
SIGNAL \H2|Add52~0_combout\ : std_logic;
SIGNAL \H2|Add42~0_combout\ : std_logic;
SIGNAL \H2|Add34~0_combout\ : std_logic;
SIGNAL \H2|Add29~0_combout\ : std_logic;
SIGNAL \H2|Add19~0_combout\ : std_logic;
SIGNAL \H2|Add10~0_combout\ : std_logic;
SIGNAL \H3|Add63~0_combout\ : std_logic;
SIGNAL \H3|Add52~0_combout\ : std_logic;
SIGNAL \H3|Add42~0_combout\ : std_logic;
SIGNAL \H3|Add34~0_combout\ : std_logic;
SIGNAL \H3|Add29~0_combout\ : std_logic;
SIGNAL \H3|Add19~0_combout\ : std_logic;
SIGNAL \H3|Add10~0_combout\ : std_logic;
SIGNAL \SW[15]~input_o\ : std_logic;
SIGNAL \ProcessorInst|PControl|SM|Selector0~0_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|SM|State~23_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|SM|State.HALT~q\ : std_logic;
SIGNAL \ProcessorInst|PControl|SM|WideOr0~combout\ : std_logic;
SIGNAL \SW[16]~input_o\ : std_logic;
SIGNAL \MuxInst|u4|u7|F~1_combout\ : std_logic;
SIGNAL \MuxInst|u4|u7|F~2_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|SM|WideOr4~0_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|SM|WideOr4~1_combout\ : std_logic;
SIGNAL \SW[17]~input_o\ : std_logic;
SIGNAL \MuxInst|u4|u7|F~0_combout\ : std_logic;
SIGNAL \MuxInst|u4|u7|F~3_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|SM|WideOr2~combout\ : std_logic;
SIGNAL \MuxInst|u2|u7|F~3_combout\ : std_logic;
SIGNAL \MuxInst|u2|u7|F~4_combout\ : std_logic;
SIGNAL \MuxInst|u2|u7|F~0_combout\ : std_logic;
SIGNAL \MuxInst|u2|u7|F~1_combout\ : std_logic;
SIGNAL \MuxInst|u2|u7|F~2_combout\ : std_logic;
SIGNAL \MuxInst|u2|u7|F~5_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|SM|WideOr1~0_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|SM|WideOr1~combout\ : std_logic;
SIGNAL \MuxInst|u3|u7|F~3_combout\ : std_logic;
SIGNAL \MuxInst|u3|u7|F~4_combout\ : std_logic;
SIGNAL \MuxInst|u3|u7|F~0_combout\ : std_logic;
SIGNAL \MuxInst|u3|u7|F~1_combout\ : std_logic;
SIGNAL \MuxInst|u3|u7|F~2_combout\ : std_logic;
SIGNAL \MuxInst|u3|u7|F~5_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|SM|WideOr3~combout\ : std_logic;
SIGNAL \MuxInst|u1|u7|F~0_combout\ : std_logic;
SIGNAL \MuxInst|u1|u7|F~1_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|SM|NextState.NOOP~0_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|SM|WideOr7~combout\ : std_logic;
SIGNAL \MuxInst|u1|u7|F~2_combout\ : std_logic;
SIGNAL \H4|Add63~0_combout\ : std_logic;
SIGNAL \H4|Add52~0_combout\ : std_logic;
SIGNAL \H4|Add42~0_combout\ : std_logic;
SIGNAL \H4|Add34~0_combout\ : std_logic;
SIGNAL \H4|Add29~0_combout\ : std_logic;
SIGNAL \H4|Add19~0_combout\ : std_logic;
SIGNAL \H4|Add10~0_combout\ : std_logic;
SIGNAL \MuxInst|u5|u5|F~0_combout\ : std_logic;
SIGNAL \MuxInst|u5|u5|F~1_combout\ : std_logic;
SIGNAL \MuxInst|u7|u5|F~2_combout\ : std_logic;
SIGNAL \MuxInst|u8|u5|F~2_combout\ : std_logic;
SIGNAL \MuxInst|u8|u5|F~3_combout\ : std_logic;
SIGNAL \MuxInst|u7|u5|F~3_combout\ : std_logic;
SIGNAL \H5|Hex~0_combout\ : std_logic;
SIGNAL \H5|Add10~0_combout\ : std_logic;
SIGNAL \MuxInst|u6|u5|F~0_combout\ : std_logic;
SIGNAL \MuxInst|u6|u5|F~1_combout\ : std_logic;
SIGNAL \H5|Hex~2_combout\ : std_logic;
SIGNAL \MuxInst|u7|u5|F~4_combout\ : std_logic;
SIGNAL \H5|Hex~3_combout\ : std_logic;
SIGNAL \H5|Add29~0_combout\ : std_logic;
SIGNAL \H5|Hex~1_combout\ : std_logic;
SIGNAL \H5|Hex~6_combout\ : std_logic;
SIGNAL \H5|Hex~5_combout\ : std_logic;
SIGNAL \H5|Hex~4_combout\ : std_logic;
SIGNAL \H5|Add29~1_combout\ : std_logic;
SIGNAL \H5|Add29~2_combout\ : std_logic;
SIGNAL \H5|Add63~0_combout\ : std_logic;
SIGNAL \H5|Hex~7_combout\ : std_logic;
SIGNAL \H5|Hex~8_combout\ : std_logic;
SIGNAL \H5|Hex~9_combout\ : std_logic;
SIGNAL \H5|Hex~10_combout\ : std_logic;
SIGNAL \H5|Add63~1_combout\ : std_logic;
SIGNAL \H5|Add63~2_combout\ : std_logic;
SIGNAL \H5|Hex~11_combout\ : std_logic;
SIGNAL \H5|Hex~12_combout\ : std_logic;
SIGNAL \H5|Add52~0_combout\ : std_logic;
SIGNAL \H5|Add3~0_combout\ : std_logic;
SIGNAL \H5|Add34~4_combout\ : std_logic;
SIGNAL \H5|Add10~1_combout\ : std_logic;
SIGNAL \H5|Add42~0_combout\ : std_logic;
SIGNAL \H5|Add34~2_combout\ : std_logic;
SIGNAL \H5|Hex~13_combout\ : std_logic;
SIGNAL \H5|Hex~14_combout\ : std_logic;
SIGNAL \H5|Add3~1_combout\ : std_logic;
SIGNAL \H5|Add34~3_combout\ : std_logic;
SIGNAL \H5|Add11~0_combout\ : std_logic;
SIGNAL \H5|Hex~15_combout\ : std_logic;
SIGNAL \H5|Add29~3_combout\ : std_logic;
SIGNAL \H5|Add29~4_combout\ : std_logic;
SIGNAL \H5|Add19~0_combout\ : std_logic;
SIGNAL \H5|Add10~2_combout\ : std_logic;
SIGNAL \MuxInst|u10|u5|F~0_combout\ : std_logic;
SIGNAL \MuxInst|u10|u5|F~1_combout\ : std_logic;
SIGNAL \MuxInst|u9|u5|F~0_combout\ : std_logic;
SIGNAL \MuxInst|u9|u5|F~1_combout\ : std_logic;
SIGNAL \MuxInst|u12|u5|F~0_combout\ : std_logic;
SIGNAL \MuxInst|u12|u5|F~1_combout\ : std_logic;
SIGNAL \MuxInst|u11|u5|F~0_combout\ : std_logic;
SIGNAL \MuxInst|u11|u5|F~1_combout\ : std_logic;
SIGNAL \H6|Hex~8_combout\ : std_logic;
SIGNAL \H6|Hex~9_combout\ : std_logic;
SIGNAL \H6|Hex~11_combout\ : std_logic;
SIGNAL \MuxInst|u10|u7|F~0_combout\ : std_logic;
SIGNAL \MuxInst|u9|u7|F~0_combout\ : std_logic;
SIGNAL \H6|Hex~13_combout\ : std_logic;
SIGNAL \H6|Add63~2_combout\ : std_logic;
SIGNAL \H6|Hex~10_combout\ : std_logic;
SIGNAL \H6|Add29~0_combout\ : std_logic;
SIGNAL \H6|Add63~5_combout\ : std_logic;
SIGNAL \H6|Add63~3_combout\ : std_logic;
SIGNAL \H6|Add52~0_combout\ : std_logic;
SIGNAL \H6|Hex~14_combout\ : std_logic;
SIGNAL \H6|Add52~1_combout\ : std_logic;
SIGNAL \H6|Add10~3_combout\ : std_logic;
SIGNAL \H6|Hex~15_combout\ : std_logic;
SIGNAL \H6|Hex~12_combout\ : std_logic;
SIGNAL \H6|Add3~0_combout\ : std_logic;
SIGNAL \H6|Add3~1_combout\ : std_logic;
SIGNAL \H6|Add34~0_combout\ : std_logic;
SIGNAL \H6|Add42~0_combout\ : std_logic;
SIGNAL \H6|Add3~2_combout\ : std_logic;
SIGNAL \H6|Add34~1_combout\ : std_logic;
SIGNAL \H6|Add34~2_combout\ : std_logic;
SIGNAL \H6|Add63~4_combout\ : std_logic;
SIGNAL \H6|Hex~16_combout\ : std_logic;
SIGNAL \H6|Add29~1_combout\ : std_logic;
SIGNAL \H6|Add29~2_combout\ : std_logic;
SIGNAL \H6|Add29~3_combout\ : std_logic;
SIGNAL \H6|Add19~0_combout\ : std_logic;
SIGNAL \H6|Add3~3_combout\ : std_logic;
SIGNAL \H6|Hex~17_combout\ : std_logic;
SIGNAL \H6|Add10~2_combout\ : std_logic;
SIGNAL \MuxInst|u16|u5|F~2_combout\ : std_logic;
SIGNAL \MuxInst|u16|u5|F~3_combout\ : std_logic;
SIGNAL \MuxInst|u15|u5|F~2_combout\ : std_logic;
SIGNAL \MuxInst|u15|u5|F~3_combout\ : std_logic;
SIGNAL \H7|Hex~4_combout\ : std_logic;
SIGNAL \MuxInst|u14|u5|F~1_combout\ : std_logic;
SIGNAL \MuxInst|u14|u5|F~2_combout\ : std_logic;
SIGNAL \MuxInst|u13|u5|F~0_combout\ : std_logic;
SIGNAL \MuxInst|u13|u5|F~1_combout\ : std_logic;
SIGNAL \H7|Hex~6_combout\ : std_logic;
SIGNAL \H7|Hex~5_combout\ : std_logic;
SIGNAL \H7|Add29~7_combout\ : std_logic;
SIGNAL \MuxInst|u13|u7|F~0_combout\ : std_logic;
SIGNAL \MuxInst|u14|u5|F~0_combout\ : std_logic;
SIGNAL \MuxInst|u14|u7|F~0_combout\ : std_logic;
SIGNAL \H7|Add29~4_combout\ : std_logic;
SIGNAL \H7|Add29~5_combout\ : std_logic;
SIGNAL \H7|Hex~8_combout\ : std_logic;
SIGNAL \H7|Hex~11_combout\ : std_logic;
SIGNAL \H7|Hex~7_combout\ : std_logic;
SIGNAL \H7|Hex~9_combout\ : std_logic;
SIGNAL \H7|Add63~1_combout\ : std_logic;
SIGNAL \H7|Add63~0_combout\ : std_logic;
SIGNAL \H7|Add63~2_combout\ : std_logic;
SIGNAL \H7|Hex~10_combout\ : std_logic;
SIGNAL \H7|Add52~0_combout\ : std_logic;
SIGNAL \H7|Add52~1_combout\ : std_logic;
SIGNAL \H7|Add3~0_combout\ : std_logic;
SIGNAL \H7|Add34~0_combout\ : std_logic;
SIGNAL \H7|Add10~10_combout\ : std_logic;
SIGNAL \H7|Add42~0_combout\ : std_logic;
SIGNAL \H7|Add34~1_combout\ : std_logic;
SIGNAL \H7|Add3~1_combout\ : std_logic;
SIGNAL \H7|Add34~2_combout\ : std_logic;
SIGNAL \H7|Add11~0_combout\ : std_logic;
SIGNAL \H7|Add11~1_combout\ : std_logic;
SIGNAL \H7|Add29~6_combout\ : std_logic;
SIGNAL \H7|Add29~8_combout\ : std_logic;
SIGNAL \H7|Add19~0_combout\ : std_logic;
SIGNAL \H7|Add10~8_combout\ : std_logic;
SIGNAL \H7|Hex~12_combout\ : std_logic;
SIGNAL \H7|Add10~9_combout\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \SW[10]~input_o\ : std_logic;
SIGNAL \SW[11]~input_o\ : std_logic;
SIGNAL \SW[12]~input_o\ : std_logic;
SIGNAL \SW[13]~input_o\ : std_logic;
SIGNAL \SW[14]~input_o\ : std_logic;
SIGNAL \altera_internal_jtag~TDO\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \ProcessorInst|PControl|IR\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \Filter|Countdown\ : std_logic_vector(32 DOWNTO 0);
SIGNAL \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \ProcessorInst|PControl|PC\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_1\ : std_logic_vector(27 DOWNTO 0);
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0\ : std_logic_vector(27 DOWNTO 0);
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[2][3]~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[2][0]~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[1][3]~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[1][0]~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\ : std_logic_vector(8 DOWNTO 3);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\ : std_logic;
SIGNAL \ALT_INV_altera_internal_jtag~TMSUTAP\ : std_logic;
SIGNAL \H7|ALT_INV_Add29~8_combout\ : std_logic;
SIGNAL \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\ : std_logic;
SIGNAL \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\ : std_logic;
SIGNAL \H7|ALT_INV_Add10~9_combout\ : std_logic;
SIGNAL \H7|ALT_INV_Add34~2_combout\ : std_logic;
SIGNAL \H7|ALT_INV_Add42~0_combout\ : std_logic;
SIGNAL \H7|ALT_INV_Add52~1_combout\ : std_logic;
SIGNAL \H6|ALT_INV_Add10~2_combout\ : std_logic;
SIGNAL \H6|ALT_INV_Add29~2_combout\ : std_logic;
SIGNAL \H6|ALT_INV_Add34~2_combout\ : std_logic;
SIGNAL \H6|ALT_INV_Add42~0_combout\ : std_logic;
SIGNAL \H6|ALT_INV_Add52~1_combout\ : std_logic;
SIGNAL \H5|ALT_INV_Add10~2_combout\ : std_logic;
SIGNAL \H5|ALT_INV_Add29~4_combout\ : std_logic;
SIGNAL \H5|ALT_INV_Add34~3_combout\ : std_logic;
SIGNAL \H5|ALT_INV_Add42~0_combout\ : std_logic;
SIGNAL \H5|ALT_INV_Add52~0_combout\ : std_logic;
SIGNAL \H4|ALT_INV_Add63~0_combout\ : std_logic;
SIGNAL \H3|ALT_INV_Add63~0_combout\ : std_logic;
SIGNAL \H2|ALT_INV_Add63~0_combout\ : std_logic;
SIGNAL \H1|ALT_INV_Add63~0_combout\ : std_logic;
SIGNAL \H0|ALT_INV_Add63~0_combout\ : std_logic;
SIGNAL \ALT_INV_altera_internal_jtag~TCKUTAPclkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_KEY[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_KEY[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_KEY[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_KEY[0]~input_o\ : std_logic;

BEGIN

ww_altera_reserved_tms <= altera_reserved_tms;
ww_altera_reserved_tck <= altera_reserved_tck;
ww_altera_reserved_tdi <= altera_reserved_tdi;
altera_reserved_tdo <= ww_altera_reserved_tdo;
ww_SW <= SW;
ww_KEY <= KEY;
ww_CLOCK_50 <= CLOCK_50;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
HEX4 <= ww_HEX4;
HEX5 <= ww_HEX5;
HEX6 <= ww_HEX6;
HEX7 <= ww_HEX7;
LEDG <= ww_LEDG;
LEDR <= ww_LEDR;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (gnd & gnd & \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(15) & 
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(14) & \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(13) & 
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(12) & \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(11) & 
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(10) & \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(9) & 
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(8) & \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(7) & 
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(6) & \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(5) & 
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(4) & \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(3) & 
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(2) & \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(1) & 
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(0));

\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAIN_bus\ <= (gnd & gnd & \ProcessorInst|PDatapath|A1|Add0~48_combout\ & \ProcessorInst|PDatapath|A1|Add0~46_combout\ & \ProcessorInst|PDatapath|A1|Add0~44_combout\
& \ProcessorInst|PDatapath|A1|Add0~42_combout\ & \ProcessorInst|PDatapath|A1|Add0~36_combout\ & \ProcessorInst|PDatapath|A1|Add0~34_combout\ & \ProcessorInst|PDatapath|A1|Add0~32_combout\ & \ProcessorInst|PDatapath|A1|Add0~30_combout\ & 
\ProcessorInst|PDatapath|A1|Add0~24_combout\ & \ProcessorInst|PDatapath|A1|Add0~22_combout\ & \ProcessorInst|PDatapath|A1|Add0~20_combout\ & \ProcessorInst|PDatapath|A1|Add0~18_combout\ & \ProcessorInst|PDatapath|A1|Add0~12_combout\ & 
\ProcessorInst|PDatapath|A1|Add0~10_combout\ & \ProcessorInst|PDatapath|A1|Add0~8_combout\ & \ProcessorInst|PDatapath|A1|Add0~6_combout\);

\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\ProcessorInst|PControl|SM|Selector9~0_combout\ & \ProcessorInst|PControl|SM|Selector10~0_combout\ & \ProcessorInst|PControl|SM|Selector11~0_combout\ & 
\ProcessorInst|PControl|SM|Selector12~0_combout\);

\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|ram_block1a0_PORTBADDR_bus\ <= (\ProcessorInst|PControl|SM|Selector13~0_combout\ & \ProcessorInst|PControl|SM|Selector14~0_combout\ & \ProcessorInst|PControl|SM|Selector15~0_combout\
& \ProcessorInst|PControl|SM|Selector16~0_combout\);

\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(0) <= \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(1) <= \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(2) <= \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(3) <= \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(4) <= \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(5) <= \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(6) <= \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(7) <= \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);
\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(8) <= \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(8);
\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(9) <= \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(9);
\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(10) <= \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(10);
\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(11) <= \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(11);
\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(12) <= \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(12);
\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(13) <= \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(13);
\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(14) <= \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(14);
\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(15) <= \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(15);

\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\(0) <= \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(0);
\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\(1) <= \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(1);
\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\(2) <= \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(2);
\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\(3) <= \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(3);
\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\(4) <= \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(4);
\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\(5) <= \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(5);
\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\(6) <= \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(6);
\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\(7) <= \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(7);
\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\(8) <= \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(8);
\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\(9) <= \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(9);
\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\(10) <= \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(10);
\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\(11) <= \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(11);
\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\(12) <= \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(12);
\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\(13) <= \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(13);
\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\(14) <= \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(14);
\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\(15) <= \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(15);

\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAIN_bus\ <= (gnd & gnd & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc);

\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAIN_bus\ <= (gnd & gnd & \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(15) & 
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(14) & \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(13) & 
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(12) & \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(11) & 
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(10) & \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(9) & 
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(8) & \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(7) & 
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(6) & \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(5) & 
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(4) & \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(3) & 
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(2) & \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(1) & 
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(0));

\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTAADDR_bus\ <= (\~GND~combout\ & \~GND~combout\ & \ProcessorInst|PControl|PC\(4) & \ProcessorInst|PControl|PC\(3) & \ProcessorInst|PControl|PC\(2)
& \ProcessorInst|PControl|PC\(1) & \ProcessorInst|PControl|PC\(0));

\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBADDR_bus\ <= (\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6) & 
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5) & \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4) & 
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3) & \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2) & 
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1) & \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0));

\ProcessorInst|PControl|IR\(0) <= \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(0);
\ProcessorInst|PControl|IR\(1) <= \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(1);
\ProcessorInst|PControl|IR\(2) <= \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(2);
\ProcessorInst|PControl|IR\(3) <= \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(3);
\ProcessorInst|PControl|IR\(4) <= \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(4);
\ProcessorInst|PControl|IR\(5) <= \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(5);
\ProcessorInst|PControl|IR\(6) <= \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(6);
\ProcessorInst|PControl|IR\(7) <= \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(7);
\ProcessorInst|PControl|IR\(8) <= \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(8);
\ProcessorInst|PControl|IR\(9) <= \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(9);
\ProcessorInst|PControl|IR\(10) <= \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(10);
\ProcessorInst|PControl|IR\(11) <= \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(11);
\ProcessorInst|PControl|IR\(12) <= \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(12);
\ProcessorInst|PControl|IR\(13) <= \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(13);
\ProcessorInst|PControl|IR\(14) <= \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(14);
\ProcessorInst|PControl|IR\(15) <= \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(15);

\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(0) <= \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(0);
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(1) <= \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(1);
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(2) <= \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(2);
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(3) <= \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(3);
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(4) <= \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(4);
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(5) <= \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(5);
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(6) <= \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(6);
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(7) <= \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(7);
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(8) <= \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(8);
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(9) <= \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(9);
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(10) <= \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(10);
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(11) <= \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(11);
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(12) <= \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(12);
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(13) <= \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(13);
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(14) <= \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(14);
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(15) <= \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(15);

\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAIN_bus\ <= (gnd & gnd & \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(15) & 
\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(14) & \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(13) & \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(12) & 
\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(11) & \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(10) & \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(9) & 
\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(8) & \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(7) & \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(6) & 
\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(5) & \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(4) & \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(3) & 
\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(2) & \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(1) & \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(0));

\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAIN_bus\ <= (gnd & gnd & \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(15) & 
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(14) & \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(13) & 
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(12) & \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(11) & 
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(10) & \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(9) & 
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(8) & \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(7) & 
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(6) & \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(5) & 
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(4) & \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(3) & 
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(2) & \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(1) & 
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(0));

\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTAADDR_bus\ <= (\ProcessorInst|PControl|SM|Selector1~0_combout\ & \ProcessorInst|PControl|SM|Selector2~0_combout\ & 
\ProcessorInst|PControl|SM|Selector3~0_combout\ & \ProcessorInst|PControl|SM|Selector4~0_combout\ & \ProcessorInst|PControl|SM|Selector5~0_combout\ & \ProcessorInst|PControl|SM|Selector6~0_combout\ & \ProcessorInst|PControl|SM|Selector7~0_combout\ & 
\ProcessorInst|PControl|SM|Selector8~0_combout\);

\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBADDR_bus\ <= (\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(7) & 
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6) & \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5) & 
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4) & \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3) & 
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2) & \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1) & 
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0));

\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(0) <= \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(0);
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(1) <= \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(1);
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(2) <= \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(2);
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(3) <= \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(3);
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(4) <= \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(4);
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(5) <= \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(5);
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(6) <= \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(6);
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(7) <= \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(7);
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(8) <= \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(8);
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(9) <= \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(9);
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(10) <= \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(10);
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(11) <= \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(11);
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(12) <= \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(12);
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(13) <= \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(13);
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(14) <= \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(14);
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(15) <= \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(15);

\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(0) <= \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(0);
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(1) <= \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(1);
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(2) <= \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(2);
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(3) <= \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(3);
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(4) <= \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(4);
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(5) <= \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(5);
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(6) <= \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(6);
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(7) <= \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(7);
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(8) <= \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(8);
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(9) <= \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(9);
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(10) <= \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(10);
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(11) <= \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(11);
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(12) <= \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(12);
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(13) <= \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(13);
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(14) <= \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(14);
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(15) <= \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(15);

\CLOCK_50~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLOCK_50~input_o\);

\altera_internal_jtag~TCKUTAPclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \altera_internal_jtag~TCKUTAP\);

\Filter|Out~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \Filter|Out~q\);
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[2][3]~q\ <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][3]~q\;
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[2][0]~q\ <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][0]~q\;
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[1][3]~q\ <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][3]~q\;
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[1][0]~q\ <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~q\;
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(8) <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(8);
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(3) <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3);
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\ <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~q\;
\ALT_INV_altera_internal_jtag~TMSUTAP\ <= NOT \altera_internal_jtag~TMSUTAP\;
\H7|ALT_INV_Add29~8_combout\ <= NOT \H7|Add29~8_combout\;
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\ <= NOT \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~0_combout\;
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\ <= NOT \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~0_combout\;
\H7|ALT_INV_Add10~9_combout\ <= NOT \H7|Add10~9_combout\;
\H7|ALT_INV_Add34~2_combout\ <= NOT \H7|Add34~2_combout\;
\H7|ALT_INV_Add42~0_combout\ <= NOT \H7|Add42~0_combout\;
\H7|ALT_INV_Add52~1_combout\ <= NOT \H7|Add52~1_combout\;
\H6|ALT_INV_Add10~2_combout\ <= NOT \H6|Add10~2_combout\;
\H6|ALT_INV_Add29~2_combout\ <= NOT \H6|Add29~2_combout\;
\H6|ALT_INV_Add34~2_combout\ <= NOT \H6|Add34~2_combout\;
\H6|ALT_INV_Add42~0_combout\ <= NOT \H6|Add42~0_combout\;
\H6|ALT_INV_Add52~1_combout\ <= NOT \H6|Add52~1_combout\;
\H5|ALT_INV_Add10~2_combout\ <= NOT \H5|Add10~2_combout\;
\H5|ALT_INV_Add29~4_combout\ <= NOT \H5|Add29~4_combout\;
\H5|ALT_INV_Add34~3_combout\ <= NOT \H5|Add34~3_combout\;
\H5|ALT_INV_Add42~0_combout\ <= NOT \H5|Add42~0_combout\;
\H5|ALT_INV_Add52~0_combout\ <= NOT \H5|Add52~0_combout\;
\H4|ALT_INV_Add63~0_combout\ <= NOT \H4|Add63~0_combout\;
\H3|ALT_INV_Add63~0_combout\ <= NOT \H3|Add63~0_combout\;
\H2|ALT_INV_Add63~0_combout\ <= NOT \H2|Add63~0_combout\;
\H1|ALT_INV_Add63~0_combout\ <= NOT \H1|Add63~0_combout\;
\H0|ALT_INV_Add63~0_combout\ <= NOT \H0|Add63~0_combout\;
\ALT_INV_altera_internal_jtag~TCKUTAPclkctrl_outclk\ <= NOT \altera_internal_jtag~TCKUTAPclkctrl_outclk\;
\ALT_INV_KEY[3]~input_o\ <= NOT \KEY[3]~input_o\;
\ALT_INV_KEY[2]~input_o\ <= NOT \KEY[2]~input_o\;
\ALT_INV_KEY[1]~input_o\ <= NOT \KEY[1]~input_o\;
\ALT_INV_KEY[0]~input_o\ <= NOT \KEY[0]~input_o\;

-- Location: IOOBUF_X115_Y69_N2
\HEX0[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H0|ALT_INV_Add63~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(6));

-- Location: IOOBUF_X115_Y67_N16
\HEX0[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H0|Add52~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(5));

-- Location: IOOBUF_X115_Y54_N16
\HEX0[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H0|Add42~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(4));

-- Location: IOOBUF_X115_Y50_N2
\HEX0[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H0|Add34~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(3));

-- Location: IOOBUF_X67_Y73_N23
\HEX0[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H0|Add29~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(2));

-- Location: IOOBUF_X107_Y73_N23
\HEX0[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H0|Add19~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(1));

-- Location: IOOBUF_X69_Y73_N23
\HEX0[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H0|Add10~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(0));

-- Location: IOOBUF_X115_Y28_N9
\HEX1[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H1|ALT_INV_Add63~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(6));

-- Location: IOOBUF_X115_Y22_N2
\HEX1[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H1|Add52~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(5));

-- Location: IOOBUF_X115_Y20_N9
\HEX1[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H1|Add42~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(4));

-- Location: IOOBUF_X115_Y30_N2
\HEX1[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H1|Add34~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(3));

-- Location: IOOBUF_X115_Y25_N23
\HEX1[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H1|Add29~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(2));

-- Location: IOOBUF_X115_Y30_N9
\HEX1[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H1|Add19~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(1));

-- Location: IOOBUF_X115_Y41_N2
\HEX1[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H1|Add10~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(0));

-- Location: IOOBUF_X115_Y21_N16
\HEX2[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H2|ALT_INV_Add63~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(6));

-- Location: IOOBUF_X115_Y20_N2
\HEX2[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H2|Add52~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(5));

-- Location: IOOBUF_X115_Y18_N2
\HEX2[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H2|Add42~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(4));

-- Location: IOOBUF_X115_Y19_N2
\HEX2[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H2|Add34~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(3));

-- Location: IOOBUF_X115_Y19_N9
\HEX2[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H2|Add29~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(2));

-- Location: IOOBUF_X115_Y16_N2
\HEX2[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H2|Add19~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(1));

-- Location: IOOBUF_X115_Y17_N9
\HEX2[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H2|Add10~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(0));

-- Location: IOOBUF_X105_Y0_N2
\HEX3[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H3|ALT_INV_Add63~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(6));

-- Location: IOOBUF_X105_Y0_N9
\HEX3[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H3|Add52~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(5));

-- Location: IOOBUF_X105_Y0_N23
\HEX3[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H3|Add42~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(4));

-- Location: IOOBUF_X111_Y0_N2
\HEX3[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H3|Add34~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(3));

-- Location: IOOBUF_X100_Y0_N2
\HEX3[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H3|Add29~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(2));

-- Location: IOOBUF_X115_Y29_N2
\HEX3[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H3|Add19~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(1));

-- Location: IOOBUF_X115_Y25_N16
\HEX3[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H3|Add10~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(0));

-- Location: IOOBUF_X79_Y0_N23
\HEX4[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H4|ALT_INV_Add63~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(6));

-- Location: IOOBUF_X83_Y0_N16
\HEX4[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H4|Add52~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(5));

-- Location: IOOBUF_X83_Y0_N23
\HEX4[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H4|Add42~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(4));

-- Location: IOOBUF_X74_Y0_N2
\HEX4[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H4|Add34~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(3));

-- Location: IOOBUF_X74_Y0_N9
\HEX4[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H4|Add29~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(2));

-- Location: IOOBUF_X107_Y0_N9
\HEX4[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H4|Add19~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(1));

-- Location: IOOBUF_X98_Y0_N23
\HEX4[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H4|Add10~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(0));

-- Location: IOOBUF_X69_Y0_N2
\HEX5[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H5|Add63~2_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(6));

-- Location: IOOBUF_X79_Y0_N16
\HEX5[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H5|ALT_INV_Add52~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(5));

-- Location: IOOBUF_X72_Y0_N9
\HEX5[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H5|ALT_INV_Add42~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(4));

-- Location: IOOBUF_X72_Y0_N2
\HEX5[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H5|ALT_INV_Add34~3_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(3));

-- Location: IOOBUF_X98_Y0_N16
\HEX5[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H5|ALT_INV_Add29~4_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(2));

-- Location: IOOBUF_X87_Y0_N16
\HEX5[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H5|Add19~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(1));

-- Location: IOOBUF_X85_Y0_N9
\HEX5[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H5|ALT_INV_Add10~2_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(0));

-- Location: IOOBUF_X74_Y0_N23
\HEX6[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H6|Add63~3_combout\,
	devoe => ww_devoe,
	o => ww_HEX6(6));

-- Location: IOOBUF_X67_Y0_N23
\HEX6[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H6|ALT_INV_Add52~1_combout\,
	devoe => ww_devoe,
	o => ww_HEX6(5));

-- Location: IOOBUF_X67_Y0_N16
\HEX6[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H6|ALT_INV_Add42~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX6(4));

-- Location: IOOBUF_X89_Y0_N16
\HEX6[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H6|ALT_INV_Add34~2_combout\,
	devoe => ww_devoe,
	o => ww_HEX6(3));

-- Location: IOOBUF_X65_Y0_N9
\HEX6[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H6|ALT_INV_Add29~2_combout\,
	devoe => ww_devoe,
	o => ww_HEX6(2));

-- Location: IOOBUF_X65_Y0_N2
\HEX6[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H6|Add19~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX6(1));

-- Location: IOOBUF_X89_Y0_N23
\HEX6[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H6|ALT_INV_Add10~2_combout\,
	devoe => ww_devoe,
	o => ww_HEX6(0));

-- Location: IOOBUF_X54_Y0_N23
\HEX7[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H7|Add63~2_combout\,
	devoe => ww_devoe,
	o => ww_HEX7(6));

-- Location: IOOBUF_X69_Y0_N9
\HEX7[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H7|ALT_INV_Add52~1_combout\,
	devoe => ww_devoe,
	o => ww_HEX7(5));

-- Location: IOOBUF_X67_Y0_N2
\HEX7[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H7|ALT_INV_Add42~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX7(4));

-- Location: IOOBUF_X62_Y0_N16
\HEX7[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H7|ALT_INV_Add34~2_combout\,
	devoe => ww_devoe,
	o => ww_HEX7(3));

-- Location: IOOBUF_X62_Y0_N23
\HEX7[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H7|ALT_INV_Add29~8_combout\,
	devoe => ww_devoe,
	o => ww_HEX7(2));

-- Location: IOOBUF_X67_Y0_N9
\HEX7[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H7|Add19~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX7(1));

-- Location: IOOBUF_X74_Y0_N16
\HEX7[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H7|ALT_INV_Add10~9_combout\,
	devoe => ww_devoe,
	o => ww_HEX7(0));

-- Location: IOOBUF_X107_Y73_N9
\LEDG[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_KEY[0]~input_o\,
	devoe => ww_devoe,
	o => ww_LEDG(0));

-- Location: IOOBUF_X111_Y73_N9
\LEDG[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_KEY[1]~input_o\,
	devoe => ww_devoe,
	o => ww_LEDG(1));

-- Location: IOOBUF_X83_Y73_N2
\LEDG[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_KEY[2]~input_o\,
	devoe => ww_devoe,
	o => ww_LEDG(2));

-- Location: IOOBUF_X85_Y73_N23
\LEDG[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_KEY[3]~input_o\,
	devoe => ww_devoe,
	o => ww_LEDG(3));

-- Location: IOOBUF_X69_Y73_N16
\LEDR[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[0]~input_o\,
	devoe => ww_devoe,
	o => ww_LEDR(0));

-- Location: IOOBUF_X94_Y73_N2
\LEDR[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[1]~input_o\,
	devoe => ww_devoe,
	o => ww_LEDR(1));

-- Location: IOOBUF_X94_Y73_N9
\LEDR[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[2]~input_o\,
	devoe => ww_devoe,
	o => ww_LEDR(2));

-- Location: IOOBUF_X107_Y73_N16
\LEDR[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[3]~input_o\,
	devoe => ww_devoe,
	o => ww_LEDR(3));

-- Location: IOOBUF_X87_Y73_N16
\LEDR[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[4]~input_o\,
	devoe => ww_devoe,
	o => ww_LEDR(4));

-- Location: IOOBUF_X87_Y73_N9
\LEDR[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[5]~input_o\,
	devoe => ww_devoe,
	o => ww_LEDR(5));

-- Location: IOOBUF_X72_Y73_N9
\LEDR[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[6]~input_o\,
	devoe => ww_devoe,
	o => ww_LEDR(6));

-- Location: IOOBUF_X72_Y73_N2
\LEDR[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[7]~input_o\,
	devoe => ww_devoe,
	o => ww_LEDR(7));

-- Location: IOOBUF_X69_Y73_N2
\LEDR[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[8]~input_o\,
	devoe => ww_devoe,
	o => ww_LEDR(8));

-- Location: IOOBUF_X83_Y73_N23
\LEDR[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[9]~input_o\,
	devoe => ww_devoe,
	o => ww_LEDR(9));

-- Location: IOOBUF_X60_Y73_N23
\LEDR[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[10]~input_o\,
	devoe => ww_devoe,
	o => ww_LEDR(10));

-- Location: IOOBUF_X65_Y73_N23
\LEDR[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[11]~input_o\,
	devoe => ww_devoe,
	o => ww_LEDR(11));

-- Location: IOOBUF_X65_Y73_N16
\LEDR[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[12]~input_o\,
	devoe => ww_devoe,
	o => ww_LEDR(12));

-- Location: IOOBUF_X67_Y73_N9
\LEDR[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[13]~input_o\,
	devoe => ww_devoe,
	o => ww_LEDR(13));

-- Location: IOOBUF_X58_Y73_N2
\LEDR[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[14]~input_o\,
	devoe => ww_devoe,
	o => ww_LEDR(14));

-- Location: IOOBUF_X65_Y73_N9
\LEDR[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[15]~input_o\,
	devoe => ww_devoe,
	o => ww_LEDR(15));

-- Location: IOOBUF_X67_Y73_N2
\LEDR[16]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[16]~input_o\,
	devoe => ww_devoe,
	o => ww_LEDR(16));

-- Location: IOOBUF_X60_Y73_N16
\LEDR[17]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[17]~input_o\,
	devoe => ww_devoe,
	o => ww_LEDR(17));

-- Location: IOOBUF_X0_Y37_N1
\altera_reserved_tdo~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \altera_internal_jtag~TDO\,
	devoe => ww_devoe,
	o => ww_altera_reserved_tdo);

-- Location: IOIBUF_X0_Y38_N1
\altera_reserved_tms~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_altera_reserved_tms,
	o => \altera_reserved_tms~input_o\);

-- Location: IOIBUF_X0_Y39_N1
\altera_reserved_tck~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_altera_reserved_tck,
	o => \altera_reserved_tck~input_o\);

-- Location: IOIBUF_X0_Y40_N1
\altera_reserved_tdi~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_altera_reserved_tdi,
	o => \altera_reserved_tdi~input_o\);

-- Location: JTAG_X1_Y37_N0
altera_internal_jtag : cycloneive_jtag
PORT MAP (
	tms => \altera_reserved_tms~input_o\,
	tck => \altera_reserved_tck~input_o\,
	tdi => \altera_reserved_tdi~input_o\,
	tdouser => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~_wirecell_combout\,
	tdo => \altera_internal_jtag~TDO\,
	tmsutap => \altera_internal_jtag~TMSUTAP\,
	tckutap => \altera_internal_jtag~TCKUTAP\,
	tdiutap => \altera_internal_jtag~TDIUTAP\);

-- Location: LCCOMB_X52_Y51_N28
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(5),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(6),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~6_combout\);

-- Location: FF_X52_Y51_N29
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~6_combout\,
	sclr => \altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(6));

-- Location: LCCOMB_X52_Y51_N10
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \altera_internal_jtag~TMSUTAP\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(6),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~7_combout\);

-- Location: FF_X52_Y51_N11
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(7));

-- Location: LCCOMB_X36_Y51_N12
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt\(0),
	datad => \altera_internal_jtag~TMSUTAP\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~1_combout\);

-- Location: FF_X36_Y51_N13
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt\(0));

-- Location: LCCOMB_X36_Y51_N10
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~2_combout\);

-- Location: FF_X36_Y51_N11
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~2_combout\,
	sclr => \ALT_INV_altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt\(1));

-- Location: LCCOMB_X36_Y51_N8
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt\(1),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt\(2),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~0_combout\);

-- Location: FF_X36_Y51_N9
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~0_combout\,
	sclr => \ALT_INV_altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt\(2));

-- Location: LCCOMB_X50_Y51_N12
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \altera_internal_jtag~TMSUTAP\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(9),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~9_combout\);

-- Location: FF_X50_Y51_N13
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(10));

-- Location: LCCOMB_X50_Y51_N8
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(10),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(11),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(14),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~10_combout\);

-- Location: FF_X50_Y51_N9
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~10_combout\,
	sclr => \altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(11));

-- Location: LCCOMB_X50_Y51_N6
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(10),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(11),
	datac => \altera_internal_jtag~TMSUTAP\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~11_combout\);

-- Location: FF_X50_Y51_N7
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(12));

-- Location: LCCOMB_X50_Y51_N10
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~12\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(13),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(12),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~12_combout\);

-- Location: FF_X50_Y51_N11
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~12_combout\,
	sclr => \altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(13));

-- Location: LCCOMB_X50_Y51_N24
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \altera_internal_jtag~TMSUTAP\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(13),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~13_combout\);

-- Location: FF_X50_Y51_N25
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(14));

-- Location: LCCOMB_X50_Y51_N2
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_dr_scan_proc~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(14),
	datac => \altera_internal_jtag~TMSUTAP\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(12),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_dr_scan_proc~0_combout\);

-- Location: LCCOMB_X52_Y51_N24
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[15]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_dr_scan_proc~0_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[15]~feeder_combout\);

-- Location: FF_X52_Y51_N25
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[15]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(15));

-- Location: LCCOMB_X52_Y51_N4
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(7),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(5),
	datac => \altera_internal_jtag~TMSUTAP\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~8_combout\);

-- Location: LCCOMB_X52_Y51_N20
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[8]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~8_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[8]~feeder_combout\);

-- Location: FF_X52_Y51_N21
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[8]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(8));

-- Location: LCCOMB_X52_Y51_N16
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(15),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(8),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~1_combout\);

-- Location: FF_X52_Y51_N17
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~1_combout\,
	sclr => \altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(1));

-- Location: LCCOMB_X52_Y51_N12
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(15),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(1),
	datac => \altera_internal_jtag~TMSUTAP\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(8),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~2_combout\);

-- Location: FF_X52_Y51_N13
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(2));

-- Location: LCCOMB_X52_Y51_N22
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \altera_internal_jtag~TMSUTAP\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(2),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~1_combout\);

-- Location: FF_X52_Y51_N23
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(9));

-- Location: LCCOMB_X52_Y51_N26
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001101110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt\(2),
	datab => \altera_internal_jtag~TMSUTAP\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(0),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(9),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~0_combout\);

-- Location: FF_X52_Y51_N27
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(0));

-- Location: FF_X52_Y47_N1
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \altera_internal_jtag~TDIUTAP\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(0),
	sload => VCC,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(9));

-- Location: LCCOMB_X52_Y47_N26
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[8]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(9),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[8]~feeder_combout\);

-- Location: FF_X52_Y47_N27
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[8]~feeder_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(0),
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(8));

-- Location: FF_X52_Y47_N5
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(8),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(0),
	sload => VCC,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(7));

-- Location: FF_X52_Y47_N31
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(7),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(0),
	sload => VCC,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(6));

-- Location: FF_X52_Y47_N11
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(6),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(0),
	sload => VCC,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(5));

-- Location: LCCOMB_X52_Y47_N12
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[4]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(5),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[4]~feeder_combout\);

-- Location: FF_X52_Y47_N13
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[4]~feeder_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(0),
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(4));

-- Location: LCCOMB_X52_Y47_N24
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[3]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(4),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[3]~feeder_combout\);

-- Location: FF_X52_Y47_N25
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[3]~feeder_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(0),
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(3));

-- Location: LCCOMB_X52_Y47_N22
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[2]~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[2]~0_combout\);

-- Location: FF_X52_Y47_N23
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[2]~0_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(0),
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(2));

-- Location: FF_X52_Y47_N17
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(2),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(0),
	sload => VCC,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(1));

-- Location: LCCOMB_X52_Y47_N10
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(2),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(3),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(5),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(4),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~1_combout\);

-- Location: LCCOMB_X52_Y47_N0
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(8),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(7),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(9),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(6),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~0_combout\);

-- Location: LCCOMB_X52_Y47_N2
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[0]~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(1),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[0]~1_combout\);

-- Location: FF_X52_Y47_N3
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[0]~1_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(0),
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(0));

-- Location: LCCOMB_X52_Y51_N30
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal1~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(1),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~1_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~0_combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal1~0_combout\);

-- Location: FF_X52_Y51_N31
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal1~0_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(0),
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_dr_scan_proc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\);

-- Location: LCCOMB_X52_Y51_N6
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg_proc~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(7),
	datab => \altera_internal_jtag~TMSUTAP\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(5),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg_proc~0_combout\);

-- Location: LCCOMB_X54_Y52_N4
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0),
	datad => VCC,
	combout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~7_combout\,
	cout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~8\);

-- Location: LCCOMB_X54_Y52_N6
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1),
	datad => VCC,
	cin => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~8\,
	combout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~11_combout\,
	cout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~12\);

-- Location: LCCOMB_X54_Y52_N8
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2),
	datad => VCC,
	cin => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~12\,
	combout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~13_combout\,
	cout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~14\);

-- Location: LCCOMB_X54_Y52_N10
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~15\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3),
	datad => VCC,
	cin => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~14\,
	combout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~15_combout\,
	cout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~16\);

-- Location: LCCOMB_X54_Y52_N12
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~17\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4),
	datad => VCC,
	cin => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~16\,
	combout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~17_combout\,
	cout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~18\);

-- Location: LCCOMB_X54_Y52_N14
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~19\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5),
	datad => VCC,
	cin => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~18\,
	combout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~19_combout\,
	cout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~20\);

-- Location: LCCOMB_X54_Y52_N16
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~21\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6),
	cin => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~20\,
	combout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~21_combout\);

-- Location: LCCOMB_X52_Y51_N14
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \altera_internal_jtag~TMSUTAP\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(2),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~3_combout\);

-- Location: FF_X52_Y51_N15
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3));

-- Location: LCCOMB_X52_Y51_N18
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(7),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~4_combout\);

-- Location: FF_X52_Y51_N19
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~4_combout\,
	sclr => \altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4));

-- Location: LCCOMB_X58_Y22_N14
\~GND\ : cycloneive_lcell_comb
-- Equation(s):
-- \~GND~combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~GND~combout\);

-- Location: LCCOMB_X52_Y56_N22
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[6]~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \~GND~combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datad => \~GND~combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[6]~7_combout\);

-- Location: LCCOMB_X52_Y56_N0
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~0_combout\);

-- Location: LCCOMB_X52_Y56_N24
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[6]~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[6]~7_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(6),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~0_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[6]~8_combout\);

-- Location: LCCOMB_X52_Y56_N26
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~0_combout\);

-- Location: LCCOMB_X52_Y56_N18
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[6]~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[6]~8_combout\,
	datac => \altera_internal_jtag~TDIUTAP\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~0_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[6]~9_combout\);

-- Location: FF_X52_Y51_N7
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg_proc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg~q\);

-- Location: LCCOMB_X52_Y52_N20
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(6),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(5),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~5_combout\);

-- Location: LCCOMB_X53_Y54_N0
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[3]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3),
	combout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[3]~feeder_combout\);

-- Location: LCCOMB_X52_Y52_N14
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datac => \altera_internal_jtag~TMSUTAP\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~0_combout\);

-- Location: LCCOMB_X52_Y52_N24
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010100010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(2),
	datac => \altera_internal_jtag~TMSUTAP\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~0_combout\);

-- Location: LCCOMB_X52_Y52_N18
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(6),
	datab => \altera_internal_jtag~TDIUTAP\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~0_combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~0_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~1_combout\);

-- Location: LCCOMB_X52_Y52_N26
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(6),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~0_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(5),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~1_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~2_combout\);

-- Location: LCCOMB_X52_Y51_N2
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(1),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~1_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~0_combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~2_combout\);

-- Location: FF_X52_Y51_N3
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~2_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(0),
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_dr_scan_proc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg~q\);

-- Location: LCCOMB_X52_Y52_N4
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(15),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~0_combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~1_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~3_combout\);

-- Location: LCCOMB_X52_Y52_N22
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(15),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~3_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~0_combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~4_combout\);

-- Location: FF_X52_Y52_N27
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~2_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0\(3));

-- Location: LCCOMB_X53_Y54_N22
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[2]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2),
	combout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[2]~feeder_combout\);

-- Location: FF_X53_Y54_N23
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[2]~feeder_combout\,
	clrn => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\,
	ena => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(2));

-- Location: LCCOMB_X61_Y36_N8
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0),
	datad => VCC,
	combout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~8_combout\,
	cout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~9\);

-- Location: LCCOMB_X53_Y52_N28
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][0]~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~7_combout\);

-- Location: LCCOMB_X52_Y52_N6
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][2]~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(5),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(6),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~8_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][2]~8_combout\);

-- Location: LCCOMB_X53_Y52_N14
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][0]~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][2]~8_combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][0]~9_combout\);

-- Location: FF_X53_Y52_N29
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~7_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][0]~q\);

-- Location: LCCOMB_X53_Y52_N16
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(0),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][0]~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~9_combout\);

-- Location: LCCOMB_X52_Y55_N6
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal11~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(6),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(5),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal11~0_combout\);

-- Location: LCCOMB_X52_Y53_N14
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~8_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal11~0_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~0_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~1_combout\);

-- Location: LCCOMB_X53_Y53_N2
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][0]~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(6),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(5),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][0]~10_combout\);

-- Location: LCCOMB_X53_Y53_N30
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(1),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(0),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(2),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~3_combout\);

-- Location: LCCOMB_X53_Y53_N28
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][0]~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~1_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][0]~10_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~3_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][0]~11_combout\);

-- Location: FF_X53_Y52_N17
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~9_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][0]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][0]~q\);

-- Location: LCCOMB_X52_Y52_N10
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(6),
	datab => \altera_internal_jtag~TDIUTAP\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~0_combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~0_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~5_combout\);

-- Location: LCCOMB_X52_Y52_N28
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~5_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~0_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(6),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(5),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~6_combout\);

-- Location: FF_X52_Y52_N29
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_1[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~6_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_1\(3));

-- Location: LCCOMB_X53_Y52_N18
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~12\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(3),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][3]~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~12_combout\);

-- Location: FF_X53_Y52_N19
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~12_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][3]~q\);

-- Location: LCCOMB_X53_Y52_N6
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~14\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(3),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][3]~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~14_combout\);

-- Location: FF_X53_Y52_N7
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~14_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][0]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][3]~q\);

-- Location: LCCOMB_X53_Y51_N20
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_1\(3),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][3]~q\,
	combout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\);

-- Location: LCCOMB_X53_Y52_N22
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(1),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][1]~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~10_combout\);

-- Location: FF_X53_Y52_N23
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~10_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][1]~q\);

-- Location: LCCOMB_X53_Y52_N26
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~12\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][1]~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(1),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~12_combout\);

-- Location: FF_X53_Y52_N27
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~12_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][0]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][1]~q\);

-- Location: LCCOMB_X52_Y52_N8
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|sdr~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_1\(3),
	combout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|sdr~0_combout\);

-- Location: LCCOMB_X53_Y52_N0
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(2),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][2]~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~11_combout\);

-- Location: FF_X53_Y52_N1
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~11_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][2]~q\);

-- Location: LCCOMB_X53_Y52_N12
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(2),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][2]~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~13_combout\);

-- Location: FF_X53_Y52_N13
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~13_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][0]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][2]~q\);

-- Location: LCCOMB_X53_Y51_N14
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][1]~q\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datac => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|sdr~0_combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][2]~q\,
	combout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~0_combout\);

-- Location: LCCOMB_X55_Y51_N20
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	datac => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~0_combout\,
	datad => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Equal1~0_combout\,
	combout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~3_combout\);

-- Location: LCCOMB_X55_Y51_N2
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	datad => VCC,
	cin => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~1\,
	combout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~2_combout\,
	cout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~3\);

-- Location: LCCOMB_X55_Y51_N4
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(2),
	datad => VCC,
	cin => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~3\,
	combout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~4_combout\,
	cout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~5\);

-- Location: LCCOMB_X55_Y51_N22
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]~2_combout\,
	datab => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~4_combout\,
	datac => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(2),
	datad => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~3_combout\,
	combout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]~5_combout\);

-- Location: FF_X55_Y51_N23
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]~5_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[2][3]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(2));

-- Location: LCCOMB_X55_Y51_N6
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(3),
	datad => VCC,
	cin => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~5\,
	combout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~6_combout\,
	cout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~7\);

-- Location: LCCOMB_X55_Y51_N28
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[3]~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]~2_combout\,
	datab => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~3_combout\,
	datac => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(3),
	datad => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~6_combout\,
	combout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[3]~4_combout\);

-- Location: FF_X55_Y51_N29
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[3]~4_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[2][3]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(3));

-- Location: LCCOMB_X55_Y51_N8
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(4),
	cin => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~7\,
	combout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~8_combout\);

-- Location: LCCOMB_X55_Y51_N18
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]~2_combout\,
	datab => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~8_combout\,
	datac => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(4),
	datad => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~3_combout\,
	combout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~7_combout\);

-- Location: FF_X55_Y51_N19
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~7_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[2][3]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(4));

-- Location: LCCOMB_X55_Y51_N12
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Equal1~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0),
	datab => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(3),
	datac => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(2),
	datad => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(4),
	combout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Equal1~0_combout\);

-- Location: LCCOMB_X55_Y51_N26
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	datac => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~0_combout\,
	datad => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Equal1~0_combout\,
	combout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]~2_combout\);

-- Location: LCCOMB_X55_Y51_N0
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0),
	datad => VCC,
	combout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~0_combout\,
	cout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~1\);

-- Location: LCCOMB_X55_Y51_N24
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[0]~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]~2_combout\,
	datab => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~3_combout\,
	datac => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0),
	datad => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~0_combout\,
	combout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[0]~6_combout\);

-- Location: FF_X55_Y51_N25
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[0]~6_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[2][3]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0));

-- Location: LCCOMB_X55_Y51_N10
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~0_combout\,
	datab => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~2_combout\,
	datac => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	datad => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Equal1~0_combout\,
	combout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]~1_combout\);

-- Location: FF_X55_Y51_N11
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]~1_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[2][3]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1));

-- Location: LCCOMB_X53_Y51_N6
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(8),
	datab => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	datac => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|sdr~0_combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][2]~q\,
	combout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~10_combout\);

-- Location: LCCOMB_X55_Y51_N16
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	datab => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~10_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][1]~q\,
	datad => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Equal1~0_combout\,
	combout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~11_combout\);

-- Location: FF_X61_Y36_N9
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~8_combout\,
	asdata => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[2][0]~q\,
	sload => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0));

-- Location: LCCOMB_X61_Y36_N10
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~12\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1),
	datad => VCC,
	cin => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~9\,
	combout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~12_combout\,
	cout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~13\);

-- Location: FF_X61_Y36_N11
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~12_combout\,
	asdata => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[2][0]~q\,
	sload => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1));

-- Location: LCCOMB_X61_Y36_N12
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~14\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2),
	datad => VCC,
	cin => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~13\,
	combout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~14_combout\,
	cout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~15\);

-- Location: LCCOMB_X61_Y36_N14
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~16\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3),
	datad => VCC,
	cin => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~15\,
	combout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~16_combout\,
	cout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~17\);

-- Location: LCCOMB_X61_Y36_N16
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~18\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4),
	datad => VCC,
	cin => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~17\,
	combout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~18_combout\,
	cout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~19\);

-- Location: LCCOMB_X61_Y36_N18
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~20\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5),
	datad => VCC,
	cin => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~19\,
	combout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~20_combout\,
	cout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~21\);

-- Location: LCCOMB_X61_Y36_N20
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~22\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6),
	datad => VCC,
	cin => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~21\,
	combout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~22_combout\,
	cout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~23\);

-- Location: LCCOMB_X61_Y36_N22
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]~24\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(7),
	cin => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~23\,
	combout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]~24_combout\);

-- Location: FF_X61_Y36_N23
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]~24_combout\,
	asdata => \altera_internal_jtag~TDIUTAP\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[2][0]~q\,
	sload => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(7));

-- Location: FF_X61_Y36_N21
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~22_combout\,
	asdata => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(7),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[2][0]~q\,
	sload => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6));

-- Location: FF_X61_Y36_N19
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~20_combout\,
	asdata => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[2][0]~q\,
	sload => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5));

-- Location: FF_X61_Y36_N17
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~18_combout\,
	asdata => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[2][0]~q\,
	sload => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4));

-- Location: FF_X61_Y36_N15
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~16_combout\,
	asdata => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[2][0]~q\,
	sload => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3));

-- Location: FF_X61_Y36_N13
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~14_combout\,
	asdata => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[2][0]~q\,
	sload => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2));

-- Location: LCCOMB_X53_Y52_N4
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][4]~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(4),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~13_combout\);

-- Location: FF_X53_Y52_N5
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~13_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][4]~q\);

-- Location: LCCOMB_X53_Y52_N8
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~15\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(4),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][4]~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~15_combout\);

-- Location: FF_X53_Y52_N9
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~15_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][0]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][4]~q\);

-- Location: LCCOMB_X53_Y51_N18
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][0]~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][4]~q\,
	combout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~0_combout\);

-- Location: LCCOMB_X53_Y51_N4
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(5),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_1\(3),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][3]~q\,
	combout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\);

-- Location: FF_X53_Y55_N5
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2),
	clrn => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\,
	sload => VCC,
	ena => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(2));

-- Location: LCCOMB_X52_Y55_N22
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]~1_combout\,
	datab => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(2),
	datad => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(2),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~11_combout\);

-- Location: LCCOMB_X52_Y55_N8
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(3),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(4),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(0),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal11~0_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~3_combout\);

-- Location: LCCOMB_X52_Y55_N10
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~3_combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~4_combout\);

-- Location: FF_X52_Y55_N23
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~11_combout\,
	asdata => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(4),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	sload => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(3),
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(3));

-- Location: LCCOMB_X53_Y53_N14
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(3),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][3]~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~5_combout\);

-- Location: LCCOMB_X52_Y53_N28
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][3]~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~8_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(5),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(6),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][3]~1_combout\);

-- Location: LCCOMB_X53_Y53_N22
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][0]~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][3]~1_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][0]~2_combout\);

-- Location: FF_X53_Y53_N15
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~5_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][3]~q\);

-- Location: LCCOMB_X53_Y53_N6
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(3),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][3]~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~7_combout\);

-- Location: LCCOMB_X53_Y53_N12
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(6),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(5),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~2_combout\);

-- Location: LCCOMB_X53_Y53_N8
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~1_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~3_combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~2_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~4_combout\);

-- Location: FF_X53_Y53_N7
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~7_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][3]~q\);

-- Location: LCCOMB_X53_Y51_N0
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(5),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0\(3),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][3]~q\,
	combout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\);

-- Location: FF_X53_Y54_N1
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[3]~feeder_combout\,
	clrn => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\,
	ena => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(3));

-- Location: LCCOMB_X53_Y55_N22
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[3]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3),
	combout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[3]~feeder_combout\);

-- Location: FF_X53_Y55_N23
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[3]~feeder_combout\,
	clrn => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\,
	ena => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(3));

-- Location: LCCOMB_X52_Y55_N26
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datab => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(3),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]~1_combout\,
	datad => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~13_combout\);

-- Location: LCCOMB_X52_Y55_N28
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~12\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(5),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~12_combout\);

-- Location: LCCOMB_X52_Y55_N12
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~14\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~13_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~12_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(4),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~4_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~14_combout\);

-- Location: FF_X52_Y55_N13
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~14_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(4));

-- Location: LCCOMB_X53_Y53_N24
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(4),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][4]~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~6_combout\);

-- Location: FF_X53_Y53_N25
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~6_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][4]~q\);

-- Location: LCCOMB_X53_Y53_N0
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(4),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][4]~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~8_combout\);

-- Location: FF_X53_Y53_N1
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~8_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][4]~q\);

-- Location: LCCOMB_X53_Y54_N26
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][4]~q\,
	combout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~0_combout\);

-- Location: FF_X53_Y54_N13
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1),
	clrn => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\,
	sload => VCC,
	ena => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(1));

-- Location: LCCOMB_X53_Y55_N18
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[1]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1),
	combout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[1]~feeder_combout\);

-- Location: FF_X53_Y55_N19
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[1]~feeder_combout\,
	clrn => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\,
	ena => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(1));

-- Location: LCCOMB_X52_Y55_N14
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]~1_combout\,
	datab => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(1),
	datad => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(1),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~5_combout\);

-- Location: FF_X52_Y55_N15
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~5_combout\,
	asdata => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(3),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	sload => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(3),
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(2));

-- Location: LCCOMB_X52_Y53_N8
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(2),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~2_combout\);

-- Location: LCCOMB_X52_Y52_N0
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg~q\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~5_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(2),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~2_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~6_combout\);

-- Location: FF_X52_Y52_N1
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~6_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(2));

-- Location: LCCOMB_X52_Y51_N0
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg_proc~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(2),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg_proc~0_combout\);

-- Location: FF_X52_Y51_N1
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg_proc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~q\);

-- Location: FF_X52_Y56_N19
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[6]~9_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(6));

-- Location: LCCOMB_X52_Y56_N4
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[5]~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(6),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(5),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~0_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[5]~10_combout\);

-- Location: FF_X52_Y56_N5
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[5]~10_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(5));

-- Location: LCCOMB_X52_Y53_N6
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~8_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(5),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(6),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~8_combout\);

-- Location: LCCOMB_X52_Y53_N18
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(1),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(2),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~3_combout\);

-- Location: LCCOMB_X52_Y53_N4
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~8_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~3_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~2_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~4_combout\);

-- Location: FF_X52_Y53_N5
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~4_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1));

-- Location: LCCOMB_X53_Y53_N10
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(0),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~0_combout\);

-- Location: FF_X53_Y53_N11
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~0_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][0]~q\);

-- Location: LCCOMB_X53_Y53_N16
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(0),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][0]~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~0_combout\);

-- Location: FF_X53_Y53_N17
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~0_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~q\);

-- Location: LCCOMB_X54_Y52_N28
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0\(3),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][3]~q\,
	combout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\);

-- Location: LCCOMB_X53_Y53_N20
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(2),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][2]~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~4_combout\);

-- Location: FF_X53_Y53_N21
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~4_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][2]~q\);

-- Location: LCCOMB_X53_Y53_N4
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(2),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][2]~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~6_combout\);

-- Location: FF_X53_Y53_N5
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~6_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][2]~q\);

-- Location: LCCOMB_X54_Y52_N26
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|sdr~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0\(3),
	combout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|sdr~0_combout\);

-- Location: LCCOMB_X54_Y52_N22
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][2]~q\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(8),
	datac => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|sdr~0_combout\,
	datad => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	combout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~9_combout\);

-- Location: LCCOMB_X53_Y53_N26
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(1),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][1]~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~3_combout\);

-- Location: FF_X53_Y53_N27
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~3_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][1]~q\);

-- Location: LCCOMB_X53_Y53_N18
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(1),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][1]~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~5_combout\);

-- Location: FF_X53_Y53_N19
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~5_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][1]~q\);

-- Location: LCCOMB_X54_Y52_N30
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][2]~q\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][1]~q\,
	datac => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|sdr~0_combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	combout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~0_combout\);

-- Location: LCCOMB_X54_Y51_N22
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0),
	datad => VCC,
	combout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~0_combout\,
	cout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~1\);

-- Location: LCCOMB_X54_Y51_N14
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|Equal1~0_combout\,
	datac => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~0_combout\,
	datad => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	combout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~3_combout\);

-- Location: LCCOMB_X54_Y51_N20
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|Equal1~0_combout\,
	datac => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~0_combout\,
	datad => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	combout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~2_combout\);

-- Location: LCCOMB_X54_Y51_N6
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[0]~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~0_combout\,
	datab => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~3_combout\,
	datac => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0),
	datad => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~2_combout\,
	combout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[0]~6_combout\);

-- Location: FF_X54_Y51_N7
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[0]~6_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[1][3]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0));

-- Location: LCCOMB_X54_Y51_N24
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	datad => VCC,
	cin => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~1\,
	combout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~2_combout\,
	cout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~3\);

-- Location: LCCOMB_X54_Y51_N0
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~0_combout\,
	datab => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~2_combout\,
	datac => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	datad => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|Equal1~0_combout\,
	combout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]~1_combout\);

-- Location: FF_X54_Y51_N1
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]~1_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[1][3]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1));

-- Location: LCCOMB_X54_Y51_N26
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(2),
	datad => VCC,
	cin => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~3\,
	combout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~4_combout\,
	cout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~5\);

-- Location: LCCOMB_X54_Y51_N12
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~4_combout\,
	datab => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~3_combout\,
	datac => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(2),
	datad => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~2_combout\,
	combout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]~5_combout\);

-- Location: FF_X54_Y51_N13
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]~5_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[1][3]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(2));

-- Location: LCCOMB_X54_Y51_N28
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(3),
	datad => VCC,
	cin => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~5\,
	combout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~6_combout\,
	cout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~7\);

-- Location: LCCOMB_X54_Y51_N10
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[3]~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~6_combout\,
	datab => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~3_combout\,
	datac => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(3),
	datad => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~2_combout\,
	combout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[3]~4_combout\);

-- Location: FF_X54_Y51_N11
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[3]~4_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[1][3]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(3));

-- Location: LCCOMB_X54_Y51_N30
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(4),
	cin => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~7\,
	combout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~8_combout\);

-- Location: LCCOMB_X54_Y51_N16
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~8_combout\,
	datab => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~3_combout\,
	datac => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(4),
	datad => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~2_combout\,
	combout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~7_combout\);

-- Location: FF_X54_Y51_N17
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~7_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[1][3]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(4));

-- Location: LCCOMB_X54_Y51_N2
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|Equal1~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(2),
	datab => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(4),
	datac => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(3),
	datad => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0),
	combout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|Equal1~0_combout\);

-- Location: LCCOMB_X54_Y52_N18
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~9_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][1]~q\,
	datac => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|Equal1~0_combout\,
	datad => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	combout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~10_combout\);

-- Location: FF_X54_Y52_N17
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~21_combout\,
	asdata => \altera_internal_jtag~TDIUTAP\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[1][0]~q\,
	sload => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6));

-- Location: FF_X54_Y52_N15
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~19_combout\,
	asdata => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[1][0]~q\,
	sload => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5));

-- Location: FF_X54_Y52_N13
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~17_combout\,
	asdata => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[1][0]~q\,
	sload => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4));

-- Location: FF_X54_Y52_N11
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~15_combout\,
	asdata => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[1][0]~q\,
	sload => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3));

-- Location: FF_X54_Y52_N9
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~13_combout\,
	asdata => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[1][0]~q\,
	sload => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2));

-- Location: FF_X54_Y52_N7
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~11_combout\,
	asdata => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[1][0]~q\,
	sload => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1));

-- Location: FF_X54_Y52_N5
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~7_combout\,
	asdata => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[1][0]~q\,
	sload => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0));

-- Location: FF_X53_Y54_N11
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0),
	clrn => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\,
	sload => VCC,
	ena => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(0));

-- Location: FF_X53_Y55_N25
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0),
	clrn => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\,
	sload => VCC,
	ena => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(0));

-- Location: LCCOMB_X52_Y55_N24
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]~1_combout\,
	datab => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(0),
	datad => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~6_combout\);

-- Location: FF_X52_Y55_N25
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~6_combout\,
	asdata => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(2),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	sload => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(3),
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(1));

-- Location: LCCOMB_X52_Y55_N18
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal3~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(1),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(2),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal3~0_combout\);

-- Location: LCCOMB_X52_Y55_N4
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[0]~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg_proc~0_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal3~0_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(0),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal11~0_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[0]~7_combout\);

-- Location: FF_X52_Y55_N5
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[0]~7_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(0));

-- Location: LCCOMB_X52_Y55_N30
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(0),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(6),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(4),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]~1_combout\);

-- Location: LCCOMB_X53_Y54_N8
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~q\,
	datac => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][4]~q\,
	combout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~0_combout\);

-- Location: FF_X53_Y54_N9
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~0_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~q\);

-- Location: LCCOMB_X53_Y51_N24
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][0]~q\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][4]~q\,
	datac => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~q\,
	combout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~0_combout\);

-- Location: FF_X53_Y51_N25
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~0_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~q\);

-- Location: LCCOMB_X52_Y55_N16
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]~1_combout\,
	datab => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~q\,
	datad => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~2_combout\);

-- Location: FF_X52_Y55_N17
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~2_combout\,
	asdata => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(1),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	sload => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(3),
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(0));

-- Location: LCCOMB_X52_Y56_N12
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datac => \altera_internal_jtag~TDIUTAP\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~3_combout\);

-- Location: FF_X52_Y56_N13
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~3_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg\(3));

-- Location: LCCOMB_X52_Y56_N10
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~2_combout\);

-- Location: FF_X52_Y56_N11
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~2_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg\(2));

-- Location: LCCOMB_X52_Y56_N28
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg\(2),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~1_combout\);

-- Location: FF_X52_Y56_N29
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~1_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg\(1));

-- Location: LCCOMB_X52_Y56_N16
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg\(1),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~0_combout\);

-- Location: FF_X52_Y56_N17
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~0_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg\(0));

-- Location: LCCOMB_X54_Y49_N14
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(0),
	datad => VCC,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~7_combout\,
	cout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~8\);

-- Location: LCCOMB_X54_Y49_N20
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~15\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(3),
	datad => VCC,
	cin => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~14\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~15_combout\,
	cout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~16\);

-- Location: LCCOMB_X54_Y49_N22
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~17\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(4),
	cin => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~16\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~17_combout\);

-- Location: LCCOMB_X54_Y49_N10
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(8),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~10_combout\);

-- Location: FF_X54_Y49_N23
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~17_combout\,
	asdata => VCC,
	sload => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~19_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(4));

-- Location: LCCOMB_X54_Y49_N8
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(4),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(2),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(0),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~9_combout\);

-- Location: LCCOMB_X54_Y49_N4
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~19\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(8),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~9_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(1),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~19_combout\);

-- Location: FF_X54_Y49_N15
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~7_combout\,
	asdata => VCC,
	sload => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~19_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(0));

-- Location: LCCOMB_X54_Y49_N16
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(1),
	datad => VCC,
	cin => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~8\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~11_combout\,
	cout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~12\);

-- Location: FF_X54_Y49_N17
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~11_combout\,
	asdata => VCC,
	sload => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~19_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(1));

-- Location: LCCOMB_X54_Y49_N18
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(2),
	datad => VCC,
	cin => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~12\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~13_combout\,
	cout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~14\);

-- Location: FF_X54_Y49_N19
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~13_combout\,
	asdata => VCC,
	sload => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~19_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(2));

-- Location: FF_X54_Y49_N21
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~15_combout\,
	asdata => VCC,
	sload => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~19_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(3));

-- Location: LCCOMB_X54_Y49_N0
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(3),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(0),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(1),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~4_combout\);

-- Location: LCCOMB_X54_Y49_N2
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~4_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(4),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(2),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~5_combout\);

-- Location: LCCOMB_X52_Y49_N22
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[3]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \altera_internal_jtag~TDIUTAP\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[3]~feeder_combout\);

-- Location: LCCOMB_X53_Y52_N24
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(2),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(6),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(5),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~0_combout\);

-- Location: LCCOMB_X53_Y52_N30
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(1),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(0),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~0_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~2_combout\);

-- Location: FF_X52_Y49_N23
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[3]~feeder_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg\(3));

-- Location: FF_X52_Y49_N11
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg\(3),
	sload => VCC,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg\(2));

-- Location: LCCOMB_X52_Y49_N6
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[1]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg\(2),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[1]~feeder_combout\);

-- Location: FF_X52_Y49_N7
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[1]~feeder_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg\(1));

-- Location: LCCOMB_X52_Y49_N26
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg\(1),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~feeder_combout\);

-- Location: FF_X52_Y49_N27
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~feeder_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg\(0));

-- Location: LCCOMB_X53_Y52_N10
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~1_combout\);

-- Location: LCCOMB_X53_Y52_N20
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~0_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(8),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~1_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~0_combout\);

-- Location: FF_X52_Y49_N25
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg\(0),
	sload => VCC,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata\(0));

-- Location: LCCOMB_X53_Y49_N2
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~14\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(4),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(2),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(3),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(1),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~14_combout\);

-- Location: LCCOMB_X53_Y49_N20
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~15\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(4),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(0),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(3),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~14_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~15_combout\);

-- Location: LCCOMB_X53_Y49_N0
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~5_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata\(0),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~15_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~0_combout\);

-- Location: LCCOMB_X52_Y49_N20
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[1]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg\(1),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[1]~feeder_combout\);

-- Location: FF_X52_Y49_N21
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[1]~feeder_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata\(1));

-- Location: LCCOMB_X54_Y49_N12
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001100100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(3),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(2),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(0),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(1),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~6_combout\);

-- Location: LCCOMB_X54_Y49_N24
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(2),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(0),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~7_combout\);

-- Location: LCCOMB_X54_Y49_N26
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~6_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~4_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(4),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~7_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~8_combout\);

-- Location: LCCOMB_X53_Y49_N26
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~5_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~8_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~1_combout\);

-- Location: LCCOMB_X52_Y49_N8
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[2]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg\(2),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[2]~feeder_combout\);

-- Location: FF_X52_Y49_N9
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[2]~feeder_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata\(2));

-- Location: LCCOMB_X53_Y49_N16
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(4),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(2),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(0),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(1),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~9_combout\);

-- Location: LCCOMB_X53_Y49_N10
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(3),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(2),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(0),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(1),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~10_combout\);

-- Location: LCCOMB_X53_Y49_N28
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(4),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~9_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(3),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~10_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~11_combout\);

-- Location: LCCOMB_X53_Y49_N4
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[2]~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata\(2),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~11_combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~5_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[2]~2_combout\);

-- Location: FF_X52_Y49_N13
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg\(3),
	sload => VCC,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata\(3));

-- Location: LCCOMB_X53_Y49_N6
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~12\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001101000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(4),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(2),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(3),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(1),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~12_combout\);

-- Location: LCCOMB_X53_Y49_N24
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~12_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(0),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(4),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(1),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~13_combout\);

-- Location: LCCOMB_X53_Y49_N30
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[3]~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata\(3),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~13_combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~5_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[3]~3_combout\);

-- Location: LCCOMB_X54_Y49_N28
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_proc~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_proc~0_combout\);

-- Location: LCCOMB_X54_Y49_N6
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~combout\);

-- Location: FF_X53_Y49_N31
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[3]~3_combout\,
	asdata => \altera_internal_jtag~TDIUTAP\,
	sload => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_proc~0_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg\(3));

-- Location: FF_X53_Y49_N5
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[2]~2_combout\,
	asdata => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg\(3),
	sload => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_proc~0_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg\(2));

-- Location: FF_X53_Y49_N27
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~1_combout\,
	asdata => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg\(2),
	sload => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_proc~0_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg\(1));

-- Location: FF_X53_Y49_N1
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~0_combout\,
	asdata => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg\(1),
	sload => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_proc~0_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg\(0));

-- Location: LCCOMB_X52_Y53_N10
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(0),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg\(0),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~0_combout\);

-- Location: LCCOMB_X52_Y53_N20
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(6),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(5),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(2),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~1_combout\);

-- Location: LCCOMB_X52_Y53_N22
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~0_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~1_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~2_combout\);

-- Location: LCCOMB_X49_Y51_N12
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \altera_internal_jtag~TDIUTAP\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(8),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	combout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~10_combout\);

-- Location: LCCOMB_X49_Y51_N28
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(8),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	combout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\);

-- Location: LCCOMB_X49_Y51_N14
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[0]~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datab => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\,
	datac => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|sdr~0_combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	combout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[0]~5_combout\);

-- Location: FF_X49_Y51_N13
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~10_combout\,
	ena => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(3));

-- Location: LCCOMB_X49_Y53_N10
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	datad => VCC,
	combout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~7_combout\,
	cout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~8\);

-- Location: LCCOMB_X49_Y53_N12
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1),
	datad => VCC,
	cin => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~8\,
	combout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~9_combout\,
	cout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~10\);

-- Location: LCCOMB_X49_Y53_N14
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2),
	datad => VCC,
	cin => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~10\,
	combout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~11_combout\,
	cout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~12\);

-- Location: LCCOMB_X49_Y51_N2
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~16\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datab => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\,
	datac => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|sdr~0_combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	combout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~16_combout\);

-- Location: FF_X49_Y53_N15
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~11_combout\,
	sclr => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~19_combout\,
	ena => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2));

-- Location: LCCOMB_X49_Y53_N16
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(3),
	datad => VCC,
	cin => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~12\,
	combout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~13_combout\,
	cout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~14\);

-- Location: FF_X49_Y53_N17
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~13_combout\,
	sclr => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~19_combout\,
	ena => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(3));

-- Location: LCCOMB_X49_Y53_N18
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~17\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4),
	cin => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~14\,
	combout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~17_combout\);

-- Location: FF_X49_Y53_N19
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~17_combout\,
	sclr => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~19_combout\,
	ena => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4));

-- Location: LCCOMB_X49_Y53_N30
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~15\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1),
	datab => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4),
	datac => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	datad => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(3),
	combout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~15_combout\);

-- Location: LCCOMB_X49_Y53_N8
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~19\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~15_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(8),
	datac => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	combout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~19_combout\);

-- Location: FF_X49_Y53_N11
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~7_combout\,
	sclr => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~19_combout\,
	ena => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0));

-- Location: FF_X49_Y53_N13
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~9_combout\,
	sclr => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~19_combout\,
	ena => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1));

-- Location: LCCOMB_X49_Y53_N26
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110111110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1),
	datab => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2),
	datac => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	datad => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4),
	combout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~11_combout\);

-- Location: LCCOMB_X49_Y53_N28
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~12\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101110111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~11_combout\,
	datab => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	datac => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2),
	datad => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(3),
	combout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~12_combout\);

-- Location: LCCOMB_X49_Y51_N24
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(3),
	datab => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\,
	datac => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~12_combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	combout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~9_combout\);

-- Location: FF_X49_Y51_N25
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~9_combout\,
	ena => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(2));

-- Location: LCCOMB_X49_Y53_N24
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2),
	datab => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4),
	datac => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	datad => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(3),
	combout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~6_combout\);

-- Location: LCCOMB_X49_Y53_N0
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2),
	datad => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(3),
	combout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~0_combout\);

-- Location: LCCOMB_X49_Y53_N4
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1),
	datab => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~6_combout\,
	datac => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	datad => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~0_combout\,
	combout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~7_combout\);

-- Location: LCCOMB_X49_Y51_N10
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datab => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(2),
	datac => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~7_combout\,
	datad => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\,
	combout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~8_combout\);

-- Location: FF_X49_Y51_N11
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~8_combout\,
	ena => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(1));

-- Location: LCCOMB_X49_Y53_N2
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1),
	datab => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4),
	datac => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	datad => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~0_combout\,
	combout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~1_combout\);

-- Location: LCCOMB_X49_Y53_N20
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4),
	datac => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2),
	datad => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1),
	combout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~2_combout\);

-- Location: LCCOMB_X49_Y53_N6
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~1_combout\,
	datab => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~2_combout\,
	datac => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	datad => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(3),
	combout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~3_combout\);

-- Location: LCCOMB_X49_Y51_N8
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(1),
	datab => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\,
	datac => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~3_combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	combout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~4_combout\);

-- Location: FF_X49_Y51_N9
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~4_combout\,
	ena => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(0));

-- Location: LCCOMB_X53_Y51_N10
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \altera_internal_jtag~TDIUTAP\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_1\(3),
	datac => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~q\,
	combout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~0_combout\);

-- Location: FF_X53_Y51_N11
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~0_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~q\);

-- Location: IOIBUF_X0_Y36_N15
\CLOCK_50~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLOCK_50,
	o => \CLOCK_50~input_o\);

-- Location: CLKCTRL_G4
\CLOCK_50~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLOCK_50~inputclkctrl_outclk\);

-- Location: LCCOMB_X58_Y22_N16
\Filter|Countdown[0]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Countdown[0]~33_combout\ = \Filter|Countdown\(0) $ (VCC)
-- \Filter|Countdown[0]~34\ = CARRY(\Filter|Countdown\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Filter|Countdown\(0),
	datad => VCC,
	combout => \Filter|Countdown[0]~33_combout\,
	cout => \Filter|Countdown[0]~34\);

-- Location: IOIBUF_X115_Y42_N15
\KEY[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(2),
	o => \KEY[2]~input_o\);

-- Location: LCCOMB_X66_Y20_N8
\BS|Bi_~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \BS|Bi_~0_combout\ = !\KEY[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \KEY[2]~input_o\,
	combout => \BS|Bi_~0_combout\);

-- Location: FF_X66_Y20_N9
\BS|Bi_\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \BS|Bi_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BS|Bi_~q\);

-- Location: LCCOMB_X58_Y20_N18
\BS|Bi__~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \BS|Bi__~feeder_combout\ = \BS|Bi_~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \BS|Bi_~q\,
	combout => \BS|Bi__~feeder_combout\);

-- Location: FF_X58_Y20_N19
\BS|Bi__\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \BS|Bi__~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BS|Bi__~q\);

-- Location: LCCOMB_X58_Y20_N24
\BS|State.S_A~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \BS|State.S_A~feeder_combout\ = \BS|Bi__~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \BS|Bi__~q\,
	combout => \BS|State.S_A~feeder_combout\);

-- Location: FF_X58_Y20_N25
\BS|State.S_A\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \BS|State.S_A~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BS|State.S_A~q\);

-- Location: LCCOMB_X58_Y20_N22
\BS|Selector1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \BS|Selector1~0_combout\ = (!\BS|State.S_A~q\ & \BS|Bi__~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \BS|State.S_A~q\,
	datad => \BS|Bi__~q\,
	combout => \BS|Selector1~0_combout\);

-- Location: FF_X58_Y20_N23
\BS|State.S_B\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \BS|Selector1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BS|State.S_B~q\);

-- Location: LCCOMB_X58_Y21_N0
\Filter|Countdown[8]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Countdown[8]~49_combout\ = (\Filter|Countdown\(8) & ((GND) # (!\Filter|Countdown[7]~48\))) # (!\Filter|Countdown\(8) & (\Filter|Countdown[7]~48\ $ (GND)))
-- \Filter|Countdown[8]~50\ = CARRY((\Filter|Countdown\(8)) # (!\Filter|Countdown[7]~48\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Filter|Countdown\(8),
	datad => VCC,
	cin => \Filter|Countdown[7]~48\,
	combout => \Filter|Countdown[8]~49_combout\,
	cout => \Filter|Countdown[8]~50\);

-- Location: LCCOMB_X58_Y21_N2
\Filter|Countdown[9]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Countdown[9]~51_combout\ = (\Filter|Countdown\(9) & (\Filter|Countdown[8]~50\ & VCC)) # (!\Filter|Countdown\(9) & (!\Filter|Countdown[8]~50\))
-- \Filter|Countdown[9]~52\ = CARRY((!\Filter|Countdown\(9) & !\Filter|Countdown[8]~50\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Filter|Countdown\(9),
	datad => VCC,
	cin => \Filter|Countdown[8]~50\,
	combout => \Filter|Countdown[9]~51_combout\,
	cout => \Filter|Countdown[9]~52\);

-- Location: FF_X58_Y21_N3
\Filter|Countdown[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Filter|Countdown[9]~51_combout\,
	asdata => \BS|State.S_B~q\,
	sload => \Filter|Equal0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Filter|Countdown\(9));

-- Location: LCCOMB_X58_Y21_N4
\Filter|Countdown[10]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Countdown[10]~53_combout\ = (\Filter|Countdown\(10) & ((GND) # (!\Filter|Countdown[9]~52\))) # (!\Filter|Countdown\(10) & (\Filter|Countdown[9]~52\ $ (GND)))
-- \Filter|Countdown[10]~54\ = CARRY((\Filter|Countdown\(10)) # (!\Filter|Countdown[9]~52\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Filter|Countdown\(10),
	datad => VCC,
	cin => \Filter|Countdown[9]~52\,
	combout => \Filter|Countdown[10]~53_combout\,
	cout => \Filter|Countdown[10]~54\);

-- Location: FF_X58_Y21_N5
\Filter|Countdown[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Filter|Countdown[10]~53_combout\,
	asdata => \~GND~combout\,
	sload => \Filter|Equal0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Filter|Countdown\(10));

-- Location: LCCOMB_X58_Y21_N6
\Filter|Countdown[11]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Countdown[11]~55_combout\ = (\Filter|Countdown\(11) & (\Filter|Countdown[10]~54\ & VCC)) # (!\Filter|Countdown\(11) & (!\Filter|Countdown[10]~54\))
-- \Filter|Countdown[11]~56\ = CARRY((!\Filter|Countdown\(11) & !\Filter|Countdown[10]~54\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Filter|Countdown\(11),
	datad => VCC,
	cin => \Filter|Countdown[10]~54\,
	combout => \Filter|Countdown[11]~55_combout\,
	cout => \Filter|Countdown[11]~56\);

-- Location: FF_X58_Y21_N7
\Filter|Countdown[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Filter|Countdown[11]~55_combout\,
	asdata => \BS|State.S_B~q\,
	sload => \Filter|Equal0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Filter|Countdown\(11));

-- Location: LCCOMB_X58_Y21_N8
\Filter|Countdown[12]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Countdown[12]~57_combout\ = (\Filter|Countdown\(12) & ((GND) # (!\Filter|Countdown[11]~56\))) # (!\Filter|Countdown\(12) & (\Filter|Countdown[11]~56\ $ (GND)))
-- \Filter|Countdown[12]~58\ = CARRY((\Filter|Countdown\(12)) # (!\Filter|Countdown[11]~56\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Filter|Countdown\(12),
	datad => VCC,
	cin => \Filter|Countdown[11]~56\,
	combout => \Filter|Countdown[12]~57_combout\,
	cout => \Filter|Countdown[12]~58\);

-- Location: FF_X58_Y21_N9
\Filter|Countdown[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Filter|Countdown[12]~57_combout\,
	asdata => \~GND~combout\,
	sload => \Filter|Equal0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Filter|Countdown\(12));

-- Location: LCCOMB_X58_Y21_N10
\Filter|Countdown[13]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Countdown[13]~59_combout\ = (\Filter|Countdown\(13) & (\Filter|Countdown[12]~58\ & VCC)) # (!\Filter|Countdown\(13) & (!\Filter|Countdown[12]~58\))
-- \Filter|Countdown[13]~60\ = CARRY((!\Filter|Countdown\(13) & !\Filter|Countdown[12]~58\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Filter|Countdown\(13),
	datad => VCC,
	cin => \Filter|Countdown[12]~58\,
	combout => \Filter|Countdown[13]~59_combout\,
	cout => \Filter|Countdown[13]~60\);

-- Location: FF_X58_Y21_N11
\Filter|Countdown[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Filter|Countdown[13]~59_combout\,
	asdata => \~GND~combout\,
	sload => \Filter|Equal0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Filter|Countdown\(13));

-- Location: LCCOMB_X58_Y21_N12
\Filter|Countdown[14]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Countdown[14]~61_combout\ = (\Filter|Countdown\(14) & ((GND) # (!\Filter|Countdown[13]~60\))) # (!\Filter|Countdown\(14) & (\Filter|Countdown[13]~60\ $ (GND)))
-- \Filter|Countdown[14]~62\ = CARRY((\Filter|Countdown\(14)) # (!\Filter|Countdown[13]~60\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Filter|Countdown\(14),
	datad => VCC,
	cin => \Filter|Countdown[13]~60\,
	combout => \Filter|Countdown[14]~61_combout\,
	cout => \Filter|Countdown[14]~62\);

-- Location: FF_X58_Y21_N13
\Filter|Countdown[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Filter|Countdown[14]~61_combout\,
	asdata => \BS|State.S_B~q\,
	sload => \Filter|Equal0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Filter|Countdown\(14));

-- Location: LCCOMB_X58_Y21_N14
\Filter|Countdown[15]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Countdown[15]~63_combout\ = (\Filter|Countdown\(15) & (\Filter|Countdown[14]~62\ & VCC)) # (!\Filter|Countdown\(15) & (!\Filter|Countdown[14]~62\))
-- \Filter|Countdown[15]~64\ = CARRY((!\Filter|Countdown\(15) & !\Filter|Countdown[14]~62\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Filter|Countdown\(15),
	datad => VCC,
	cin => \Filter|Countdown[14]~62\,
	combout => \Filter|Countdown[15]~63_combout\,
	cout => \Filter|Countdown[15]~64\);

-- Location: FF_X58_Y21_N15
\Filter|Countdown[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Filter|Countdown[15]~63_combout\,
	asdata => \~GND~combout\,
	sload => \Filter|Equal0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Filter|Countdown\(15));

-- Location: LCCOMB_X59_Y21_N0
\Filter|Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Equal0~3_combout\ = (!\Filter|Countdown\(14) & (!\Filter|Countdown\(13) & (!\Filter|Countdown\(15) & !\Filter|Countdown\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Filter|Countdown\(14),
	datab => \Filter|Countdown\(13),
	datac => \Filter|Countdown\(15),
	datad => \Filter|Countdown\(12),
	combout => \Filter|Equal0~3_combout\);

-- Location: LCCOMB_X58_Y21_N16
\Filter|Countdown[16]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Countdown[16]~65_combout\ = (\Filter|Countdown\(16) & ((GND) # (!\Filter|Countdown[15]~64\))) # (!\Filter|Countdown\(16) & (\Filter|Countdown[15]~64\ $ (GND)))
-- \Filter|Countdown[16]~66\ = CARRY((\Filter|Countdown\(16)) # (!\Filter|Countdown[15]~64\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Filter|Countdown\(16),
	datad => VCC,
	cin => \Filter|Countdown[15]~64\,
	combout => \Filter|Countdown[16]~65_combout\,
	cout => \Filter|Countdown[16]~66\);

-- Location: FF_X58_Y21_N17
\Filter|Countdown[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Filter|Countdown[16]~65_combout\,
	asdata => \~GND~combout\,
	sload => \Filter|Equal0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Filter|Countdown\(16));

-- Location: LCCOMB_X58_Y21_N18
\Filter|Countdown[17]~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Countdown[17]~67_combout\ = (\Filter|Countdown\(17) & (\Filter|Countdown[16]~66\ & VCC)) # (!\Filter|Countdown\(17) & (!\Filter|Countdown[16]~66\))
-- \Filter|Countdown[17]~68\ = CARRY((!\Filter|Countdown\(17) & !\Filter|Countdown[16]~66\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Filter|Countdown\(17),
	datad => VCC,
	cin => \Filter|Countdown[16]~66\,
	combout => \Filter|Countdown[17]~67_combout\,
	cout => \Filter|Countdown[17]~68\);

-- Location: FF_X58_Y21_N19
\Filter|Countdown[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Filter|Countdown[17]~67_combout\,
	asdata => \~GND~combout\,
	sload => \Filter|Equal0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Filter|Countdown\(17));

-- Location: LCCOMB_X58_Y21_N20
\Filter|Countdown[18]~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Countdown[18]~69_combout\ = (\Filter|Countdown\(18) & ((GND) # (!\Filter|Countdown[17]~68\))) # (!\Filter|Countdown\(18) & (\Filter|Countdown[17]~68\ $ (GND)))
-- \Filter|Countdown[18]~70\ = CARRY((\Filter|Countdown\(18)) # (!\Filter|Countdown[17]~68\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Filter|Countdown\(18),
	datad => VCC,
	cin => \Filter|Countdown[17]~68\,
	combout => \Filter|Countdown[18]~69_combout\,
	cout => \Filter|Countdown[18]~70\);

-- Location: FF_X58_Y21_N21
\Filter|Countdown[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Filter|Countdown[18]~69_combout\,
	asdata => \BS|State.S_B~q\,
	sload => \Filter|Equal0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Filter|Countdown\(18));

-- Location: LCCOMB_X58_Y21_N22
\Filter|Countdown[19]~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Countdown[19]~71_combout\ = (\Filter|Countdown\(19) & (\Filter|Countdown[18]~70\ & VCC)) # (!\Filter|Countdown\(19) & (!\Filter|Countdown[18]~70\))
-- \Filter|Countdown[19]~72\ = CARRY((!\Filter|Countdown\(19) & !\Filter|Countdown[18]~70\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Filter|Countdown\(19),
	datad => VCC,
	cin => \Filter|Countdown[18]~70\,
	combout => \Filter|Countdown[19]~71_combout\,
	cout => \Filter|Countdown[19]~72\);

-- Location: FF_X58_Y21_N23
\Filter|Countdown[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Filter|Countdown[19]~71_combout\,
	asdata => \BS|State.S_B~q\,
	sload => \Filter|Equal0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Filter|Countdown\(19));

-- Location: LCCOMB_X58_Y21_N24
\Filter|Countdown[20]~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Countdown[20]~73_combout\ = (\Filter|Countdown\(20) & ((GND) # (!\Filter|Countdown[19]~72\))) # (!\Filter|Countdown\(20) & (\Filter|Countdown[19]~72\ $ (GND)))
-- \Filter|Countdown[20]~74\ = CARRY((\Filter|Countdown\(20)) # (!\Filter|Countdown[19]~72\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Filter|Countdown\(20),
	datad => VCC,
	cin => \Filter|Countdown[19]~72\,
	combout => \Filter|Countdown[20]~73_combout\,
	cout => \Filter|Countdown[20]~74\);

-- Location: FF_X58_Y21_N25
\Filter|Countdown[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Filter|Countdown[20]~73_combout\,
	asdata => \~GND~combout\,
	sload => \Filter|Equal0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Filter|Countdown\(20));

-- Location: LCCOMB_X58_Y21_N26
\Filter|Countdown[21]~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Countdown[21]~75_combout\ = (\Filter|Countdown\(21) & (\Filter|Countdown[20]~74\ & VCC)) # (!\Filter|Countdown\(21) & (!\Filter|Countdown[20]~74\))
-- \Filter|Countdown[21]~76\ = CARRY((!\Filter|Countdown\(21) & !\Filter|Countdown[20]~74\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Filter|Countdown\(21),
	datad => VCC,
	cin => \Filter|Countdown[20]~74\,
	combout => \Filter|Countdown[21]~75_combout\,
	cout => \Filter|Countdown[21]~76\);

-- Location: FF_X58_Y21_N27
\Filter|Countdown[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Filter|Countdown[21]~75_combout\,
	asdata => \~GND~combout\,
	sload => \Filter|Equal0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Filter|Countdown\(21));

-- Location: LCCOMB_X58_Y21_N28
\Filter|Countdown[22]~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Countdown[22]~77_combout\ = (\Filter|Countdown\(22) & ((GND) # (!\Filter|Countdown[21]~76\))) # (!\Filter|Countdown\(22) & (\Filter|Countdown[21]~76\ $ (GND)))
-- \Filter|Countdown[22]~78\ = CARRY((\Filter|Countdown\(22)) # (!\Filter|Countdown[21]~76\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Filter|Countdown\(22),
	datad => VCC,
	cin => \Filter|Countdown[21]~76\,
	combout => \Filter|Countdown[22]~77_combout\,
	cout => \Filter|Countdown[22]~78\);

-- Location: FF_X58_Y21_N29
\Filter|Countdown[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Filter|Countdown[22]~77_combout\,
	asdata => \BS|State.S_B~q\,
	sload => \Filter|Equal0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Filter|Countdown\(22));

-- Location: LCCOMB_X58_Y21_N30
\Filter|Countdown[23]~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Countdown[23]~79_combout\ = (\Filter|Countdown\(23) & (\Filter|Countdown[22]~78\ & VCC)) # (!\Filter|Countdown\(23) & (!\Filter|Countdown[22]~78\))
-- \Filter|Countdown[23]~80\ = CARRY((!\Filter|Countdown\(23) & !\Filter|Countdown[22]~78\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Filter|Countdown\(23),
	datad => VCC,
	cin => \Filter|Countdown[22]~78\,
	combout => \Filter|Countdown[23]~79_combout\,
	cout => \Filter|Countdown[23]~80\);

-- Location: FF_X58_Y21_N31
\Filter|Countdown[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Filter|Countdown[23]~79_combout\,
	asdata => \~GND~combout\,
	sload => \Filter|Equal0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Filter|Countdown\(23));

-- Location: LCCOMB_X58_Y20_N0
\Filter|Countdown[24]~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Countdown[24]~81_combout\ = (\Filter|Countdown\(24) & ((GND) # (!\Filter|Countdown[23]~80\))) # (!\Filter|Countdown\(24) & (\Filter|Countdown[23]~80\ $ (GND)))
-- \Filter|Countdown[24]~82\ = CARRY((\Filter|Countdown\(24)) # (!\Filter|Countdown[23]~80\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Filter|Countdown\(24),
	datad => VCC,
	cin => \Filter|Countdown[23]~80\,
	combout => \Filter|Countdown[24]~81_combout\,
	cout => \Filter|Countdown[24]~82\);

-- Location: FF_X58_Y20_N1
\Filter|Countdown[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Filter|Countdown[24]~81_combout\,
	asdata => \~GND~combout\,
	sload => \Filter|Equal0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Filter|Countdown\(24));

-- Location: LCCOMB_X58_Y20_N2
\Filter|Countdown[25]~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Countdown[25]~83_combout\ = (\Filter|Countdown\(25) & (\Filter|Countdown[24]~82\ & VCC)) # (!\Filter|Countdown\(25) & (!\Filter|Countdown[24]~82\))
-- \Filter|Countdown[25]~84\ = CARRY((!\Filter|Countdown\(25) & !\Filter|Countdown[24]~82\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Filter|Countdown\(25),
	datad => VCC,
	cin => \Filter|Countdown[24]~82\,
	combout => \Filter|Countdown[25]~83_combout\,
	cout => \Filter|Countdown[25]~84\);

-- Location: FF_X58_Y20_N3
\Filter|Countdown[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Filter|Countdown[25]~83_combout\,
	asdata => \~GND~combout\,
	sload => \Filter|Equal0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Filter|Countdown\(25));

-- Location: LCCOMB_X58_Y20_N4
\Filter|Countdown[26]~85\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Countdown[26]~85_combout\ = (\Filter|Countdown\(26) & ((GND) # (!\Filter|Countdown[25]~84\))) # (!\Filter|Countdown\(26) & (\Filter|Countdown[25]~84\ $ (GND)))
-- \Filter|Countdown[26]~86\ = CARRY((\Filter|Countdown\(26)) # (!\Filter|Countdown[25]~84\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Filter|Countdown\(26),
	datad => VCC,
	cin => \Filter|Countdown[25]~84\,
	combout => \Filter|Countdown[26]~85_combout\,
	cout => \Filter|Countdown[26]~86\);

-- Location: FF_X58_Y20_N5
\Filter|Countdown[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Filter|Countdown[26]~85_combout\,
	asdata => \~GND~combout\,
	sload => \Filter|Equal0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Filter|Countdown\(26));

-- Location: LCCOMB_X58_Y20_N6
\Filter|Countdown[27]~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Countdown[27]~87_combout\ = (\Filter|Countdown\(27) & (\Filter|Countdown[26]~86\ & VCC)) # (!\Filter|Countdown\(27) & (!\Filter|Countdown[26]~86\))
-- \Filter|Countdown[27]~88\ = CARRY((!\Filter|Countdown\(27) & !\Filter|Countdown[26]~86\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Filter|Countdown\(27),
	datad => VCC,
	cin => \Filter|Countdown[26]~86\,
	combout => \Filter|Countdown[27]~87_combout\,
	cout => \Filter|Countdown[27]~88\);

-- Location: FF_X58_Y20_N7
\Filter|Countdown[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Filter|Countdown[27]~87_combout\,
	asdata => \~GND~combout\,
	sload => \Filter|Equal0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Filter|Countdown\(27));

-- Location: LCCOMB_X58_Y20_N8
\Filter|Countdown[28]~89\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Countdown[28]~89_combout\ = (\Filter|Countdown\(28) & ((GND) # (!\Filter|Countdown[27]~88\))) # (!\Filter|Countdown\(28) & (\Filter|Countdown[27]~88\ $ (GND)))
-- \Filter|Countdown[28]~90\ = CARRY((\Filter|Countdown\(28)) # (!\Filter|Countdown[27]~88\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Filter|Countdown\(28),
	datad => VCC,
	cin => \Filter|Countdown[27]~88\,
	combout => \Filter|Countdown[28]~89_combout\,
	cout => \Filter|Countdown[28]~90\);

-- Location: FF_X58_Y20_N9
\Filter|Countdown[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Filter|Countdown[28]~89_combout\,
	asdata => \~GND~combout\,
	sload => \Filter|Equal0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Filter|Countdown\(28));

-- Location: LCCOMB_X58_Y20_N10
\Filter|Countdown[29]~91\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Countdown[29]~91_combout\ = (\Filter|Countdown\(29) & (\Filter|Countdown[28]~90\ & VCC)) # (!\Filter|Countdown\(29) & (!\Filter|Countdown[28]~90\))
-- \Filter|Countdown[29]~92\ = CARRY((!\Filter|Countdown\(29) & !\Filter|Countdown[28]~90\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Filter|Countdown\(29),
	datad => VCC,
	cin => \Filter|Countdown[28]~90\,
	combout => \Filter|Countdown[29]~91_combout\,
	cout => \Filter|Countdown[29]~92\);

-- Location: FF_X58_Y20_N11
\Filter|Countdown[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Filter|Countdown[29]~91_combout\,
	asdata => \~GND~combout\,
	sload => \Filter|Equal0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Filter|Countdown\(29));

-- Location: LCCOMB_X58_Y20_N12
\Filter|Countdown[30]~93\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Countdown[30]~93_combout\ = (\Filter|Countdown\(30) & ((GND) # (!\Filter|Countdown[29]~92\))) # (!\Filter|Countdown\(30) & (\Filter|Countdown[29]~92\ $ (GND)))
-- \Filter|Countdown[30]~94\ = CARRY((\Filter|Countdown\(30)) # (!\Filter|Countdown[29]~92\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Filter|Countdown\(30),
	datad => VCC,
	cin => \Filter|Countdown[29]~92\,
	combout => \Filter|Countdown[30]~93_combout\,
	cout => \Filter|Countdown[30]~94\);

-- Location: FF_X58_Y20_N13
\Filter|Countdown[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Filter|Countdown[30]~93_combout\,
	asdata => \~GND~combout\,
	sload => \Filter|Equal0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Filter|Countdown\(30));

-- Location: LCCOMB_X58_Y20_N14
\Filter|Countdown[31]~95\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Countdown[31]~95_combout\ = (\Filter|Countdown\(31) & (\Filter|Countdown[30]~94\ & VCC)) # (!\Filter|Countdown\(31) & (!\Filter|Countdown[30]~94\))
-- \Filter|Countdown[31]~96\ = CARRY((!\Filter|Countdown\(31) & !\Filter|Countdown[30]~94\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Filter|Countdown\(31),
	datad => VCC,
	cin => \Filter|Countdown[30]~94\,
	combout => \Filter|Countdown[31]~95_combout\,
	cout => \Filter|Countdown[31]~96\);

-- Location: FF_X58_Y20_N15
\Filter|Countdown[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Filter|Countdown[31]~95_combout\,
	asdata => \~GND~combout\,
	sload => \Filter|Equal0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Filter|Countdown\(31));

-- Location: LCCOMB_X58_Y20_N16
\Filter|Countdown[32]~97\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Countdown[32]~97_combout\ = \Filter|Countdown[31]~96\ $ (\Filter|Countdown\(32))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \Filter|Countdown\(32),
	cin => \Filter|Countdown[31]~96\,
	combout => \Filter|Countdown[32]~97_combout\);

-- Location: FF_X58_Y20_N17
\Filter|Countdown[32]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Filter|Countdown[32]~97_combout\,
	asdata => \~GND~combout\,
	sload => \Filter|Equal0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Filter|Countdown\(32));

-- Location: LCCOMB_X58_Y22_N10
\Filter|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Equal0~1_combout\ = (!\Filter|Countdown\(7) & (!\Filter|Countdown\(6) & (!\Filter|Countdown\(5) & !\Filter|Countdown\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Filter|Countdown\(7),
	datab => \Filter|Countdown\(6),
	datac => \Filter|Countdown\(5),
	datad => \Filter|Countdown\(4),
	combout => \Filter|Equal0~1_combout\);

-- Location: LCCOMB_X58_Y22_N0
\Filter|Equal0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Equal0~10_combout\ = (\Filter|Equal0~2_combout\ & (\Filter|Equal0~3_combout\ & (!\Filter|Countdown\(32) & \Filter|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Filter|Equal0~2_combout\,
	datab => \Filter|Equal0~3_combout\,
	datac => \Filter|Countdown\(32),
	datad => \Filter|Equal0~1_combout\,
	combout => \Filter|Equal0~10_combout\);

-- Location: LCCOMB_X59_Y21_N2
\Filter|Equal0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Equal0~6_combout\ = (!\Filter|Countdown\(23) & (!\Filter|Countdown\(22) & (!\Filter|Countdown\(21) & !\Filter|Countdown\(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Filter|Countdown\(23),
	datab => \Filter|Countdown\(22),
	datac => \Filter|Countdown\(21),
	datad => \Filter|Countdown\(20),
	combout => \Filter|Equal0~6_combout\);

-- Location: LCCOMB_X58_Y22_N8
\Filter|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Equal0~0_combout\ = (!\Filter|Countdown\(2) & (!\Filter|Countdown\(1) & (!\Filter|Countdown\(3) & !\Filter|Countdown\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Filter|Countdown\(2),
	datab => \Filter|Countdown\(1),
	datac => \Filter|Countdown\(3),
	datad => \Filter|Countdown\(0),
	combout => \Filter|Equal0~0_combout\);

-- Location: LCCOMB_X58_Y20_N28
\Filter|Equal0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Equal0~8_combout\ = (!\Filter|Countdown\(30) & (!\Filter|Countdown\(31) & (!\Filter|Countdown\(28) & !\Filter|Countdown\(29))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Filter|Countdown\(30),
	datab => \Filter|Countdown\(31),
	datac => \Filter|Countdown\(28),
	datad => \Filter|Countdown\(29),
	combout => \Filter|Equal0~8_combout\);

-- Location: LCCOMB_X58_Y22_N2
\Filter|Equal0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Equal0~11_combout\ = (\Filter|Equal0~6_combout\ & (\Filter|Equal0~0_combout\ & \Filter|Equal0~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Filter|Equal0~6_combout\,
	datab => \Filter|Equal0~0_combout\,
	datac => \Filter|Equal0~8_combout\,
	combout => \Filter|Equal0~11_combout\);

-- Location: LCCOMB_X58_Y20_N30
\Filter|Equal0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Equal0~7_combout\ = (!\Filter|Countdown\(27) & (!\Filter|Countdown\(25) & (!\Filter|Countdown\(26) & !\Filter|Countdown\(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Filter|Countdown\(27),
	datab => \Filter|Countdown\(25),
	datac => \Filter|Countdown\(26),
	datad => \Filter|Countdown\(24),
	combout => \Filter|Equal0~7_combout\);

-- Location: LCCOMB_X57_Y21_N0
\Filter|Equal0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Equal0~5_combout\ = (!\Filter|Countdown\(19) & (!\Filter|Countdown\(17) & (!\Filter|Countdown\(18) & !\Filter|Countdown\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Filter|Countdown\(19),
	datab => \Filter|Countdown\(17),
	datac => \Filter|Countdown\(18),
	datad => \Filter|Countdown\(16),
	combout => \Filter|Equal0~5_combout\);

-- Location: LCCOMB_X58_Y22_N4
\Filter|Equal0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Equal0~12_combout\ = (\Filter|Equal0~10_combout\ & (\Filter|Equal0~11_combout\ & (\Filter|Equal0~7_combout\ & \Filter|Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Filter|Equal0~10_combout\,
	datab => \Filter|Equal0~11_combout\,
	datac => \Filter|Equal0~7_combout\,
	datad => \Filter|Equal0~5_combout\,
	combout => \Filter|Equal0~12_combout\);

-- Location: FF_X58_Y22_N17
\Filter|Countdown[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Filter|Countdown[0]~33_combout\,
	asdata => \BS|State.S_B~q\,
	sload => \Filter|Equal0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Filter|Countdown\(0));

-- Location: LCCOMB_X58_Y22_N18
\Filter|Countdown[1]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Countdown[1]~35_combout\ = (\Filter|Countdown\(1) & (\Filter|Countdown[0]~34\ & VCC)) # (!\Filter|Countdown\(1) & (!\Filter|Countdown[0]~34\))
-- \Filter|Countdown[1]~36\ = CARRY((!\Filter|Countdown\(1) & !\Filter|Countdown[0]~34\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Filter|Countdown\(1),
	datad => VCC,
	cin => \Filter|Countdown[0]~34\,
	combout => \Filter|Countdown[1]~35_combout\,
	cout => \Filter|Countdown[1]~36\);

-- Location: FF_X58_Y22_N19
\Filter|Countdown[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Filter|Countdown[1]~35_combout\,
	asdata => \BS|State.S_B~q\,
	sload => \Filter|Equal0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Filter|Countdown\(1));

-- Location: LCCOMB_X58_Y22_N20
\Filter|Countdown[2]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Countdown[2]~37_combout\ = (\Filter|Countdown\(2) & ((GND) # (!\Filter|Countdown[1]~36\))) # (!\Filter|Countdown\(2) & (\Filter|Countdown[1]~36\ $ (GND)))
-- \Filter|Countdown[2]~38\ = CARRY((\Filter|Countdown\(2)) # (!\Filter|Countdown[1]~36\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Filter|Countdown\(2),
	datad => VCC,
	cin => \Filter|Countdown[1]~36\,
	combout => \Filter|Countdown[2]~37_combout\,
	cout => \Filter|Countdown[2]~38\);

-- Location: FF_X58_Y22_N21
\Filter|Countdown[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Filter|Countdown[2]~37_combout\,
	asdata => \BS|State.S_B~q\,
	sload => \Filter|Equal0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Filter|Countdown\(2));

-- Location: LCCOMB_X58_Y22_N22
\Filter|Countdown[3]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Countdown[3]~39_combout\ = (\Filter|Countdown\(3) & (\Filter|Countdown[2]~38\ & VCC)) # (!\Filter|Countdown\(3) & (!\Filter|Countdown[2]~38\))
-- \Filter|Countdown[3]~40\ = CARRY((!\Filter|Countdown\(3) & !\Filter|Countdown[2]~38\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Filter|Countdown\(3),
	datad => VCC,
	cin => \Filter|Countdown[2]~38\,
	combout => \Filter|Countdown[3]~39_combout\,
	cout => \Filter|Countdown[3]~40\);

-- Location: FF_X58_Y22_N23
\Filter|Countdown[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Filter|Countdown[3]~39_combout\,
	asdata => \BS|State.S_B~q\,
	sload => \Filter|Equal0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Filter|Countdown\(3));

-- Location: LCCOMB_X58_Y22_N24
\Filter|Countdown[4]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Countdown[4]~41_combout\ = (\Filter|Countdown\(4) & ((GND) # (!\Filter|Countdown[3]~40\))) # (!\Filter|Countdown\(4) & (\Filter|Countdown[3]~40\ $ (GND)))
-- \Filter|Countdown[4]~42\ = CARRY((\Filter|Countdown\(4)) # (!\Filter|Countdown[3]~40\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Filter|Countdown\(4),
	datad => VCC,
	cin => \Filter|Countdown[3]~40\,
	combout => \Filter|Countdown[4]~41_combout\,
	cout => \Filter|Countdown[4]~42\);

-- Location: FF_X58_Y22_N25
\Filter|Countdown[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Filter|Countdown[4]~41_combout\,
	asdata => \BS|State.S_B~q\,
	sload => \Filter|Equal0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Filter|Countdown\(4));

-- Location: LCCOMB_X58_Y22_N26
\Filter|Countdown[5]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Countdown[5]~43_combout\ = (\Filter|Countdown\(5) & (\Filter|Countdown[4]~42\ & VCC)) # (!\Filter|Countdown\(5) & (!\Filter|Countdown[4]~42\))
-- \Filter|Countdown[5]~44\ = CARRY((!\Filter|Countdown\(5) & !\Filter|Countdown[4]~42\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Filter|Countdown\(5),
	datad => VCC,
	cin => \Filter|Countdown[4]~42\,
	combout => \Filter|Countdown[5]~43_combout\,
	cout => \Filter|Countdown[5]~44\);

-- Location: FF_X58_Y22_N27
\Filter|Countdown[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Filter|Countdown[5]~43_combout\,
	asdata => \BS|State.S_B~q\,
	sload => \Filter|Equal0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Filter|Countdown\(5));

-- Location: LCCOMB_X58_Y22_N28
\Filter|Countdown[6]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Countdown[6]~45_combout\ = (\Filter|Countdown\(6) & ((GND) # (!\Filter|Countdown[5]~44\))) # (!\Filter|Countdown\(6) & (\Filter|Countdown[5]~44\ $ (GND)))
-- \Filter|Countdown[6]~46\ = CARRY((\Filter|Countdown\(6)) # (!\Filter|Countdown[5]~44\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Filter|Countdown\(6),
	datad => VCC,
	cin => \Filter|Countdown[5]~44\,
	combout => \Filter|Countdown[6]~45_combout\,
	cout => \Filter|Countdown[6]~46\);

-- Location: FF_X58_Y22_N29
\Filter|Countdown[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Filter|Countdown[6]~45_combout\,
	asdata => \~GND~combout\,
	sload => \Filter|Equal0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Filter|Countdown\(6));

-- Location: LCCOMB_X58_Y22_N30
\Filter|Countdown[7]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Countdown[7]~47_combout\ = (\Filter|Countdown\(7) & (\Filter|Countdown[6]~46\ & VCC)) # (!\Filter|Countdown\(7) & (!\Filter|Countdown[6]~46\))
-- \Filter|Countdown[7]~48\ = CARRY((!\Filter|Countdown\(7) & !\Filter|Countdown[6]~46\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Filter|Countdown\(7),
	datad => VCC,
	cin => \Filter|Countdown[6]~46\,
	combout => \Filter|Countdown[7]~47_combout\,
	cout => \Filter|Countdown[7]~48\);

-- Location: FF_X58_Y22_N31
\Filter|Countdown[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Filter|Countdown[7]~47_combout\,
	asdata => \~GND~combout\,
	sload => \Filter|Equal0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Filter|Countdown\(7));

-- Location: FF_X58_Y21_N1
\Filter|Countdown[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Filter|Countdown[8]~49_combout\,
	asdata => \BS|State.S_B~q\,
	sload => \Filter|Equal0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Filter|Countdown\(8));

-- Location: LCCOMB_X58_Y19_N16
\Filter|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Equal0~2_combout\ = (!\Filter|Countdown\(8) & (!\Filter|Countdown\(10) & (!\Filter|Countdown\(9) & !\Filter|Countdown\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Filter|Countdown\(8),
	datab => \Filter|Countdown\(10),
	datac => \Filter|Countdown\(9),
	datad => \Filter|Countdown\(11),
	combout => \Filter|Equal0~2_combout\);

-- Location: LCCOMB_X58_Y22_N12
\Filter|Equal0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Equal0~4_combout\ = (\Filter|Equal0~2_combout\ & (\Filter|Equal0~3_combout\ & (\Filter|Equal0~0_combout\ & \Filter|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Filter|Equal0~2_combout\,
	datab => \Filter|Equal0~3_combout\,
	datac => \Filter|Equal0~0_combout\,
	datad => \Filter|Equal0~1_combout\,
	combout => \Filter|Equal0~4_combout\);

-- Location: LCCOMB_X58_Y22_N6
\Filter|Equal0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Equal0~9_combout\ = (\Filter|Equal0~7_combout\ & (\Filter|Equal0~5_combout\ & (\Filter|Equal0~8_combout\ & \Filter|Equal0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Filter|Equal0~7_combout\,
	datab => \Filter|Equal0~5_combout\,
	datac => \Filter|Equal0~8_combout\,
	datad => \Filter|Equal0~6_combout\,
	combout => \Filter|Equal0~9_combout\);

-- Location: LCCOMB_X58_Y20_N26
\Filter|Out~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Out~0_combout\ = (\Filter|Equal0~4_combout\ & (!\Filter|Countdown\(32) & (\BS|State.S_B~q\ & \Filter|Equal0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Filter|Equal0~4_combout\,
	datab => \Filter|Countdown\(32),
	datac => \BS|State.S_B~q\,
	datad => \Filter|Equal0~9_combout\,
	combout => \Filter|Out~0_combout\);

-- Location: FF_X58_Y20_N27
\Filter|Out\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Filter|Out~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Filter|Out~q\);

-- Location: CLKCTRL_G19
\Filter|Out~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Filter|Out~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Filter|Out~clkctrl_outclk\);

-- Location: IOIBUF_X115_Y53_N15
\KEY[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(1),
	o => \KEY[1]~input_o\);

-- Location: LCCOMB_X74_Y35_N22
\ProcessorInst|PControl|PC[0]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PControl|PC[0]~5_combout\ = \ProcessorInst|PControl|PC\(0) $ (VCC)
-- \ProcessorInst|PControl|PC[0]~6\ = CARRY(\ProcessorInst|PControl|PC\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|PC\(0),
	datad => VCC,
	combout => \ProcessorInst|PControl|PC[0]~5_combout\,
	cout => \ProcessorInst|PControl|PC[0]~6\);

-- Location: FF_X68_Y35_N27
\ProcessorInst|PControl|SM|State.00000000\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Filter|Out~clkctrl_outclk\,
	asdata => \KEY[1]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PControl|SM|State.00000000~q\);

-- Location: LCCOMB_X74_Y35_N8
\ProcessorInst|PControl|always0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PControl|always0~0_combout\ = (!\KEY[1]~input_o\) # (!\ProcessorInst|PControl|SM|State.00000000~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ProcessorInst|PControl|SM|State.00000000~q\,
	datad => \KEY[1]~input_o\,
	combout => \ProcessorInst|PControl|always0~0_combout\);

-- Location: LCCOMB_X74_Y35_N10
\ProcessorInst|PControl|PC[0]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PControl|PC[0]~13_combout\ = (\ProcessorInst|PControl|SM|State.Decode~q\) # ((!\KEY[1]~input_o\) # (!\ProcessorInst|PControl|SM|State.00000000~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ProcessorInst|PControl|SM|State.Decode~q\,
	datac => \ProcessorInst|PControl|SM|State.00000000~q\,
	datad => \KEY[1]~input_o\,
	combout => \ProcessorInst|PControl|PC[0]~13_combout\);

-- Location: FF_X74_Y35_N23
\ProcessorInst|PControl|PC[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Filter|Out~clkctrl_outclk\,
	d => \ProcessorInst|PControl|PC[0]~5_combout\,
	sclr => \ProcessorInst|PControl|always0~0_combout\,
	ena => \ProcessorInst|PControl|PC[0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PControl|PC\(0));

-- Location: LCCOMB_X74_Y35_N24
\ProcessorInst|PControl|PC[1]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PControl|PC[1]~7_combout\ = (\ProcessorInst|PControl|PC\(1) & (!\ProcessorInst|PControl|PC[0]~6\)) # (!\ProcessorInst|PControl|PC\(1) & ((\ProcessorInst|PControl|PC[0]~6\) # (GND)))
-- \ProcessorInst|PControl|PC[1]~8\ = CARRY((!\ProcessorInst|PControl|PC[0]~6\) # (!\ProcessorInst|PControl|PC\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ProcessorInst|PControl|PC\(1),
	datad => VCC,
	cin => \ProcessorInst|PControl|PC[0]~6\,
	combout => \ProcessorInst|PControl|PC[1]~7_combout\,
	cout => \ProcessorInst|PControl|PC[1]~8\);

-- Location: FF_X74_Y35_N25
\ProcessorInst|PControl|PC[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Filter|Out~clkctrl_outclk\,
	d => \ProcessorInst|PControl|PC[1]~7_combout\,
	sclr => \ProcessorInst|PControl|always0~0_combout\,
	ena => \ProcessorInst|PControl|PC[0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PControl|PC\(1));

-- Location: LCCOMB_X74_Y35_N26
\ProcessorInst|PControl|PC[2]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PControl|PC[2]~9_combout\ = (\ProcessorInst|PControl|PC\(2) & (\ProcessorInst|PControl|PC[1]~8\ $ (GND))) # (!\ProcessorInst|PControl|PC\(2) & (!\ProcessorInst|PControl|PC[1]~8\ & VCC))
-- \ProcessorInst|PControl|PC[2]~10\ = CARRY((\ProcessorInst|PControl|PC\(2) & !\ProcessorInst|PControl|PC[1]~8\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|PC\(2),
	datad => VCC,
	cin => \ProcessorInst|PControl|PC[1]~8\,
	combout => \ProcessorInst|PControl|PC[2]~9_combout\,
	cout => \ProcessorInst|PControl|PC[2]~10\);

-- Location: FF_X74_Y35_N27
\ProcessorInst|PControl|PC[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Filter|Out~clkctrl_outclk\,
	d => \ProcessorInst|PControl|PC[2]~9_combout\,
	sclr => \ProcessorInst|PControl|always0~0_combout\,
	ena => \ProcessorInst|PControl|PC[0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PControl|PC\(2));

-- Location: LCCOMB_X74_Y35_N28
\ProcessorInst|PControl|PC[3]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PControl|PC[3]~11_combout\ = (\ProcessorInst|PControl|PC\(3) & (!\ProcessorInst|PControl|PC[2]~10\)) # (!\ProcessorInst|PControl|PC\(3) & ((\ProcessorInst|PControl|PC[2]~10\) # (GND)))
-- \ProcessorInst|PControl|PC[3]~12\ = CARRY((!\ProcessorInst|PControl|PC[2]~10\) # (!\ProcessorInst|PControl|PC\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ProcessorInst|PControl|PC\(3),
	datad => VCC,
	cin => \ProcessorInst|PControl|PC[2]~10\,
	combout => \ProcessorInst|PControl|PC[3]~11_combout\,
	cout => \ProcessorInst|PControl|PC[3]~12\);

-- Location: FF_X74_Y35_N29
\ProcessorInst|PControl|PC[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Filter|Out~clkctrl_outclk\,
	d => \ProcessorInst|PControl|PC[3]~11_combout\,
	sclr => \ProcessorInst|PControl|always0~0_combout\,
	ena => \ProcessorInst|PControl|PC[0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PControl|PC\(3));

-- Location: LCCOMB_X74_Y35_N30
\ProcessorInst|PControl|PC[4]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PControl|PC[4]~14_combout\ = \ProcessorInst|PControl|PC\(4) $ (!\ProcessorInst|PControl|PC[3]~12\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|PC\(4),
	cin => \ProcessorInst|PControl|PC[3]~12\,
	combout => \ProcessorInst|PControl|PC[4]~14_combout\);

-- Location: FF_X74_Y35_N31
\ProcessorInst|PControl|PC[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Filter|Out~clkctrl_outclk\,
	d => \ProcessorInst|PControl|PC[4]~14_combout\,
	sclr => \ProcessorInst|PControl|always0~0_combout\,
	ena => \ProcessorInst|PControl|PC[0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PControl|PC\(4));

-- Location: LCCOMB_X54_Y52_N2
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][1]~q\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][3]~q\,
	datac => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|Equal1~0_combout\,
	datad => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	combout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\);

-- Location: M9K_X78_Y39_N0
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"3FFFCFFFF3FFFCFFFF3FFFCFFFF3FFFCFFFF3FFFCFFFF3FFFCFFFF3FFFCFFFF3",
	mem_init0 => X"FFFCFFFF3FFFCFFFF3FFFCFFFF3FFFCFFFF3FFFCFFFF3FFFCFFFF3FFFCFFFF3FFFCFFFF3FFFCFFFF3FFFCFFFF3FFFCFFFF3FFFCFFFF3FFFCFFFF3FFFCFFFF3FFFCFFFF3FFFCFFFF3FFFCFFFF3FFFCFFFF3FFFCFFFF3FFFCFFFF3FFFCFFFF3FFFCFFFF3FFFCFFFF3FFFCFFFF3FFFCFFFF3FFFCFFFF3FFFCFFFF3FFFCFFFF3FFFCFFFF3FFFCFFFF3FFFCFFFF3FFFCFFFF3FFFCFFFF3FFFCFFFF3FFFCFFFF3FFFCFFFF3FFFCFFFF3FFFCFFFF3FFFCFFFF3FFFCFFFF3FFFCFFFF3FFFCFFFF3FFFCFFFF3FFFCFFFF3FFFCFFFF3FFFCFFFF3FFFCFFFF3FFFCFFFF3FFFCFFFF3FFFCFFFF3FFFCFFFF3FFFCFFFF3FFFC50000433440300C08040100A28C2062086C420B0",
	clk0_output_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "InstMem.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Processor:ProcessorInst|Controller:PControl|InstROM:InstROM_inst|altsyncram:altsyncram_component|altsyncram_m1c1:auto_generated|altsyncram_0jd2:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 7,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 127,
	port_a_logical_ram_depth => 128,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 7,
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 18,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 127,
	port_b_logical_ram_depth => 128,
	port_b_logical_ram_width => 16,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock1",
	port_b_write_enable_clock => "clock1",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portare => VCC,
	portbwe => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|enable_write~0_combout\,
	portbre => VCC,
	clk0 => \Filter|Out~clkctrl_outclk\,
	clk1 => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	ena0 => \ProcessorInst|PControl|SM|State.Fetch~q\,
	portadatain => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAIN_bus\,
	portbdatain => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAIN_bus\,
	portaaddr => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTAADDR_bus\,
	portbaddr => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\,
	portbdataout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\);

-- Location: LCCOMB_X77_Y39_N18
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \altera_internal_jtag~TDIUTAP\,
	datac => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(15),
	datad => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	combout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~13_combout\);

-- Location: LCCOMB_X77_Y39_N24
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[15]~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~0_combout\,
	combout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[15]~1_combout\);

-- Location: FF_X77_Y39_N19
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~13_combout\,
	ena => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[15]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(15));

-- Location: LCCOMB_X79_Y39_N20
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~16\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(15),
	datab => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datad => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(14),
	combout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~16_combout\);

-- Location: FF_X79_Y39_N21
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~16_combout\,
	ena => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[15]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(14));

-- Location: LCCOMB_X79_Y39_N24
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~14\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(13),
	datad => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(14),
	combout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~14_combout\);

-- Location: FF_X79_Y39_N25
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~14_combout\,
	ena => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[15]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(13));

-- Location: LCCOMB_X79_Y39_N26
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~15\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(12),
	datad => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(13),
	combout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~15_combout\);

-- Location: FF_X79_Y39_N27
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~15_combout\,
	ena => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[15]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(12));

-- Location: LCCOMB_X79_Y39_N16
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(11),
	datab => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datad => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(12),
	combout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~9_combout\);

-- Location: FF_X79_Y39_N17
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~9_combout\,
	ena => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[15]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(11));

-- Location: LCCOMB_X79_Y39_N22
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~12\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(11),
	datab => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(10),
	datad => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	combout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~12_combout\);

-- Location: FF_X79_Y39_N23
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~12_combout\,
	ena => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[15]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(10));

-- Location: LCCOMB_X79_Y39_N10
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(9),
	datac => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(10),
	datad => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	combout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~10_combout\);

-- Location: FF_X79_Y39_N11
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~10_combout\,
	ena => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[15]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(9));

-- Location: LCCOMB_X79_Y39_N28
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(9),
	datab => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(8),
	datad => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	combout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~11_combout\);

-- Location: FF_X79_Y39_N29
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~11_combout\,
	ena => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[15]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(8));

-- Location: LCCOMB_X79_Y39_N8
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(7),
	datab => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datad => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(8),
	combout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~5_combout\);

-- Location: FF_X79_Y39_N9
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~5_combout\,
	ena => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[15]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(7));

-- Location: LCCOMB_X79_Y39_N14
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(6),
	datac => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(7),
	datad => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	combout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~8_combout\);

-- Location: FF_X79_Y39_N15
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~8_combout\,
	ena => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[15]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(6));

-- Location: LCCOMB_X79_Y39_N2
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(5),
	datab => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(6),
	datad => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	combout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~6_combout\);

-- Location: FF_X79_Y39_N3
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~6_combout\,
	ena => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[15]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(5));

-- Location: LCCOMB_X79_Y39_N4
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(4),
	datac => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(5),
	datad => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	combout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~7_combout\);

-- Location: FF_X79_Y39_N5
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~7_combout\,
	ena => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[15]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(4));

-- Location: LCCOMB_X79_Y39_N12
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(3),
	datab => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(4),
	datad => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	combout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~3_combout\);

-- Location: FF_X79_Y39_N13
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~3_combout\,
	ena => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[15]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(3));

-- Location: LCCOMB_X79_Y39_N6
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(2),
	datad => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(3),
	combout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~4_combout\);

-- Location: FF_X79_Y39_N7
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~4_combout\,
	ena => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[15]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(2));

-- Location: LCCOMB_X79_Y39_N18
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(1),
	datab => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datad => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(2),
	combout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~2_combout\);

-- Location: FF_X79_Y39_N19
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~2_combout\,
	ena => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[15]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(1));

-- Location: LCCOMB_X79_Y39_N0
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(1),
	datac => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(0),
	datad => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	combout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~0_combout\);

-- Location: FF_X79_Y39_N1
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~0_combout\,
	ena => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[15]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(0));

-- Location: LCCOMB_X73_Y35_N16
\H3|Hex~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \H3|Hex~1_combout\ = (!\ProcessorInst|PControl|IR\(14) & (\ProcessorInst|PControl|IR\(12) & (\ProcessorInst|PControl|IR\(13) & !\ProcessorInst|PControl|IR\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|IR\(14),
	datab => \ProcessorInst|PControl|IR\(12),
	datac => \ProcessorInst|PControl|IR\(13),
	datad => \ProcessorInst|PControl|IR\(15),
	combout => \H3|Hex~1_combout\);

-- Location: LCCOMB_X69_Y35_N28
\ProcessorInst|PControl|SM|State~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PControl|SM|State~26_combout\ = (\ProcessorInst|PControl|SM|State.Decode~q\ & (\KEY[1]~input_o\ & \H3|Hex~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|SM|State.Decode~q\,
	datac => \KEY[1]~input_o\,
	datad => \H3|Hex~1_combout\,
	combout => \ProcessorInst|PControl|SM|State~26_combout\);

-- Location: FF_X69_Y35_N29
\ProcessorInst|PControl|SM|State.ADDA\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Filter|Out~clkctrl_outclk\,
	d => \ProcessorInst|PControl|SM|State~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PControl|SM|State.ADDA~q\);

-- Location: LCCOMB_X69_Y35_N30
\ProcessorInst|PControl|SM|State~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PControl|SM|State~28_combout\ = (\KEY[1]~input_o\ & \ProcessorInst|PControl|SM|State.ADDA~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY[1]~input_o\,
	datad => \ProcessorInst|PControl|SM|State.ADDA~q\,
	combout => \ProcessorInst|PControl|SM|State~28_combout\);

-- Location: FF_X69_Y35_N31
\ProcessorInst|PControl|SM|State.ADDB\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Filter|Out~clkctrl_outclk\,
	d => \ProcessorInst|PControl|SM|State~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PControl|SM|State.ADDB~q\);

-- Location: LCCOMB_X73_Y35_N24
\H3|Hex~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \H3|Hex~2_combout\ = (!\ProcessorInst|PControl|IR\(14) & (!\ProcessorInst|PControl|IR\(12) & !\ProcessorInst|PControl|IR\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|IR\(14),
	datab => \ProcessorInst|PControl|IR\(12),
	datad => \ProcessorInst|PControl|IR\(15),
	combout => \H3|Hex~2_combout\);

-- Location: LCCOMB_X68_Y35_N20
\ProcessorInst|PControl|SM|State~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PControl|SM|State~35_combout\ = (\ProcessorInst|PControl|SM|State.Decode~q\ & (\ProcessorInst|PControl|IR\(13) & (\H3|Hex~2_combout\ & \KEY[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|SM|State.Decode~q\,
	datab => \ProcessorInst|PControl|IR\(13),
	datac => \H3|Hex~2_combout\,
	datad => \KEY[1]~input_o\,
	combout => \ProcessorInst|PControl|SM|State~35_combout\);

-- Location: FF_X68_Y35_N21
\ProcessorInst|PControl|SM|State.LOAD_A\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Filter|Out~clkctrl_outclk\,
	d => \ProcessorInst|PControl|SM|State~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PControl|SM|State.LOAD_A~q\);

-- Location: LCCOMB_X68_Y35_N0
\ProcessorInst|PControl|SM|State~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PControl|SM|State~34_combout\ = (\ProcessorInst|PControl|SM|State.LOAD_A~q\ & \KEY[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ProcessorInst|PControl|SM|State.LOAD_A~q\,
	datad => \KEY[1]~input_o\,
	combout => \ProcessorInst|PControl|SM|State~34_combout\);

-- Location: FF_X68_Y35_N1
\ProcessorInst|PControl|SM|State.LOAD_B\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Filter|Out~clkctrl_outclk\,
	d => \ProcessorInst|PControl|SM|State~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PControl|SM|State.LOAD_B~q\);

-- Location: LCCOMB_X73_Y35_N30
\H3|Hex~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H3|Hex~0_combout\ = (\ProcessorInst|PControl|IR\(14) & (!\ProcessorInst|PControl|IR\(12) & (!\ProcessorInst|PControl|IR\(13) & !\ProcessorInst|PControl|IR\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|IR\(14),
	datab => \ProcessorInst|PControl|IR\(12),
	datac => \ProcessorInst|PControl|IR\(13),
	datad => \ProcessorInst|PControl|IR\(15),
	combout => \H3|Hex~0_combout\);

-- Location: LCCOMB_X69_Y35_N18
\ProcessorInst|PControl|SM|State~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PControl|SM|State~25_combout\ = (\ProcessorInst|PControl|SM|State.Decode~q\ & (\KEY[1]~input_o\ & \H3|Hex~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|SM|State.Decode~q\,
	datac => \KEY[1]~input_o\,
	datad => \H3|Hex~0_combout\,
	combout => \ProcessorInst|PControl|SM|State~25_combout\);

-- Location: FF_X69_Y35_N19
\ProcessorInst|PControl|SM|State.SUBA\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Filter|Out~clkctrl_outclk\,
	d => \ProcessorInst|PControl|SM|State~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PControl|SM|State.SUBA~q\);

-- Location: LCCOMB_X69_Y35_N12
\ProcessorInst|PControl|SM|State~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PControl|SM|State~27_combout\ = (\KEY[1]~input_o\ & \ProcessorInst|PControl|SM|State.SUBA~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY[1]~input_o\,
	datad => \ProcessorInst|PControl|SM|State.SUBA~q\,
	combout => \ProcessorInst|PControl|SM|State~27_combout\);

-- Location: FF_X69_Y35_N13
\ProcessorInst|PControl|SM|State.SUBB\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Filter|Out~clkctrl_outclk\,
	d => \ProcessorInst|PControl|SM|State~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PControl|SM|State.SUBB~q\);

-- Location: LCCOMB_X68_Y35_N8
\ProcessorInst|PControl|SM|State~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PControl|SM|State~33_combout\ = (\ProcessorInst|PControl|SM|State.Decode~q\ & (!\ProcessorInst|PControl|IR\(13) & (\H3|Hex~2_combout\ & \KEY[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|SM|State.Decode~q\,
	datab => \ProcessorInst|PControl|IR\(13),
	datac => \H3|Hex~2_combout\,
	datad => \KEY[1]~input_o\,
	combout => \ProcessorInst|PControl|SM|State~33_combout\);

-- Location: FF_X68_Y35_N9
\ProcessorInst|PControl|SM|State.NOOP\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Filter|Out~clkctrl_outclk\,
	d => \ProcessorInst|PControl|SM|State~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PControl|SM|State.NOOP~q\);

-- Location: LCCOMB_X68_Y35_N18
\ProcessorInst|PControl|SM|WideOr2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PControl|SM|WideOr2~0_combout\ = (!\ProcessorInst|PControl|SM|State.STOREB~q\ & (!\ProcessorInst|PControl|SM|State.SUBB~q\ & !\ProcessorInst|PControl|SM|State.NOOP~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|SM|State.STOREB~q\,
	datab => \ProcessorInst|PControl|SM|State.SUBB~q\,
	datac => \ProcessorInst|PControl|SM|State.NOOP~q\,
	combout => \ProcessorInst|PControl|SM|WideOr2~0_combout\);

-- Location: LCCOMB_X68_Y35_N26
\ProcessorInst|PControl|SM|WideOr8\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PControl|SM|WideOr8~combout\ = (\ProcessorInst|PControl|SM|State.ADDB~q\) # ((\ProcessorInst|PControl|SM|State.LOAD_B~q\) # ((!\ProcessorInst|PControl|SM|WideOr2~0_combout\) # (!\ProcessorInst|PControl|SM|State.00000000~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|SM|State.ADDB~q\,
	datab => \ProcessorInst|PControl|SM|State.LOAD_B~q\,
	datac => \ProcessorInst|PControl|SM|State.00000000~q\,
	datad => \ProcessorInst|PControl|SM|WideOr2~0_combout\,
	combout => \ProcessorInst|PControl|SM|WideOr8~combout\);

-- Location: LCCOMB_X68_Y35_N10
\ProcessorInst|PControl|SM|State~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PControl|SM|State~31_combout\ = (\ProcessorInst|PControl|SM|WideOr8~combout\ & \KEY[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ProcessorInst|PControl|SM|WideOr8~combout\,
	datad => \KEY[1]~input_o\,
	combout => \ProcessorInst|PControl|SM|State~31_combout\);

-- Location: FF_X68_Y35_N11
\ProcessorInst|PControl|SM|State.Fetch\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Filter|Out~clkctrl_outclk\,
	d => \ProcessorInst|PControl|SM|State~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PControl|SM|State.Fetch~q\);

-- Location: LCCOMB_X68_Y35_N16
\ProcessorInst|PControl|SM|State~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PControl|SM|State~24_combout\ = (\ProcessorInst|PControl|SM|State.Fetch~q\ & \KEY[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|SM|State.Fetch~q\,
	datad => \KEY[1]~input_o\,
	combout => \ProcessorInst|PControl|SM|State~24_combout\);

-- Location: FF_X68_Y35_N17
\ProcessorInst|PControl|SM|State.Decode\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Filter|Out~clkctrl_outclk\,
	d => \ProcessorInst|PControl|SM|State~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PControl|SM|State.Decode~q\);

-- Location: LCCOMB_X73_Y35_N14
\ProcessorInst|PControl|SM|State~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PControl|SM|State~29_combout\ = (!\ProcessorInst|PControl|IR\(14) & (\ProcessorInst|PControl|IR\(12) & (!\ProcessorInst|PControl|IR\(13) & !\ProcessorInst|PControl|IR\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|IR\(14),
	datab => \ProcessorInst|PControl|IR\(12),
	datac => \ProcessorInst|PControl|IR\(13),
	datad => \ProcessorInst|PControl|IR\(15),
	combout => \ProcessorInst|PControl|SM|State~29_combout\);

-- Location: LCCOMB_X69_Y35_N10
\ProcessorInst|PControl|SM|State~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PControl|SM|State~30_combout\ = (\ProcessorInst|PControl|SM|State.Decode~q\ & (\ProcessorInst|PControl|SM|State~29_combout\ & \KEY[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|SM|State.Decode~q\,
	datab => \ProcessorInst|PControl|SM|State~29_combout\,
	datac => \KEY[1]~input_o\,
	combout => \ProcessorInst|PControl|SM|State~30_combout\);

-- Location: FF_X69_Y35_N11
\ProcessorInst|PControl|SM|State.STOREA\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Filter|Out~clkctrl_outclk\,
	d => \ProcessorInst|PControl|SM|State~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PControl|SM|State.STOREA~q\);

-- Location: LCCOMB_X68_Y35_N22
\ProcessorInst|PControl|SM|State~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PControl|SM|State~32_combout\ = (\ProcessorInst|PControl|SM|State.STOREA~q\ & \KEY[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ProcessorInst|PControl|SM|State.STOREA~q\,
	datad => \KEY[1]~input_o\,
	combout => \ProcessorInst|PControl|SM|State~32_combout\);

-- Location: FF_X68_Y35_N23
\ProcessorInst|PControl|SM|State.STOREB\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Filter|Out~clkctrl_outclk\,
	d => \ProcessorInst|PControl|SM|State~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PControl|SM|State.STOREB~q\);

-- Location: LCCOMB_X53_Y51_N26
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|enable_write~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(5),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_1\(3),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][2]~q\,
	combout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|enable_write~0_combout\);

-- Location: LCCOMB_X68_Y35_N28
\ProcessorInst|PControl|SM|WideOr0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PControl|SM|WideOr0~1_combout\ = (\ProcessorInst|PControl|SM|State.ADDB~q\) # (\ProcessorInst|PControl|SM|State.SUBB~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|SM|State.ADDB~q\,
	datac => \ProcessorInst|PControl|SM|State.SUBB~q\,
	combout => \ProcessorInst|PControl|SM|WideOr0~1_combout\);

-- Location: LCCOMB_X68_Y35_N6
\ProcessorInst|PControl|SM|D_addr~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PControl|SM|D_addr~0_combout\ = (\ProcessorInst|PControl|SM|State.LOAD_A~q\) # (\ProcessorInst|PControl|SM|State.LOAD_B~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ProcessorInst|PControl|SM|State.LOAD_A~q\,
	datad => \ProcessorInst|PControl|SM|State.LOAD_B~q\,
	combout => \ProcessorInst|PControl|SM|D_addr~0_combout\);

-- Location: LCCOMB_X76_Y36_N30
\ProcessorInst|PControl|SM|Selector8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PControl|SM|Selector8~0_combout\ = (\ProcessorInst|PControl|SM|State.STOREB~q\ & ((\ProcessorInst|PControl|IR\(0)) # ((\ProcessorInst|PControl|IR\(4) & \ProcessorInst|PControl|SM|D_addr~0_combout\)))) # 
-- (!\ProcessorInst|PControl|SM|State.STOREB~q\ & (\ProcessorInst|PControl|IR\(4) & ((\ProcessorInst|PControl|SM|D_addr~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|SM|State.STOREB~q\,
	datab => \ProcessorInst|PControl|IR\(4),
	datac => \ProcessorInst|PControl|IR\(0),
	datad => \ProcessorInst|PControl|SM|D_addr~0_combout\,
	combout => \ProcessorInst|PControl|SM|Selector8~0_combout\);

-- Location: LCCOMB_X76_Y36_N0
\ProcessorInst|PControl|SM|Selector7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PControl|SM|Selector7~0_combout\ = (\ProcessorInst|PControl|IR\(5) & ((\ProcessorInst|PControl|SM|D_addr~0_combout\) # ((\ProcessorInst|PControl|SM|State.STOREB~q\ & \ProcessorInst|PControl|IR\(1))))) # (!\ProcessorInst|PControl|IR\(5) & 
-- (((\ProcessorInst|PControl|SM|State.STOREB~q\ & \ProcessorInst|PControl|IR\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|IR\(5),
	datab => \ProcessorInst|PControl|SM|D_addr~0_combout\,
	datac => \ProcessorInst|PControl|SM|State.STOREB~q\,
	datad => \ProcessorInst|PControl|IR\(1),
	combout => \ProcessorInst|PControl|SM|Selector7~0_combout\);

-- Location: LCCOMB_X76_Y36_N18
\ProcessorInst|PControl|SM|Selector6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PControl|SM|Selector6~0_combout\ = (\ProcessorInst|PControl|SM|State.STOREB~q\ & ((\ProcessorInst|PControl|IR\(2)) # ((\ProcessorInst|PControl|SM|D_addr~0_combout\ & \ProcessorInst|PControl|IR\(6))))) # 
-- (!\ProcessorInst|PControl|SM|State.STOREB~q\ & (\ProcessorInst|PControl|SM|D_addr~0_combout\ & ((\ProcessorInst|PControl|IR\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|SM|State.STOREB~q\,
	datab => \ProcessorInst|PControl|SM|D_addr~0_combout\,
	datac => \ProcessorInst|PControl|IR\(2),
	datad => \ProcessorInst|PControl|IR\(6),
	combout => \ProcessorInst|PControl|SM|Selector6~0_combout\);

-- Location: LCCOMB_X76_Y36_N20
\ProcessorInst|PControl|SM|Selector5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PControl|SM|Selector5~0_combout\ = (\ProcessorInst|PControl|SM|D_addr~0_combout\ & ((\ProcessorInst|PControl|IR\(7)) # ((\ProcessorInst|PControl|IR\(3) & \ProcessorInst|PControl|SM|State.STOREB~q\)))) # 
-- (!\ProcessorInst|PControl|SM|D_addr~0_combout\ & (\ProcessorInst|PControl|IR\(3) & (\ProcessorInst|PControl|SM|State.STOREB~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|SM|D_addr~0_combout\,
	datab => \ProcessorInst|PControl|IR\(3),
	datac => \ProcessorInst|PControl|SM|State.STOREB~q\,
	datad => \ProcessorInst|PControl|IR\(7),
	combout => \ProcessorInst|PControl|SM|Selector5~0_combout\);

-- Location: LCCOMB_X70_Y39_N30
\ProcessorInst|PControl|SM|Selector4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PControl|SM|Selector4~0_combout\ = (\ProcessorInst|PControl|SM|State.STOREB~q\ & ((\ProcessorInst|PControl|IR\(4)) # ((\ProcessorInst|PControl|SM|D_addr~0_combout\ & \ProcessorInst|PControl|IR\(8))))) # 
-- (!\ProcessorInst|PControl|SM|State.STOREB~q\ & (\ProcessorInst|PControl|SM|D_addr~0_combout\ & ((\ProcessorInst|PControl|IR\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|SM|State.STOREB~q\,
	datab => \ProcessorInst|PControl|SM|D_addr~0_combout\,
	datac => \ProcessorInst|PControl|IR\(4),
	datad => \ProcessorInst|PControl|IR\(8),
	combout => \ProcessorInst|PControl|SM|Selector4~0_combout\);

-- Location: LCCOMB_X70_Y39_N8
\ProcessorInst|PControl|SM|Selector3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PControl|SM|Selector3~0_combout\ = (\ProcessorInst|PControl|SM|D_addr~0_combout\ & ((\ProcessorInst|PControl|IR\(9)) # ((\ProcessorInst|PControl|IR\(5) & \ProcessorInst|PControl|SM|State.STOREB~q\)))) # 
-- (!\ProcessorInst|PControl|SM|D_addr~0_combout\ & (\ProcessorInst|PControl|IR\(5) & (\ProcessorInst|PControl|SM|State.STOREB~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|SM|D_addr~0_combout\,
	datab => \ProcessorInst|PControl|IR\(5),
	datac => \ProcessorInst|PControl|SM|State.STOREB~q\,
	datad => \ProcessorInst|PControl|IR\(9),
	combout => \ProcessorInst|PControl|SM|Selector3~0_combout\);

-- Location: LCCOMB_X70_Y39_N10
\ProcessorInst|PControl|SM|Selector2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PControl|SM|Selector2~0_combout\ = (\ProcessorInst|PControl|SM|D_addr~0_combout\ & ((\ProcessorInst|PControl|IR\(10)) # ((\ProcessorInst|PControl|IR\(6) & \ProcessorInst|PControl|SM|State.STOREB~q\)))) # 
-- (!\ProcessorInst|PControl|SM|D_addr~0_combout\ & (\ProcessorInst|PControl|IR\(6) & (\ProcessorInst|PControl|SM|State.STOREB~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|SM|D_addr~0_combout\,
	datab => \ProcessorInst|PControl|IR\(6),
	datac => \ProcessorInst|PControl|SM|State.STOREB~q\,
	datad => \ProcessorInst|PControl|IR\(10),
	combout => \ProcessorInst|PControl|SM|Selector2~0_combout\);

-- Location: LCCOMB_X70_Y39_N28
\ProcessorInst|PControl|SM|Selector1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PControl|SM|Selector1~0_combout\ = (\ProcessorInst|PControl|SM|D_addr~0_combout\ & ((\ProcessorInst|PControl|IR\(11)) # ((\ProcessorInst|PControl|IR\(7) & \ProcessorInst|PControl|SM|State.STOREB~q\)))) # 
-- (!\ProcessorInst|PControl|SM|D_addr~0_combout\ & (\ProcessorInst|PControl|IR\(7) & (\ProcessorInst|PControl|SM|State.STOREB~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|SM|D_addr~0_combout\,
	datab => \ProcessorInst|PControl|IR\(7),
	datac => \ProcessorInst|PControl|SM|State.STOREB~q\,
	datad => \ProcessorInst|PControl|IR\(11),
	combout => \ProcessorInst|PControl|SM|Selector1~0_combout\);

-- Location: LCCOMB_X69_Y35_N24
\ProcessorInst|PControl|SM|WideOr12\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PControl|SM|WideOr12~combout\ = (\ProcessorInst|PControl|SM|State.STOREA~q\) # ((\ProcessorInst|PControl|SM|State.ADDA~q\) # (\ProcessorInst|PControl|SM|State.SUBA~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|SM|State.STOREA~q\,
	datab => \ProcessorInst|PControl|SM|State.ADDA~q\,
	datad => \ProcessorInst|PControl|SM|State.SUBA~q\,
	combout => \ProcessorInst|PControl|SM|WideOr12~combout\);

-- Location: LCCOMB_X70_Y39_N22
\ProcessorInst|PControl|SM|Selector12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PControl|SM|Selector12~0_combout\ = (\ProcessorInst|PControl|IR\(0) & ((\ProcessorInst|PControl|SM|State.LOAD_B~q\) # ((\ProcessorInst|PControl|SM|WideOr12~combout\ & \ProcessorInst|PControl|IR\(8))))) # (!\ProcessorInst|PControl|IR\(0) & 
-- (((\ProcessorInst|PControl|SM|WideOr12~combout\ & \ProcessorInst|PControl|IR\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|IR\(0),
	datab => \ProcessorInst|PControl|SM|State.LOAD_B~q\,
	datac => \ProcessorInst|PControl|SM|WideOr12~combout\,
	datad => \ProcessorInst|PControl|IR\(8),
	combout => \ProcessorInst|PControl|SM|Selector12~0_combout\);

-- Location: LCCOMB_X70_Y39_N24
\ProcessorInst|PControl|SM|Selector11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PControl|SM|Selector11~0_combout\ = (\ProcessorInst|PControl|IR\(1) & ((\ProcessorInst|PControl|SM|State.LOAD_B~q\) # ((\ProcessorInst|PControl|SM|WideOr12~combout\ & \ProcessorInst|PControl|IR\(9))))) # (!\ProcessorInst|PControl|IR\(1) & 
-- (((\ProcessorInst|PControl|SM|WideOr12~combout\ & \ProcessorInst|PControl|IR\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|IR\(1),
	datab => \ProcessorInst|PControl|SM|State.LOAD_B~q\,
	datac => \ProcessorInst|PControl|SM|WideOr12~combout\,
	datad => \ProcessorInst|PControl|IR\(9),
	combout => \ProcessorInst|PControl|SM|Selector11~0_combout\);

-- Location: LCCOMB_X70_Y39_N18
\ProcessorInst|PControl|SM|Selector10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PControl|SM|Selector10~0_combout\ = (\ProcessorInst|PControl|IR\(2) & ((\ProcessorInst|PControl|SM|State.LOAD_B~q\) # ((\ProcessorInst|PControl|SM|WideOr12~combout\ & \ProcessorInst|PControl|IR\(10))))) # (!\ProcessorInst|PControl|IR\(2) & 
-- (((\ProcessorInst|PControl|SM|WideOr12~combout\ & \ProcessorInst|PControl|IR\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|IR\(2),
	datab => \ProcessorInst|PControl|SM|State.LOAD_B~q\,
	datac => \ProcessorInst|PControl|SM|WideOr12~combout\,
	datad => \ProcessorInst|PControl|IR\(10),
	combout => \ProcessorInst|PControl|SM|Selector10~0_combout\);

-- Location: LCCOMB_X70_Y39_N4
\ProcessorInst|PControl|SM|Selector9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PControl|SM|Selector9~0_combout\ = (\ProcessorInst|PControl|IR\(11) & ((\ProcessorInst|PControl|SM|WideOr12~combout\) # ((\ProcessorInst|PControl|SM|State.LOAD_B~q\ & \ProcessorInst|PControl|IR\(3))))) # (!\ProcessorInst|PControl|IR\(11) & 
-- (\ProcessorInst|PControl|SM|State.LOAD_B~q\ & ((\ProcessorInst|PControl|IR\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|IR\(11),
	datab => \ProcessorInst|PControl|SM|State.LOAD_B~q\,
	datac => \ProcessorInst|PControl|SM|WideOr12~combout\,
	datad => \ProcessorInst|PControl|IR\(3),
	combout => \ProcessorInst|PControl|SM|Selector9~0_combout\);

-- Location: LCCOMB_X69_Y35_N22
\ProcessorInst|PControl|SM|WideOr0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PControl|SM|WideOr0~0_combout\ = (!\ProcessorInst|PControl|SM|State.ADDA~q\ & !\ProcessorInst|PControl|SM|State.SUBA~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ProcessorInst|PControl|SM|State.ADDA~q\,
	datad => \ProcessorInst|PControl|SM|State.SUBA~q\,
	combout => \ProcessorInst|PControl|SM|WideOr0~0_combout\);

-- Location: LCCOMB_X70_Y39_N14
\ProcessorInst|PControl|SM|Selector16~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PControl|SM|Selector16~0_combout\ = (\ProcessorInst|PControl|IR\(0) & ((\ProcessorInst|PControl|SM|WideOr0~1_combout\) # ((\ProcessorInst|PControl|IR\(4) & !\ProcessorInst|PControl|SM|WideOr0~0_combout\)))) # 
-- (!\ProcessorInst|PControl|IR\(0) & (((\ProcessorInst|PControl|IR\(4) & !\ProcessorInst|PControl|SM|WideOr0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|IR\(0),
	datab => \ProcessorInst|PControl|SM|WideOr0~1_combout\,
	datac => \ProcessorInst|PControl|IR\(4),
	datad => \ProcessorInst|PControl|SM|WideOr0~0_combout\,
	combout => \ProcessorInst|PControl|SM|Selector16~0_combout\);

-- Location: LCCOMB_X70_Y39_N0
\ProcessorInst|PControl|SM|Selector15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PControl|SM|Selector15~0_combout\ = (\ProcessorInst|PControl|IR\(1) & ((\ProcessorInst|PControl|SM|WideOr0~1_combout\) # ((!\ProcessorInst|PControl|SM|WideOr0~0_combout\ & \ProcessorInst|PControl|IR\(5))))) # 
-- (!\ProcessorInst|PControl|IR\(1) & (!\ProcessorInst|PControl|SM|WideOr0~0_combout\ & (\ProcessorInst|PControl|IR\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|IR\(1),
	datab => \ProcessorInst|PControl|SM|WideOr0~0_combout\,
	datac => \ProcessorInst|PControl|IR\(5),
	datad => \ProcessorInst|PControl|SM|WideOr0~1_combout\,
	combout => \ProcessorInst|PControl|SM|Selector15~0_combout\);

-- Location: LCCOMB_X70_Y39_N2
\ProcessorInst|PControl|SM|Selector14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PControl|SM|Selector14~0_combout\ = (\ProcessorInst|PControl|SM|WideOr0~1_combout\ & ((\ProcessorInst|PControl|IR\(2)) # ((!\ProcessorInst|PControl|SM|WideOr0~0_combout\ & \ProcessorInst|PControl|IR\(6))))) # 
-- (!\ProcessorInst|PControl|SM|WideOr0~1_combout\ & (!\ProcessorInst|PControl|SM|WideOr0~0_combout\ & ((\ProcessorInst|PControl|IR\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|SM|WideOr0~1_combout\,
	datab => \ProcessorInst|PControl|SM|WideOr0~0_combout\,
	datac => \ProcessorInst|PControl|IR\(2),
	datad => \ProcessorInst|PControl|IR\(6),
	combout => \ProcessorInst|PControl|SM|Selector14~0_combout\);

-- Location: LCCOMB_X70_Y39_N12
\ProcessorInst|PControl|SM|Selector13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PControl|SM|Selector13~0_combout\ = (\ProcessorInst|PControl|IR\(3) & ((\ProcessorInst|PControl|SM|WideOr0~1_combout\) # ((!\ProcessorInst|PControl|SM|WideOr0~0_combout\ & \ProcessorInst|PControl|IR\(7))))) # 
-- (!\ProcessorInst|PControl|IR\(3) & (!\ProcessorInst|PControl|SM|WideOr0~0_combout\ & ((\ProcessorInst|PControl|IR\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|IR\(3),
	datab => \ProcessorInst|PControl|SM|WideOr0~0_combout\,
	datac => \ProcessorInst|PControl|SM|WideOr0~1_combout\,
	datad => \ProcessorInst|PControl|IR\(7),
	combout => \ProcessorInst|PControl|SM|Selector13~0_combout\);

-- Location: LCCOMB_X55_Y51_N30
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][1]~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][3]~q\,
	datad => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Equal1~0_combout\,
	combout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\);

-- Location: M9K_X64_Y36_N0
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000A0400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006D400000000000000000000000000000000000000000000000000000000000000000003301400000000000000000010AC000000000000000000000000000",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "DataMem.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Processor:ProcessorInst|Datapath:PDatapath|DataRAM:DataRAM_inst|altsyncram:altsyncram_component|altsyncram_hbk1:auto_generated|altsyncram_4ja2:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 8,
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 18,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 255,
	port_b_logical_ram_depth => 256,
	port_b_logical_ram_width => 16,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock1",
	port_b_write_enable_clock => "clock1",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \ProcessorInst|PControl|SM|State.STOREB~q\,
	portare => VCC,
	portbwe => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|enable_write~0_combout\,
	portbre => VCC,
	clk0 => \Filter|Out~clkctrl_outclk\,
	clk1 => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	portadatain => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAIN_bus\,
	portbdatain => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAIN_bus\,
	portaaddr => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTAADDR_bus\,
	portbaddr => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\,
	portbdataout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\);

-- Location: LCCOMB_X63_Y36_N16
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \altera_internal_jtag~TDIUTAP\,
	datab => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(15),
	datac => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	combout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~13_combout\);

-- Location: LCCOMB_X57_Y44_N0
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[3]~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datad => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~0_combout\,
	combout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[3]~1_combout\);

-- Location: FF_X63_Y36_N17
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~13_combout\,
	ena => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(15));

-- Location: LCCOMB_X63_Y36_N18
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~14\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(15),
	datac => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datad => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(14),
	combout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~14_combout\);

-- Location: FF_X63_Y36_N19
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~14_combout\,
	ena => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(14));

-- Location: LCCOMB_X63_Y36_N4
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~15\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(13),
	datad => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(14),
	combout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~15_combout\);

-- Location: FF_X63_Y36_N5
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~15_combout\,
	ena => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(13));

-- Location: LCCOMB_X63_Y36_N22
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~16\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(13),
	datac => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datad => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(12),
	combout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~16_combout\);

-- Location: FF_X63_Y36_N23
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~16_combout\,
	ena => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(12));

-- Location: LCCOMB_X63_Y36_N24
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(12),
	datac => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datad => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(11),
	combout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~9_combout\);

-- Location: FF_X63_Y36_N25
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~9_combout\,
	ena => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(11));

-- Location: LCCOMB_X63_Y36_N10
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(10),
	datad => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(11),
	combout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~10_combout\);

-- Location: FF_X63_Y36_N11
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~10_combout\,
	ena => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(10));

-- Location: LCCOMB_X63_Y36_N20
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(9),
	datad => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(10),
	combout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~11_combout\);

-- Location: FF_X63_Y36_N21
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~11_combout\,
	ena => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(9));

-- Location: LCCOMB_X63_Y36_N6
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~12\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(9),
	datac => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datad => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(8),
	combout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~12_combout\);

-- Location: FF_X63_Y36_N7
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~12_combout\,
	ena => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(8));

-- Location: LCCOMB_X63_Y36_N0
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(8),
	datac => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datad => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(7),
	combout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~5_combout\);

-- Location: FF_X63_Y36_N1
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~5_combout\,
	ena => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(7));

-- Location: LCCOMB_X63_Y36_N26
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(7),
	datac => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datad => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(6),
	combout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~6_combout\);

-- Location: FF_X63_Y36_N27
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~6_combout\,
	ena => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(6));

-- Location: LCCOMB_X63_Y36_N28
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datab => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(5),
	datac => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(6),
	combout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~7_combout\);

-- Location: FF_X63_Y36_N29
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~7_combout\,
	ena => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(5));

-- Location: LCCOMB_X63_Y36_N30
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(5),
	datac => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datad => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(4),
	combout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~8_combout\);

-- Location: FF_X63_Y36_N31
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~8_combout\,
	ena => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(4));

-- Location: LCCOMB_X63_Y36_N12
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(4),
	datac => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datad => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(3),
	combout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~3_combout\);

-- Location: FF_X63_Y36_N13
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~3_combout\,
	ena => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(3));

-- Location: LCCOMB_X63_Y36_N14
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(3),
	datac => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datad => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(2),
	combout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~4_combout\);

-- Location: FF_X63_Y36_N15
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~4_combout\,
	ena => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(2));

-- Location: LCCOMB_X63_Y36_N2
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(2),
	datac => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datad => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(1),
	combout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~2_combout\);

-- Location: FF_X63_Y36_N3
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~2_combout\,
	ena => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(1));

-- Location: M9K_X64_Y35_N0
\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|ram_block1a0\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Processor:ProcessorInst|Datapath:PDatapath|RegisterFile:RegisterN|altsyncram:altsyncram_component|altsyncram_blj2:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 4,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 15,
	port_a_logical_ram_depth => 16,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock0",
	port_b_address_width => 4,
	port_b_data_in_clock => "clock0",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 18,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 15,
	port_b_logical_ram_depth => 16,
	port_b_logical_ram_width => 16,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock0",
	port_b_write_enable_clock => "clock0",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \ProcessorInst|PControl|SM|State.LOAD_B~q\,
	portare => VCC,
	portbwe => \ProcessorInst|PControl|SM|WideOr0~1_combout\,
	portbre => VCC,
	clk0 => \Filter|Out~clkctrl_outclk\,
	portadatain => \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portbdatain => \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAIN_bus\,
	portaaddr => \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	portbaddr => \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|ram_block1a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\,
	portbdataout => \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\);

-- Location: LCCOMB_X65_Y34_N20
\ProcessorInst|PDatapath|A1|Add0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PDatapath|A1|Add0~38_combout\ = \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\(15) $ (((\ProcessorInst|PControl|SM|State.SUBA~q\) # (\ProcessorInst|PControl|SM|State.SUBB~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011000110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|SM|State.SUBA~q\,
	datab => \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\(15),
	datac => \ProcessorInst|PControl|SM|State.SUBB~q\,
	combout => \ProcessorInst|PDatapath|A1|Add0~38_combout\);

-- Location: LCCOMB_X65_Y35_N16
\ProcessorInst|PDatapath|A1|Add0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PDatapath|A1|Add0~5_cout\ = CARRY((\ProcessorInst|PControl|SM|State.SUBA~q\) # (\ProcessorInst|PControl|SM|State.SUBB~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|SM|State.SUBA~q\,
	datab => \ProcessorInst|PControl|SM|State.SUBB~q\,
	datad => VCC,
	cout => \ProcessorInst|PDatapath|A1|Add0~5_cout\);

-- Location: LCCOMB_X65_Y35_N18
\ProcessorInst|PDatapath|A1|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PDatapath|A1|Add0~6_combout\ = (\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(0) & ((\ProcessorInst|PDatapath|A1|Add0~3_combout\ & (\ProcessorInst|PDatapath|A1|Add0~5_cout\ & VCC)) # 
-- (!\ProcessorInst|PDatapath|A1|Add0~3_combout\ & (!\ProcessorInst|PDatapath|A1|Add0~5_cout\)))) # (!\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(0) & ((\ProcessorInst|PDatapath|A1|Add0~3_combout\ & 
-- (!\ProcessorInst|PDatapath|A1|Add0~5_cout\)) # (!\ProcessorInst|PDatapath|A1|Add0~3_combout\ & ((\ProcessorInst|PDatapath|A1|Add0~5_cout\) # (GND)))))
-- \ProcessorInst|PDatapath|A1|Add0~7\ = CARRY((\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(0) & (!\ProcessorInst|PDatapath|A1|Add0~3_combout\ & !\ProcessorInst|PDatapath|A1|Add0~5_cout\)) # 
-- (!\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(0) & ((!\ProcessorInst|PDatapath|A1|Add0~5_cout\) # (!\ProcessorInst|PDatapath|A1|Add0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(0),
	datab => \ProcessorInst|PDatapath|A1|Add0~3_combout\,
	datad => VCC,
	cin => \ProcessorInst|PDatapath|A1|Add0~5_cout\,
	combout => \ProcessorInst|PDatapath|A1|Add0~6_combout\,
	cout => \ProcessorInst|PDatapath|A1|Add0~7\);

-- Location: LCCOMB_X65_Y35_N20
\ProcessorInst|PDatapath|A1|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PDatapath|A1|Add0~8_combout\ = ((\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(1) $ (\ProcessorInst|PDatapath|A1|Add0~2_combout\ $ (!\ProcessorInst|PDatapath|A1|Add0~7\)))) # (GND)
-- \ProcessorInst|PDatapath|A1|Add0~9\ = CARRY((\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(1) & ((\ProcessorInst|PDatapath|A1|Add0~2_combout\) # (!\ProcessorInst|PDatapath|A1|Add0~7\))) # 
-- (!\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(1) & (\ProcessorInst|PDatapath|A1|Add0~2_combout\ & !\ProcessorInst|PDatapath|A1|Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(1),
	datab => \ProcessorInst|PDatapath|A1|Add0~2_combout\,
	datad => VCC,
	cin => \ProcessorInst|PDatapath|A1|Add0~7\,
	combout => \ProcessorInst|PDatapath|A1|Add0~8_combout\,
	cout => \ProcessorInst|PDatapath|A1|Add0~9\);

-- Location: LCCOMB_X65_Y35_N22
\ProcessorInst|PDatapath|A1|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PDatapath|A1|Add0~10_combout\ = (\ProcessorInst|PDatapath|A1|Add0~1_combout\ & ((\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(2) & (\ProcessorInst|PDatapath|A1|Add0~9\ & VCC)) # 
-- (!\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(2) & (!\ProcessorInst|PDatapath|A1|Add0~9\)))) # (!\ProcessorInst|PDatapath|A1|Add0~1_combout\ & ((\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(2) 
-- & (!\ProcessorInst|PDatapath|A1|Add0~9\)) # (!\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(2) & ((\ProcessorInst|PDatapath|A1|Add0~9\) # (GND)))))
-- \ProcessorInst|PDatapath|A1|Add0~11\ = CARRY((\ProcessorInst|PDatapath|A1|Add0~1_combout\ & (!\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(2) & !\ProcessorInst|PDatapath|A1|Add0~9\)) # 
-- (!\ProcessorInst|PDatapath|A1|Add0~1_combout\ & ((!\ProcessorInst|PDatapath|A1|Add0~9\) # (!\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PDatapath|A1|Add0~1_combout\,
	datab => \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(2),
	datad => VCC,
	cin => \ProcessorInst|PDatapath|A1|Add0~9\,
	combout => \ProcessorInst|PDatapath|A1|Add0~10_combout\,
	cout => \ProcessorInst|PDatapath|A1|Add0~11\);

-- Location: LCCOMB_X65_Y35_N24
\ProcessorInst|PDatapath|A1|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PDatapath|A1|Add0~12_combout\ = ((\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(3) $ (\ProcessorInst|PDatapath|A1|Add0~0_combout\ $ (!\ProcessorInst|PDatapath|A1|Add0~11\)))) # (GND)
-- \ProcessorInst|PDatapath|A1|Add0~13\ = CARRY((\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(3) & ((\ProcessorInst|PDatapath|A1|Add0~0_combout\) # (!\ProcessorInst|PDatapath|A1|Add0~11\))) # 
-- (!\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(3) & (\ProcessorInst|PDatapath|A1|Add0~0_combout\ & !\ProcessorInst|PDatapath|A1|Add0~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(3),
	datab => \ProcessorInst|PDatapath|A1|Add0~0_combout\,
	datad => VCC,
	cin => \ProcessorInst|PDatapath|A1|Add0~11\,
	combout => \ProcessorInst|PDatapath|A1|Add0~12_combout\,
	cout => \ProcessorInst|PDatapath|A1|Add0~13\);

-- Location: LCCOMB_X65_Y35_N26
\ProcessorInst|PDatapath|A1|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PDatapath|A1|Add0~18_combout\ = (\ProcessorInst|PDatapath|A1|Add0~17_combout\ & ((\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(4) & (\ProcessorInst|PDatapath|A1|Add0~13\ & VCC)) # 
-- (!\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(4) & (!\ProcessorInst|PDatapath|A1|Add0~13\)))) # (!\ProcessorInst|PDatapath|A1|Add0~17_combout\ & 
-- ((\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(4) & (!\ProcessorInst|PDatapath|A1|Add0~13\)) # (!\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(4) & ((\ProcessorInst|PDatapath|A1|Add0~13\) # 
-- (GND)))))
-- \ProcessorInst|PDatapath|A1|Add0~19\ = CARRY((\ProcessorInst|PDatapath|A1|Add0~17_combout\ & (!\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(4) & !\ProcessorInst|PDatapath|A1|Add0~13\)) # 
-- (!\ProcessorInst|PDatapath|A1|Add0~17_combout\ & ((!\ProcessorInst|PDatapath|A1|Add0~13\) # (!\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PDatapath|A1|Add0~17_combout\,
	datab => \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(4),
	datad => VCC,
	cin => \ProcessorInst|PDatapath|A1|Add0~13\,
	combout => \ProcessorInst|PDatapath|A1|Add0~18_combout\,
	cout => \ProcessorInst|PDatapath|A1|Add0~19\);

-- Location: LCCOMB_X65_Y35_N28
\ProcessorInst|PDatapath|A1|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PDatapath|A1|Add0~20_combout\ = ((\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(5) $ (\ProcessorInst|PDatapath|A1|Add0~16_combout\ $ (!\ProcessorInst|PDatapath|A1|Add0~19\)))) # (GND)
-- \ProcessorInst|PDatapath|A1|Add0~21\ = CARRY((\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(5) & ((\ProcessorInst|PDatapath|A1|Add0~16_combout\) # (!\ProcessorInst|PDatapath|A1|Add0~19\))) # 
-- (!\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(5) & (\ProcessorInst|PDatapath|A1|Add0~16_combout\ & !\ProcessorInst|PDatapath|A1|Add0~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(5),
	datab => \ProcessorInst|PDatapath|A1|Add0~16_combout\,
	datad => VCC,
	cin => \ProcessorInst|PDatapath|A1|Add0~19\,
	combout => \ProcessorInst|PDatapath|A1|Add0~20_combout\,
	cout => \ProcessorInst|PDatapath|A1|Add0~21\);

-- Location: LCCOMB_X65_Y35_N30
\ProcessorInst|PDatapath|A1|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PDatapath|A1|Add0~22_combout\ = (\ProcessorInst|PDatapath|A1|Add0~15_combout\ & ((\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(6) & (\ProcessorInst|PDatapath|A1|Add0~21\ & VCC)) # 
-- (!\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(6) & (!\ProcessorInst|PDatapath|A1|Add0~21\)))) # (!\ProcessorInst|PDatapath|A1|Add0~15_combout\ & 
-- ((\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(6) & (!\ProcessorInst|PDatapath|A1|Add0~21\)) # (!\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(6) & ((\ProcessorInst|PDatapath|A1|Add0~21\) # 
-- (GND)))))
-- \ProcessorInst|PDatapath|A1|Add0~23\ = CARRY((\ProcessorInst|PDatapath|A1|Add0~15_combout\ & (!\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(6) & !\ProcessorInst|PDatapath|A1|Add0~21\)) # 
-- (!\ProcessorInst|PDatapath|A1|Add0~15_combout\ & ((!\ProcessorInst|PDatapath|A1|Add0~21\) # (!\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PDatapath|A1|Add0~15_combout\,
	datab => \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(6),
	datad => VCC,
	cin => \ProcessorInst|PDatapath|A1|Add0~21\,
	combout => \ProcessorInst|PDatapath|A1|Add0~22_combout\,
	cout => \ProcessorInst|PDatapath|A1|Add0~23\);

-- Location: LCCOMB_X65_Y34_N0
\ProcessorInst|PDatapath|A1|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PDatapath|A1|Add0~24_combout\ = ((\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(7) $ (\ProcessorInst|PDatapath|A1|Add0~14_combout\ $ (!\ProcessorInst|PDatapath|A1|Add0~23\)))) # (GND)
-- \ProcessorInst|PDatapath|A1|Add0~25\ = CARRY((\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(7) & ((\ProcessorInst|PDatapath|A1|Add0~14_combout\) # (!\ProcessorInst|PDatapath|A1|Add0~23\))) # 
-- (!\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(7) & (\ProcessorInst|PDatapath|A1|Add0~14_combout\ & !\ProcessorInst|PDatapath|A1|Add0~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(7),
	datab => \ProcessorInst|PDatapath|A1|Add0~14_combout\,
	datad => VCC,
	cin => \ProcessorInst|PDatapath|A1|Add0~23\,
	combout => \ProcessorInst|PDatapath|A1|Add0~24_combout\,
	cout => \ProcessorInst|PDatapath|A1|Add0~25\);

-- Location: LCCOMB_X65_Y34_N2
\ProcessorInst|PDatapath|A1|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PDatapath|A1|Add0~30_combout\ = (\ProcessorInst|PDatapath|A1|Add0~29_combout\ & ((\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(8) & (\ProcessorInst|PDatapath|A1|Add0~25\ & VCC)) # 
-- (!\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(8) & (!\ProcessorInst|PDatapath|A1|Add0~25\)))) # (!\ProcessorInst|PDatapath|A1|Add0~29_combout\ & 
-- ((\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(8) & (!\ProcessorInst|PDatapath|A1|Add0~25\)) # (!\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(8) & ((\ProcessorInst|PDatapath|A1|Add0~25\) # 
-- (GND)))))
-- \ProcessorInst|PDatapath|A1|Add0~31\ = CARRY((\ProcessorInst|PDatapath|A1|Add0~29_combout\ & (!\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(8) & !\ProcessorInst|PDatapath|A1|Add0~25\)) # 
-- (!\ProcessorInst|PDatapath|A1|Add0~29_combout\ & ((!\ProcessorInst|PDatapath|A1|Add0~25\) # (!\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PDatapath|A1|Add0~29_combout\,
	datab => \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(8),
	datad => VCC,
	cin => \ProcessorInst|PDatapath|A1|Add0~25\,
	combout => \ProcessorInst|PDatapath|A1|Add0~30_combout\,
	cout => \ProcessorInst|PDatapath|A1|Add0~31\);

-- Location: LCCOMB_X65_Y34_N4
\ProcessorInst|PDatapath|A1|Add0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PDatapath|A1|Add0~32_combout\ = ((\ProcessorInst|PDatapath|A1|Add0~28_combout\ $ (\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(9) $ (!\ProcessorInst|PDatapath|A1|Add0~31\)))) # (GND)
-- \ProcessorInst|PDatapath|A1|Add0~33\ = CARRY((\ProcessorInst|PDatapath|A1|Add0~28_combout\ & ((\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(9)) # (!\ProcessorInst|PDatapath|A1|Add0~31\))) # 
-- (!\ProcessorInst|PDatapath|A1|Add0~28_combout\ & (\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(9) & !\ProcessorInst|PDatapath|A1|Add0~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PDatapath|A1|Add0~28_combout\,
	datab => \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(9),
	datad => VCC,
	cin => \ProcessorInst|PDatapath|A1|Add0~31\,
	combout => \ProcessorInst|PDatapath|A1|Add0~32_combout\,
	cout => \ProcessorInst|PDatapath|A1|Add0~33\);

-- Location: LCCOMB_X65_Y34_N6
\ProcessorInst|PDatapath|A1|Add0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PDatapath|A1|Add0~34_combout\ = (\ProcessorInst|PDatapath|A1|Add0~27_combout\ & ((\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(10) & (\ProcessorInst|PDatapath|A1|Add0~33\ & VCC)) # 
-- (!\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(10) & (!\ProcessorInst|PDatapath|A1|Add0~33\)))) # (!\ProcessorInst|PDatapath|A1|Add0~27_combout\ & 
-- ((\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(10) & (!\ProcessorInst|PDatapath|A1|Add0~33\)) # (!\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(10) & ((\ProcessorInst|PDatapath|A1|Add0~33\) # 
-- (GND)))))
-- \ProcessorInst|PDatapath|A1|Add0~35\ = CARRY((\ProcessorInst|PDatapath|A1|Add0~27_combout\ & (!\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(10) & !\ProcessorInst|PDatapath|A1|Add0~33\)) # 
-- (!\ProcessorInst|PDatapath|A1|Add0~27_combout\ & ((!\ProcessorInst|PDatapath|A1|Add0~33\) # (!\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PDatapath|A1|Add0~27_combout\,
	datab => \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(10),
	datad => VCC,
	cin => \ProcessorInst|PDatapath|A1|Add0~33\,
	combout => \ProcessorInst|PDatapath|A1|Add0~34_combout\,
	cout => \ProcessorInst|PDatapath|A1|Add0~35\);

-- Location: LCCOMB_X65_Y34_N8
\ProcessorInst|PDatapath|A1|Add0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PDatapath|A1|Add0~36_combout\ = ((\ProcessorInst|PDatapath|A1|Add0~26_combout\ $ (\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(11) $ (!\ProcessorInst|PDatapath|A1|Add0~35\)))) # (GND)
-- \ProcessorInst|PDatapath|A1|Add0~37\ = CARRY((\ProcessorInst|PDatapath|A1|Add0~26_combout\ & ((\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(11)) # (!\ProcessorInst|PDatapath|A1|Add0~35\))) # 
-- (!\ProcessorInst|PDatapath|A1|Add0~26_combout\ & (\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(11) & !\ProcessorInst|PDatapath|A1|Add0~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PDatapath|A1|Add0~26_combout\,
	datab => \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(11),
	datad => VCC,
	cin => \ProcessorInst|PDatapath|A1|Add0~35\,
	combout => \ProcessorInst|PDatapath|A1|Add0~36_combout\,
	cout => \ProcessorInst|PDatapath|A1|Add0~37\);

-- Location: LCCOMB_X65_Y34_N10
\ProcessorInst|PDatapath|A1|Add0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PDatapath|A1|Add0~42_combout\ = (\ProcessorInst|PDatapath|A1|Add0~41_combout\ & ((\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(12) & (\ProcessorInst|PDatapath|A1|Add0~37\ & VCC)) # 
-- (!\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(12) & (!\ProcessorInst|PDatapath|A1|Add0~37\)))) # (!\ProcessorInst|PDatapath|A1|Add0~41_combout\ & 
-- ((\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(12) & (!\ProcessorInst|PDatapath|A1|Add0~37\)) # (!\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(12) & ((\ProcessorInst|PDatapath|A1|Add0~37\) # 
-- (GND)))))
-- \ProcessorInst|PDatapath|A1|Add0~43\ = CARRY((\ProcessorInst|PDatapath|A1|Add0~41_combout\ & (!\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(12) & !\ProcessorInst|PDatapath|A1|Add0~37\)) # 
-- (!\ProcessorInst|PDatapath|A1|Add0~41_combout\ & ((!\ProcessorInst|PDatapath|A1|Add0~37\) # (!\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PDatapath|A1|Add0~41_combout\,
	datab => \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(12),
	datad => VCC,
	cin => \ProcessorInst|PDatapath|A1|Add0~37\,
	combout => \ProcessorInst|PDatapath|A1|Add0~42_combout\,
	cout => \ProcessorInst|PDatapath|A1|Add0~43\);

-- Location: LCCOMB_X65_Y34_N12
\ProcessorInst|PDatapath|A1|Add0~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PDatapath|A1|Add0~44_combout\ = ((\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(13) $ (\ProcessorInst|PDatapath|A1|Add0~40_combout\ $ (!\ProcessorInst|PDatapath|A1|Add0~43\)))) # (GND)
-- \ProcessorInst|PDatapath|A1|Add0~45\ = CARRY((\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(13) & ((\ProcessorInst|PDatapath|A1|Add0~40_combout\) # (!\ProcessorInst|PDatapath|A1|Add0~43\))) # 
-- (!\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(13) & (\ProcessorInst|PDatapath|A1|Add0~40_combout\ & !\ProcessorInst|PDatapath|A1|Add0~43\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(13),
	datab => \ProcessorInst|PDatapath|A1|Add0~40_combout\,
	datad => VCC,
	cin => \ProcessorInst|PDatapath|A1|Add0~43\,
	combout => \ProcessorInst|PDatapath|A1|Add0~44_combout\,
	cout => \ProcessorInst|PDatapath|A1|Add0~45\);

-- Location: LCCOMB_X65_Y34_N14
\ProcessorInst|PDatapath|A1|Add0~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PDatapath|A1|Add0~46_combout\ = (\ProcessorInst|PDatapath|A1|Add0~39_combout\ & ((\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(14) & (\ProcessorInst|PDatapath|A1|Add0~45\ & VCC)) # 
-- (!\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(14) & (!\ProcessorInst|PDatapath|A1|Add0~45\)))) # (!\ProcessorInst|PDatapath|A1|Add0~39_combout\ & 
-- ((\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(14) & (!\ProcessorInst|PDatapath|A1|Add0~45\)) # (!\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(14) & ((\ProcessorInst|PDatapath|A1|Add0~45\) # 
-- (GND)))))
-- \ProcessorInst|PDatapath|A1|Add0~47\ = CARRY((\ProcessorInst|PDatapath|A1|Add0~39_combout\ & (!\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(14) & !\ProcessorInst|PDatapath|A1|Add0~45\)) # 
-- (!\ProcessorInst|PDatapath|A1|Add0~39_combout\ & ((!\ProcessorInst|PDatapath|A1|Add0~45\) # (!\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PDatapath|A1|Add0~39_combout\,
	datab => \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(14),
	datad => VCC,
	cin => \ProcessorInst|PDatapath|A1|Add0~45\,
	combout => \ProcessorInst|PDatapath|A1|Add0~46_combout\,
	cout => \ProcessorInst|PDatapath|A1|Add0~47\);

-- Location: LCCOMB_X65_Y34_N16
\ProcessorInst|PDatapath|A1|Add0~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PDatapath|A1|Add0~48_combout\ = \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(15) $ (\ProcessorInst|PDatapath|A1|Add0~47\ $ (!\ProcessorInst|PDatapath|A1|Add0~38_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(15),
	datad => \ProcessorInst|PDatapath|A1|Add0~38_combout\,
	cin => \ProcessorInst|PDatapath|A1|Add0~47\,
	combout => \ProcessorInst|PDatapath|A1|Add0~48_combout\);

-- Location: LCCOMB_X65_Y34_N30
\ProcessorInst|PDatapath|A1|Add0~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PDatapath|A1|Add0~39_combout\ = \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\(14) $ (((\ProcessorInst|PControl|SM|State.SUBB~q\) # (\ProcessorInst|PControl|SM|State.SUBA~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011000110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|SM|State.SUBB~q\,
	datab => \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\(14),
	datac => \ProcessorInst|PControl|SM|State.SUBA~q\,
	combout => \ProcessorInst|PDatapath|A1|Add0~39_combout\);

-- Location: LCCOMB_X65_Y35_N12
\ProcessorInst|PDatapath|A1|Add0~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PDatapath|A1|Add0~40_combout\ = \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\(13) $ (((\ProcessorInst|PControl|SM|State.SUBA~q\) # (\ProcessorInst|PControl|SM|State.SUBB~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011000110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|SM|State.SUBA~q\,
	datab => \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\(13),
	datac => \ProcessorInst|PControl|SM|State.SUBB~q\,
	combout => \ProcessorInst|PDatapath|A1|Add0~40_combout\);

-- Location: LCCOMB_X65_Y35_N6
\ProcessorInst|PDatapath|A1|Add0~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PDatapath|A1|Add0~41_combout\ = \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\(12) $ (((\ProcessorInst|PControl|SM|State.SUBA~q\) # (\ProcessorInst|PControl|SM|State.SUBB~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011000110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|SM|State.SUBA~q\,
	datab => \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\(12),
	datac => \ProcessorInst|PControl|SM|State.SUBB~q\,
	combout => \ProcessorInst|PDatapath|A1|Add0~41_combout\);

-- Location: LCCOMB_X65_Y33_N2
\ProcessorInst|PDatapath|A1|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PDatapath|A1|Add0~26_combout\ = \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\(11) $ (((\ProcessorInst|PControl|SM|State.SUBB~q\) # (\ProcessorInst|PControl|SM|State.SUBA~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ProcessorInst|PControl|SM|State.SUBB~q\,
	datac => \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\(11),
	datad => \ProcessorInst|PControl|SM|State.SUBA~q\,
	combout => \ProcessorInst|PDatapath|A1|Add0~26_combout\);

-- Location: LCCOMB_X65_Y33_N12
\ProcessorInst|PDatapath|A1|Add0~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PDatapath|A1|Add0~27_combout\ = \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\(10) $ (((\ProcessorInst|PControl|SM|State.SUBB~q\) # (\ProcessorInst|PControl|SM|State.SUBA~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ProcessorInst|PControl|SM|State.SUBB~q\,
	datac => \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\(10),
	datad => \ProcessorInst|PControl|SM|State.SUBA~q\,
	combout => \ProcessorInst|PDatapath|A1|Add0~27_combout\);

-- Location: LCCOMB_X65_Y34_N26
\ProcessorInst|PDatapath|A1|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PDatapath|A1|Add0~28_combout\ = \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\(9) $ (((\ProcessorInst|PControl|SM|State.SUBA~q\) # (\ProcessorInst|PControl|SM|State.SUBB~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011000110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|SM|State.SUBA~q\,
	datab => \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\(9),
	datac => \ProcessorInst|PControl|SM|State.SUBB~q\,
	combout => \ProcessorInst|PDatapath|A1|Add0~28_combout\);

-- Location: LCCOMB_X65_Y35_N10
\ProcessorInst|PDatapath|A1|Add0~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PDatapath|A1|Add0~29_combout\ = \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\(8) $ (((\ProcessorInst|PControl|SM|State.SUBA~q\) # (\ProcessorInst|PControl|SM|State.SUBB~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|SM|State.SUBA~q\,
	datac => \ProcessorInst|PControl|SM|State.SUBB~q\,
	datad => \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\(8),
	combout => \ProcessorInst|PDatapath|A1|Add0~29_combout\);

-- Location: LCCOMB_X66_Y34_N0
\ProcessorInst|PDatapath|A1|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PDatapath|A1|Add0~14_combout\ = \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\(7) $ (((\ProcessorInst|PControl|SM|State.SUBA~q\) # (\ProcessorInst|PControl|SM|State.SUBB~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\(7),
	datac => \ProcessorInst|PControl|SM|State.SUBA~q\,
	datad => \ProcessorInst|PControl|SM|State.SUBB~q\,
	combout => \ProcessorInst|PDatapath|A1|Add0~14_combout\);

-- Location: LCCOMB_X66_Y35_N20
\ProcessorInst|PDatapath|A1|Add0~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PDatapath|A1|Add0~15_combout\ = \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\(6) $ (((\ProcessorInst|PControl|SM|State.SUBB~q\) # (\ProcessorInst|PControl|SM|State.SUBA~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\(6),
	datac => \ProcessorInst|PControl|SM|State.SUBB~q\,
	datad => \ProcessorInst|PControl|SM|State.SUBA~q\,
	combout => \ProcessorInst|PDatapath|A1|Add0~15_combout\);

-- Location: LCCOMB_X65_Y35_N0
\ProcessorInst|PDatapath|A1|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PDatapath|A1|Add0~16_combout\ = \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\(5) $ (((\ProcessorInst|PControl|SM|State.SUBB~q\) # (\ProcessorInst|PControl|SM|State.SUBA~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|SM|State.SUBB~q\,
	datac => \ProcessorInst|PControl|SM|State.SUBA~q\,
	datad => \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\(5),
	combout => \ProcessorInst|PDatapath|A1|Add0~16_combout\);

-- Location: LCCOMB_X66_Y35_N6
\ProcessorInst|PDatapath|A1|Add0~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PDatapath|A1|Add0~17_combout\ = \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\(4) $ (((\ProcessorInst|PControl|SM|State.SUBB~q\) # (\ProcessorInst|PControl|SM|State.SUBA~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\(4),
	datab => \ProcessorInst|PControl|SM|State.SUBB~q\,
	datad => \ProcessorInst|PControl|SM|State.SUBA~q\,
	combout => \ProcessorInst|PDatapath|A1|Add0~17_combout\);

-- Location: LCCOMB_X66_Y35_N0
\ProcessorInst|PDatapath|A1|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PDatapath|A1|Add0~0_combout\ = \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\(3) $ (((\ProcessorInst|PControl|SM|State.SUBB~q\) # (\ProcessorInst|PControl|SM|State.SUBA~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\(3),
	datab => \ProcessorInst|PControl|SM|State.SUBB~q\,
	datad => \ProcessorInst|PControl|SM|State.SUBA~q\,
	combout => \ProcessorInst|PDatapath|A1|Add0~0_combout\);

-- Location: LCCOMB_X66_Y35_N2
\ProcessorInst|PDatapath|A1|Add0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PDatapath|A1|Add0~1_combout\ = \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\(2) $ (((\ProcessorInst|PControl|SM|State.SUBB~q\) # (\ProcessorInst|PControl|SM|State.SUBA~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ProcessorInst|PControl|SM|State.SUBB~q\,
	datac => \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\(2),
	datad => \ProcessorInst|PControl|SM|State.SUBA~q\,
	combout => \ProcessorInst|PDatapath|A1|Add0~1_combout\);

-- Location: LCCOMB_X65_Y35_N8
\ProcessorInst|PDatapath|A1|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PDatapath|A1|Add0~2_combout\ = \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\(1) $ (((\ProcessorInst|PControl|SM|State.SUBB~q\) # (\ProcessorInst|PControl|SM|State.SUBA~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|SM|State.SUBB~q\,
	datac => \ProcessorInst|PControl|SM|State.SUBA~q\,
	datad => \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\(1),
	combout => \ProcessorInst|PDatapath|A1|Add0~2_combout\);

-- Location: LCCOMB_X65_Y35_N2
\ProcessorInst|PDatapath|A1|Add0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PDatapath|A1|Add0~3_combout\ = \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\(0) $ (((\ProcessorInst|PControl|SM|State.SUBA~q\) # (\ProcessorInst|PControl|SM|State.SUBB~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011000110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|SM|State.SUBA~q\,
	datab => \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\(0),
	datac => \ProcessorInst|PControl|SM|State.SUBB~q\,
	combout => \ProcessorInst|PDatapath|A1|Add0~3_combout\);

-- Location: LCCOMB_X63_Y36_N8
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(0),
	datab => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(1),
	datac => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	combout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~0_combout\);

-- Location: FF_X63_Y36_N9
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~0_combout\,
	ena => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(0));

-- Location: LCCOMB_X53_Y51_N12
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|adapted_tdo~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~q\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][2]~q\,
	datac => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(0),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][1]~q\,
	combout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|adapted_tdo~0_combout\);

-- Location: LCCOMB_X53_Y51_N22
\ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|adapted_tdo~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][0]~q\,
	datac => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(0),
	datad => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|adapted_tdo~0_combout\,
	combout => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|adapted_tdo~1_combout\);

-- Location: LCCOMB_X49_Y52_N14
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	datad => VCC,
	combout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~5_combout\,
	cout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~6\);

-- Location: LCCOMB_X49_Y52_N30
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(8),
	combout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\);

-- Location: LCCOMB_X49_Y52_N28
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~1_combout\,
	datab => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(3),
	datac => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\,
	datad => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2),
	combout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~9_combout\);

-- Location: LCCOMB_X50_Y52_N0
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datab => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datad => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|sdr~0_combout\,
	combout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~10_combout\);

-- Location: FF_X49_Y52_N15
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~5_combout\,
	sclr => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~9_combout\,
	ena => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0));

-- Location: LCCOMB_X49_Y52_N16
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1),
	datad => VCC,
	cin => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~6\,
	combout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~7_combout\,
	cout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~8\);

-- Location: FF_X49_Y52_N17
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~7_combout\,
	sclr => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~9_combout\,
	ena => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1));

-- Location: LCCOMB_X49_Y52_N18
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2),
	datad => VCC,
	cin => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~8\,
	combout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~11_combout\,
	cout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~12\);

-- Location: FF_X49_Y52_N19
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~11_combout\,
	sclr => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~9_combout\,
	ena => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2));

-- Location: LCCOMB_X49_Y52_N20
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(3),
	datad => VCC,
	cin => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~12\,
	combout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~13_combout\,
	cout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~14\);

-- Location: FF_X49_Y52_N21
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~13_combout\,
	sclr => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~9_combout\,
	ena => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(3));

-- Location: LCCOMB_X49_Y52_N22
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~15\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4),
	cin => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~14\,
	combout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~15_combout\);

-- Location: FF_X49_Y52_N23
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~15_combout\,
	sclr => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~9_combout\,
	ena => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4));

-- Location: LCCOMB_X49_Y52_N10
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4),
	datac => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	datad => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1),
	combout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~1_combout\);

-- Location: LCCOMB_X49_Y52_N8
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010010100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4),
	datab => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(3),
	datac => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	datad => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2),
	combout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~0_combout\);

-- Location: LCCOMB_X49_Y52_N12
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~1_combout\,
	datab => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1),
	datac => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~0_combout\,
	datad => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2),
	combout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~2_combout\);

-- Location: LCCOMB_X49_Y52_N0
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datab => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1),
	datac => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4),
	datad => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(3),
	combout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~5_combout\);

-- Location: LCCOMB_X49_Y52_N26
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2),
	datac => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	datad => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~5_combout\,
	combout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~6_combout\);

-- Location: LCCOMB_X49_Y52_N24
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1),
	datac => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	datad => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(3),
	combout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~9_combout\);

-- Location: LCCOMB_X49_Y52_N2
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~1_combout\,
	datab => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2),
	datac => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4),
	datad => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~9_combout\,
	combout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~10_combout\);

-- Location: LCCOMB_X50_Y52_N26
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~10_combout\,
	datab => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datad => \altera_internal_jtag~TDIUTAP\,
	combout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~11_combout\);

-- Location: LCCOMB_X50_Y52_N12
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[1]~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datab => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datad => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|sdr~0_combout\,
	combout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[1]~4_combout\);

-- Location: FF_X50_Y52_N27
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~11_combout\,
	ena => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[1]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(3));

-- Location: LCCOMB_X49_Y52_N4
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~12\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011110101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1),
	datab => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(3),
	datac => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4),
	datad => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2),
	combout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~12_combout\);

-- Location: LCCOMB_X49_Y52_N6
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000001110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4),
	datab => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	datac => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~12_combout\,
	datad => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(3),
	combout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~13_combout\);

-- Location: LCCOMB_X50_Y52_N6
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(3),
	datab => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~13_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datad => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\,
	combout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~8_combout\);

-- Location: FF_X50_Y52_N7
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~8_combout\,
	ena => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[1]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(2));

-- Location: LCCOMB_X50_Y52_N10
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~6_combout\,
	datab => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datad => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(2),
	combout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~7_combout\);

-- Location: FF_X50_Y52_N11
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~7_combout\,
	ena => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[1]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(1));

-- Location: LCCOMB_X50_Y52_N8
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~2_combout\,
	datab => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datad => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(1),
	combout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~3_combout\);

-- Location: FF_X50_Y52_N9
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~3_combout\,
	ena => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[1]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(0));

-- Location: LCCOMB_X54_Y52_N20
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \altera_internal_jtag~TDIUTAP\,
	datac => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0\(3),
	combout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~0_combout\);

-- Location: FF_X54_Y52_N21
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~0_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~q\);

-- Location: LCCOMB_X54_Y52_N0
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|adapted_tdo~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][2]~q\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][1]~q\,
	datac => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(0),
	datad => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~q\,
	combout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|adapted_tdo~0_combout\);

-- Location: LCCOMB_X54_Y52_N24
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|adapted_tdo~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(0),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~q\,
	datad => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|adapted_tdo~0_combout\,
	combout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|adapted_tdo~1_combout\);

-- Location: LCCOMB_X53_Y52_N2
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(5),
	datab => \ProcessorInst|PDatapath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|adapted_tdo~1_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(6),
	datad => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|adapted_tdo~1_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~6_combout\);

-- Location: LCCOMB_X52_Y56_N6
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \altera_internal_jtag~TDIUTAP\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~0_combout\);

-- Location: FF_X52_Y56_N7
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~q\);

-- Location: LCCOMB_X52_Y53_N24
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(1),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(2),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~4_combout\);

-- Location: LCCOMB_X50_Y54_N0
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(8),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal~combout\);

-- Location: LCCOMB_X49_Y54_N4
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(0),
	datad => VCC,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~11_combout\,
	cout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~12\);

-- Location: LCCOMB_X49_Y54_N8
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~16\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(2),
	datad => VCC,
	cin => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~14\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~16_combout\,
	cout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~17\);

-- Location: LCCOMB_X49_Y54_N10
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~18\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(3),
	datad => VCC,
	cin => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~17\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~18_combout\,
	cout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~19\);

-- Location: LCCOMB_X50_Y54_N22
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~23\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal~combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~23_combout\);

-- Location: FF_X49_Y54_N11
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~18_combout\,
	sclr => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~22_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(3));

-- Location: LCCOMB_X50_Y54_N10
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~15\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(2),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(0),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~15_combout\);

-- Location: LCCOMB_X49_Y54_N12
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~20\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(4),
	cin => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~19\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~20_combout\);

-- Location: FF_X49_Y54_N13
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~20_combout\,
	sclr => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~22_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(4));

-- Location: LCCOMB_X50_Y54_N20
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~22\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~15_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(8),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(4),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~22_combout\);

-- Location: FF_X49_Y54_N5
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~11_combout\,
	sclr => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~22_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(0));

-- Location: LCCOMB_X49_Y54_N6
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(1),
	datad => VCC,
	cin => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~12\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~13_combout\,
	cout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~14\);

-- Location: FF_X49_Y54_N7
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~13_combout\,
	sclr => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~22_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(1));

-- Location: FF_X49_Y54_N9
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~16_combout\,
	sclr => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~22_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(2));

-- Location: LCCOMB_X50_Y54_N2
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(8),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~6_combout\);

-- Location: LCCOMB_X50_Y54_N4
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(2),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~6_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(0),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~7_combout\);

-- Location: LCCOMB_X50_Y54_N14
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(3),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(4),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(2),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~13_combout\);

-- Location: LCCOMB_X50_Y54_N16
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~14\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(0),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~13_combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal~combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~14_combout\);

-- Location: LCCOMB_X50_Y54_N12
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~15\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~14_combout\,
	datac => \altera_internal_jtag~TDIUTAP\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal~combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~15_combout\);

-- Location: LCCOMB_X50_Y54_N26
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[0]~16\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal~combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[0]~16_combout\);

-- Location: FF_X50_Y54_N13
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~15_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[0]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR\(3));

-- Location: LCCOMB_X50_Y54_N8
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(3),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(0),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(4),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~10_combout\);

-- Location: LCCOMB_X50_Y54_N18
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(2),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~10_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal~combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~11_combout\);

-- Location: LCCOMB_X50_Y54_N28
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~12\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR\(3),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~11_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal~combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~12_combout\);

-- Location: FF_X50_Y54_N29
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~12_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[0]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR\(2));

-- Location: LCCOMB_X50_Y54_N6
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(2),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(1),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR\(2),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~9_combout\);

-- Location: LCCOMB_X50_Y54_N30
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~17\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~9_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(8),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~17_combout\);

-- Location: FF_X50_Y54_N31
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~17_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[0]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR\(1));

-- Location: LCCOMB_X50_Y54_N24
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal~combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~7_combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR\(1),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~8_combout\);

-- Location: FF_X50_Y54_N25
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~8_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[0]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR\(0));

-- Location: LCCOMB_X52_Y54_N8
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(1),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(2),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(0),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~3_combout\);

-- Location: LCCOMB_X52_Y53_N26
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~4_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal11~0_combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~3_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~5_combout\);

-- Location: LCCOMB_X52_Y53_N16
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~2_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~6_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~5_combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~7_combout\);

-- Location: FF_X52_Y53_N17
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~7_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(8),
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~q\);

-- Location: LCCOMB_X52_Y53_N0
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~_wirecell\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~_wirecell_combout\);

-- Location: CLKCTRL_G0
\altera_internal_jtag~TCKUTAPclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \altera_internal_jtag~TCKUTAPclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\);

-- Location: LCCOMB_X52_Y51_N8
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datac => \altera_internal_jtag~TMSUTAP\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~5_combout\);

-- Location: FF_X52_Y51_N9
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(5));

-- Location: LCCOMB_X53_Y51_N8
\ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|enable_write~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(5),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][2]~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0\(3),
	combout => \ProcessorInst|PControl|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|enable_write~0_combout\);

-- Location: LCCOMB_X70_Y39_N16
\H0|Add63~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H0|Add63~0_combout\ = (\ProcessorInst|PControl|IR\(0) & ((\ProcessorInst|PControl|IR\(3)) # (\ProcessorInst|PControl|IR\(1) $ (\ProcessorInst|PControl|IR\(2))))) # (!\ProcessorInst|PControl|IR\(0) & ((\ProcessorInst|PControl|IR\(1)) # 
-- (\ProcessorInst|PControl|IR\(2) $ (\ProcessorInst|PControl|IR\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|IR\(0),
	datab => \ProcessorInst|PControl|IR\(1),
	datac => \ProcessorInst|PControl|IR\(2),
	datad => \ProcessorInst|PControl|IR\(3),
	combout => \H0|Add63~0_combout\);

-- Location: LCCOMB_X76_Y36_N8
\H0|Add52~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H0|Add52~0_combout\ = (\ProcessorInst|PControl|IR\(1) & (!\ProcessorInst|PControl|IR\(3) & ((\ProcessorInst|PControl|IR\(0)) # (!\ProcessorInst|PControl|IR\(2))))) # (!\ProcessorInst|PControl|IR\(1) & (\ProcessorInst|PControl|IR\(0) & 
-- (\ProcessorInst|PControl|IR\(2) $ (!\ProcessorInst|PControl|IR\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|IR\(1),
	datab => \ProcessorInst|PControl|IR\(0),
	datac => \ProcessorInst|PControl|IR\(2),
	datad => \ProcessorInst|PControl|IR\(3),
	combout => \H0|Add52~0_combout\);

-- Location: LCCOMB_X76_Y36_N10
\H0|Add42~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H0|Add42~0_combout\ = (\ProcessorInst|PControl|IR\(1) & (\ProcessorInst|PControl|IR\(0) & ((!\ProcessorInst|PControl|IR\(3))))) # (!\ProcessorInst|PControl|IR\(1) & ((\ProcessorInst|PControl|IR\(2) & ((!\ProcessorInst|PControl|IR\(3)))) # 
-- (!\ProcessorInst|PControl|IR\(2) & (\ProcessorInst|PControl|IR\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|IR\(1),
	datab => \ProcessorInst|PControl|IR\(0),
	datac => \ProcessorInst|PControl|IR\(2),
	datad => \ProcessorInst|PControl|IR\(3),
	combout => \H0|Add42~0_combout\);

-- Location: LCCOMB_X76_Y36_N28
\H0|Add34~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H0|Add34~0_combout\ = (\ProcessorInst|PControl|IR\(0) & (\ProcessorInst|PControl|IR\(1) $ ((!\ProcessorInst|PControl|IR\(2))))) # (!\ProcessorInst|PControl|IR\(0) & ((\ProcessorInst|PControl|IR\(1) & (!\ProcessorInst|PControl|IR\(2) & 
-- \ProcessorInst|PControl|IR\(3))) # (!\ProcessorInst|PControl|IR\(1) & (\ProcessorInst|PControl|IR\(2) & !\ProcessorInst|PControl|IR\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|IR\(1),
	datab => \ProcessorInst|PControl|IR\(0),
	datac => \ProcessorInst|PControl|IR\(2),
	datad => \ProcessorInst|PControl|IR\(3),
	combout => \H0|Add34~0_combout\);

-- Location: LCCOMB_X70_Y39_N26
\H0|Add29~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H0|Add29~0_combout\ = (\ProcessorInst|PControl|IR\(2) & (\ProcessorInst|PControl|IR\(3) & ((\ProcessorInst|PControl|IR\(1)) # (!\ProcessorInst|PControl|IR\(0))))) # (!\ProcessorInst|PControl|IR\(2) & (!\ProcessorInst|PControl|IR\(0) & 
-- (\ProcessorInst|PControl|IR\(1) & !\ProcessorInst|PControl|IR\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|IR\(0),
	datab => \ProcessorInst|PControl|IR\(1),
	datac => \ProcessorInst|PControl|IR\(2),
	datad => \ProcessorInst|PControl|IR\(3),
	combout => \H0|Add29~0_combout\);

-- Location: LCCOMB_X76_Y36_N6
\H0|Add19~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H0|Add19~0_combout\ = (\ProcessorInst|PControl|IR\(1) & ((\ProcessorInst|PControl|IR\(0) & ((\ProcessorInst|PControl|IR\(3)))) # (!\ProcessorInst|PControl|IR\(0) & (\ProcessorInst|PControl|IR\(2))))) # (!\ProcessorInst|PControl|IR\(1) & 
-- (\ProcessorInst|PControl|IR\(2) & (\ProcessorInst|PControl|IR\(0) $ (\ProcessorInst|PControl|IR\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|IR\(1),
	datab => \ProcessorInst|PControl|IR\(0),
	datac => \ProcessorInst|PControl|IR\(2),
	datad => \ProcessorInst|PControl|IR\(3),
	combout => \H0|Add19~0_combout\);

-- Location: LCCOMB_X70_Y39_N20
\H0|Add10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H0|Add10~0_combout\ = (\ProcessorInst|PControl|IR\(2) & (!\ProcessorInst|PControl|IR\(1) & (\ProcessorInst|PControl|IR\(0) $ (!\ProcessorInst|PControl|IR\(3))))) # (!\ProcessorInst|PControl|IR\(2) & (\ProcessorInst|PControl|IR\(0) & 
-- (\ProcessorInst|PControl|IR\(1) $ (!\ProcessorInst|PControl|IR\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|IR\(0),
	datab => \ProcessorInst|PControl|IR\(1),
	datac => \ProcessorInst|PControl|IR\(2),
	datad => \ProcessorInst|PControl|IR\(3),
	combout => \H0|Add10~0_combout\);

-- Location: LCCOMB_X76_Y36_N24
\H1|Add63~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H1|Add63~0_combout\ = (\ProcessorInst|PControl|IR\(4) & ((\ProcessorInst|PControl|IR\(7)) # (\ProcessorInst|PControl|IR\(6) $ (\ProcessorInst|PControl|IR\(5))))) # (!\ProcessorInst|PControl|IR\(4) & ((\ProcessorInst|PControl|IR\(5)) # 
-- (\ProcessorInst|PControl|IR\(6) $ (\ProcessorInst|PControl|IR\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|IR\(6),
	datab => \ProcessorInst|PControl|IR\(7),
	datac => \ProcessorInst|PControl|IR\(4),
	datad => \ProcessorInst|PControl|IR\(5),
	combout => \H1|Add63~0_combout\);

-- Location: LCCOMB_X76_Y36_N26
\H1|Add52~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H1|Add52~0_combout\ = (\ProcessorInst|PControl|IR\(6) & (\ProcessorInst|PControl|IR\(4) & (\ProcessorInst|PControl|IR\(7) $ (\ProcessorInst|PControl|IR\(5))))) # (!\ProcessorInst|PControl|IR\(6) & (!\ProcessorInst|PControl|IR\(7) & 
-- ((\ProcessorInst|PControl|IR\(4)) # (\ProcessorInst|PControl|IR\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|IR\(6),
	datab => \ProcessorInst|PControl|IR\(7),
	datac => \ProcessorInst|PControl|IR\(4),
	datad => \ProcessorInst|PControl|IR\(5),
	combout => \H1|Add52~0_combout\);

-- Location: LCCOMB_X76_Y36_N12
\H1|Add42~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H1|Add42~0_combout\ = (\ProcessorInst|PControl|IR\(5) & (((!\ProcessorInst|PControl|IR\(7) & \ProcessorInst|PControl|IR\(4))))) # (!\ProcessorInst|PControl|IR\(5) & ((\ProcessorInst|PControl|IR\(6) & (!\ProcessorInst|PControl|IR\(7))) # 
-- (!\ProcessorInst|PControl|IR\(6) & ((\ProcessorInst|PControl|IR\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000001110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|IR\(6),
	datab => \ProcessorInst|PControl|IR\(7),
	datac => \ProcessorInst|PControl|IR\(4),
	datad => \ProcessorInst|PControl|IR\(5),
	combout => \H1|Add42~0_combout\);

-- Location: LCCOMB_X76_Y36_N14
\H1|Add34~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H1|Add34~0_combout\ = (\ProcessorInst|PControl|IR\(4) & (\ProcessorInst|PControl|IR\(6) $ (((!\ProcessorInst|PControl|IR\(5)))))) # (!\ProcessorInst|PControl|IR\(4) & ((\ProcessorInst|PControl|IR\(6) & (!\ProcessorInst|PControl|IR\(7) & 
-- !\ProcessorInst|PControl|IR\(5))) # (!\ProcessorInst|PControl|IR\(6) & (\ProcessorInst|PControl|IR\(7) & \ProcessorInst|PControl|IR\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010001010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|IR\(6),
	datab => \ProcessorInst|PControl|IR\(7),
	datac => \ProcessorInst|PControl|IR\(4),
	datad => \ProcessorInst|PControl|IR\(5),
	combout => \H1|Add34~0_combout\);

-- Location: LCCOMB_X76_Y36_N16
\H1|Add29~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H1|Add29~0_combout\ = (\ProcessorInst|PControl|IR\(6) & (\ProcessorInst|PControl|IR\(7) & ((\ProcessorInst|PControl|IR\(5)) # (!\ProcessorInst|PControl|IR\(4))))) # (!\ProcessorInst|PControl|IR\(6) & (!\ProcessorInst|PControl|IR\(7) & 
-- (!\ProcessorInst|PControl|IR\(4) & \ProcessorInst|PControl|IR\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|IR\(6),
	datab => \ProcessorInst|PControl|IR\(7),
	datac => \ProcessorInst|PControl|IR\(4),
	datad => \ProcessorInst|PControl|IR\(5),
	combout => \H1|Add29~0_combout\);

-- Location: LCCOMB_X76_Y36_N2
\H1|Add19~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H1|Add19~0_combout\ = (\ProcessorInst|PControl|IR\(7) & ((\ProcessorInst|PControl|IR\(4) & ((\ProcessorInst|PControl|IR\(5)))) # (!\ProcessorInst|PControl|IR\(4) & (\ProcessorInst|PControl|IR\(6))))) # (!\ProcessorInst|PControl|IR\(7) & 
-- (\ProcessorInst|PControl|IR\(6) & (\ProcessorInst|PControl|IR\(4) $ (\ProcessorInst|PControl|IR\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|IR\(6),
	datab => \ProcessorInst|PControl|IR\(7),
	datac => \ProcessorInst|PControl|IR\(4),
	datad => \ProcessorInst|PControl|IR\(5),
	combout => \H1|Add19~0_combout\);

-- Location: LCCOMB_X76_Y36_N4
\H1|Add10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H1|Add10~0_combout\ = (\ProcessorInst|PControl|IR\(6) & (!\ProcessorInst|PControl|IR\(5) & (\ProcessorInst|PControl|IR\(7) $ (!\ProcessorInst|PControl|IR\(4))))) # (!\ProcessorInst|PControl|IR\(6) & (\ProcessorInst|PControl|IR\(4) & 
-- (\ProcessorInst|PControl|IR\(7) $ (!\ProcessorInst|PControl|IR\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|IR\(6),
	datab => \ProcessorInst|PControl|IR\(7),
	datac => \ProcessorInst|PControl|IR\(4),
	datad => \ProcessorInst|PControl|IR\(5),
	combout => \H1|Add10~0_combout\);

-- Location: LCCOMB_X114_Y19_N16
\H2|Add63~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H2|Add63~0_combout\ = (\ProcessorInst|PControl|IR\(8) & ((\ProcessorInst|PControl|IR\(11)) # (\ProcessorInst|PControl|IR\(9) $ (\ProcessorInst|PControl|IR\(10))))) # (!\ProcessorInst|PControl|IR\(8) & ((\ProcessorInst|PControl|IR\(9)) # 
-- (\ProcessorInst|PControl|IR\(11) $ (\ProcessorInst|PControl|IR\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|IR\(11),
	datab => \ProcessorInst|PControl|IR\(8),
	datac => \ProcessorInst|PControl|IR\(9),
	datad => \ProcessorInst|PControl|IR\(10),
	combout => \H2|Add63~0_combout\);

-- Location: LCCOMB_X114_Y19_N10
\H2|Add52~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H2|Add52~0_combout\ = (\ProcessorInst|PControl|IR\(8) & (\ProcessorInst|PControl|IR\(11) $ (((\ProcessorInst|PControl|IR\(9)) # (!\ProcessorInst|PControl|IR\(10)))))) # (!\ProcessorInst|PControl|IR\(8) & (!\ProcessorInst|PControl|IR\(11) & 
-- (\ProcessorInst|PControl|IR\(9) & !\ProcessorInst|PControl|IR\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|IR\(11),
	datab => \ProcessorInst|PControl|IR\(8),
	datac => \ProcessorInst|PControl|IR\(9),
	datad => \ProcessorInst|PControl|IR\(10),
	combout => \H2|Add52~0_combout\);

-- Location: LCCOMB_X114_Y19_N20
\H2|Add42~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H2|Add42~0_combout\ = (\ProcessorInst|PControl|IR\(9) & (!\ProcessorInst|PControl|IR\(11) & (\ProcessorInst|PControl|IR\(8)))) # (!\ProcessorInst|PControl|IR\(9) & ((\ProcessorInst|PControl|IR\(10) & (!\ProcessorInst|PControl|IR\(11))) # 
-- (!\ProcessorInst|PControl|IR\(10) & ((\ProcessorInst|PControl|IR\(8))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|IR\(11),
	datab => \ProcessorInst|PControl|IR\(8),
	datac => \ProcessorInst|PControl|IR\(9),
	datad => \ProcessorInst|PControl|IR\(10),
	combout => \H2|Add42~0_combout\);

-- Location: LCCOMB_X114_Y19_N14
\H2|Add34~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H2|Add34~0_combout\ = (\ProcessorInst|PControl|IR\(8) & ((\ProcessorInst|PControl|IR\(9) $ (!\ProcessorInst|PControl|IR\(10))))) # (!\ProcessorInst|PControl|IR\(8) & ((\ProcessorInst|PControl|IR\(11) & (\ProcessorInst|PControl|IR\(9) & 
-- !\ProcessorInst|PControl|IR\(10))) # (!\ProcessorInst|PControl|IR\(11) & (!\ProcessorInst|PControl|IR\(9) & \ProcessorInst|PControl|IR\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|IR\(11),
	datab => \ProcessorInst|PControl|IR\(8),
	datac => \ProcessorInst|PControl|IR\(9),
	datad => \ProcessorInst|PControl|IR\(10),
	combout => \H2|Add34~0_combout\);

-- Location: LCCOMB_X114_Y19_N8
\H2|Add29~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H2|Add29~0_combout\ = (\ProcessorInst|PControl|IR\(11) & (\ProcessorInst|PControl|IR\(10) & ((\ProcessorInst|PControl|IR\(9)) # (!\ProcessorInst|PControl|IR\(8))))) # (!\ProcessorInst|PControl|IR\(11) & (!\ProcessorInst|PControl|IR\(8) & 
-- (\ProcessorInst|PControl|IR\(9) & !\ProcessorInst|PControl|IR\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|IR\(11),
	datab => \ProcessorInst|PControl|IR\(8),
	datac => \ProcessorInst|PControl|IR\(9),
	datad => \ProcessorInst|PControl|IR\(10),
	combout => \H2|Add29~0_combout\);

-- Location: LCCOMB_X114_Y19_N2
\H2|Add19~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H2|Add19~0_combout\ = (\ProcessorInst|PControl|IR\(11) & ((\ProcessorInst|PControl|IR\(8) & (\ProcessorInst|PControl|IR\(9))) # (!\ProcessorInst|PControl|IR\(8) & ((\ProcessorInst|PControl|IR\(10)))))) # (!\ProcessorInst|PControl|IR\(11) & 
-- (\ProcessorInst|PControl|IR\(10) & (\ProcessorInst|PControl|IR\(8) $ (\ProcessorInst|PControl|IR\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|IR\(11),
	datab => \ProcessorInst|PControl|IR\(8),
	datac => \ProcessorInst|PControl|IR\(9),
	datad => \ProcessorInst|PControl|IR\(10),
	combout => \H2|Add19~0_combout\);

-- Location: LCCOMB_X114_Y19_N12
\H2|Add10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H2|Add10~0_combout\ = (\ProcessorInst|PControl|IR\(11) & (\ProcessorInst|PControl|IR\(8) & (\ProcessorInst|PControl|IR\(9) $ (\ProcessorInst|PControl|IR\(10))))) # (!\ProcessorInst|PControl|IR\(11) & (!\ProcessorInst|PControl|IR\(9) & 
-- (\ProcessorInst|PControl|IR\(8) $ (\ProcessorInst|PControl|IR\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|IR\(11),
	datab => \ProcessorInst|PControl|IR\(8),
	datac => \ProcessorInst|PControl|IR\(9),
	datad => \ProcessorInst|PControl|IR\(10),
	combout => \H2|Add10~0_combout\);

-- Location: LCCOMB_X73_Y35_N0
\H3|Add63~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H3|Add63~0_combout\ = (\ProcessorInst|PControl|IR\(12) & ((\ProcessorInst|PControl|IR\(15)) # (\ProcessorInst|PControl|IR\(14) $ (\ProcessorInst|PControl|IR\(13))))) # (!\ProcessorInst|PControl|IR\(12) & ((\ProcessorInst|PControl|IR\(13)) # 
-- (\ProcessorInst|PControl|IR\(14) $ (\ProcessorInst|PControl|IR\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|IR\(14),
	datab => \ProcessorInst|PControl|IR\(12),
	datac => \ProcessorInst|PControl|IR\(13),
	datad => \ProcessorInst|PControl|IR\(15),
	combout => \H3|Add63~0_combout\);

-- Location: LCCOMB_X73_Y35_N2
\H3|Add52~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H3|Add52~0_combout\ = (\ProcessorInst|PControl|IR\(14) & (\ProcessorInst|PControl|IR\(12) & (\ProcessorInst|PControl|IR\(13) $ (\ProcessorInst|PControl|IR\(15))))) # (!\ProcessorInst|PControl|IR\(14) & (!\ProcessorInst|PControl|IR\(15) & 
-- ((\ProcessorInst|PControl|IR\(12)) # (\ProcessorInst|PControl|IR\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|IR\(14),
	datab => \ProcessorInst|PControl|IR\(12),
	datac => \ProcessorInst|PControl|IR\(13),
	datad => \ProcessorInst|PControl|IR\(15),
	combout => \H3|Add52~0_combout\);

-- Location: LCCOMB_X73_Y35_N28
\H3|Add42~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H3|Add42~0_combout\ = (\ProcessorInst|PControl|IR\(13) & (((\ProcessorInst|PControl|IR\(12) & !\ProcessorInst|PControl|IR\(15))))) # (!\ProcessorInst|PControl|IR\(13) & ((\ProcessorInst|PControl|IR\(14) & ((!\ProcessorInst|PControl|IR\(15)))) # 
-- (!\ProcessorInst|PControl|IR\(14) & (\ProcessorInst|PControl|IR\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|IR\(14),
	datab => \ProcessorInst|PControl|IR\(12),
	datac => \ProcessorInst|PControl|IR\(13),
	datad => \ProcessorInst|PControl|IR\(15),
	combout => \H3|Add42~0_combout\);

-- Location: LCCOMB_X73_Y35_N6
\H3|Add34~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H3|Add34~0_combout\ = (\ProcessorInst|PControl|IR\(12) & (\ProcessorInst|PControl|IR\(14) $ ((!\ProcessorInst|PControl|IR\(13))))) # (!\ProcessorInst|PControl|IR\(12) & ((\ProcessorInst|PControl|IR\(14) & (!\ProcessorInst|PControl|IR\(13) & 
-- !\ProcessorInst|PControl|IR\(15))) # (!\ProcessorInst|PControl|IR\(14) & (\ProcessorInst|PControl|IR\(13) & \ProcessorInst|PControl|IR\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|IR\(14),
	datab => \ProcessorInst|PControl|IR\(12),
	datac => \ProcessorInst|PControl|IR\(13),
	datad => \ProcessorInst|PControl|IR\(15),
	combout => \H3|Add34~0_combout\);

-- Location: LCCOMB_X73_Y35_N8
\H3|Add29~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H3|Add29~0_combout\ = (\ProcessorInst|PControl|IR\(14) & (\ProcessorInst|PControl|IR\(15) & ((\ProcessorInst|PControl|IR\(13)) # (!\ProcessorInst|PControl|IR\(12))))) # (!\ProcessorInst|PControl|IR\(14) & (!\ProcessorInst|PControl|IR\(12) & 
-- (\ProcessorInst|PControl|IR\(13) & !\ProcessorInst|PControl|IR\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|IR\(14),
	datab => \ProcessorInst|PControl|IR\(12),
	datac => \ProcessorInst|PControl|IR\(13),
	datad => \ProcessorInst|PControl|IR\(15),
	combout => \H3|Add29~0_combout\);

-- Location: LCCOMB_X73_Y35_N26
\H3|Add19~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H3|Add19~0_combout\ = (\ProcessorInst|PControl|IR\(13) & ((\ProcessorInst|PControl|IR\(12) & ((\ProcessorInst|PControl|IR\(15)))) # (!\ProcessorInst|PControl|IR\(12) & (\ProcessorInst|PControl|IR\(14))))) # (!\ProcessorInst|PControl|IR\(13) & 
-- (\ProcessorInst|PControl|IR\(14) & (\ProcessorInst|PControl|IR\(12) $ (\ProcessorInst|PControl|IR\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|IR\(14),
	datab => \ProcessorInst|PControl|IR\(12),
	datac => \ProcessorInst|PControl|IR\(13),
	datad => \ProcessorInst|PControl|IR\(15),
	combout => \H3|Add19~0_combout\);

-- Location: LCCOMB_X73_Y35_N12
\H3|Add10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H3|Add10~0_combout\ = (\ProcessorInst|PControl|IR\(14) & (!\ProcessorInst|PControl|IR\(13) & (\ProcessorInst|PControl|IR\(12) $ (!\ProcessorInst|PControl|IR\(15))))) # (!\ProcessorInst|PControl|IR\(14) & (\ProcessorInst|PControl|IR\(12) & 
-- (\ProcessorInst|PControl|IR\(13) $ (!\ProcessorInst|PControl|IR\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|IR\(14),
	datab => \ProcessorInst|PControl|IR\(12),
	datac => \ProcessorInst|PControl|IR\(13),
	datad => \ProcessorInst|PControl|IR\(15),
	combout => \H3|Add10~0_combout\);

-- Location: IOIBUF_X115_Y6_N15
\SW[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(15),
	o => \SW[15]~input_o\);

-- Location: LCCOMB_X73_Y35_N10
\ProcessorInst|PControl|SM|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PControl|SM|Selector0~0_combout\ = (\ProcessorInst|PControl|IR\(15)) # ((\ProcessorInst|PControl|IR\(14) & ((\ProcessorInst|PControl|IR\(12)) # (\ProcessorInst|PControl|IR\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|IR\(14),
	datab => \ProcessorInst|PControl|IR\(12),
	datac => \ProcessorInst|PControl|IR\(13),
	datad => \ProcessorInst|PControl|IR\(15),
	combout => \ProcessorInst|PControl|SM|Selector0~0_combout\);

-- Location: LCCOMB_X69_Y35_N8
\ProcessorInst|PControl|SM|State~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PControl|SM|State~23_combout\ = (\KEY[1]~input_o\ & ((\ProcessorInst|PControl|SM|State.HALT~q\) # ((\ProcessorInst|PControl|SM|State.Decode~q\ & \ProcessorInst|PControl|SM|Selector0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|SM|State.Decode~q\,
	datab => \KEY[1]~input_o\,
	datac => \ProcessorInst|PControl|SM|State.HALT~q\,
	datad => \ProcessorInst|PControl|SM|Selector0~0_combout\,
	combout => \ProcessorInst|PControl|SM|State~23_combout\);

-- Location: FF_X69_Y35_N9
\ProcessorInst|PControl|SM|State.HALT\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Filter|Out~clkctrl_outclk\,
	d => \ProcessorInst|PControl|SM|State~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ProcessorInst|PControl|SM|State.HALT~q\);

-- Location: LCCOMB_X69_Y35_N16
\ProcessorInst|PControl|SM|WideOr0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PControl|SM|WideOr0~combout\ = (\ProcessorInst|PControl|SM|State.ADDB~q\) # ((\ProcessorInst|PControl|SM|State.SUBB~q\) # ((\ProcessorInst|PControl|SM|State.HALT~q\) # (!\ProcessorInst|PControl|SM|WideOr0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|SM|State.ADDB~q\,
	datab => \ProcessorInst|PControl|SM|State.SUBB~q\,
	datac => \ProcessorInst|PControl|SM|WideOr0~0_combout\,
	datad => \ProcessorInst|PControl|SM|State.HALT~q\,
	combout => \ProcessorInst|PControl|SM|WideOr0~combout\);

-- Location: IOIBUF_X115_Y13_N1
\SW[16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(16),
	o => \SW[16]~input_o\);

-- Location: LCCOMB_X72_Y35_N26
\MuxInst|u4|u7|F~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \MuxInst|u4|u7|F~1_combout\ = (\SW[15]~input_o\ & ((\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(3)) # ((\SW[16]~input_o\)))) # (!\SW[15]~input_o\ & (((\ProcessorInst|PControl|SM|WideOr0~combout\ & !\SW[16]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(3),
	datab => \SW[15]~input_o\,
	datac => \ProcessorInst|PControl|SM|WideOr0~combout\,
	datad => \SW[16]~input_o\,
	combout => \MuxInst|u4|u7|F~1_combout\);

-- Location: LCCOMB_X72_Y35_N12
\MuxInst|u4|u7|F~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \MuxInst|u4|u7|F~2_combout\ = (\MuxInst|u4|u7|F~1_combout\ & (((\ProcessorInst|PDatapath|A1|Add0~12_combout\) # (!\SW[16]~input_o\)))) # (!\MuxInst|u4|u7|F~1_combout\ & (\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\(3) & 
-- ((\SW[16]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MuxInst|u4|u7|F~1_combout\,
	datab => \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\(3),
	datac => \ProcessorInst|PDatapath|A1|Add0~12_combout\,
	datad => \SW[16]~input_o\,
	combout => \MuxInst|u4|u7|F~2_combout\);

-- Location: LCCOMB_X69_Y35_N0
\ProcessorInst|PControl|SM|WideOr4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PControl|SM|WideOr4~0_combout\ = ((\ProcessorInst|PControl|SM|State.Decode~q\ & ((\H3|Hex~0_combout\) # (\H3|Hex~1_combout\)))) # (!\ProcessorInst|PControl|SM|WideOr0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|SM|WideOr0~0_combout\,
	datab => \H3|Hex~0_combout\,
	datac => \ProcessorInst|PControl|SM|State.Decode~q\,
	datad => \H3|Hex~1_combout\,
	combout => \ProcessorInst|PControl|SM|WideOr4~0_combout\);

-- Location: LCCOMB_X69_Y35_N26
\ProcessorInst|PControl|SM|WideOr4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PControl|SM|WideOr4~1_combout\ = (\ProcessorInst|PControl|SM|State.HALT~q\) # ((\ProcessorInst|PControl|SM|WideOr4~0_combout\) # ((\ProcessorInst|PControl|SM|State.Decode~q\ & \ProcessorInst|PControl|SM|Selector0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|SM|State.HALT~q\,
	datab => \ProcessorInst|PControl|SM|WideOr4~0_combout\,
	datac => \ProcessorInst|PControl|SM|State.Decode~q\,
	datad => \ProcessorInst|PControl|SM|Selector0~0_combout\,
	combout => \ProcessorInst|PControl|SM|WideOr4~1_combout\);

-- Location: IOIBUF_X115_Y14_N8
\SW[17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(17),
	o => \SW[17]~input_o\);

-- Location: LCCOMB_X72_Y35_N8
\MuxInst|u4|u7|F~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MuxInst|u4|u7|F~0_combout\ = (\SW[17]~input_o\ & (!\SW[15]~input_o\ & !\SW[16]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datab => \SW[15]~input_o\,
	datad => \SW[16]~input_o\,
	combout => \MuxInst|u4|u7|F~0_combout\);

-- Location: LCCOMB_X72_Y35_N6
\MuxInst|u4|u7|F~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \MuxInst|u4|u7|F~3_combout\ = (\MuxInst|u4|u7|F~2_combout\ & (((\ProcessorInst|PControl|SM|WideOr4~1_combout\ & \MuxInst|u4|u7|F~0_combout\)) # (!\SW[17]~input_o\))) # (!\MuxInst|u4|u7|F~2_combout\ & (\ProcessorInst|PControl|SM|WideOr4~1_combout\ & 
-- ((\MuxInst|u4|u7|F~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MuxInst|u4|u7|F~2_combout\,
	datab => \ProcessorInst|PControl|SM|WideOr4~1_combout\,
	datac => \SW[17]~input_o\,
	datad => \MuxInst|u4|u7|F~0_combout\,
	combout => \MuxInst|u4|u7|F~3_combout\);

-- Location: LCCOMB_X68_Y35_N4
\ProcessorInst|PControl|SM|WideOr2\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PControl|SM|WideOr2~combout\ = (\ProcessorInst|PControl|SM|State.Decode~q\) # (((\ProcessorInst|PControl|SM|State.STOREA~q\) # (\ProcessorInst|PControl|SM|State.SUBA~q\)) # (!\ProcessorInst|PControl|SM|WideOr2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|SM|State.Decode~q\,
	datab => \ProcessorInst|PControl|SM|WideOr2~0_combout\,
	datac => \ProcessorInst|PControl|SM|State.STOREA~q\,
	datad => \ProcessorInst|PControl|SM|State.SUBA~q\,
	combout => \ProcessorInst|PControl|SM|WideOr2~combout\);

-- Location: LCCOMB_X67_Y35_N8
\MuxInst|u2|u7|F~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \MuxInst|u2|u7|F~3_combout\ = (\SW[15]~input_o\ & ((\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(1)) # ((\SW[16]~input_o\)))) # (!\SW[15]~input_o\ & (((!\SW[16]~input_o\ & \ProcessorInst|PControl|SM|WideOr2~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[15]~input_o\,
	datab => \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(1),
	datac => \SW[16]~input_o\,
	datad => \ProcessorInst|PControl|SM|WideOr2~combout\,
	combout => \MuxInst|u2|u7|F~3_combout\);

-- Location: LCCOMB_X65_Y35_N4
\MuxInst|u2|u7|F~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \MuxInst|u2|u7|F~4_combout\ = (\MuxInst|u2|u7|F~3_combout\ & ((\ProcessorInst|PDatapath|A1|Add0~8_combout\) # ((!\SW[16]~input_o\)))) # (!\MuxInst|u2|u7|F~3_combout\ & (((\SW[16]~input_o\ & 
-- \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MuxInst|u2|u7|F~3_combout\,
	datab => \ProcessorInst|PDatapath|A1|Add0~8_combout\,
	datac => \SW[16]~input_o\,
	datad => \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\(1),
	combout => \MuxInst|u2|u7|F~4_combout\);

-- Location: LCCOMB_X68_Y35_N12
\MuxInst|u2|u7|F~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MuxInst|u2|u7|F~0_combout\ = (\ProcessorInst|PControl|SM|State.Fetch~q\) # ((\ProcessorInst|PControl|SM|State.STOREA~q\) # (\ProcessorInst|PControl|SM|State.SUBA~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|SM|State.Fetch~q\,
	datac => \ProcessorInst|PControl|SM|State.STOREA~q\,
	datad => \ProcessorInst|PControl|SM|State.SUBA~q\,
	combout => \MuxInst|u2|u7|F~0_combout\);

-- Location: LCCOMB_X73_Y35_N20
\MuxInst|u2|u7|F~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \MuxInst|u2|u7|F~1_combout\ = (!\ProcessorInst|PControl|IR\(13) & (!\ProcessorInst|PControl|IR\(15) & ((!\ProcessorInst|PControl|IR\(12)) # (!\ProcessorInst|PControl|IR\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|IR\(14),
	datab => \ProcessorInst|PControl|IR\(12),
	datac => \ProcessorInst|PControl|IR\(13),
	datad => \ProcessorInst|PControl|IR\(15),
	combout => \MuxInst|u2|u7|F~1_combout\);

-- Location: LCCOMB_X73_Y35_N22
\MuxInst|u2|u7|F~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \MuxInst|u2|u7|F~2_combout\ = (\MuxInst|u4|u7|F~0_combout\ & ((\MuxInst|u2|u7|F~0_combout\) # ((\MuxInst|u2|u7|F~1_combout\ & \ProcessorInst|PControl|SM|State.Decode~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MuxInst|u2|u7|F~0_combout\,
	datab => \MuxInst|u2|u7|F~1_combout\,
	datac => \ProcessorInst|PControl|SM|State.Decode~q\,
	datad => \MuxInst|u4|u7|F~0_combout\,
	combout => \MuxInst|u2|u7|F~2_combout\);

-- Location: LCCOMB_X72_Y35_N0
\MuxInst|u2|u7|F~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \MuxInst|u2|u7|F~5_combout\ = (\MuxInst|u2|u7|F~2_combout\) # ((\MuxInst|u2|u7|F~4_combout\ & !\SW[17]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MuxInst|u2|u7|F~4_combout\,
	datac => \SW[17]~input_o\,
	datad => \MuxInst|u2|u7|F~2_combout\,
	combout => \MuxInst|u2|u7|F~5_combout\);

-- Location: LCCOMB_X68_Y35_N30
\ProcessorInst|PControl|SM|WideOr1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PControl|SM|WideOr1~0_combout\ = (!\ProcessorInst|PControl|SM|State.LOAD_A~q\ & !\ProcessorInst|PControl|SM|State.STOREA~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ProcessorInst|PControl|SM|State.LOAD_A~q\,
	datac => \ProcessorInst|PControl|SM|State.STOREA~q\,
	combout => \ProcessorInst|PControl|SM|WideOr1~0_combout\);

-- Location: LCCOMB_X68_Y35_N2
\ProcessorInst|PControl|SM|WideOr1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PControl|SM|WideOr1~combout\ = (\ProcessorInst|PControl|SM|State.STOREB~q\) # ((\ProcessorInst|PControl|SM|State.LOAD_B~q\) # ((\ProcessorInst|PControl|SM|State.HALT~q\) # (!\ProcessorInst|PControl|SM|WideOr1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|SM|State.STOREB~q\,
	datab => \ProcessorInst|PControl|SM|State.LOAD_B~q\,
	datac => \ProcessorInst|PControl|SM|State.HALT~q\,
	datad => \ProcessorInst|PControl|SM|WideOr1~0_combout\,
	combout => \ProcessorInst|PControl|SM|WideOr1~combout\);

-- Location: LCCOMB_X67_Y35_N20
\MuxInst|u3|u7|F~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \MuxInst|u3|u7|F~3_combout\ = (\SW[15]~input_o\ & (((\SW[16]~input_o\) # (\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(2))))) # (!\SW[15]~input_o\ & (\ProcessorInst|PControl|SM|WideOr1~combout\ & (!\SW[16]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[15]~input_o\,
	datab => \ProcessorInst|PControl|SM|WideOr1~combout\,
	datac => \SW[16]~input_o\,
	datad => \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(2),
	combout => \MuxInst|u3|u7|F~3_combout\);

-- Location: LCCOMB_X72_Y35_N28
\MuxInst|u3|u7|F~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \MuxInst|u3|u7|F~4_combout\ = (\MuxInst|u3|u7|F~3_combout\ & ((\ProcessorInst|PDatapath|A1|Add0~10_combout\) # ((!\SW[16]~input_o\)))) # (!\MuxInst|u3|u7|F~3_combout\ & (((\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\(2) & 
-- \SW[16]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PDatapath|A1|Add0~10_combout\,
	datab => \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\(2),
	datac => \MuxInst|u3|u7|F~3_combout\,
	datad => \SW[16]~input_o\,
	combout => \MuxInst|u3|u7|F~4_combout\);

-- Location: LCCOMB_X69_Y35_N6
\MuxInst|u3|u7|F~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MuxInst|u3|u7|F~0_combout\ = (\ProcessorInst|PControl|SM|State.HALT~q\) # (((\ProcessorInst|PControl|SM|State.Decode~q\ & \ProcessorInst|PControl|SM|Selector0~0_combout\)) # (!\ProcessorInst|PControl|SM|WideOr1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|SM|State.HALT~q\,
	datab => \ProcessorInst|PControl|SM|WideOr1~0_combout\,
	datac => \ProcessorInst|PControl|SM|State.Decode~q\,
	datad => \ProcessorInst|PControl|SM|Selector0~0_combout\,
	combout => \MuxInst|u3|u7|F~0_combout\);

-- Location: LCCOMB_X73_Y35_N18
\MuxInst|u3|u7|F~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \MuxInst|u3|u7|F~1_combout\ = (!\ProcessorInst|PControl|IR\(14) & (!\ProcessorInst|PControl|IR\(15) & (\ProcessorInst|PControl|IR\(12) $ (\ProcessorInst|PControl|IR\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|IR\(14),
	datab => \ProcessorInst|PControl|IR\(12),
	datac => \ProcessorInst|PControl|IR\(13),
	datad => \ProcessorInst|PControl|IR\(15),
	combout => \MuxInst|u3|u7|F~1_combout\);

-- Location: LCCOMB_X73_Y35_N4
\MuxInst|u3|u7|F~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \MuxInst|u3|u7|F~2_combout\ = (\MuxInst|u4|u7|F~0_combout\ & ((\MuxInst|u3|u7|F~0_combout\) # ((\ProcessorInst|PControl|SM|State.Decode~q\ & \MuxInst|u3|u7|F~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MuxInst|u4|u7|F~0_combout\,
	datab => \MuxInst|u3|u7|F~0_combout\,
	datac => \ProcessorInst|PControl|SM|State.Decode~q\,
	datad => \MuxInst|u3|u7|F~1_combout\,
	combout => \MuxInst|u3|u7|F~2_combout\);

-- Location: LCCOMB_X72_Y35_N30
\MuxInst|u3|u7|F~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \MuxInst|u3|u7|F~5_combout\ = (\MuxInst|u3|u7|F~2_combout\) # ((\MuxInst|u3|u7|F~4_combout\ & !\SW[17]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \MuxInst|u3|u7|F~4_combout\,
	datac => \SW[17]~input_o\,
	datad => \MuxInst|u3|u7|F~2_combout\,
	combout => \MuxInst|u3|u7|F~5_combout\);

-- Location: LCCOMB_X68_Y35_N24
\ProcessorInst|PControl|SM|WideOr3\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PControl|SM|WideOr3~combout\ = (\ProcessorInst|PControl|SM|State.Fetch~q\) # ((\ProcessorInst|PControl|SM|State.LOAD_B~q\) # ((\ProcessorInst|PControl|SM|State.ADDB~q\) # (!\ProcessorInst|PControl|SM|WideOr2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|SM|State.Fetch~q\,
	datab => \ProcessorInst|PControl|SM|State.LOAD_B~q\,
	datac => \ProcessorInst|PControl|SM|State.ADDB~q\,
	datad => \ProcessorInst|PControl|SM|WideOr2~0_combout\,
	combout => \ProcessorInst|PControl|SM|WideOr3~combout\);

-- Location: LCCOMB_X67_Y35_N18
\MuxInst|u1|u7|F~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MuxInst|u1|u7|F~0_combout\ = (\SW[15]~input_o\ & ((\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(0)) # ((\SW[16]~input_o\)))) # (!\SW[15]~input_o\ & (((!\SW[16]~input_o\ & \ProcessorInst|PControl|SM|WideOr3~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[15]~input_o\,
	datab => \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(0),
	datac => \SW[16]~input_o\,
	datad => \ProcessorInst|PControl|SM|WideOr3~combout\,
	combout => \MuxInst|u1|u7|F~0_combout\);

-- Location: LCCOMB_X65_Y35_N14
\MuxInst|u1|u7|F~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \MuxInst|u1|u7|F~1_combout\ = (\MuxInst|u1|u7|F~0_combout\ & ((\ProcessorInst|PDatapath|A1|Add0~6_combout\) # ((!\SW[16]~input_o\)))) # (!\MuxInst|u1|u7|F~0_combout\ & (((\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\(0) & 
-- \SW[16]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PDatapath|A1|Add0~6_combout\,
	datab => \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\(0),
	datac => \MuxInst|u1|u7|F~0_combout\,
	datad => \SW[16]~input_o\,
	combout => \MuxInst|u1|u7|F~1_combout\);

-- Location: LCCOMB_X68_Y35_N14
\ProcessorInst|PControl|SM|NextState.NOOP~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PControl|SM|NextState.NOOP~0_combout\ = (!\ProcessorInst|PControl|IR\(13) & (\H3|Hex~2_combout\ & \ProcessorInst|PControl|SM|State.Decode~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ProcessorInst|PControl|IR\(13),
	datac => \H3|Hex~2_combout\,
	datad => \ProcessorInst|PControl|SM|State.Decode~q\,
	combout => \ProcessorInst|PControl|SM|NextState.NOOP~0_combout\);

-- Location: LCCOMB_X69_Y35_N20
\ProcessorInst|PControl|SM|WideOr7\ : cycloneive_lcell_comb
-- Equation(s):
-- \ProcessorInst|PControl|SM|WideOr7~combout\ = (\ProcessorInst|PControl|SM|WideOr8~combout\) # (((\ProcessorInst|PControl|SM|NextState.NOOP~0_combout\) # (!\ProcessorInst|PControl|SM|WideOr0~0_combout\)) # (!\ProcessorInst|PControl|SM|WideOr1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PControl|SM|WideOr8~combout\,
	datab => \ProcessorInst|PControl|SM|WideOr1~0_combout\,
	datac => \ProcessorInst|PControl|SM|WideOr0~0_combout\,
	datad => \ProcessorInst|PControl|SM|NextState.NOOP~0_combout\,
	combout => \ProcessorInst|PControl|SM|WideOr7~combout\);

-- Location: LCCOMB_X72_Y35_N2
\MuxInst|u1|u7|F~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \MuxInst|u1|u7|F~2_combout\ = (\MuxInst|u1|u7|F~1_combout\ & (((\ProcessorInst|PControl|SM|WideOr7~combout\ & \MuxInst|u4|u7|F~0_combout\)) # (!\SW[17]~input_o\))) # (!\MuxInst|u1|u7|F~1_combout\ & (\ProcessorInst|PControl|SM|WideOr7~combout\ & 
-- ((\MuxInst|u4|u7|F~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MuxInst|u1|u7|F~1_combout\,
	datab => \ProcessorInst|PControl|SM|WideOr7~combout\,
	datac => \SW[17]~input_o\,
	datad => \MuxInst|u4|u7|F~0_combout\,
	combout => \MuxInst|u1|u7|F~2_combout\);

-- Location: LCCOMB_X72_Y35_N16
\H4|Add63~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H4|Add63~0_combout\ = (\MuxInst|u1|u7|F~2_combout\ & ((\MuxInst|u4|u7|F~3_combout\) # (\MuxInst|u2|u7|F~5_combout\ $ (\MuxInst|u3|u7|F~5_combout\)))) # (!\MuxInst|u1|u7|F~2_combout\ & ((\MuxInst|u2|u7|F~5_combout\) # (\MuxInst|u4|u7|F~3_combout\ $ 
-- (\MuxInst|u3|u7|F~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111011011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MuxInst|u4|u7|F~3_combout\,
	datab => \MuxInst|u2|u7|F~5_combout\,
	datac => \MuxInst|u3|u7|F~5_combout\,
	datad => \MuxInst|u1|u7|F~2_combout\,
	combout => \H4|Add63~0_combout\);

-- Location: LCCOMB_X72_Y35_N10
\H4|Add52~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H4|Add52~0_combout\ = (\MuxInst|u2|u7|F~5_combout\ & (!\MuxInst|u4|u7|F~3_combout\ & ((\MuxInst|u1|u7|F~2_combout\) # (!\MuxInst|u3|u7|F~5_combout\)))) # (!\MuxInst|u2|u7|F~5_combout\ & (\MuxInst|u1|u7|F~2_combout\ & (\MuxInst|u4|u7|F~3_combout\ $ 
-- (!\MuxInst|u3|u7|F~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MuxInst|u4|u7|F~3_combout\,
	datab => \MuxInst|u2|u7|F~5_combout\,
	datac => \MuxInst|u3|u7|F~5_combout\,
	datad => \MuxInst|u1|u7|F~2_combout\,
	combout => \H4|Add52~0_combout\);

-- Location: LCCOMB_X72_Y35_N20
\H4|Add42~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H4|Add42~0_combout\ = (\MuxInst|u2|u7|F~5_combout\ & (!\MuxInst|u4|u7|F~3_combout\ & ((\MuxInst|u1|u7|F~2_combout\)))) # (!\MuxInst|u2|u7|F~5_combout\ & ((\MuxInst|u3|u7|F~5_combout\ & (!\MuxInst|u4|u7|F~3_combout\)) # (!\MuxInst|u3|u7|F~5_combout\ & 
-- ((\MuxInst|u1|u7|F~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MuxInst|u4|u7|F~3_combout\,
	datab => \MuxInst|u2|u7|F~5_combout\,
	datac => \MuxInst|u3|u7|F~5_combout\,
	datad => \MuxInst|u1|u7|F~2_combout\,
	combout => \H4|Add42~0_combout\);

-- Location: LCCOMB_X72_Y35_N14
\H4|Add34~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H4|Add34~0_combout\ = (\MuxInst|u1|u7|F~2_combout\ & ((\MuxInst|u2|u7|F~5_combout\ $ (!\MuxInst|u3|u7|F~5_combout\)))) # (!\MuxInst|u1|u7|F~2_combout\ & ((\MuxInst|u4|u7|F~3_combout\ & (\MuxInst|u2|u7|F~5_combout\ & !\MuxInst|u3|u7|F~5_combout\)) # 
-- (!\MuxInst|u4|u7|F~3_combout\ & (!\MuxInst|u2|u7|F~5_combout\ & \MuxInst|u3|u7|F~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MuxInst|u4|u7|F~3_combout\,
	datab => \MuxInst|u2|u7|F~5_combout\,
	datac => \MuxInst|u3|u7|F~5_combout\,
	datad => \MuxInst|u1|u7|F~2_combout\,
	combout => \H4|Add34~0_combout\);

-- Location: LCCOMB_X72_Y35_N24
\H4|Add29~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H4|Add29~0_combout\ = (\MuxInst|u4|u7|F~3_combout\ & (\MuxInst|u3|u7|F~5_combout\ & ((\MuxInst|u2|u7|F~5_combout\) # (!\MuxInst|u1|u7|F~2_combout\)))) # (!\MuxInst|u4|u7|F~3_combout\ & (\MuxInst|u2|u7|F~5_combout\ & (!\MuxInst|u3|u7|F~5_combout\ & 
-- !\MuxInst|u1|u7|F~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MuxInst|u4|u7|F~3_combout\,
	datab => \MuxInst|u2|u7|F~5_combout\,
	datac => \MuxInst|u3|u7|F~5_combout\,
	datad => \MuxInst|u1|u7|F~2_combout\,
	combout => \H4|Add29~0_combout\);

-- Location: LCCOMB_X72_Y35_N18
\H4|Add19~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H4|Add19~0_combout\ = (\MuxInst|u4|u7|F~3_combout\ & ((\MuxInst|u1|u7|F~2_combout\ & (\MuxInst|u2|u7|F~5_combout\)) # (!\MuxInst|u1|u7|F~2_combout\ & ((\MuxInst|u3|u7|F~5_combout\))))) # (!\MuxInst|u4|u7|F~3_combout\ & (\MuxInst|u3|u7|F~5_combout\ & 
-- (\MuxInst|u2|u7|F~5_combout\ $ (\MuxInst|u1|u7|F~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MuxInst|u4|u7|F~3_combout\,
	datab => \MuxInst|u2|u7|F~5_combout\,
	datac => \MuxInst|u3|u7|F~5_combout\,
	datad => \MuxInst|u1|u7|F~2_combout\,
	combout => \H4|Add19~0_combout\);

-- Location: LCCOMB_X72_Y35_N4
\H4|Add10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H4|Add10~0_combout\ = (\MuxInst|u4|u7|F~3_combout\ & (\MuxInst|u1|u7|F~2_combout\ & (\MuxInst|u2|u7|F~5_combout\ $ (\MuxInst|u3|u7|F~5_combout\)))) # (!\MuxInst|u4|u7|F~3_combout\ & (!\MuxInst|u2|u7|F~5_combout\ & (\MuxInst|u3|u7|F~5_combout\ $ 
-- (\MuxInst|u1|u7|F~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MuxInst|u4|u7|F~3_combout\,
	datab => \MuxInst|u2|u7|F~5_combout\,
	datac => \MuxInst|u3|u7|F~5_combout\,
	datad => \MuxInst|u1|u7|F~2_combout\,
	combout => \H4|Add10~0_combout\);

-- Location: LCCOMB_X66_Y35_N18
\MuxInst|u5|u5|F~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MuxInst|u5|u5|F~0_combout\ = (\SW[15]~input_o\ & ((\SW[16]~input_o\ & ((\ProcessorInst|PDatapath|A1|Add0~18_combout\))) # (!\SW[16]~input_o\ & (\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(4),
	datab => \SW[15]~input_o\,
	datac => \ProcessorInst|PDatapath|A1|Add0~18_combout\,
	datad => \SW[16]~input_o\,
	combout => \MuxInst|u5|u5|F~0_combout\);

-- Location: LCCOMB_X66_Y35_N28
\MuxInst|u5|u5|F~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \MuxInst|u5|u5|F~1_combout\ = (\MuxInst|u5|u5|F~0_combout\) # ((\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\(4) & (!\SW[15]~input_o\ & \SW[16]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\(4),
	datab => \MuxInst|u5|u5|F~0_combout\,
	datac => \SW[15]~input_o\,
	datad => \SW[16]~input_o\,
	combout => \MuxInst|u5|u5|F~1_combout\);

-- Location: LCCOMB_X66_Y35_N10
\MuxInst|u7|u5|F~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \MuxInst|u7|u5|F~2_combout\ = (\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\(6) & (!\SW[15]~input_o\ & \SW[16]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\(6),
	datac => \SW[15]~input_o\,
	datad => \SW[16]~input_o\,
	combout => \MuxInst|u7|u5|F~2_combout\);

-- Location: LCCOMB_X66_Y35_N24
\MuxInst|u8|u5|F~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \MuxInst|u8|u5|F~2_combout\ = (\SW[15]~input_o\ & (\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(7) & ((!\SW[16]~input_o\)))) # (!\SW[15]~input_o\ & 
-- (((\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\(7) & \SW[16]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(7),
	datab => \SW[15]~input_o\,
	datac => \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\(7),
	datad => \SW[16]~input_o\,
	combout => \MuxInst|u8|u5|F~2_combout\);

-- Location: LCCOMB_X66_Y35_N4
\MuxInst|u8|u5|F~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \MuxInst|u8|u5|F~3_combout\ = (\MuxInst|u8|u5|F~2_combout\) # ((\SW[16]~input_o\ & (\SW[15]~input_o\ & \ProcessorInst|PDatapath|A1|Add0~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[16]~input_o\,
	datab => \SW[15]~input_o\,
	datac => \ProcessorInst|PDatapath|A1|Add0~24_combout\,
	datad => \MuxInst|u8|u5|F~2_combout\,
	combout => \MuxInst|u8|u5|F~3_combout\);

-- Location: LCCOMB_X66_Y35_N12
\MuxInst|u7|u5|F~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \MuxInst|u7|u5|F~3_combout\ = (\SW[15]~input_o\ & ((\SW[16]~input_o\ & (\ProcessorInst|PDatapath|A1|Add0~22_combout\)) # (!\SW[16]~input_o\ & ((\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PDatapath|A1|Add0~22_combout\,
	datab => \SW[15]~input_o\,
	datac => \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(6),
	datad => \SW[16]~input_o\,
	combout => \MuxInst|u7|u5|F~3_combout\);

-- Location: LCCOMB_X67_Y35_N6
\H5|Hex~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H5|Hex~0_combout\ = (!\MuxInst|u7|u5|F~2_combout\ & (!\SW[17]~input_o\ & (\MuxInst|u8|u5|F~3_combout\ & !\MuxInst|u7|u5|F~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MuxInst|u7|u5|F~2_combout\,
	datab => \SW[17]~input_o\,
	datac => \MuxInst|u8|u5|F~3_combout\,
	datad => \MuxInst|u7|u5|F~3_combout\,
	combout => \H5|Hex~0_combout\);

-- Location: LCCOMB_X66_Y33_N12
\H5|Add10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H5|Add10~0_combout\ = ((!\SW[17]~input_o\ & \MuxInst|u5|u5|F~1_combout\)) # (!\H5|Hex~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111101001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datab => \MuxInst|u5|u5|F~1_combout\,
	datac => \H5|Hex~0_combout\,
	combout => \H5|Add10~0_combout\);

-- Location: LCCOMB_X66_Y35_N30
\MuxInst|u6|u5|F~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MuxInst|u6|u5|F~0_combout\ = (\SW[15]~input_o\ & ((\SW[16]~input_o\ & ((\ProcessorInst|PDatapath|A1|Add0~20_combout\))) # (!\SW[16]~input_o\ & (\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(5),
	datab => \ProcessorInst|PDatapath|A1|Add0~20_combout\,
	datac => \SW[15]~input_o\,
	datad => \SW[16]~input_o\,
	combout => \MuxInst|u6|u5|F~0_combout\);

-- Location: LCCOMB_X66_Y35_N16
\MuxInst|u6|u5|F~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \MuxInst|u6|u5|F~1_combout\ = (\MuxInst|u6|u5|F~0_combout\) # ((!\SW[15]~input_o\ & (\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\(5) & \SW[16]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MuxInst|u6|u5|F~0_combout\,
	datab => \SW[15]~input_o\,
	datac => \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\(5),
	datad => \SW[16]~input_o\,
	combout => \MuxInst|u6|u5|F~1_combout\);

-- Location: LCCOMB_X66_Y33_N2
\H5|Hex~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \H5|Hex~2_combout\ = (!\SW[17]~input_o\ & (!\MuxInst|u6|u5|F~1_combout\ & (\H5|Hex~0_combout\ & \MuxInst|u5|u5|F~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datab => \MuxInst|u6|u5|F~1_combout\,
	datac => \H5|Hex~0_combout\,
	datad => \MuxInst|u5|u5|F~1_combout\,
	combout => \H5|Hex~2_combout\);

-- Location: LCCOMB_X66_Y35_N22
\MuxInst|u7|u5|F~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \MuxInst|u7|u5|F~4_combout\ = (\MuxInst|u7|u5|F~3_combout\) # ((\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\(6) & (!\SW[15]~input_o\ & \SW[16]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MuxInst|u7|u5|F~3_combout\,
	datab => \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\(6),
	datac => \SW[15]~input_o\,
	datad => \SW[16]~input_o\,
	combout => \MuxInst|u7|u5|F~4_combout\);

-- Location: LCCOMB_X66_Y33_N14
\H5|Hex~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \H5|Hex~3_combout\ = (!\SW[17]~input_o\ & (\MuxInst|u7|u5|F~4_combout\ & (!\MuxInst|u6|u5|F~1_combout\ & !\MuxInst|u5|u5|F~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datab => \MuxInst|u7|u5|F~4_combout\,
	datac => \MuxInst|u6|u5|F~1_combout\,
	datad => \MuxInst|u5|u5|F~1_combout\,
	combout => \H5|Hex~3_combout\);

-- Location: LCCOMB_X66_Y33_N0
\H5|Add29~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H5|Add29~0_combout\ = \H5|Add10~0_combout\ $ (\H5|Hex~2_combout\ $ (((\MuxInst|u8|u5|F~3_combout\) # (!\H5|Hex~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H5|Add10~0_combout\,
	datab => \H5|Hex~2_combout\,
	datac => \H5|Hex~3_combout\,
	datad => \MuxInst|u8|u5|F~3_combout\,
	combout => \H5|Add29~0_combout\);

-- Location: LCCOMB_X66_Y33_N8
\H5|Hex~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \H5|Hex~1_combout\ = (\MuxInst|u5|u5|F~1_combout\ & \MuxInst|u6|u5|F~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \MuxInst|u5|u5|F~1_combout\,
	datac => \MuxInst|u6|u5|F~1_combout\,
	combout => \H5|Hex~1_combout\);

-- Location: LCCOMB_X66_Y33_N4
\H5|Hex~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \H5|Hex~6_combout\ = (!\SW[17]~input_o\ & (\MuxInst|u5|u5|F~1_combout\ & !\MuxInst|u6|u5|F~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datab => \MuxInst|u5|u5|F~1_combout\,
	datac => \MuxInst|u6|u5|F~1_combout\,
	combout => \H5|Hex~6_combout\);

-- Location: LCCOMB_X67_Y35_N0
\H5|Hex~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \H5|Hex~5_combout\ = (!\SW[17]~input_o\ & ((\MuxInst|u7|u5|F~2_combout\) # (\MuxInst|u7|u5|F~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MuxInst|u7|u5|F~2_combout\,
	datab => \SW[17]~input_o\,
	datad => \MuxInst|u7|u5|F~3_combout\,
	combout => \H5|Hex~5_combout\);

-- Location: LCCOMB_X66_Y33_N18
\H5|Hex~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \H5|Hex~4_combout\ = (!\SW[17]~input_o\ & (\MuxInst|u7|u5|F~4_combout\ & (\MuxInst|u6|u5|F~1_combout\ & !\MuxInst|u5|u5|F~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datab => \MuxInst|u7|u5|F~4_combout\,
	datac => \MuxInst|u6|u5|F~1_combout\,
	datad => \MuxInst|u5|u5|F~1_combout\,
	combout => \H5|Hex~4_combout\);

-- Location: LCCOMB_X67_Y33_N24
\H5|Add29~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \H5|Add29~1_combout\ = (!\MuxInst|u8|u5|F~3_combout\ & (\H5|Hex~4_combout\ $ (((\H5|Hex~6_combout\ & \H5|Hex~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MuxInst|u8|u5|F~3_combout\,
	datab => \H5|Hex~6_combout\,
	datac => \H5|Hex~5_combout\,
	datad => \H5|Hex~4_combout\,
	combout => \H5|Add29~1_combout\);

-- Location: LCCOMB_X66_Y33_N6
\H5|Add29~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \H5|Add29~2_combout\ = \H5|Add29~0_combout\ $ (\H5|Add29~1_combout\ $ (((\H5|Hex~1_combout\ & \H5|Hex~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H5|Add29~0_combout\,
	datab => \H5|Hex~1_combout\,
	datac => \H5|Hex~0_combout\,
	datad => \H5|Add29~1_combout\,
	combout => \H5|Add29~2_combout\);

-- Location: LCCOMB_X67_Y33_N10
\H5|Add63~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H5|Add63~0_combout\ = (\MuxInst|u8|u5|F~3_combout\ & (\H5|Hex~4_combout\ $ (((\H5|Hex~5_combout\ & \H5|Hex~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MuxInst|u8|u5|F~3_combout\,
	datab => \H5|Hex~4_combout\,
	datac => \H5|Hex~5_combout\,
	datad => \H5|Hex~1_combout\,
	combout => \H5|Add63~0_combout\);

-- Location: LCCOMB_X67_Y35_N10
\H5|Hex~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \H5|Hex~7_combout\ = (!\MuxInst|u7|u5|F~2_combout\ & (!\MuxInst|u8|u5|F~3_combout\ & !\MuxInst|u7|u5|F~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MuxInst|u7|u5|F~2_combout\,
	datac => \MuxInst|u8|u5|F~3_combout\,
	datad => \MuxInst|u7|u5|F~3_combout\,
	combout => \H5|Hex~7_combout\);

-- Location: LCCOMB_X66_Y33_N24
\H5|Hex~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \H5|Hex~8_combout\ = (\SW[17]~input_o\) # (((\MuxInst|u5|u5|F~1_combout\) # (!\H5|Hex~7_combout\)) # (!\MuxInst|u6|u5|F~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datab => \MuxInst|u6|u5|F~1_combout\,
	datac => \H5|Hex~7_combout\,
	datad => \MuxInst|u5|u5|F~1_combout\,
	combout => \H5|Hex~8_combout\);

-- Location: LCCOMB_X66_Y33_N26
\H5|Hex~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \H5|Hex~9_combout\ = (!\SW[17]~input_o\ & (\MuxInst|u8|u5|F~3_combout\ & (\H5|Hex~6_combout\ & \MuxInst|u7|u5|F~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datab => \MuxInst|u8|u5|F~3_combout\,
	datac => \H5|Hex~6_combout\,
	datad => \MuxInst|u7|u5|F~4_combout\,
	combout => \H5|Hex~9_combout\);

-- Location: LCCOMB_X66_Y33_N20
\H5|Hex~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \H5|Hex~10_combout\ = (!\SW[17]~input_o\ & (\MuxInst|u6|u5|F~1_combout\ & (\H5|Hex~7_combout\ & \MuxInst|u5|u5|F~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datab => \MuxInst|u6|u5|F~1_combout\,
	datac => \H5|Hex~7_combout\,
	datad => \MuxInst|u5|u5|F~1_combout\,
	combout => \H5|Hex~10_combout\);

-- Location: LCCOMB_X67_Y33_N28
\H5|Add63~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \H5|Add63~1_combout\ = \H5|Add63~0_combout\ $ (\H5|Hex~8_combout\ $ (\H5|Hex~9_combout\ $ (\H5|Hex~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H5|Add63~0_combout\,
	datab => \H5|Hex~8_combout\,
	datac => \H5|Hex~9_combout\,
	datad => \H5|Hex~10_combout\,
	combout => \H5|Add63~1_combout\);

-- Location: LCCOMB_X67_Y33_N22
\H5|Add63~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \H5|Add63~2_combout\ = \H5|Add29~2_combout\ $ (\H5|Add63~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \H5|Add29~2_combout\,
	datad => \H5|Add63~1_combout\,
	combout => \H5|Add63~2_combout\);

-- Location: LCCOMB_X66_Y33_N30
\H5|Hex~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \H5|Hex~11_combout\ = (!\SW[17]~input_o\ & ((\MuxInst|u6|u5|F~1_combout\) # ((\MuxInst|u5|u5|F~1_combout\) # (!\H5|Hex~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datab => \MuxInst|u6|u5|F~1_combout\,
	datac => \H5|Hex~7_combout\,
	datad => \MuxInst|u5|u5|F~1_combout\,
	combout => \H5|Hex~11_combout\);

-- Location: LCCOMB_X67_Y33_N16
\H5|Hex~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \H5|Hex~12_combout\ = (!\MuxInst|u8|u5|F~3_combout\) # (!\H5|Hex~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H5|Hex~3_combout\,
	datac => \MuxInst|u8|u5|F~3_combout\,
	combout => \H5|Hex~12_combout\);

-- Location: LCCOMB_X67_Y33_N26
\H5|Add52~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H5|Add52~0_combout\ = \H5|Add63~0_combout\ $ (\H5|Hex~11_combout\ $ (\H5|Add29~2_combout\ $ (\H5|Hex~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H5|Add63~0_combout\,
	datab => \H5|Hex~11_combout\,
	datac => \H5|Add29~2_combout\,
	datad => \H5|Hex~12_combout\,
	combout => \H5|Add52~0_combout\);

-- Location: LCCOMB_X67_Y33_N6
\H5|Add3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H5|Add3~0_combout\ = \H5|Hex~11_combout\ $ (\H5|Hex~8_combout\ $ (((!\MuxInst|u8|u5|F~3_combout\ & \H5|Hex~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H5|Hex~11_combout\,
	datab => \H5|Hex~8_combout\,
	datac => \MuxInst|u8|u5|F~3_combout\,
	datad => \H5|Hex~4_combout\,
	combout => \H5|Add3~0_combout\);

-- Location: LCCOMB_X66_Y33_N22
\H5|Add34~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \H5|Add34~4_combout\ = \H5|Hex~9_combout\ $ (((\H5|Hex~0_combout\ & (\MuxInst|u6|u5|F~1_combout\ & \MuxInst|u5|u5|F~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H5|Hex~9_combout\,
	datab => \H5|Hex~0_combout\,
	datac => \MuxInst|u6|u5|F~1_combout\,
	datad => \MuxInst|u5|u5|F~1_combout\,
	combout => \H5|Add34~4_combout\);

-- Location: LCCOMB_X67_Y33_N4
\H5|Add10~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \H5|Add10~1_combout\ = \H5|Add10~0_combout\ $ (\H5|Add63~0_combout\ $ (((!\MuxInst|u8|u5|F~3_combout\) # (!\H5|Hex~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101010010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H5|Add10~0_combout\,
	datab => \H5|Hex~3_combout\,
	datac => \MuxInst|u8|u5|F~3_combout\,
	datad => \H5|Add63~0_combout\,
	combout => \H5|Add10~1_combout\);

-- Location: LCCOMB_X67_Y33_N0
\H5|Add42~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H5|Add42~0_combout\ = \H5|Add3~0_combout\ $ (\H5|Add34~4_combout\ $ (\H5|Add10~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H5|Add3~0_combout\,
	datab => \H5|Add34~4_combout\,
	datac => \H5|Add10~1_combout\,
	combout => \H5|Add42~0_combout\);

-- Location: LCCOMB_X67_Y33_N12
\H5|Add34~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \H5|Add34~2_combout\ = (\H5|Hex~3_combout\ $ (!\H5|Hex~4_combout\)) # (!\MuxInst|u8|u5|F~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111110011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H5|Hex~3_combout\,
	datab => \H5|Hex~4_combout\,
	datac => \MuxInst|u8|u5|F~3_combout\,
	combout => \H5|Add34~2_combout\);

-- Location: LCCOMB_X66_Y33_N16
\H5|Hex~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \H5|Hex~13_combout\ = ((!\SW[17]~input_o\ & ((\MuxInst|u6|u5|F~1_combout\) # (\MuxInst|u5|u5|F~1_combout\)))) # (!\H5|Hex~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datab => \MuxInst|u6|u5|F~1_combout\,
	datac => \H5|Hex~0_combout\,
	datad => \MuxInst|u5|u5|F~1_combout\,
	combout => \H5|Hex~13_combout\);

-- Location: LCCOMB_X67_Y35_N12
\H5|Hex~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \H5|Hex~14_combout\ = (!\SW[17]~input_o\ & (!\MuxInst|u8|u5|F~3_combout\ & ((\MuxInst|u7|u5|F~2_combout\) # (\MuxInst|u7|u5|F~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MuxInst|u7|u5|F~2_combout\,
	datab => \SW[17]~input_o\,
	datac => \MuxInst|u8|u5|F~3_combout\,
	datad => \MuxInst|u7|u5|F~3_combout\,
	combout => \H5|Hex~14_combout\);

-- Location: LCCOMB_X67_Y33_N18
\H5|Add3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \H5|Add3~1_combout\ = \H5|Add3~0_combout\ $ (\H5|Hex~10_combout\ $ (((\H5|Hex~6_combout\ & \H5|Hex~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H5|Add3~0_combout\,
	datab => \H5|Hex~10_combout\,
	datac => \H5|Hex~6_combout\,
	datad => \H5|Hex~14_combout\,
	combout => \H5|Add3~1_combout\);

-- Location: LCCOMB_X67_Y33_N14
\H5|Add34~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \H5|Add34~3_combout\ = \H5|Add34~2_combout\ $ (\H5|Add34~4_combout\ $ (\H5|Hex~13_combout\ $ (\H5|Add3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H5|Add34~2_combout\,
	datab => \H5|Add34~4_combout\,
	datac => \H5|Hex~13_combout\,
	datad => \H5|Add3~1_combout\,
	combout => \H5|Add34~3_combout\);

-- Location: LCCOMB_X66_Y33_N10
\H5|Add11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H5|Add11~0_combout\ = (\SW[17]~input_o\) # ((!\MuxInst|u8|u5|F~3_combout\ & (!\MuxInst|u6|u5|F~1_combout\ & !\MuxInst|u7|u5|F~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datab => \MuxInst|u8|u5|F~3_combout\,
	datac => \MuxInst|u6|u5|F~1_combout\,
	datad => \MuxInst|u7|u5|F~4_combout\,
	combout => \H5|Add11~0_combout\);

-- Location: LCCOMB_X66_Y33_N28
\H5|Hex~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \H5|Hex~15_combout\ = (!\SW[17]~input_o\ & (!\MuxInst|u8|u5|F~3_combout\ & (\H5|Hex~1_combout\ & \MuxInst|u7|u5|F~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datab => \MuxInst|u8|u5|F~3_combout\,
	datac => \H5|Hex~1_combout\,
	datad => \MuxInst|u7|u5|F~4_combout\,
	combout => \H5|Hex~15_combout\);

-- Location: LCCOMB_X67_Y33_N8
\H5|Add29~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \H5|Add29~3_combout\ = \H5|Add11~0_combout\ $ (\H5|Hex~15_combout\ $ (\H5|Hex~9_combout\ $ (\H5|Hex~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H5|Add11~0_combout\,
	datab => \H5|Hex~15_combout\,
	datac => \H5|Hex~9_combout\,
	datad => \H5|Hex~10_combout\,
	combout => \H5|Add29~3_combout\);

-- Location: LCCOMB_X67_Y33_N2
\H5|Add29~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \H5|Add29~4_combout\ = \H5|Add29~3_combout\ $ (\H5|Add29~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \H5|Add29~3_combout\,
	datac => \H5|Add29~2_combout\,
	combout => \H5|Add29~4_combout\);

-- Location: LCCOMB_X67_Y33_N20
\H5|Add19~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H5|Add19~0_combout\ = \H5|Add29~0_combout\ $ (\H5|Hex~8_combout\ $ (\H5|Add29~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H5|Add29~0_combout\,
	datab => \H5|Hex~8_combout\,
	datac => \H5|Add29~3_combout\,
	combout => \H5|Add19~0_combout\);

-- Location: LCCOMB_X67_Y33_N30
\H5|Add10~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \H5|Add10~2_combout\ = \H5|Hex~2_combout\ $ (\H5|Hex~15_combout\ $ (\H5|Add10~1_combout\ $ (\H5|Add3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H5|Hex~2_combout\,
	datab => \H5|Hex~15_combout\,
	datac => \H5|Add10~1_combout\,
	datad => \H5|Add3~1_combout\,
	combout => \H5|Add10~2_combout\);

-- Location: LCCOMB_X67_Y35_N26
\MuxInst|u10|u5|F~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MuxInst|u10|u5|F~0_combout\ = (\SW[15]~input_o\ & ((\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(9)) # ((\SW[16]~input_o\)))) # (!\SW[15]~input_o\ & (((!\SW[16]~input_o\ & \ProcessorInst|PControl|PC\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[15]~input_o\,
	datab => \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(9),
	datac => \SW[16]~input_o\,
	datad => \ProcessorInst|PControl|PC\(1),
	combout => \MuxInst|u10|u5|F~0_combout\);

-- Location: LCCOMB_X67_Y35_N4
\MuxInst|u10|u5|F~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \MuxInst|u10|u5|F~1_combout\ = (\MuxInst|u10|u5|F~0_combout\ & (((\ProcessorInst|PDatapath|A1|Add0~32_combout\) # (!\SW[16]~input_o\)))) # (!\MuxInst|u10|u5|F~0_combout\ & (\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\(9) & 
-- (\SW[16]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MuxInst|u10|u5|F~0_combout\,
	datab => \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\(9),
	datac => \SW[16]~input_o\,
	datad => \ProcessorInst|PDatapath|A1|Add0~32_combout\,
	combout => \MuxInst|u10|u5|F~1_combout\);

-- Location: LCCOMB_X67_Y35_N14
\MuxInst|u9|u5|F~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MuxInst|u9|u5|F~0_combout\ = (\SW[16]~input_o\ & (((\SW[15]~input_o\)))) # (!\SW[16]~input_o\ & ((\SW[15]~input_o\ & (\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(8))) # (!\SW[15]~input_o\ & 
-- ((\ProcessorInst|PControl|PC\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(8),
	datab => \ProcessorInst|PControl|PC\(0),
	datac => \SW[16]~input_o\,
	datad => \SW[15]~input_o\,
	combout => \MuxInst|u9|u5|F~0_combout\);

-- Location: LCCOMB_X67_Y35_N16
\MuxInst|u9|u5|F~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \MuxInst|u9|u5|F~1_combout\ = (\MuxInst|u9|u5|F~0_combout\ & ((\ProcessorInst|PDatapath|A1|Add0~30_combout\) # ((!\SW[16]~input_o\)))) # (!\MuxInst|u9|u5|F~0_combout\ & (((\SW[16]~input_o\ & 
-- \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PDatapath|A1|Add0~30_combout\,
	datab => \MuxInst|u9|u5|F~0_combout\,
	datac => \SW[16]~input_o\,
	datad => \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\(8),
	combout => \MuxInst|u9|u5|F~1_combout\);

-- Location: LCCOMB_X65_Y33_N16
\MuxInst|u12|u5|F~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MuxInst|u12|u5|F~0_combout\ = (\SW[16]~input_o\ & (\SW[15]~input_o\)) # (!\SW[16]~input_o\ & ((\SW[15]~input_o\ & (\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(11))) # (!\SW[15]~input_o\ & 
-- ((\ProcessorInst|PControl|PC\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[16]~input_o\,
	datab => \SW[15]~input_o\,
	datac => \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(11),
	datad => \ProcessorInst|PControl|PC\(3),
	combout => \MuxInst|u12|u5|F~0_combout\);

-- Location: LCCOMB_X65_Y33_N14
\MuxInst|u12|u5|F~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \MuxInst|u12|u5|F~1_combout\ = (\SW[16]~input_o\ & ((\MuxInst|u12|u5|F~0_combout\ & (\ProcessorInst|PDatapath|A1|Add0~36_combout\)) # (!\MuxInst|u12|u5|F~0_combout\ & ((\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\(11)))))) # 
-- (!\SW[16]~input_o\ & (((\MuxInst|u12|u5|F~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[16]~input_o\,
	datab => \ProcessorInst|PDatapath|A1|Add0~36_combout\,
	datac => \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\(11),
	datad => \MuxInst|u12|u5|F~0_combout\,
	combout => \MuxInst|u12|u5|F~1_combout\);

-- Location: LCCOMB_X65_Y33_N24
\MuxInst|u11|u5|F~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MuxInst|u11|u5|F~0_combout\ = (\SW[15]~input_o\ & (((\SW[16]~input_o\)))) # (!\SW[15]~input_o\ & ((\SW[16]~input_o\ & (\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\(10))) # (!\SW[16]~input_o\ & 
-- ((\ProcessorInst|PControl|PC\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\(10),
	datab => \ProcessorInst|PControl|PC\(2),
	datac => \SW[15]~input_o\,
	datad => \SW[16]~input_o\,
	combout => \MuxInst|u11|u5|F~0_combout\);

-- Location: LCCOMB_X65_Y33_N18
\MuxInst|u11|u5|F~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \MuxInst|u11|u5|F~1_combout\ = (\MuxInst|u11|u5|F~0_combout\ & (((\ProcessorInst|PDatapath|A1|Add0~34_combout\) # (!\SW[15]~input_o\)))) # (!\MuxInst|u11|u5|F~0_combout\ & (\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(10) & 
-- (\SW[15]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(10),
	datab => \MuxInst|u11|u5|F~0_combout\,
	datac => \SW[15]~input_o\,
	datad => \ProcessorInst|PDatapath|A1|Add0~34_combout\,
	combout => \MuxInst|u11|u5|F~1_combout\);

-- Location: LCCOMB_X73_Y1_N8
\H6|Hex~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \H6|Hex~8_combout\ = (!\SW[17]~input_o\ & (\MuxInst|u12|u5|F~1_combout\ & !\MuxInst|u11|u5|F~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datac => \MuxInst|u12|u5|F~1_combout\,
	datad => \MuxInst|u11|u5|F~1_combout\,
	combout => \H6|Hex~8_combout\);

-- Location: LCCOMB_X73_Y1_N2
\H6|Hex~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \H6|Hex~9_combout\ = (\MuxInst|u10|u5|F~1_combout\ & (\MuxInst|u9|u5|F~1_combout\ & \H6|Hex~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MuxInst|u10|u5|F~1_combout\,
	datab => \MuxInst|u9|u5|F~1_combout\,
	datac => \H6|Hex~8_combout\,
	combout => \H6|Hex~9_combout\);

-- Location: LCCOMB_X73_Y1_N10
\H6|Hex~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \H6|Hex~11_combout\ = (!\SW[17]~input_o\ & (\MuxInst|u12|u5|F~1_combout\ & \MuxInst|u11|u5|F~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datac => \MuxInst|u12|u5|F~1_combout\,
	datad => \MuxInst|u11|u5|F~1_combout\,
	combout => \H6|Hex~11_combout\);

-- Location: LCCOMB_X73_Y1_N24
\MuxInst|u10|u7|F~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MuxInst|u10|u7|F~0_combout\ = (!\SW[17]~input_o\ & \MuxInst|u10|u5|F~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datad => \MuxInst|u10|u5|F~1_combout\,
	combout => \MuxInst|u10|u7|F~0_combout\);

-- Location: LCCOMB_X73_Y1_N6
\MuxInst|u9|u7|F~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MuxInst|u9|u7|F~0_combout\ = (!\SW[17]~input_o\ & \MuxInst|u9|u5|F~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datad => \MuxInst|u9|u5|F~1_combout\,
	combout => \MuxInst|u9|u7|F~0_combout\);

-- Location: LCCOMB_X73_Y1_N22
\H6|Hex~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \H6|Hex~13_combout\ = (!\MuxInst|u11|u5|F~1_combout\ & !\MuxInst|u12|u5|F~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MuxInst|u11|u5|F~1_combout\,
	datad => \MuxInst|u12|u5|F~1_combout\,
	combout => \H6|Hex~13_combout\);

-- Location: LCCOMB_X74_Y1_N18
\H6|Add63~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \H6|Add63~2_combout\ = (\MuxInst|u10|u7|F~0_combout\ & (((!\H6|Hex~13_combout\)))) # (!\MuxInst|u10|u7|F~0_combout\ & (((!\MuxInst|u9|u7|F~0_combout\)) # (!\H6|Hex~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H6|Hex~11_combout\,
	datab => \MuxInst|u10|u7|F~0_combout\,
	datac => \MuxInst|u9|u7|F~0_combout\,
	datad => \H6|Hex~13_combout\,
	combout => \H6|Add63~2_combout\);

-- Location: LCCOMB_X73_Y1_N12
\H6|Hex~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \H6|Hex~10_combout\ = (!\SW[17]~input_o\ & (!\MuxInst|u12|u5|F~1_combout\ & \MuxInst|u11|u5|F~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datac => \MuxInst|u12|u5|F~1_combout\,
	datad => \MuxInst|u11|u5|F~1_combout\,
	combout => \H6|Hex~10_combout\);

-- Location: LCCOMB_X74_Y1_N24
\H6|Add29~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H6|Add29~0_combout\ = (\MuxInst|u10|u7|F~0_combout\ & (!\MuxInst|u9|u7|F~0_combout\ & (\H6|Hex~10_combout\ $ (\H6|Hex~8_combout\)))) # (!\MuxInst|u10|u7|F~0_combout\ & (\H6|Hex~10_combout\ $ (((\H6|Hex~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010100101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H6|Hex~10_combout\,
	datab => \MuxInst|u10|u7|F~0_combout\,
	datac => \MuxInst|u9|u7|F~0_combout\,
	datad => \H6|Hex~8_combout\,
	combout => \H6|Add29~0_combout\);

-- Location: LCCOMB_X74_Y1_N2
\H6|Add63~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \H6|Add63~5_combout\ = (\MuxInst|u10|u5|F~1_combout\ & (\H6|Hex~11_combout\ & ((\MuxInst|u9|u5|F~1_combout\) # (!\SW[17]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MuxInst|u10|u5|F~1_combout\,
	datab => \MuxInst|u9|u5|F~1_combout\,
	datac => \SW[17]~input_o\,
	datad => \H6|Hex~11_combout\,
	combout => \H6|Add63~5_combout\);

-- Location: LCCOMB_X74_Y1_N28
\H6|Add63~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \H6|Add63~3_combout\ = \H6|Hex~9_combout\ $ (\H6|Add63~2_combout\ $ (\H6|Add29~0_combout\ $ (\H6|Add63~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H6|Hex~9_combout\,
	datab => \H6|Add63~2_combout\,
	datac => \H6|Add29~0_combout\,
	datad => \H6|Add63~5_combout\,
	combout => \H6|Add63~3_combout\);

-- Location: LCCOMB_X74_Y1_N0
\H6|Add52~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H6|Add52~0_combout\ = ((\MuxInst|u9|u5|F~1_combout\ & (\MuxInst|u10|u5|F~1_combout\ $ (!\SW[17]~input_o\)))) # (!\H6|Hex~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MuxInst|u10|u5|F~1_combout\,
	datab => \MuxInst|u9|u5|F~1_combout\,
	datac => \SW[17]~input_o\,
	datad => \H6|Hex~11_combout\,
	combout => \H6|Add52~0_combout\);

-- Location: LCCOMB_X74_Y1_N6
\H6|Hex~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \H6|Hex~14_combout\ = (!\SW[17]~input_o\ & ((\MuxInst|u10|u5|F~1_combout\) # ((\MuxInst|u9|u5|F~1_combout\) # (!\H6|Hex~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MuxInst|u10|u5|F~1_combout\,
	datab => \MuxInst|u9|u5|F~1_combout\,
	datac => \SW[17]~input_o\,
	datad => \H6|Hex~13_combout\,
	combout => \H6|Hex~14_combout\);

-- Location: LCCOMB_X74_Y1_N10
\H6|Add52~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \H6|Add52~1_combout\ = \H6|Hex~9_combout\ $ (\H6|Add52~0_combout\ $ (\H6|Add29~0_combout\ $ (\H6|Hex~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H6|Hex~9_combout\,
	datab => \H6|Add52~0_combout\,
	datac => \H6|Add29~0_combout\,
	datad => \H6|Hex~14_combout\,
	combout => \H6|Add52~1_combout\);

-- Location: LCCOMB_X74_Y1_N12
\H6|Add10~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \H6|Add10~3_combout\ = \H6|Add52~0_combout\ $ ((((\MuxInst|u9|u5|F~1_combout\ & !\SW[17]~input_o\)) # (!\H6|Hex~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001001011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H6|Hex~8_combout\,
	datab => \MuxInst|u9|u5|F~1_combout\,
	datac => \SW[17]~input_o\,
	datad => \H6|Add52~0_combout\,
	combout => \H6|Add10~3_combout\);

-- Location: LCCOMB_X73_Y1_N26
\H6|Hex~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \H6|Hex~15_combout\ = (!\MuxInst|u12|u5|F~1_combout\ & (!\MuxInst|u10|u5|F~1_combout\ & !\MuxInst|u11|u5|F~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MuxInst|u12|u5|F~1_combout\,
	datac => \MuxInst|u10|u5|F~1_combout\,
	datad => \MuxInst|u11|u5|F~1_combout\,
	combout => \H6|Hex~15_combout\);

-- Location: LCCOMB_X73_Y1_N4
\H6|Hex~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \H6|Hex~12_combout\ = (!\SW[17]~input_o\ & (!\MuxInst|u9|u5|F~1_combout\ & \MuxInst|u10|u5|F~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datab => \MuxInst|u9|u5|F~1_combout\,
	datad => \MuxInst|u10|u5|F~1_combout\,
	combout => \H6|Hex~12_combout\);

-- Location: LCCOMB_X73_Y1_N0
\H6|Add3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H6|Add3~0_combout\ = (\MuxInst|u12|u5|F~1_combout\) # (((\MuxInst|u11|u5|F~1_combout\ & \SW[17]~input_o\)) # (!\H6|Hex~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MuxInst|u11|u5|F~1_combout\,
	datab => \MuxInst|u12|u5|F~1_combout\,
	datac => \H6|Hex~12_combout\,
	datad => \SW[17]~input_o\,
	combout => \H6|Add3~0_combout\);

-- Location: LCCOMB_X73_Y1_N20
\H6|Add3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \H6|Add3~1_combout\ = \H6|Add3~0_combout\ $ (((!\SW[17]~input_o\ & ((\MuxInst|u9|u5|F~1_combout\) # (!\H6|Hex~15_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101001000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datab => \MuxInst|u9|u5|F~1_combout\,
	datac => \H6|Hex~15_combout\,
	datad => \H6|Add3~0_combout\,
	combout => \H6|Add3~1_combout\);

-- Location: LCCOMB_X74_Y1_N20
\H6|Add34~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H6|Add34~0_combout\ = \H6|Hex~9_combout\ $ (((\H6|Hex~11_combout\ & (!\MuxInst|u10|u7|F~0_combout\ & \MuxInst|u9|u7|F~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H6|Hex~11_combout\,
	datab => \MuxInst|u10|u7|F~0_combout\,
	datac => \MuxInst|u9|u7|F~0_combout\,
	datad => \H6|Hex~9_combout\,
	combout => \H6|Add34~0_combout\);

-- Location: LCCOMB_X74_Y1_N22
\H6|Add42~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H6|Add42~0_combout\ = \H6|Add10~3_combout\ $ (\H6|Add3~1_combout\ $ (\H6|Add34~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H6|Add10~3_combout\,
	datab => \H6|Add3~1_combout\,
	datad => \H6|Add34~0_combout\,
	combout => \H6|Add42~0_combout\);

-- Location: LCCOMB_X74_Y1_N26
\H6|Add3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \H6|Add3~2_combout\ = (\MuxInst|u9|u7|F~0_combout\ & ((\MuxInst|u10|u7|F~0_combout\ & ((\H6|Hex~13_combout\))) # (!\MuxInst|u10|u7|F~0_combout\ & (\H6|Hex~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H6|Hex~10_combout\,
	datab => \MuxInst|u10|u7|F~0_combout\,
	datac => \MuxInst|u9|u7|F~0_combout\,
	datad => \H6|Hex~13_combout\,
	combout => \H6|Add3~2_combout\);

-- Location: LCCOMB_X74_Y1_N8
\H6|Add34~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \H6|Add34~1_combout\ = (!\MuxInst|u9|u7|F~0_combout\ & (\H6|Hex~11_combout\ $ (((!\MuxInst|u10|u7|F~0_combout\ & \H6|Hex~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H6|Hex~11_combout\,
	datab => \MuxInst|u10|u7|F~0_combout\,
	datac => \MuxInst|u9|u7|F~0_combout\,
	datad => \H6|Hex~8_combout\,
	combout => \H6|Add34~1_combout\);

-- Location: LCCOMB_X74_Y1_N4
\H6|Add34~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \H6|Add34~2_combout\ = \H6|Add3~2_combout\ $ (\H6|Add34~0_combout\ $ (\H6|Add34~1_combout\ $ (\H6|Add3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H6|Add3~2_combout\,
	datab => \H6|Add34~0_combout\,
	datac => \H6|Add34~1_combout\,
	datad => \H6|Add3~1_combout\,
	combout => \H6|Add34~2_combout\);

-- Location: LCCOMB_X73_Y1_N14
\H6|Add63~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \H6|Add63~4_combout\ = (\MuxInst|u9|u7|F~0_combout\ & ((\MuxInst|u10|u7|F~0_combout\ & ((\H6|Hex~13_combout\))) # (!\MuxInst|u10|u7|F~0_combout\ & (\H6|Hex~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H6|Hex~11_combout\,
	datab => \MuxInst|u10|u7|F~0_combout\,
	datac => \H6|Hex~13_combout\,
	datad => \MuxInst|u9|u7|F~0_combout\,
	combout => \H6|Add63~4_combout\);

-- Location: LCCOMB_X73_Y1_N16
\H6|Hex~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \H6|Hex~16_combout\ = (\MuxInst|u10|u5|F~1_combout\ & (\MuxInst|u9|u5|F~1_combout\ & \H6|Hex~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MuxInst|u10|u5|F~1_combout\,
	datab => \MuxInst|u9|u5|F~1_combout\,
	datad => \H6|Hex~10_combout\,
	combout => \H6|Hex~16_combout\);

-- Location: LCCOMB_X73_Y1_N18
\H6|Add29~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \H6|Add29~1_combout\ = \H6|Add63~4_combout\ $ (\H6|Hex~16_combout\ $ (((\SW[17]~input_o\) # (\H6|Hex~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100100110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datab => \H6|Add63~4_combout\,
	datac => \H6|Hex~15_combout\,
	datad => \H6|Hex~16_combout\,
	combout => \H6|Add29~1_combout\);

-- Location: LCCOMB_X73_Y1_N28
\H6|Add29~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \H6|Add29~2_combout\ = \H6|Hex~9_combout\ $ (\H6|Add29~1_combout\ $ (\H6|Add29~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \H6|Hex~9_combout\,
	datac => \H6|Add29~1_combout\,
	datad => \H6|Add29~0_combout\,
	combout => \H6|Add29~2_combout\);

-- Location: LCCOMB_X73_Y1_N30
\H6|Add29~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \H6|Add29~3_combout\ = (\MuxInst|u10|u7|F~0_combout\ & (((\H6|Hex~8_combout\ & !\MuxInst|u9|u7|F~0_combout\)))) # (!\MuxInst|u10|u7|F~0_combout\ & (\H6|Hex~8_combout\ $ (((\H6|Hex~10_combout\ & !\MuxInst|u9|u7|F~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H6|Hex~10_combout\,
	datab => \MuxInst|u10|u7|F~0_combout\,
	datac => \H6|Hex~8_combout\,
	datad => \MuxInst|u9|u7|F~0_combout\,
	combout => \H6|Add29~3_combout\);

-- Location: LCCOMB_X72_Y1_N0
\H6|Add19~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H6|Add19~0_combout\ = \H6|Add29~1_combout\ $ (\H6|Add29~3_combout\ $ (((!\H6|Hex~13_combout\) # (!\H6|Hex~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H6|Hex~12_combout\,
	datab => \H6|Add29~1_combout\,
	datac => \H6|Add29~3_combout\,
	datad => \H6|Hex~13_combout\,
	combout => \H6|Add19~0_combout\);

-- Location: LCCOMB_X74_Y1_N30
\H6|Add3~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \H6|Add3~3_combout\ = \H6|Add3~2_combout\ $ (\H6|Add3~0_combout\ $ (\H6|Hex~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H6|Add3~2_combout\,
	datac => \H6|Add3~0_combout\,
	datad => \H6|Hex~14_combout\,
	combout => \H6|Add3~3_combout\);

-- Location: LCCOMB_X74_Y1_N14
\H6|Hex~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \H6|Hex~17_combout\ = (!\MuxInst|u10|u5|F~1_combout\ & (\MuxInst|u9|u5|F~1_combout\ & (!\SW[17]~input_o\ & \H6|Hex~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MuxInst|u10|u5|F~1_combout\,
	datab => \MuxInst|u9|u5|F~1_combout\,
	datac => \SW[17]~input_o\,
	datad => \H6|Hex~8_combout\,
	combout => \H6|Hex~17_combout\);

-- Location: LCCOMB_X74_Y1_N16
\H6|Add10~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \H6|Add10~2_combout\ = \H6|Add3~3_combout\ $ (\H6|Hex~17_combout\ $ (\H6|Hex~16_combout\ $ (\H6|Add10~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H6|Add3~3_combout\,
	datab => \H6|Hex~17_combout\,
	datac => \H6|Hex~16_combout\,
	datad => \H6|Add10~3_combout\,
	combout => \H6|Add10~2_combout\);

-- Location: LCCOMB_X65_Y34_N24
\MuxInst|u16|u5|F~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \MuxInst|u16|u5|F~2_combout\ = (\SW[15]~input_o\ & (((\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(15) & !\SW[16]~input_o\)))) # (!\SW[15]~input_o\ & 
-- (\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\(15) & ((\SW[16]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[15]~input_o\,
	datab => \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\(15),
	datac => \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(15),
	datad => \SW[16]~input_o\,
	combout => \MuxInst|u16|u5|F~2_combout\);

-- Location: LCCOMB_X65_Y34_N28
\MuxInst|u16|u5|F~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \MuxInst|u16|u5|F~3_combout\ = (\MuxInst|u16|u5|F~2_combout\) # ((\SW[15]~input_o\ & (\ProcessorInst|PDatapath|A1|Add0~48_combout\ & \SW[16]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[15]~input_o\,
	datab => \ProcessorInst|PDatapath|A1|Add0~48_combout\,
	datac => \MuxInst|u16|u5|F~2_combout\,
	datad => \SW[16]~input_o\,
	combout => \MuxInst|u16|u5|F~3_combout\);

-- Location: LCCOMB_X65_Y34_N18
\MuxInst|u15|u5|F~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \MuxInst|u15|u5|F~2_combout\ = (\SW[15]~input_o\ & (\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(14) & ((!\SW[16]~input_o\)))) # (!\SW[15]~input_o\ & 
-- (((\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\(14) & \SW[16]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[15]~input_o\,
	datab => \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(14),
	datac => \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\(14),
	datad => \SW[16]~input_o\,
	combout => \MuxInst|u15|u5|F~2_combout\);

-- Location: LCCOMB_X65_Y34_N22
\MuxInst|u15|u5|F~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \MuxInst|u15|u5|F~3_combout\ = (\MuxInst|u15|u5|F~2_combout\) # ((\SW[15]~input_o\ & (\ProcessorInst|PDatapath|A1|Add0~46_combout\ & \SW[16]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[15]~input_o\,
	datab => \MuxInst|u15|u5|F~2_combout\,
	datac => \ProcessorInst|PDatapath|A1|Add0~46_combout\,
	datad => \SW[16]~input_o\,
	combout => \MuxInst|u15|u5|F~3_combout\);

-- Location: LCCOMB_X66_Y34_N10
\H7|Hex~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \H7|Hex~4_combout\ = (!\SW[17]~input_o\ & (\MuxInst|u16|u5|F~3_combout\ & !\MuxInst|u15|u5|F~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[17]~input_o\,
	datac => \MuxInst|u16|u5|F~3_combout\,
	datad => \MuxInst|u15|u5|F~3_combout\,
	combout => \H7|Hex~4_combout\);

-- Location: LCCOMB_X66_Y35_N14
\MuxInst|u14|u5|F~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \MuxInst|u14|u5|F~1_combout\ = (\SW[15]~input_o\ & (\ProcessorInst|PDatapath|A1|Add0~44_combout\)) # (!\SW[15]~input_o\ & ((\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[15]~input_o\,
	datac => \ProcessorInst|PDatapath|A1|Add0~44_combout\,
	datad => \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\(13),
	combout => \MuxInst|u14|u5|F~1_combout\);

-- Location: LCCOMB_X66_Y35_N8
\MuxInst|u14|u5|F~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \MuxInst|u14|u5|F~2_combout\ = (\SW[16]~input_o\ & (\MuxInst|u14|u5|F~1_combout\)) # (!\SW[16]~input_o\ & (((\SW[15]~input_o\ & \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MuxInst|u14|u5|F~1_combout\,
	datab => \SW[15]~input_o\,
	datac => \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(13),
	datad => \SW[16]~input_o\,
	combout => \MuxInst|u14|u5|F~2_combout\);

-- Location: LCCOMB_X67_Y35_N22
\MuxInst|u13|u5|F~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MuxInst|u13|u5|F~0_combout\ = (\SW[15]~input_o\ & ((\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(12)) # ((\SW[16]~input_o\)))) # (!\SW[15]~input_o\ & (((!\SW[16]~input_o\ & \ProcessorInst|PControl|PC\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[15]~input_o\,
	datab => \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(12),
	datac => \SW[16]~input_o\,
	datad => \ProcessorInst|PControl|PC\(4),
	combout => \MuxInst|u13|u5|F~0_combout\);

-- Location: LCCOMB_X67_Y35_N24
\MuxInst|u13|u5|F~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \MuxInst|u13|u5|F~1_combout\ = (\MuxInst|u13|u5|F~0_combout\ & ((\ProcessorInst|PDatapath|A1|Add0~42_combout\) # ((!\SW[16]~input_o\)))) # (!\MuxInst|u13|u5|F~0_combout\ & (((\SW[16]~input_o\ & 
-- \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MuxInst|u13|u5|F~0_combout\,
	datab => \ProcessorInst|PDatapath|A1|Add0~42_combout\,
	datac => \SW[16]~input_o\,
	datad => \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_b\(12),
	combout => \MuxInst|u13|u5|F~1_combout\);

-- Location: LCCOMB_X66_Y34_N16
\H7|Hex~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \H7|Hex~6_combout\ = (\H7|Hex~4_combout\ & (\MuxInst|u14|u5|F~2_combout\ & \MuxInst|u13|u5|F~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H7|Hex~4_combout\,
	datab => \MuxInst|u14|u5|F~2_combout\,
	datad => \MuxInst|u13|u5|F~1_combout\,
	combout => \H7|Hex~6_combout\);

-- Location: LCCOMB_X66_Y32_N24
\H7|Hex~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \H7|Hex~5_combout\ = (!\SW[17]~input_o\ & (\MuxInst|u15|u5|F~3_combout\ & !\MuxInst|u16|u5|F~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datab => \MuxInst|u15|u5|F~3_combout\,
	datac => \MuxInst|u16|u5|F~3_combout\,
	combout => \H7|Hex~5_combout\);

-- Location: LCCOMB_X66_Y32_N2
\H7|Add29~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \H7|Add29~7_combout\ = (!\SW[17]~input_o\ & (\H7|Hex~5_combout\ & (\MuxInst|u14|u5|F~2_combout\ $ (\MuxInst|u13|u5|F~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datab => \H7|Hex~5_combout\,
	datac => \MuxInst|u14|u5|F~2_combout\,
	datad => \MuxInst|u13|u5|F~1_combout\,
	combout => \H7|Add29~7_combout\);

-- Location: LCCOMB_X66_Y34_N12
\MuxInst|u13|u7|F~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MuxInst|u13|u7|F~0_combout\ = (!\SW[17]~input_o\ & \MuxInst|u13|u5|F~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[17]~input_o\,
	datad => \MuxInst|u13|u5|F~1_combout\,
	combout => \MuxInst|u13|u7|F~0_combout\);

-- Location: LCCOMB_X67_Y35_N2
\MuxInst|u14|u5|F~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MuxInst|u14|u5|F~0_combout\ = (\SW[15]~input_o\ & (!\SW[16]~input_o\ & \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[15]~input_o\,
	datab => \SW[16]~input_o\,
	datac => \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(13),
	combout => \MuxInst|u14|u5|F~0_combout\);

-- Location: LCCOMB_X67_Y35_N28
\MuxInst|u14|u7|F~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MuxInst|u14|u7|F~0_combout\ = (!\SW[17]~input_o\ & ((\MuxInst|u14|u5|F~0_combout\) # ((\MuxInst|u14|u5|F~1_combout\ & \SW[16]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MuxInst|u14|u5|F~1_combout\,
	datab => \SW[17]~input_o\,
	datac => \SW[16]~input_o\,
	datad => \MuxInst|u14|u5|F~0_combout\,
	combout => \MuxInst|u14|u7|F~0_combout\);

-- Location: LCCOMB_X66_Y34_N14
\H7|Add29~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \H7|Add29~4_combout\ = (\MuxInst|u13|u7|F~0_combout\ & (!\MuxInst|u14|u7|F~0_combout\ & ((\H7|Hex~4_combout\)))) # (!\MuxInst|u13|u7|F~0_combout\ & (\H7|Hex~4_combout\ $ (((!\MuxInst|u14|u7|F~0_combout\ & \H7|Hex~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MuxInst|u13|u7|F~0_combout\,
	datab => \MuxInst|u14|u7|F~0_combout\,
	datac => \H7|Hex~5_combout\,
	datad => \H7|Hex~4_combout\,
	combout => \H7|Add29~4_combout\);

-- Location: LCCOMB_X66_Y32_N10
\H7|Add29~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \H7|Add29~5_combout\ = \H7|Hex~6_combout\ $ (\H7|Add29~7_combout\ $ (\H7|Add29~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H7|Hex~6_combout\,
	datab => \H7|Add29~7_combout\,
	datad => \H7|Add29~4_combout\,
	combout => \H7|Add29~5_combout\);

-- Location: LCCOMB_X66_Y32_N6
\H7|Hex~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \H7|Hex~8_combout\ = (!\SW[17]~input_o\ & (\MuxInst|u15|u5|F~3_combout\ & \MuxInst|u16|u5|F~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datab => \MuxInst|u15|u5|F~3_combout\,
	datac => \MuxInst|u16|u5|F~3_combout\,
	combout => \H7|Hex~8_combout\);

-- Location: LCCOMB_X66_Y32_N20
\H7|Hex~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \H7|Hex~11_combout\ = (!\SW[17]~input_o\ & (\MuxInst|u14|u5|F~2_combout\ & !\MuxInst|u13|u5|F~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datac => \MuxInst|u14|u5|F~2_combout\,
	datad => \MuxInst|u13|u5|F~1_combout\,
	combout => \H7|Hex~11_combout\);

-- Location: LCCOMB_X66_Y32_N12
\H7|Hex~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \H7|Hex~7_combout\ = (!\MuxInst|u15|u5|F~3_combout\ & !\MuxInst|u16|u5|F~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \MuxInst|u15|u5|F~3_combout\,
	datac => \MuxInst|u16|u5|F~3_combout\,
	combout => \H7|Hex~7_combout\);

-- Location: LCCOMB_X67_Y35_N30
\H7|Hex~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \H7|Hex~9_combout\ = (\MuxInst|u13|u5|F~1_combout\ & ((\MuxInst|u14|u5|F~0_combout\) # ((\MuxInst|u14|u5|F~1_combout\ & \SW[16]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MuxInst|u14|u5|F~1_combout\,
	datab => \MuxInst|u14|u5|F~0_combout\,
	datac => \SW[16]~input_o\,
	datad => \MuxInst|u13|u5|F~1_combout\,
	combout => \H7|Hex~9_combout\);

-- Location: LCCOMB_X66_Y32_N16
\H7|Add63~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \H7|Add63~1_combout\ = (\H7|Hex~8_combout\ & (\H7|Hex~9_combout\ $ (((\H7|Hex~7_combout\) # (!\H7|Hex~11_combout\))))) # (!\H7|Hex~8_combout\ & (((!\H7|Hex~7_combout\)) # (!\H7|Hex~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110110110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H7|Hex~8_combout\,
	datab => \H7|Hex~11_combout\,
	datac => \H7|Hex~7_combout\,
	datad => \H7|Hex~9_combout\,
	combout => \H7|Add63~1_combout\);

-- Location: LCCOMB_X66_Y34_N18
\H7|Add63~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H7|Add63~0_combout\ = (\MuxInst|u13|u7|F~0_combout\ & ((\MuxInst|u14|u7|F~0_combout\ & ((\H7|Hex~7_combout\))) # (!\MuxInst|u14|u7|F~0_combout\ & (\H7|Hex~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MuxInst|u13|u7|F~0_combout\,
	datab => \H7|Hex~8_combout\,
	datac => \H7|Hex~7_combout\,
	datad => \MuxInst|u14|u7|F~0_combout\,
	combout => \H7|Add63~0_combout\);

-- Location: LCCOMB_X66_Y32_N18
\H7|Add63~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \H7|Add63~2_combout\ = \H7|Add29~5_combout\ $ (\H7|Add63~1_combout\ $ (\H7|Add63~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H7|Add29~5_combout\,
	datab => \H7|Add63~1_combout\,
	datad => \H7|Add63~0_combout\,
	combout => \H7|Add63~2_combout\);

-- Location: LCCOMB_X66_Y32_N28
\H7|Hex~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \H7|Hex~10_combout\ = (!\SW[17]~input_o\ & (((\MuxInst|u13|u5|F~1_combout\) # (\MuxInst|u14|u5|F~2_combout\)) # (!\H7|Hex~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H7|Hex~7_combout\,
	datab => \MuxInst|u13|u5|F~1_combout\,
	datac => \MuxInst|u14|u5|F~2_combout\,
	datad => \SW[17]~input_o\,
	combout => \H7|Hex~10_combout\);

-- Location: LCCOMB_X66_Y32_N22
\H7|Add52~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H7|Add52~0_combout\ = ((\MuxInst|u13|u5|F~1_combout\ & (\MuxInst|u14|u5|F~2_combout\ $ (!\SW[17]~input_o\)))) # (!\H7|Hex~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010101011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H7|Hex~8_combout\,
	datab => \MuxInst|u13|u5|F~1_combout\,
	datac => \MuxInst|u14|u5|F~2_combout\,
	datad => \SW[17]~input_o\,
	combout => \H7|Add52~0_combout\);

-- Location: LCCOMB_X66_Y32_N8
\H7|Add52~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \H7|Add52~1_combout\ = \H7|Add29~5_combout\ $ (\H7|Hex~10_combout\ $ (\H7|Add52~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H7|Add29~5_combout\,
	datab => \H7|Hex~10_combout\,
	datac => \H7|Add52~0_combout\,
	combout => \H7|Add52~1_combout\);

-- Location: LCCOMB_X66_Y32_N26
\H7|Add3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H7|Add3~0_combout\ = \H7|Hex~10_combout\ $ (((\H7|Hex~7_combout\ $ (!\H7|Hex~5_combout\)) # (!\H7|Hex~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100010110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H7|Hex~7_combout\,
	datab => \H7|Hex~11_combout\,
	datac => \H7|Hex~5_combout\,
	datad => \H7|Hex~10_combout\,
	combout => \H7|Add3~0_combout\);

-- Location: LCCOMB_X66_Y34_N20
\H7|Add34~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H7|Add34~0_combout\ = \H7|Hex~6_combout\ $ (((\MuxInst|u13|u7|F~0_combout\ & (!\MuxInst|u14|u7|F~0_combout\ & \H7|Hex~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100011011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MuxInst|u13|u7|F~0_combout\,
	datab => \H7|Hex~6_combout\,
	datac => \MuxInst|u14|u7|F~0_combout\,
	datad => \H7|Hex~8_combout\,
	combout => \H7|Add34~0_combout\);

-- Location: LCCOMB_X66_Y34_N4
\H7|Add10~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \H7|Add10~10_combout\ = (\MuxInst|u13|u5|F~1_combout\) # ((\MuxInst|u15|u5|F~3_combout\) # ((\SW[17]~input_o\) # (!\MuxInst|u16|u5|F~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MuxInst|u13|u5|F~1_combout\,
	datab => \MuxInst|u15|u5|F~3_combout\,
	datac => \MuxInst|u16|u5|F~3_combout\,
	datad => \SW[17]~input_o\,
	combout => \H7|Add10~10_combout\);

-- Location: LCCOMB_X66_Y34_N22
\H7|Add42~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H7|Add42~0_combout\ = \H7|Add3~0_combout\ $ (\H7|Add34~0_combout\ $ (\H7|Add10~10_combout\ $ (\H7|Add52~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H7|Add3~0_combout\,
	datab => \H7|Add34~0_combout\,
	datac => \H7|Add10~10_combout\,
	datad => \H7|Add52~0_combout\,
	combout => \H7|Add42~0_combout\);

-- Location: LCCOMB_X66_Y34_N26
\H7|Add34~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \H7|Add34~1_combout\ = (!\MuxInst|u13|u7|F~0_combout\ & (\H7|Hex~8_combout\ $ (((\H7|Hex~4_combout\ & !\MuxInst|u14|u7|F~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H7|Hex~4_combout\,
	datab => \H7|Hex~8_combout\,
	datac => \MuxInst|u13|u7|F~0_combout\,
	datad => \MuxInst|u14|u7|F~0_combout\,
	combout => \H7|Add34~1_combout\);

-- Location: LCCOMB_X66_Y34_N24
\H7|Add3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \H7|Add3~1_combout\ = (\MuxInst|u13|u7|F~0_combout\ & ((\MuxInst|u14|u7|F~0_combout\ & ((\H7|Hex~7_combout\))) # (!\MuxInst|u14|u7|F~0_combout\ & (\H7|Hex~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H7|Hex~5_combout\,
	datab => \MuxInst|u14|u7|F~0_combout\,
	datac => \H7|Hex~7_combout\,
	datad => \MuxInst|u13|u7|F~0_combout\,
	combout => \H7|Add3~1_combout\);

-- Location: LCCOMB_X66_Y34_N28
\H7|Add34~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \H7|Add34~2_combout\ = \H7|Add34~1_combout\ $ (\H7|Add34~0_combout\ $ (\H7|Add3~0_combout\ $ (\H7|Add3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H7|Add34~1_combout\,
	datab => \H7|Add34~0_combout\,
	datac => \H7|Add3~0_combout\,
	datad => \H7|Add3~1_combout\,
	combout => \H7|Add34~2_combout\);

-- Location: LCCOMB_X66_Y35_N26
\H7|Add11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H7|Add11~0_combout\ = (\SW[16]~input_o\ & (!\MuxInst|u14|u5|F~1_combout\)) # (!\SW[16]~input_o\ & (((!\ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(13)) # (!\SW[15]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MuxInst|u14|u5|F~1_combout\,
	datab => \SW[15]~input_o\,
	datac => \ProcessorInst|PDatapath|RegisterN|altsyncram_component|auto_generated|q_a\(13),
	datad => \SW[16]~input_o\,
	combout => \H7|Add11~0_combout\);

-- Location: LCCOMB_X66_Y32_N4
\H7|Add11~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \H7|Add11~1_combout\ = (\SW[17]~input_o\) # ((!\MuxInst|u15|u5|F~3_combout\ & (\H7|Add11~0_combout\ & !\MuxInst|u16|u5|F~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datab => \MuxInst|u15|u5|F~3_combout\,
	datac => \H7|Add11~0_combout\,
	datad => \MuxInst|u16|u5|F~3_combout\,
	combout => \H7|Add11~1_combout\);

-- Location: LCCOMB_X66_Y32_N30
\H7|Add29~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \H7|Add29~6_combout\ = \H7|Add63~0_combout\ $ (\H7|Add11~1_combout\ $ (((\H7|Hex~5_combout\ & \H7|Hex~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H7|Add63~0_combout\,
	datab => \H7|Hex~5_combout\,
	datac => \H7|Add11~1_combout\,
	datad => \H7|Hex~9_combout\,
	combout => \H7|Add29~6_combout\);

-- Location: LCCOMB_X66_Y32_N14
\H7|Add29~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \H7|Add29~8_combout\ = \H7|Hex~6_combout\ $ (\H7|Add29~7_combout\ $ (\H7|Add29~6_combout\ $ (\H7|Add29~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H7|Hex~6_combout\,
	datab => \H7|Add29~7_combout\,
	datac => \H7|Add29~6_combout\,
	datad => \H7|Add29~4_combout\,
	combout => \H7|Add29~8_combout\);

-- Location: LCCOMB_X66_Y32_N0
\H7|Add19~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H7|Add19~0_combout\ = \H7|Add29~6_combout\ $ (\H7|Add29~4_combout\ $ (((!\H7|Hex~11_combout\) # (!\H7|Hex~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H7|Hex~7_combout\,
	datab => \H7|Hex~11_combout\,
	datac => \H7|Add29~6_combout\,
	datad => \H7|Add29~4_combout\,
	combout => \H7|Add19~0_combout\);

-- Location: LCCOMB_X66_Y34_N30
\H7|Add10~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \H7|Add10~8_combout\ = \H7|Add10~10_combout\ $ (\H7|Add52~0_combout\ $ (((\H7|Hex~5_combout\ & \H7|Hex~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H7|Hex~5_combout\,
	datab => \H7|Add10~10_combout\,
	datac => \H7|Hex~9_combout\,
	datad => \H7|Add52~0_combout\,
	combout => \H7|Add10~8_combout\);

-- Location: LCCOMB_X66_Y34_N2
\H7|Hex~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \H7|Hex~12_combout\ = (\MuxInst|u13|u5|F~1_combout\ & (!\SW[17]~input_o\ & (\H7|Hex~4_combout\ & !\MuxInst|u14|u7|F~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MuxInst|u13|u5|F~1_combout\,
	datab => \SW[17]~input_o\,
	datac => \H7|Hex~4_combout\,
	datad => \MuxInst|u14|u7|F~0_combout\,
	combout => \H7|Hex~12_combout\);

-- Location: LCCOMB_X66_Y34_N8
\H7|Add10~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \H7|Add10~9_combout\ = \H7|Add10~8_combout\ $ (\H7|Add3~1_combout\ $ (\H7|Add3~0_combout\ $ (\H7|Hex~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H7|Add10~8_combout\,
	datab => \H7|Add3~1_combout\,
	datac => \H7|Add3~0_combout\,
	datad => \H7|Hex~12_combout\,
	combout => \H7|Add10~9_combout\);

-- Location: IOIBUF_X115_Y40_N8
\KEY[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(0),
	o => \KEY[0]~input_o\);

-- Location: IOIBUF_X115_Y35_N22
\KEY[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(3),
	o => \KEY[3]~input_o\);

-- Location: IOIBUF_X115_Y17_N1
\SW[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(0),
	o => \SW[0]~input_o\);

-- Location: IOIBUF_X115_Y14_N1
\SW[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

-- Location: IOIBUF_X115_Y15_N8
\SW[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(2),
	o => \SW[2]~input_o\);

-- Location: IOIBUF_X115_Y13_N8
\SW[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(3),
	o => \SW[3]~input_o\);

-- Location: IOIBUF_X115_Y18_N8
\SW[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(4),
	o => \SW[4]~input_o\);

-- Location: IOIBUF_X115_Y11_N8
\SW[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(5),
	o => \SW[5]~input_o\);

-- Location: IOIBUF_X115_Y10_N1
\SW[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(6),
	o => \SW[6]~input_o\);

-- Location: IOIBUF_X115_Y15_N1
\SW[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(7),
	o => \SW[7]~input_o\);

-- Location: IOIBUF_X115_Y4_N22
\SW[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(8),
	o => \SW[8]~input_o\);

-- Location: IOIBUF_X115_Y16_N8
\SW[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(9),
	o => \SW[9]~input_o\);

-- Location: IOIBUF_X115_Y4_N15
\SW[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(10),
	o => \SW[10]~input_o\);

-- Location: IOIBUF_X115_Y5_N15
\SW[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(11),
	o => \SW[11]~input_o\);

-- Location: IOIBUF_X115_Y7_N15
\SW[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(12),
	o => \SW[12]~input_o\);

-- Location: IOIBUF_X115_Y9_N22
\SW[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(13),
	o => \SW[13]~input_o\);

-- Location: IOIBUF_X115_Y10_N8
\SW[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(14),
	o => \SW[14]~input_o\);

-- Location: LCCOMB_X109_Y52_N0
\auto_hub|~GND\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
;

-- Location: LCCOMB_X52_Y56_N2
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~_wirecell\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~_wirecell_combout\);

-- Location: LCCOMB_X52_Y47_N6
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~_wirecell\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~_wirecell_combout\);
END structure;


