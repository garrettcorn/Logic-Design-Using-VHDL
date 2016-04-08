-- Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus Prime License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 15.1.0 Build 185 10/21/2015 SJ Lite Edition"

-- DATE "04/07/2016 22:02:42"

-- 
-- Device: Altera 5CEBA4F23C7 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	top IS
    PORT (
	Clock : IN std_logic;
	Reset : IN std_logic;
	SW : IN std_logic_vector(1 DOWNTO 0);
	KEY0 : IN std_logic;
	HEX2 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX4 : BUFFER std_logic_vector(6 DOWNTO 0)
	);
END top;

-- Design Ports Information
-- HEX2[0]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[1]	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[2]	=>  Location: PIN_AA10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[3]	=>  Location: PIN_Y14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[4]	=>  Location: PIN_V14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[5]	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[6]	=>  Location: PIN_AB21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[0]	=>  Location: PIN_U20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[1]	=>  Location: PIN_Y20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[2]	=>  Location: PIN_V20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[3]	=>  Location: PIN_U16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[4]	=>  Location: PIN_U15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[5]	=>  Location: PIN_Y15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[6]	=>  Location: PIN_P9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Reset	=>  Location: PIN_P22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Clock	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY0	=>  Location: PIN_U7,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF top IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Clock : std_logic;
SIGNAL ww_Reset : std_logic;
SIGNAL ww_SW : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_KEY0 : std_logic;
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(6 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \Clock~input_o\ : std_logic;
SIGNAL \Clock~inputCLKENA0_outclk\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \clock_div_prec0|LessThan3~3_combout\ : std_logic;
SIGNAL \clock_div_prec0|LessThan3~0_combout\ : std_logic;
SIGNAL \clock_div_prec0|LessThan3~5_combout\ : std_logic;
SIGNAL \clock_div_prec0|LessThan3~4_combout\ : std_logic;
SIGNAL \clock_div_prec0|LessThan3~2_combout\ : std_logic;
SIGNAL \clock_div_prec0|LessThan1~3_combout\ : std_logic;
SIGNAL \clock_div_prec0|LessThan3~6_combout\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \clock_div_prec0|LessThan1~1_combout\ : std_logic;
SIGNAL \clock_div_prec0|LessThan1~0_combout\ : std_logic;
SIGNAL \clock_div_prec0|LessThan1~5_combout\ : std_logic;
SIGNAL \clock_div_prec0|LessThan1~4_combout\ : std_logic;
SIGNAL \clock_div_prec0|LessThan3~1_combout\ : std_logic;
SIGNAL \clock_div_prec0|LessThan1~2_combout\ : std_logic;
SIGNAL \clock_div_prec0|counter_int[0]~1_combout\ : std_logic;
SIGNAL \clock_div_prec0|LessThan0~4_combout\ : std_logic;
SIGNAL \clock_div_prec0|LessThan0~3_combout\ : std_logic;
SIGNAL \clock_div_prec0|LessThan0~2_combout\ : std_logic;
SIGNAL \clock_div_prec0|LessThan0~0_combout\ : std_logic;
SIGNAL \clock_div_prec0|LessThan0~1_combout\ : std_logic;
SIGNAL \clock_div_prec0|LessThan2~1_combout\ : std_logic;
SIGNAL \clock_div_prec0|LessThan2~2_combout\ : std_logic;
SIGNAL \clock_div_prec0|LessThan2~0_combout\ : std_logic;
SIGNAL \clock_div_prec0|LessThan2~3_combout\ : std_logic;
SIGNAL \clock_div_prec0|counter_int[0]~2_combout\ : std_logic;
SIGNAL \clock_div_prec0|Add0~94\ : std_logic;
SIGNAL \clock_div_prec0|Add0~89_sumout\ : std_logic;
SIGNAL \Reset~input_o\ : std_logic;
SIGNAL \clock_div_prec0|counter_int[0]~3_combout\ : std_logic;
SIGNAL \clock_div_prec0|Add0~90\ : std_logic;
SIGNAL \clock_div_prec0|Add0~85_sumout\ : std_logic;
SIGNAL \clock_div_prec0|Add0~86\ : std_logic;
SIGNAL \clock_div_prec0|Add0~81_sumout\ : std_logic;
SIGNAL \clock_div_prec0|Add0~82\ : std_logic;
SIGNAL \clock_div_prec0|Add0~1_sumout\ : std_logic;
SIGNAL \clock_div_prec0|Mux1~0_combout\ : std_logic;
SIGNAL \clock_div_prec0|Add0~125_sumout\ : std_logic;
SIGNAL \clock_div_prec0|Mux32~0_combout\ : std_logic;
SIGNAL \clock_div_prec0|Add0~126\ : std_logic;
SIGNAL \clock_div_prec0|Add0~121_sumout\ : std_logic;
SIGNAL \clock_div_prec0|Add0~122\ : std_logic;
SIGNAL \clock_div_prec0|Add0~117_sumout\ : std_logic;
SIGNAL \clock_div_prec0|Add0~118\ : std_logic;
SIGNAL \clock_div_prec0|Add0~113_sumout\ : std_logic;
SIGNAL \clock_div_prec0|Add0~114\ : std_logic;
SIGNAL \clock_div_prec0|Add0~109_sumout\ : std_logic;
SIGNAL \clock_div_prec0|Add0~110\ : std_logic;
SIGNAL \clock_div_prec0|Add0~105_sumout\ : std_logic;
SIGNAL \clock_div_prec0|Add0~106\ : std_logic;
SIGNAL \clock_div_prec0|Add0~61_sumout\ : std_logic;
SIGNAL \clock_div_prec0|Add0~62\ : std_logic;
SIGNAL \clock_div_prec0|Add0~57_sumout\ : std_logic;
SIGNAL \clock_div_prec0|Add0~58\ : std_logic;
SIGNAL \clock_div_prec0|Add0~73_sumout\ : std_logic;
SIGNAL \clock_div_prec0|Add0~74\ : std_logic;
SIGNAL \clock_div_prec0|Add0~69_sumout\ : std_logic;
SIGNAL \clock_div_prec0|Add0~70\ : std_logic;
SIGNAL \clock_div_prec0|Add0~65_sumout\ : std_logic;
SIGNAL \clock_div_prec0|Add0~66\ : std_logic;
SIGNAL \clock_div_prec0|Add0~45_sumout\ : std_logic;
SIGNAL \clock_div_prec0|Add0~46\ : std_logic;
SIGNAL \clock_div_prec0|Add0~41_sumout\ : std_logic;
SIGNAL \clock_div_prec0|Add0~42\ : std_logic;
SIGNAL \clock_div_prec0|Add0~53_sumout\ : std_logic;
SIGNAL \clock_div_prec0|Add0~54\ : std_logic;
SIGNAL \clock_div_prec0|Add0~49_sumout\ : std_logic;
SIGNAL \clock_div_prec0|Add0~50\ : std_logic;
SIGNAL \clock_div_prec0|Add0~77_sumout\ : std_logic;
SIGNAL \clock_div_prec0|Add0~78\ : std_logic;
SIGNAL \clock_div_prec0|Add0~21_sumout\ : std_logic;
SIGNAL \clock_div_prec0|Add0~22\ : std_logic;
SIGNAL \clock_div_prec0|Add0~17_sumout\ : std_logic;
SIGNAL \clock_div_prec0|Add0~18\ : std_logic;
SIGNAL \clock_div_prec0|Add0~25_sumout\ : std_logic;
SIGNAL \clock_div_prec0|Add0~26\ : std_logic;
SIGNAL \clock_div_prec0|Add0~13_sumout\ : std_logic;
SIGNAL \clock_div_prec0|Add0~14\ : std_logic;
SIGNAL \clock_div_prec0|Add0~37_sumout\ : std_logic;
SIGNAL \clock_div_prec0|Add0~38\ : std_logic;
SIGNAL \clock_div_prec0|Add0~33_sumout\ : std_logic;
SIGNAL \clock_div_prec0|Add0~34\ : std_logic;
SIGNAL \clock_div_prec0|Add0~29_sumout\ : std_logic;
SIGNAL \clock_div_prec0|Add0~30\ : std_logic;
SIGNAL \clock_div_prec0|Add0~9_sumout\ : std_logic;
SIGNAL \clock_div_prec0|Add0~10\ : std_logic;
SIGNAL \clock_div_prec0|Add0~5_sumout\ : std_logic;
SIGNAL \clock_div_prec0|Add0~6\ : std_logic;
SIGNAL \clock_div_prec0|Add0~101_sumout\ : std_logic;
SIGNAL \clock_div_prec0|Add0~102\ : std_logic;
SIGNAL \clock_div_prec0|Add0~97_sumout\ : std_logic;
SIGNAL \clock_div_prec0|Add0~98\ : std_logic;
SIGNAL \clock_div_prec0|Add0~93_sumout\ : std_logic;
SIGNAL \clock_div_prec0|counter_int[0]~0_combout\ : std_logic;
SIGNAL \clock_div_prec0|clock_temp~3_combout\ : std_logic;
SIGNAL \clock_div_prec0|clock_temp~2_combout\ : std_logic;
SIGNAL \clock_div_prec0|clock_temp~0_combout\ : std_logic;
SIGNAL \clock_div_prec0|clock_temp~1_combout\ : std_logic;
SIGNAL \clock_div_prec0|Mux0~0_combout\ : std_logic;
SIGNAL \clock_div_prec0|clock_temp~q\ : std_logic;
SIGNAL \KEY0~input_o\ : std_logic;
SIGNAL \current_state.start~0_combout\ : std_logic;
SIGNAL \current_state.start~q\ : std_logic;
SIGNAL \current_state.done~DUPLICATE_q\ : std_logic;
SIGNAL \address_uns[0]~0_combout\ : std_logic;
SIGNAL \address_uns[1]~2_combout\ : std_logic;
SIGNAL \address_uns[2]~3_combout\ : std_logic;
SIGNAL \address_uns[2]~DUPLICATE_q\ : std_logic;
SIGNAL \next_state.clear_addr~1_combout\ : std_logic;
SIGNAL \current_state.clear_addr~q\ : std_logic;
SIGNAL \address_uns[3]~1_combout\ : std_logic;
SIGNAL \next_state.clear_addr~0_combout\ : std_logic;
SIGNAL \Selector0~0_combout\ : std_logic;
SIGNAL \current_state.read_rom~q\ : std_logic;
SIGNAL \next_state~2_combout\ : std_logic;
SIGNAL \current_state.done~q\ : std_logic;
SIGNAL \address_uns[3]~4_combout\ : std_logic;
SIGNAL \rom_16x4_sync0|Mux0~0_combout\ : std_logic;
SIGNAL \rom_16x4_sync0|Mux3~0_combout\ : std_logic;
SIGNAL \rom_16x4_sync0|Mux2~0_combout\ : std_logic;
SIGNAL \rom_16x4_sync0|Mux1~0_combout\ : std_logic;
SIGNAL \rom_16x4_sync0|data_out[2]~DUPLICATE_q\ : std_logic;
SIGNAL \H2|Mux6~0_combout\ : std_logic;
SIGNAL \H2|Mux5~0_combout\ : std_logic;
SIGNAL \H2|Mux4~0_combout\ : std_logic;
SIGNAL \H2|Mux3~0_combout\ : std_logic;
SIGNAL \H2|Mux2~0_combout\ : std_logic;
SIGNAL \H2|Mux1~0_combout\ : std_logic;
SIGNAL \H2|Mux0~0_combout\ : std_logic;
SIGNAL \H4|Mux6~0_combout\ : std_logic;
SIGNAL \H4|Mux5~0_combout\ : std_logic;
SIGNAL \H4|Mux4~0_combout\ : std_logic;
SIGNAL \H4|Mux3~0_combout\ : std_logic;
SIGNAL \H4|Mux2~0_combout\ : std_logic;
SIGNAL \H4|Mux1~0_combout\ : std_logic;
SIGNAL \H4|Mux0~0_combout\ : std_logic;
SIGNAL \rom_16x4_sync0|data_out\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clock_div_prec0|counter_int\ : std_logic_vector(31 DOWNTO 0);
SIGNAL address_uns : std_logic_vector(3 DOWNTO 0);
SIGNAL \ALT_INV_current_state.done~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_address_uns[2]~DUPLICATE_q\ : std_logic;
SIGNAL \rom_16x4_sync0|ALT_INV_data_out[2]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_KEY0~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_Reset~input_o\ : std_logic;
SIGNAL \clock_div_prec0|ALT_INV_LessThan0~4_combout\ : std_logic;
SIGNAL \clock_div_prec0|ALT_INV_LessThan0~3_combout\ : std_logic;
SIGNAL \clock_div_prec0|ALT_INV_LessThan1~5_combout\ : std_logic;
SIGNAL \clock_div_prec0|ALT_INV_LessThan1~4_combout\ : std_logic;
SIGNAL \clock_div_prec0|ALT_INV_counter_int\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \clock_div_prec0|ALT_INV_counter_int[0]~2_combout\ : std_logic;
SIGNAL \clock_div_prec0|ALT_INV_counter_int[0]~1_combout\ : std_logic;
SIGNAL \ALT_INV_next_state.clear_addr~0_combout\ : std_logic;
SIGNAL \clock_div_prec0|ALT_INV_clock_temp~3_combout\ : std_logic;
SIGNAL \clock_div_prec0|ALT_INV_LessThan3~6_combout\ : std_logic;
SIGNAL \clock_div_prec0|ALT_INV_LessThan3~5_combout\ : std_logic;
SIGNAL \clock_div_prec0|ALT_INV_LessThan3~4_combout\ : std_logic;
SIGNAL \clock_div_prec0|ALT_INV_LessThan3~3_combout\ : std_logic;
SIGNAL \clock_div_prec0|ALT_INV_clock_temp~2_combout\ : std_logic;
SIGNAL \clock_div_prec0|ALT_INV_LessThan2~3_combout\ : std_logic;
SIGNAL \clock_div_prec0|ALT_INV_LessThan3~2_combout\ : std_logic;
SIGNAL \clock_div_prec0|ALT_INV_LessThan2~2_combout\ : std_logic;
SIGNAL \clock_div_prec0|ALT_INV_LessThan2~1_combout\ : std_logic;
SIGNAL \clock_div_prec0|ALT_INV_LessThan2~0_combout\ : std_logic;
SIGNAL \clock_div_prec0|ALT_INV_LessThan1~3_combout\ : std_logic;
SIGNAL \clock_div_prec0|ALT_INV_clock_temp~1_combout\ : std_logic;
SIGNAL \clock_div_prec0|ALT_INV_LessThan1~2_combout\ : std_logic;
SIGNAL \clock_div_prec0|ALT_INV_LessThan3~1_combout\ : std_logic;
SIGNAL \clock_div_prec0|ALT_INV_LessThan1~1_combout\ : std_logic;
SIGNAL \clock_div_prec0|ALT_INV_LessThan1~0_combout\ : std_logic;
SIGNAL \clock_div_prec0|ALT_INV_clock_temp~0_combout\ : std_logic;
SIGNAL \clock_div_prec0|ALT_INV_counter_int[0]~0_combout\ : std_logic;
SIGNAL \clock_div_prec0|ALT_INV_LessThan0~2_combout\ : std_logic;
SIGNAL \clock_div_prec0|ALT_INV_LessThan3~0_combout\ : std_logic;
SIGNAL \clock_div_prec0|ALT_INV_LessThan0~1_combout\ : std_logic;
SIGNAL \clock_div_prec0|ALT_INV_LessThan0~0_combout\ : std_logic;
SIGNAL \ALT_INV_address_uns[3]~1_combout\ : std_logic;
SIGNAL \ALT_INV_current_state.clear_addr~q\ : std_logic;
SIGNAL \ALT_INV_current_state.done~q\ : std_logic;
SIGNAL \ALT_INV_current_state.start~q\ : std_logic;
SIGNAL \ALT_INV_current_state.read_rom~q\ : std_logic;
SIGNAL \clock_div_prec0|ALT_INV_clock_temp~q\ : std_logic;
SIGNAL \H4|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL ALT_INV_address_uns : std_logic_vector(3 DOWNTO 0);
SIGNAL \H2|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \rom_16x4_sync0|ALT_INV_data_out\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clock_div_prec0|ALT_INV_Add0~125_sumout\ : std_logic;
SIGNAL \clock_div_prec0|ALT_INV_Add0~1_sumout\ : std_logic;

BEGIN

ww_Clock <= Clock;
ww_Reset <= Reset;
ww_SW <= SW;
ww_KEY0 <= KEY0;
HEX2 <= ww_HEX2;
HEX4 <= ww_HEX4;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_current_state.done~DUPLICATE_q\ <= NOT \current_state.done~DUPLICATE_q\;
\ALT_INV_address_uns[2]~DUPLICATE_q\ <= NOT \address_uns[2]~DUPLICATE_q\;
\rom_16x4_sync0|ALT_INV_data_out[2]~DUPLICATE_q\ <= NOT \rom_16x4_sync0|data_out[2]~DUPLICATE_q\;
\ALT_INV_KEY0~input_o\ <= NOT \KEY0~input_o\;
\ALT_INV_SW[1]~input_o\ <= NOT \SW[1]~input_o\;
\ALT_INV_SW[0]~input_o\ <= NOT \SW[0]~input_o\;
\ALT_INV_Reset~input_o\ <= NOT \Reset~input_o\;
\clock_div_prec0|ALT_INV_LessThan0~4_combout\ <= NOT \clock_div_prec0|LessThan0~4_combout\;
\clock_div_prec0|ALT_INV_LessThan0~3_combout\ <= NOT \clock_div_prec0|LessThan0~3_combout\;
\clock_div_prec0|ALT_INV_LessThan1~5_combout\ <= NOT \clock_div_prec0|LessThan1~5_combout\;
\clock_div_prec0|ALT_INV_LessThan1~4_combout\ <= NOT \clock_div_prec0|LessThan1~4_combout\;
\clock_div_prec0|ALT_INV_counter_int\(0) <= NOT \clock_div_prec0|counter_int\(0);
\clock_div_prec0|ALT_INV_counter_int[0]~2_combout\ <= NOT \clock_div_prec0|counter_int[0]~2_combout\;
\clock_div_prec0|ALT_INV_counter_int[0]~1_combout\ <= NOT \clock_div_prec0|counter_int[0]~1_combout\;
\ALT_INV_next_state.clear_addr~0_combout\ <= NOT \next_state.clear_addr~0_combout\;
\clock_div_prec0|ALT_INV_clock_temp~3_combout\ <= NOT \clock_div_prec0|clock_temp~3_combout\;
\clock_div_prec0|ALT_INV_LessThan3~6_combout\ <= NOT \clock_div_prec0|LessThan3~6_combout\;
\clock_div_prec0|ALT_INV_LessThan3~5_combout\ <= NOT \clock_div_prec0|LessThan3~5_combout\;
\clock_div_prec0|ALT_INV_LessThan3~4_combout\ <= NOT \clock_div_prec0|LessThan3~4_combout\;
\clock_div_prec0|ALT_INV_LessThan3~3_combout\ <= NOT \clock_div_prec0|LessThan3~3_combout\;
\clock_div_prec0|ALT_INV_clock_temp~2_combout\ <= NOT \clock_div_prec0|clock_temp~2_combout\;
\clock_div_prec0|ALT_INV_LessThan2~3_combout\ <= NOT \clock_div_prec0|LessThan2~3_combout\;
\clock_div_prec0|ALT_INV_LessThan3~2_combout\ <= NOT \clock_div_prec0|LessThan3~2_combout\;
\clock_div_prec0|ALT_INV_LessThan2~2_combout\ <= NOT \clock_div_prec0|LessThan2~2_combout\;
\clock_div_prec0|ALT_INV_LessThan2~1_combout\ <= NOT \clock_div_prec0|LessThan2~1_combout\;
\clock_div_prec0|ALT_INV_LessThan2~0_combout\ <= NOT \clock_div_prec0|LessThan2~0_combout\;
\clock_div_prec0|ALT_INV_LessThan1~3_combout\ <= NOT \clock_div_prec0|LessThan1~3_combout\;
\clock_div_prec0|ALT_INV_clock_temp~1_combout\ <= NOT \clock_div_prec0|clock_temp~1_combout\;
\clock_div_prec0|ALT_INV_LessThan1~2_combout\ <= NOT \clock_div_prec0|LessThan1~2_combout\;
\clock_div_prec0|ALT_INV_LessThan3~1_combout\ <= NOT \clock_div_prec0|LessThan3~1_combout\;
\clock_div_prec0|ALT_INV_LessThan1~1_combout\ <= NOT \clock_div_prec0|LessThan1~1_combout\;
\clock_div_prec0|ALT_INV_LessThan1~0_combout\ <= NOT \clock_div_prec0|LessThan1~0_combout\;
\clock_div_prec0|ALT_INV_clock_temp~0_combout\ <= NOT \clock_div_prec0|clock_temp~0_combout\;
\clock_div_prec0|ALT_INV_counter_int[0]~0_combout\ <= NOT \clock_div_prec0|counter_int[0]~0_combout\;
\clock_div_prec0|ALT_INV_LessThan0~2_combout\ <= NOT \clock_div_prec0|LessThan0~2_combout\;
\clock_div_prec0|ALT_INV_LessThan3~0_combout\ <= NOT \clock_div_prec0|LessThan3~0_combout\;
\clock_div_prec0|ALT_INV_LessThan0~1_combout\ <= NOT \clock_div_prec0|LessThan0~1_combout\;
\clock_div_prec0|ALT_INV_LessThan0~0_combout\ <= NOT \clock_div_prec0|LessThan0~0_combout\;
\clock_div_prec0|ALT_INV_counter_int\(31) <= NOT \clock_div_prec0|counter_int\(31);
\ALT_INV_address_uns[3]~1_combout\ <= NOT \address_uns[3]~1_combout\;
\ALT_INV_current_state.clear_addr~q\ <= NOT \current_state.clear_addr~q\;
\ALT_INV_current_state.done~q\ <= NOT \current_state.done~q\;
\ALT_INV_current_state.start~q\ <= NOT \current_state.start~q\;
\ALT_INV_current_state.read_rom~q\ <= NOT \current_state.read_rom~q\;
\clock_div_prec0|ALT_INV_clock_temp~q\ <= NOT \clock_div_prec0|clock_temp~q\;
\H4|ALT_INV_Mux0~0_combout\ <= NOT \H4|Mux0~0_combout\;
ALT_INV_address_uns(3) <= NOT address_uns(3);
ALT_INV_address_uns(2) <= NOT address_uns(2);
ALT_INV_address_uns(1) <= NOT address_uns(1);
ALT_INV_address_uns(0) <= NOT address_uns(0);
\H2|ALT_INV_Mux0~0_combout\ <= NOT \H2|Mux0~0_combout\;
\rom_16x4_sync0|ALT_INV_data_out\(3) <= NOT \rom_16x4_sync0|data_out\(3);
\rom_16x4_sync0|ALT_INV_data_out\(2) <= NOT \rom_16x4_sync0|data_out\(2);
\rom_16x4_sync0|ALT_INV_data_out\(1) <= NOT \rom_16x4_sync0|data_out\(1);
\rom_16x4_sync0|ALT_INV_data_out\(0) <= NOT \rom_16x4_sync0|data_out\(0);
\clock_div_prec0|ALT_INV_Add0~125_sumout\ <= NOT \clock_div_prec0|Add0~125_sumout\;
\clock_div_prec0|ALT_INV_counter_int\(1) <= NOT \clock_div_prec0|counter_int\(1);
\clock_div_prec0|ALT_INV_counter_int\(2) <= NOT \clock_div_prec0|counter_int\(2);
\clock_div_prec0|ALT_INV_Add0~1_sumout\ <= NOT \clock_div_prec0|Add0~1_sumout\;
\clock_div_prec0|ALT_INV_counter_int\(3) <= NOT \clock_div_prec0|counter_int\(3);
\clock_div_prec0|ALT_INV_counter_int\(4) <= NOT \clock_div_prec0|counter_int\(4);
\clock_div_prec0|ALT_INV_counter_int\(5) <= NOT \clock_div_prec0|counter_int\(5);
\clock_div_prec0|ALT_INV_counter_int\(25) <= NOT \clock_div_prec0|counter_int\(25);
\clock_div_prec0|ALT_INV_counter_int\(26) <= NOT \clock_div_prec0|counter_int\(26);
\clock_div_prec0|ALT_INV_counter_int\(27) <= NOT \clock_div_prec0|counter_int\(27);
\clock_div_prec0|ALT_INV_counter_int\(28) <= NOT \clock_div_prec0|counter_int\(28);
\clock_div_prec0|ALT_INV_counter_int\(29) <= NOT \clock_div_prec0|counter_int\(29);
\clock_div_prec0|ALT_INV_counter_int\(30) <= NOT \clock_div_prec0|counter_int\(30);
\clock_div_prec0|ALT_INV_counter_int\(15) <= NOT \clock_div_prec0|counter_int\(15);
\clock_div_prec0|ALT_INV_counter_int\(8) <= NOT \clock_div_prec0|counter_int\(8);
\clock_div_prec0|ALT_INV_counter_int\(9) <= NOT \clock_div_prec0|counter_int\(9);
\clock_div_prec0|ALT_INV_counter_int\(10) <= NOT \clock_div_prec0|counter_int\(10);
\clock_div_prec0|ALT_INV_counter_int\(6) <= NOT \clock_div_prec0|counter_int\(6);
\clock_div_prec0|ALT_INV_counter_int\(7) <= NOT \clock_div_prec0|counter_int\(7);
\clock_div_prec0|ALT_INV_counter_int\(13) <= NOT \clock_div_prec0|counter_int\(13);
\clock_div_prec0|ALT_INV_counter_int\(14) <= NOT \clock_div_prec0|counter_int\(14);
\clock_div_prec0|ALT_INV_counter_int\(11) <= NOT \clock_div_prec0|counter_int\(11);
\clock_div_prec0|ALT_INV_counter_int\(12) <= NOT \clock_div_prec0|counter_int\(12);
\clock_div_prec0|ALT_INV_counter_int\(20) <= NOT \clock_div_prec0|counter_int\(20);
\clock_div_prec0|ALT_INV_counter_int\(21) <= NOT \clock_div_prec0|counter_int\(21);
\clock_div_prec0|ALT_INV_counter_int\(22) <= NOT \clock_div_prec0|counter_int\(22);
\clock_div_prec0|ALT_INV_counter_int\(18) <= NOT \clock_div_prec0|counter_int\(18);
\clock_div_prec0|ALT_INV_counter_int\(16) <= NOT \clock_div_prec0|counter_int\(16);
\clock_div_prec0|ALT_INV_counter_int\(17) <= NOT \clock_div_prec0|counter_int\(17);
\clock_div_prec0|ALT_INV_counter_int\(19) <= NOT \clock_div_prec0|counter_int\(19);
\clock_div_prec0|ALT_INV_counter_int\(23) <= NOT \clock_div_prec0|counter_int\(23);
\clock_div_prec0|ALT_INV_counter_int\(24) <= NOT \clock_div_prec0|counter_int\(24);

-- Location: IOOBUF_X48_Y0_N42
\HEX2[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H2|Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(0));

-- Location: IOOBUF_X38_Y0_N53
\HEX2[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H2|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(1));

-- Location: IOOBUF_X22_Y0_N53
\HEX2[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H2|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(2));

-- Location: IOOBUF_X36_Y0_N19
\HEX2[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H2|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(3));

-- Location: IOOBUF_X38_Y0_N19
\HEX2[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H2|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(4));

-- Location: IOOBUF_X46_Y0_N53
\HEX2[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H2|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(5));

-- Location: IOOBUF_X40_Y0_N76
\HEX2[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H2|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(6));

-- Location: IOOBUF_X52_Y0_N36
\HEX4[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H4|Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(0));

-- Location: IOOBUF_X48_Y0_N59
\HEX4[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H4|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(1));

-- Location: IOOBUF_X44_Y0_N19
\HEX4[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H4|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(2));

-- Location: IOOBUF_X52_Y0_N19
\HEX4[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H4|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(3));

-- Location: IOOBUF_X43_Y0_N2
\HEX4[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H4|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(4));

-- Location: IOOBUF_X36_Y0_N2
\HEX4[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H4|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(5));

-- Location: IOOBUF_X29_Y0_N19
\HEX4[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H4|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(6));

-- Location: IOIBUF_X22_Y0_N1
\Clock~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Clock,
	o => \Clock~input_o\);

-- Location: CLKCTRL_G6
\Clock~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \Clock~input_o\,
	outclk => \Clock~inputCLKENA0_outclk\);

-- Location: IOIBUF_X33_Y0_N41
\SW[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(0),
	o => \SW[0]~input_o\);

-- Location: MLABCELL_X37_Y2_N18
\clock_div_prec0|LessThan3~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|LessThan3~3_combout\ = ( \clock_div_prec0|counter_int\(3) & ( \clock_div_prec0|counter_int\(7) & ( (\clock_div_prec0|counter_int\(8) & ((\clock_div_prec0|counter_int\(6)) # (\clock_div_prec0|counter_int\(5)))) ) ) ) # ( 
-- !\clock_div_prec0|counter_int\(3) & ( \clock_div_prec0|counter_int\(7) & ( (\clock_div_prec0|counter_int\(8) & (((\clock_div_prec0|counter_int\(5) & \clock_div_prec0|counter_int\(4))) # (\clock_div_prec0|counter_int\(6)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000101000101010001010100010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_div_prec0|ALT_INV_counter_int\(8),
	datab => \clock_div_prec0|ALT_INV_counter_int\(5),
	datac => \clock_div_prec0|ALT_INV_counter_int\(6),
	datad => \clock_div_prec0|ALT_INV_counter_int\(4),
	datae => \clock_div_prec0|ALT_INV_counter_int\(3),
	dataf => \clock_div_prec0|ALT_INV_counter_int\(7),
	combout => \clock_div_prec0|LessThan3~3_combout\);

-- Location: MLABCELL_X37_Y2_N9
\clock_div_prec0|LessThan3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|LessThan3~0_combout\ = ( \clock_div_prec0|counter_int\(14) & ( \clock_div_prec0|counter_int\(13) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clock_div_prec0|ALT_INV_counter_int\(13),
	dataf => \clock_div_prec0|ALT_INV_counter_int\(14),
	combout => \clock_div_prec0|LessThan3~0_combout\);

-- Location: LABCELL_X35_Y2_N3
\clock_div_prec0|LessThan3~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|LessThan3~5_combout\ = ( !\clock_div_prec0|counter_int\(16) & ( !\clock_div_prec0|counter_int\(15) & ( !\clock_div_prec0|counter_int\(17) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \clock_div_prec0|ALT_INV_counter_int\(17),
	datae => \clock_div_prec0|ALT_INV_counter_int\(16),
	dataf => \clock_div_prec0|ALT_INV_counter_int\(15),
	combout => \clock_div_prec0|LessThan3~5_combout\);

-- Location: LABCELL_X35_Y2_N9
\clock_div_prec0|LessThan3~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|LessThan3~4_combout\ = ( !\clock_div_prec0|counter_int\(9) & ( !\clock_div_prec0|counter_int\(11) & ( (!\clock_div_prec0|counter_int\(12) & !\clock_div_prec0|counter_int\(10)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clock_div_prec0|ALT_INV_counter_int\(12),
	datad => \clock_div_prec0|ALT_INV_counter_int\(10),
	datae => \clock_div_prec0|ALT_INV_counter_int\(9),
	dataf => \clock_div_prec0|ALT_INV_counter_int\(11),
	combout => \clock_div_prec0|LessThan3~4_combout\);

-- Location: LABCELL_X36_Y1_N42
\clock_div_prec0|LessThan3~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|LessThan3~2_combout\ = ( !\clock_div_prec0|counter_int\(23) & ( (!\clock_div_prec0|counter_int\(22) & (!\clock_div_prec0|counter_int\(21) & !\clock_div_prec0|counter_int\(24))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000000000000110000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \clock_div_prec0|ALT_INV_counter_int\(22),
	datac => \clock_div_prec0|ALT_INV_counter_int\(21),
	datad => \clock_div_prec0|ALT_INV_counter_int\(24),
	dataf => \clock_div_prec0|ALT_INV_counter_int\(23),
	combout => \clock_div_prec0|LessThan3~2_combout\);

-- Location: LABCELL_X35_Y2_N27
\clock_div_prec0|LessThan1~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|LessThan1~3_combout\ = ( !\clock_div_prec0|counter_int\(18) & ( !\clock_div_prec0|counter_int\(20) & ( !\clock_div_prec0|counter_int\(19) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clock_div_prec0|ALT_INV_counter_int\(19),
	datae => \clock_div_prec0|ALT_INV_counter_int\(18),
	dataf => \clock_div_prec0|ALT_INV_counter_int\(20),
	combout => \clock_div_prec0|LessThan1~3_combout\);

-- Location: MLABCELL_X37_Y2_N30
\clock_div_prec0|LessThan3~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|LessThan3~6_combout\ = ( \clock_div_prec0|LessThan3~2_combout\ & ( \clock_div_prec0|LessThan1~3_combout\ & ( (\clock_div_prec0|LessThan3~5_combout\ & ((!\clock_div_prec0|LessThan3~0_combout\) # ((!\clock_div_prec0|LessThan3~3_combout\ & 
-- \clock_div_prec0|LessThan3~4_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000110000001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_div_prec0|ALT_INV_LessThan3~3_combout\,
	datab => \clock_div_prec0|ALT_INV_LessThan3~0_combout\,
	datac => \clock_div_prec0|ALT_INV_LessThan3~5_combout\,
	datad => \clock_div_prec0|ALT_INV_LessThan3~4_combout\,
	datae => \clock_div_prec0|ALT_INV_LessThan3~2_combout\,
	dataf => \clock_div_prec0|ALT_INV_LessThan1~3_combout\,
	combout => \clock_div_prec0|LessThan3~6_combout\);

-- Location: IOIBUF_X33_Y0_N58
\SW[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

-- Location: MLABCELL_X37_Y2_N36
\clock_div_prec0|LessThan1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|LessThan1~1_combout\ = ( \clock_div_prec0|counter_int\(21) & ( (((\clock_div_prec0|counter_int\(18) & \clock_div_prec0|counter_int\(17))) # (\clock_div_prec0|counter_int\(20))) # (\clock_div_prec0|counter_int\(19)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000011111111111110001111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_div_prec0|ALT_INV_counter_int\(18),
	datab => \clock_div_prec0|ALT_INV_counter_int\(17),
	datac => \clock_div_prec0|ALT_INV_counter_int\(19),
	datad => \clock_div_prec0|ALT_INV_counter_int\(20),
	dataf => \clock_div_prec0|ALT_INV_counter_int\(21),
	combout => \clock_div_prec0|LessThan1~1_combout\);

-- Location: MLABCELL_X37_Y2_N12
\clock_div_prec0|LessThan1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|LessThan1~0_combout\ = ( !\clock_div_prec0|counter_int\(20) & ( (!\clock_div_prec0|counter_int\(14) & (!\clock_div_prec0|counter_int\(15) & (!\clock_div_prec0|counter_int\(19) & !\clock_div_prec0|counter_int\(16)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_div_prec0|ALT_INV_counter_int\(14),
	datab => \clock_div_prec0|ALT_INV_counter_int\(15),
	datac => \clock_div_prec0|ALT_INV_counter_int\(19),
	datad => \clock_div_prec0|ALT_INV_counter_int\(16),
	dataf => \clock_div_prec0|ALT_INV_counter_int\(20),
	combout => \clock_div_prec0|LessThan1~0_combout\);

-- Location: MLABCELL_X37_Y2_N48
\clock_div_prec0|LessThan1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|LessThan1~5_combout\ = ( !\clock_div_prec0|counter_int\(11) & ( !\clock_div_prec0|counter_int\(12) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \clock_div_prec0|ALT_INV_counter_int\(12),
	dataf => \clock_div_prec0|ALT_INV_counter_int\(11),
	combout => \clock_div_prec0|LessThan1~5_combout\);

-- Location: MLABCELL_X37_Y2_N57
\clock_div_prec0|LessThan1~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|LessThan1~4_combout\ = ( \clock_div_prec0|counter_int\(6) & ( \clock_div_prec0|counter_int\(5) & ( (\clock_div_prec0|counter_int\(10) & (((\clock_div_prec0|counter_int\(7) & \clock_div_prec0|counter_int\(8))) # 
-- (\clock_div_prec0|counter_int\(9)))) ) ) ) # ( !\clock_div_prec0|counter_int\(6) & ( \clock_div_prec0|counter_int\(5) & ( (\clock_div_prec0|counter_int\(10) & (((\clock_div_prec0|counter_int\(7) & \clock_div_prec0|counter_int\(8))) # 
-- (\clock_div_prec0|counter_int\(9)))) ) ) ) # ( \clock_div_prec0|counter_int\(6) & ( !\clock_div_prec0|counter_int\(5) & ( (\clock_div_prec0|counter_int\(10) & (((\clock_div_prec0|counter_int\(7) & \clock_div_prec0|counter_int\(8))) # 
-- (\clock_div_prec0|counter_int\(9)))) ) ) ) # ( !\clock_div_prec0|counter_int\(6) & ( !\clock_div_prec0|counter_int\(5) & ( (\clock_div_prec0|counter_int\(9) & \clock_div_prec0|counter_int\(10)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000011100000011000001110000001100000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_div_prec0|ALT_INV_counter_int\(7),
	datab => \clock_div_prec0|ALT_INV_counter_int\(9),
	datac => \clock_div_prec0|ALT_INV_counter_int\(10),
	datad => \clock_div_prec0|ALT_INV_counter_int\(8),
	datae => \clock_div_prec0|ALT_INV_counter_int\(6),
	dataf => \clock_div_prec0|ALT_INV_counter_int\(5),
	combout => \clock_div_prec0|LessThan1~4_combout\);

-- Location: LABCELL_X36_Y1_N45
\clock_div_prec0|LessThan3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|LessThan3~1_combout\ = ( !\clock_div_prec0|counter_int\(22) & ( (!\clock_div_prec0|counter_int\(24) & !\clock_div_prec0|counter_int\(23)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000111100000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clock_div_prec0|ALT_INV_counter_int\(24),
	datad => \clock_div_prec0|ALT_INV_counter_int\(23),
	dataf => \clock_div_prec0|ALT_INV_counter_int\(22),
	combout => \clock_div_prec0|LessThan3~1_combout\);

-- Location: MLABCELL_X37_Y2_N24
\clock_div_prec0|LessThan1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|LessThan1~2_combout\ = ( \clock_div_prec0|LessThan1~4_combout\ & ( \clock_div_prec0|LessThan3~1_combout\ & ( (!\clock_div_prec0|LessThan1~1_combout\) # ((\clock_div_prec0|LessThan1~0_combout\ & !\clock_div_prec0|counter_int\(13))) ) ) ) # 
-- ( !\clock_div_prec0|LessThan1~4_combout\ & ( \clock_div_prec0|LessThan3~1_combout\ & ( (!\clock_div_prec0|LessThan1~1_combout\) # ((\clock_div_prec0|LessThan1~0_combout\ & ((!\clock_div_prec0|counter_int\(13)) # (\clock_div_prec0|LessThan1~5_combout\)))) 
-- ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010111011101010111011101110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_div_prec0|ALT_INV_LessThan1~1_combout\,
	datab => \clock_div_prec0|ALT_INV_LessThan1~0_combout\,
	datac => \clock_div_prec0|ALT_INV_LessThan1~5_combout\,
	datad => \clock_div_prec0|ALT_INV_counter_int\(13),
	datae => \clock_div_prec0|ALT_INV_LessThan1~4_combout\,
	dataf => \clock_div_prec0|ALT_INV_LessThan3~1_combout\,
	combout => \clock_div_prec0|LessThan1~2_combout\);

-- Location: MLABCELL_X37_Y2_N39
\clock_div_prec0|counter_int[0]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|counter_int[0]~1_combout\ = ( \clock_div_prec0|LessThan1~2_combout\ & ( (!\SW[1]~input_o\) # (\clock_div_prec0|LessThan3~6_combout\) ) ) # ( !\clock_div_prec0|LessThan1~2_combout\ & ( (\clock_div_prec0|LessThan3~6_combout\ & 
-- \SW[1]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clock_div_prec0|ALT_INV_LessThan3~6_combout\,
	datad => \ALT_INV_SW[1]~input_o\,
	dataf => \clock_div_prec0|ALT_INV_LessThan1~2_combout\,
	combout => \clock_div_prec0|counter_int[0]~1_combout\);

-- Location: MLABCELL_X37_Y2_N15
\clock_div_prec0|LessThan0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|LessThan0~4_combout\ = (!\clock_div_prec0|counter_int\(17) & !\clock_div_prec0|counter_int\(15))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000111100000000000011110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clock_div_prec0|ALT_INV_counter_int\(17),
	datad => \clock_div_prec0|ALT_INV_counter_int\(15),
	combout => \clock_div_prec0|LessThan0~4_combout\);

-- Location: LABCELL_X35_Y2_N54
\clock_div_prec0|LessThan0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|LessThan0~3_combout\ = ( \clock_div_prec0|counter_int\(9) & ( \clock_div_prec0|counter_int\(8) & ( \clock_div_prec0|counter_int\(13) ) ) ) # ( !\clock_div_prec0|counter_int\(9) & ( \clock_div_prec0|counter_int\(8) & ( 
-- \clock_div_prec0|counter_int\(13) ) ) ) # ( \clock_div_prec0|counter_int\(9) & ( !\clock_div_prec0|counter_int\(8) & ( \clock_div_prec0|counter_int\(13) ) ) ) # ( !\clock_div_prec0|counter_int\(9) & ( !\clock_div_prec0|counter_int\(8) & ( 
-- (\clock_div_prec0|counter_int\(13) & (((\clock_div_prec0|counter_int\(6)) # (\clock_div_prec0|counter_int\(10))) # (\clock_div_prec0|counter_int\(7)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_div_prec0|ALT_INV_counter_int\(7),
	datab => \clock_div_prec0|ALT_INV_counter_int\(10),
	datac => \clock_div_prec0|ALT_INV_counter_int\(13),
	datad => \clock_div_prec0|ALT_INV_counter_int\(6),
	datae => \clock_div_prec0|ALT_INV_counter_int\(9),
	dataf => \clock_div_prec0|ALT_INV_counter_int\(8),
	combout => \clock_div_prec0|LessThan0~3_combout\);

-- Location: MLABCELL_X37_Y2_N42
\clock_div_prec0|LessThan0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|LessThan0~2_combout\ = ( \clock_div_prec0|LessThan0~3_combout\ & ( \clock_div_prec0|counter_int\(11) & ( (!\clock_div_prec0|counter_int\(23) & (\clock_div_prec0|LessThan0~4_combout\ & ((!\clock_div_prec0|counter_int\(14)) # 
-- (!\clock_div_prec0|counter_int\(12))))) ) ) ) # ( !\clock_div_prec0|LessThan0~3_combout\ & ( \clock_div_prec0|counter_int\(11) & ( (!\clock_div_prec0|counter_int\(23) & \clock_div_prec0|LessThan0~4_combout\) ) ) ) # ( \clock_div_prec0|LessThan0~3_combout\ 
-- & ( !\clock_div_prec0|counter_int\(11) & ( (!\clock_div_prec0|counter_int\(23) & \clock_div_prec0|LessThan0~4_combout\) ) ) ) # ( !\clock_div_prec0|LessThan0~3_combout\ & ( !\clock_div_prec0|counter_int\(11) & ( (!\clock_div_prec0|counter_int\(23) & 
-- \clock_div_prec0|LessThan0~4_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000100010001000100010001000100010001000100010001000100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_div_prec0|ALT_INV_counter_int\(23),
	datab => \clock_div_prec0|ALT_INV_LessThan0~4_combout\,
	datac => \clock_div_prec0|ALT_INV_counter_int\(14),
	datad => \clock_div_prec0|ALT_INV_counter_int\(12),
	datae => \clock_div_prec0|ALT_INV_LessThan0~3_combout\,
	dataf => \clock_div_prec0|ALT_INV_counter_int\(11),
	combout => \clock_div_prec0|LessThan0~2_combout\);

-- Location: LABCELL_X35_Y2_N48
\clock_div_prec0|LessThan0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|LessThan0~0_combout\ = ( \clock_div_prec0|counter_int\(20) & ( \clock_div_prec0|counter_int\(21) & ( (\clock_div_prec0|counter_int\(22) & \clock_div_prec0|counter_int\(18)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clock_div_prec0|ALT_INV_counter_int\(22),
	datad => \clock_div_prec0|ALT_INV_counter_int\(18),
	datae => \clock_div_prec0|ALT_INV_counter_int\(20),
	dataf => \clock_div_prec0|ALT_INV_counter_int\(21),
	combout => \clock_div_prec0|LessThan0~0_combout\);

-- Location: LABCELL_X35_Y2_N42
\clock_div_prec0|LessThan0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|LessThan0~1_combout\ = ( \clock_div_prec0|counter_int\(16) & ( \clock_div_prec0|LessThan0~0_combout\ & ( (!\clock_div_prec0|counter_int\(23) & !\clock_div_prec0|counter_int\(19)) ) ) ) # ( !\clock_div_prec0|counter_int\(16) & ( 
-- \clock_div_prec0|LessThan0~0_combout\ & ( (!\clock_div_prec0|counter_int\(23) & ((!\clock_div_prec0|counter_int\(19)) # (!\clock_div_prec0|counter_int\(17)))) ) ) ) # ( \clock_div_prec0|counter_int\(16) & ( !\clock_div_prec0|LessThan0~0_combout\ & ( 
-- !\clock_div_prec0|counter_int\(23) ) ) ) # ( !\clock_div_prec0|counter_int\(16) & ( !\clock_div_prec0|LessThan0~0_combout\ & ( !\clock_div_prec0|counter_int\(23) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101010101000101010001000100010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_div_prec0|ALT_INV_counter_int\(23),
	datab => \clock_div_prec0|ALT_INV_counter_int\(19),
	datac => \clock_div_prec0|ALT_INV_counter_int\(17),
	datae => \clock_div_prec0|ALT_INV_counter_int\(16),
	dataf => \clock_div_prec0|ALT_INV_LessThan0~0_combout\,
	combout => \clock_div_prec0|LessThan0~1_combout\);

-- Location: LABCELL_X35_Y2_N12
\clock_div_prec0|LessThan2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|LessThan2~1_combout\ = ( !\clock_div_prec0|counter_int\(9) & ( !\clock_div_prec0|counter_int\(13) & ( (!\clock_div_prec0|counter_int\(10) & (!\clock_div_prec0|counter_int\(11) & !\clock_div_prec0|counter_int\(8))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_div_prec0|ALT_INV_counter_int\(10),
	datac => \clock_div_prec0|ALT_INV_counter_int\(11),
	datad => \clock_div_prec0|ALT_INV_counter_int\(8),
	datae => \clock_div_prec0|ALT_INV_counter_int\(9),
	dataf => \clock_div_prec0|ALT_INV_counter_int\(13),
	combout => \clock_div_prec0|LessThan2~1_combout\);

-- Location: LABCELL_X35_Y2_N18
\clock_div_prec0|LessThan2~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|LessThan2~2_combout\ = ( \clock_div_prec0|counter_int\(12) & ( \clock_div_prec0|counter_int\(13) & ( (\clock_div_prec0|counter_int\(17) & (\clock_div_prec0|counter_int\(14) & (\clock_div_prec0|counter_int\(15) & 
-- \clock_div_prec0|counter_int\(16)))) ) ) ) # ( !\clock_div_prec0|counter_int\(12) & ( \clock_div_prec0|counter_int\(13) & ( (\clock_div_prec0|counter_int\(17) & (\clock_div_prec0|counter_int\(14) & (\clock_div_prec0|counter_int\(15) & 
-- \clock_div_prec0|counter_int\(16)))) ) ) ) # ( \clock_div_prec0|counter_int\(12) & ( !\clock_div_prec0|counter_int\(13) & ( (\clock_div_prec0|counter_int\(17) & (\clock_div_prec0|counter_int\(14) & (\clock_div_prec0|counter_int\(15) & 
-- \clock_div_prec0|counter_int\(16)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000100000000000000010000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_div_prec0|ALT_INV_counter_int\(17),
	datab => \clock_div_prec0|ALT_INV_counter_int\(14),
	datac => \clock_div_prec0|ALT_INV_counter_int\(15),
	datad => \clock_div_prec0|ALT_INV_counter_int\(16),
	datae => \clock_div_prec0|ALT_INV_counter_int\(12),
	dataf => \clock_div_prec0|ALT_INV_counter_int\(13),
	combout => \clock_div_prec0|LessThan2~2_combout\);

-- Location: LABCELL_X35_Y2_N30
\clock_div_prec0|LessThan2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|LessThan2~0_combout\ = ( \clock_div_prec0|counter_int\(7) & ( \clock_div_prec0|counter_int\(6) ) ) # ( \clock_div_prec0|counter_int\(7) & ( !\clock_div_prec0|counter_int\(6) & ( (\clock_div_prec0|counter_int\(4)) # 
-- (\clock_div_prec0|counter_int\(5)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011111111111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clock_div_prec0|ALT_INV_counter_int\(5),
	datad => \clock_div_prec0|ALT_INV_counter_int\(4),
	datae => \clock_div_prec0|ALT_INV_counter_int\(7),
	dataf => \clock_div_prec0|ALT_INV_counter_int\(6),
	combout => \clock_div_prec0|LessThan2~0_combout\);

-- Location: LABCELL_X35_Y2_N36
\clock_div_prec0|LessThan2~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|LessThan2~3_combout\ = ( \clock_div_prec0|LessThan1~3_combout\ & ( \clock_div_prec0|LessThan3~2_combout\ & ( (!\clock_div_prec0|LessThan2~2_combout\) # ((\clock_div_prec0|LessThan2~1_combout\ & !\clock_div_prec0|LessThan2~0_combout\)) ) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111001111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \clock_div_prec0|ALT_INV_LessThan2~1_combout\,
	datac => \clock_div_prec0|ALT_INV_LessThan2~2_combout\,
	datad => \clock_div_prec0|ALT_INV_LessThan2~0_combout\,
	datae => \clock_div_prec0|ALT_INV_LessThan1~3_combout\,
	dataf => \clock_div_prec0|ALT_INV_LessThan3~2_combout\,
	combout => \clock_div_prec0|LessThan2~3_combout\);

-- Location: MLABCELL_X37_Y2_N51
\clock_div_prec0|counter_int[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|counter_int[0]~2_combout\ = ( \clock_div_prec0|LessThan2~3_combout\ & ( (\clock_div_prec0|counter_int\(24) & (!\SW[1]~input_o\ & (!\clock_div_prec0|LessThan0~2_combout\ & !\clock_div_prec0|LessThan0~1_combout\))) ) ) # ( 
-- !\clock_div_prec0|LessThan2~3_combout\ & ( ((\clock_div_prec0|counter_int\(24) & (!\clock_div_prec0|LessThan0~2_combout\ & !\clock_div_prec0|LessThan0~1_combout\))) # (\SW[1]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111001100110011011100110011001101000000000000000100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_div_prec0|ALT_INV_counter_int\(24),
	datab => \ALT_INV_SW[1]~input_o\,
	datac => \clock_div_prec0|ALT_INV_LessThan0~2_combout\,
	datad => \clock_div_prec0|ALT_INV_LessThan0~1_combout\,
	dataf => \clock_div_prec0|ALT_INV_LessThan2~3_combout\,
	combout => \clock_div_prec0|counter_int[0]~2_combout\);

-- Location: LABCELL_X36_Y1_N21
\clock_div_prec0|Add0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|Add0~93_sumout\ = SUM(( \clock_div_prec0|counter_int\(27) ) + ( GND ) + ( \clock_div_prec0|Add0~98\ ))
-- \clock_div_prec0|Add0~94\ = CARRY(( \clock_div_prec0|counter_int\(27) ) + ( GND ) + ( \clock_div_prec0|Add0~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \clock_div_prec0|ALT_INV_counter_int\(27),
	cin => \clock_div_prec0|Add0~98\,
	sumout => \clock_div_prec0|Add0~93_sumout\,
	cout => \clock_div_prec0|Add0~94\);

-- Location: LABCELL_X36_Y1_N24
\clock_div_prec0|Add0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|Add0~89_sumout\ = SUM(( \clock_div_prec0|counter_int\(28) ) + ( GND ) + ( \clock_div_prec0|Add0~94\ ))
-- \clock_div_prec0|Add0~90\ = CARRY(( \clock_div_prec0|counter_int\(28) ) + ( GND ) + ( \clock_div_prec0|Add0~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clock_div_prec0|ALT_INV_counter_int\(28),
	cin => \clock_div_prec0|Add0~94\,
	sumout => \clock_div_prec0|Add0~89_sumout\,
	cout => \clock_div_prec0|Add0~90\);

-- Location: IOIBUF_X54_Y16_N55
\Reset~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Reset,
	o => \Reset~input_o\);

-- Location: MLABCELL_X37_Y2_N6
\clock_div_prec0|counter_int[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|counter_int[0]~3_combout\ = ( \clock_div_prec0|counter_int[0]~2_combout\ & ( (!\clock_div_prec0|counter_int\(31) & ((!\SW[0]~input_o\) # ((!\clock_div_prec0|counter_int[0]~1_combout\) # (!\clock_div_prec0|counter_int[0]~0_combout\)))) ) ) 
-- # ( !\clock_div_prec0|counter_int[0]~2_combout\ & ( (!\clock_div_prec0|counter_int\(31) & ((!\clock_div_prec0|counter_int[0]~0_combout\) # ((\SW[0]~input_o\ & !\clock_div_prec0|counter_int[0]~1_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000001000000111100000100000011110000111000001111000011100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[0]~input_o\,
	datab => \clock_div_prec0|ALT_INV_counter_int[0]~1_combout\,
	datac => \clock_div_prec0|ALT_INV_counter_int\(31),
	datad => \clock_div_prec0|ALT_INV_counter_int[0]~0_combout\,
	dataf => \clock_div_prec0|ALT_INV_counter_int[0]~2_combout\,
	combout => \clock_div_prec0|counter_int[0]~3_combout\);

-- Location: FF_X36_Y1_N26
\clock_div_prec0|counter_int[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \clock_div_prec0|Add0~89_sumout\,
	clrn => \Reset~input_o\,
	sclr => \clock_div_prec0|counter_int[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_prec0|counter_int\(28));

-- Location: LABCELL_X36_Y1_N27
\clock_div_prec0|Add0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|Add0~85_sumout\ = SUM(( \clock_div_prec0|counter_int\(29) ) + ( GND ) + ( \clock_div_prec0|Add0~90\ ))
-- \clock_div_prec0|Add0~86\ = CARRY(( \clock_div_prec0|counter_int\(29) ) + ( GND ) + ( \clock_div_prec0|Add0~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \clock_div_prec0|ALT_INV_counter_int\(29),
	cin => \clock_div_prec0|Add0~90\,
	sumout => \clock_div_prec0|Add0~85_sumout\,
	cout => \clock_div_prec0|Add0~86\);

-- Location: FF_X36_Y1_N29
\clock_div_prec0|counter_int[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \clock_div_prec0|Add0~85_sumout\,
	clrn => \Reset~input_o\,
	sclr => \clock_div_prec0|counter_int[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_prec0|counter_int\(29));

-- Location: LABCELL_X36_Y1_N30
\clock_div_prec0|Add0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|Add0~81_sumout\ = SUM(( \clock_div_prec0|counter_int\(30) ) + ( GND ) + ( \clock_div_prec0|Add0~86\ ))
-- \clock_div_prec0|Add0~82\ = CARRY(( \clock_div_prec0|counter_int\(30) ) + ( GND ) + ( \clock_div_prec0|Add0~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \clock_div_prec0|ALT_INV_counter_int\(30),
	cin => \clock_div_prec0|Add0~86\,
	sumout => \clock_div_prec0|Add0~81_sumout\,
	cout => \clock_div_prec0|Add0~82\);

-- Location: FF_X36_Y1_N32
\clock_div_prec0|counter_int[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \clock_div_prec0|Add0~81_sumout\,
	clrn => \Reset~input_o\,
	sclr => \clock_div_prec0|counter_int[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_prec0|counter_int\(30));

-- Location: LABCELL_X36_Y1_N33
\clock_div_prec0|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|Add0~1_sumout\ = SUM(( \clock_div_prec0|counter_int\(31) ) + ( GND ) + ( \clock_div_prec0|Add0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \clock_div_prec0|ALT_INV_counter_int\(31),
	cin => \clock_div_prec0|Add0~82\,
	sumout => \clock_div_prec0|Add0~1_sumout\);

-- Location: MLABCELL_X37_Y2_N0
\clock_div_prec0|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|Mux1~0_combout\ = ( \clock_div_prec0|counter_int\(31) & ( \clock_div_prec0|Add0~1_sumout\ ) ) # ( !\clock_div_prec0|counter_int\(31) & ( \clock_div_prec0|Add0~1_sumout\ & ( (\clock_div_prec0|counter_int[0]~0_combout\ & ((!\SW[0]~input_o\ 
-- & ((!\clock_div_prec0|counter_int[0]~2_combout\))) # (\SW[0]~input_o\ & (\clock_div_prec0|counter_int[0]~1_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000101100011111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[0]~input_o\,
	datab => \clock_div_prec0|ALT_INV_counter_int[0]~1_combout\,
	datac => \clock_div_prec0|ALT_INV_counter_int[0]~2_combout\,
	datad => \clock_div_prec0|ALT_INV_counter_int[0]~0_combout\,
	datae => \clock_div_prec0|ALT_INV_counter_int\(31),
	dataf => \clock_div_prec0|ALT_INV_Add0~1_sumout\,
	combout => \clock_div_prec0|Mux1~0_combout\);

-- Location: FF_X37_Y2_N2
\clock_div_prec0|counter_int[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \clock_div_prec0|Mux1~0_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_prec0|counter_int\(31));

-- Location: LABCELL_X36_Y2_N0
\clock_div_prec0|Add0~125\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|Add0~125_sumout\ = SUM(( \clock_div_prec0|counter_int\(0) ) + ( VCC ) + ( !VCC ))
-- \clock_div_prec0|Add0~126\ = CARRY(( \clock_div_prec0|counter_int\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \clock_div_prec0|ALT_INV_counter_int\(0),
	cin => GND,
	sumout => \clock_div_prec0|Add0~125_sumout\,
	cout => \clock_div_prec0|Add0~126\);

-- Location: MLABCELL_X37_Y2_N3
\clock_div_prec0|Mux32~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|Mux32~0_combout\ = ( \clock_div_prec0|counter_int\(31) & ( \clock_div_prec0|Add0~125_sumout\ ) ) # ( !\clock_div_prec0|counter_int\(31) & ( \clock_div_prec0|Add0~125_sumout\ & ( (\clock_div_prec0|counter_int[0]~0_combout\ & 
-- ((!\SW[0]~input_o\ & ((!\clock_div_prec0|counter_int[0]~2_combout\))) # (\SW[0]~input_o\ & (\clock_div_prec0|counter_int[0]~1_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001011000000011111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[0]~input_o\,
	datab => \clock_div_prec0|ALT_INV_counter_int[0]~1_combout\,
	datac => \clock_div_prec0|ALT_INV_counter_int[0]~0_combout\,
	datad => \clock_div_prec0|ALT_INV_counter_int[0]~2_combout\,
	datae => \clock_div_prec0|ALT_INV_counter_int\(31),
	dataf => \clock_div_prec0|ALT_INV_Add0~125_sumout\,
	combout => \clock_div_prec0|Mux32~0_combout\);

-- Location: FF_X37_Y2_N5
\clock_div_prec0|counter_int[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \clock_div_prec0|Mux32~0_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_prec0|counter_int\(0));

-- Location: LABCELL_X36_Y2_N3
\clock_div_prec0|Add0~121\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|Add0~121_sumout\ = SUM(( \clock_div_prec0|counter_int\(1) ) + ( GND ) + ( \clock_div_prec0|Add0~126\ ))
-- \clock_div_prec0|Add0~122\ = CARRY(( \clock_div_prec0|counter_int\(1) ) + ( GND ) + ( \clock_div_prec0|Add0~126\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \clock_div_prec0|ALT_INV_counter_int\(1),
	cin => \clock_div_prec0|Add0~126\,
	sumout => \clock_div_prec0|Add0~121_sumout\,
	cout => \clock_div_prec0|Add0~122\);

-- Location: FF_X36_Y2_N5
\clock_div_prec0|counter_int[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \clock_div_prec0|Add0~121_sumout\,
	clrn => \Reset~input_o\,
	sclr => \clock_div_prec0|counter_int[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_prec0|counter_int\(1));

-- Location: LABCELL_X36_Y2_N6
\clock_div_prec0|Add0~117\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|Add0~117_sumout\ = SUM(( \clock_div_prec0|counter_int\(2) ) + ( GND ) + ( \clock_div_prec0|Add0~122\ ))
-- \clock_div_prec0|Add0~118\ = CARRY(( \clock_div_prec0|counter_int\(2) ) + ( GND ) + ( \clock_div_prec0|Add0~122\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \clock_div_prec0|ALT_INV_counter_int\(2),
	cin => \clock_div_prec0|Add0~122\,
	sumout => \clock_div_prec0|Add0~117_sumout\,
	cout => \clock_div_prec0|Add0~118\);

-- Location: FF_X37_Y2_N56
\clock_div_prec0|counter_int[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	asdata => \clock_div_prec0|Add0~117_sumout\,
	clrn => \Reset~input_o\,
	sclr => \clock_div_prec0|counter_int[0]~3_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_prec0|counter_int\(2));

-- Location: LABCELL_X36_Y2_N9
\clock_div_prec0|Add0~113\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|Add0~113_sumout\ = SUM(( \clock_div_prec0|counter_int\(3) ) + ( GND ) + ( \clock_div_prec0|Add0~118\ ))
-- \clock_div_prec0|Add0~114\ = CARRY(( \clock_div_prec0|counter_int\(3) ) + ( GND ) + ( \clock_div_prec0|Add0~118\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clock_div_prec0|ALT_INV_counter_int\(3),
	cin => \clock_div_prec0|Add0~118\,
	sumout => \clock_div_prec0|Add0~113_sumout\,
	cout => \clock_div_prec0|Add0~114\);

-- Location: FF_X36_Y2_N11
\clock_div_prec0|counter_int[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \clock_div_prec0|Add0~113_sumout\,
	clrn => \Reset~input_o\,
	sclr => \clock_div_prec0|counter_int[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_prec0|counter_int\(3));

-- Location: LABCELL_X36_Y2_N12
\clock_div_prec0|Add0~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|Add0~109_sumout\ = SUM(( \clock_div_prec0|counter_int\(4) ) + ( GND ) + ( \clock_div_prec0|Add0~114\ ))
-- \clock_div_prec0|Add0~110\ = CARRY(( \clock_div_prec0|counter_int\(4) ) + ( GND ) + ( \clock_div_prec0|Add0~114\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \clock_div_prec0|ALT_INV_counter_int\(4),
	cin => \clock_div_prec0|Add0~114\,
	sumout => \clock_div_prec0|Add0~109_sumout\,
	cout => \clock_div_prec0|Add0~110\);

-- Location: FF_X36_Y2_N14
\clock_div_prec0|counter_int[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \clock_div_prec0|Add0~109_sumout\,
	clrn => \Reset~input_o\,
	sclr => \clock_div_prec0|counter_int[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_prec0|counter_int\(4));

-- Location: LABCELL_X36_Y2_N15
\clock_div_prec0|Add0~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|Add0~105_sumout\ = SUM(( \clock_div_prec0|counter_int\(5) ) + ( GND ) + ( \clock_div_prec0|Add0~110\ ))
-- \clock_div_prec0|Add0~106\ = CARRY(( \clock_div_prec0|counter_int\(5) ) + ( GND ) + ( \clock_div_prec0|Add0~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clock_div_prec0|ALT_INV_counter_int\(5),
	cin => \clock_div_prec0|Add0~110\,
	sumout => \clock_div_prec0|Add0~105_sumout\,
	cout => \clock_div_prec0|Add0~106\);

-- Location: FF_X36_Y2_N17
\clock_div_prec0|counter_int[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \clock_div_prec0|Add0~105_sumout\,
	clrn => \Reset~input_o\,
	sclr => \clock_div_prec0|counter_int[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_prec0|counter_int\(5));

-- Location: LABCELL_X36_Y2_N18
\clock_div_prec0|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|Add0~61_sumout\ = SUM(( \clock_div_prec0|counter_int\(6) ) + ( GND ) + ( \clock_div_prec0|Add0~106\ ))
-- \clock_div_prec0|Add0~62\ = CARRY(( \clock_div_prec0|counter_int\(6) ) + ( GND ) + ( \clock_div_prec0|Add0~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clock_div_prec0|ALT_INV_counter_int\(6),
	cin => \clock_div_prec0|Add0~106\,
	sumout => \clock_div_prec0|Add0~61_sumout\,
	cout => \clock_div_prec0|Add0~62\);

-- Location: FF_X36_Y2_N20
\clock_div_prec0|counter_int[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \clock_div_prec0|Add0~61_sumout\,
	clrn => \Reset~input_o\,
	sclr => \clock_div_prec0|counter_int[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_prec0|counter_int\(6));

-- Location: LABCELL_X36_Y2_N21
\clock_div_prec0|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|Add0~57_sumout\ = SUM(( \clock_div_prec0|counter_int\(7) ) + ( GND ) + ( \clock_div_prec0|Add0~62\ ))
-- \clock_div_prec0|Add0~58\ = CARRY(( \clock_div_prec0|counter_int\(7) ) + ( GND ) + ( \clock_div_prec0|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \clock_div_prec0|ALT_INV_counter_int\(7),
	cin => \clock_div_prec0|Add0~62\,
	sumout => \clock_div_prec0|Add0~57_sumout\,
	cout => \clock_div_prec0|Add0~58\);

-- Location: FF_X36_Y2_N23
\clock_div_prec0|counter_int[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \clock_div_prec0|Add0~57_sumout\,
	clrn => \Reset~input_o\,
	sclr => \clock_div_prec0|counter_int[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_prec0|counter_int\(7));

-- Location: LABCELL_X36_Y2_N24
\clock_div_prec0|Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|Add0~73_sumout\ = SUM(( \clock_div_prec0|counter_int\(8) ) + ( GND ) + ( \clock_div_prec0|Add0~58\ ))
-- \clock_div_prec0|Add0~74\ = CARRY(( \clock_div_prec0|counter_int\(8) ) + ( GND ) + ( \clock_div_prec0|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clock_div_prec0|ALT_INV_counter_int\(8),
	cin => \clock_div_prec0|Add0~58\,
	sumout => \clock_div_prec0|Add0~73_sumout\,
	cout => \clock_div_prec0|Add0~74\);

-- Location: FF_X36_Y2_N26
\clock_div_prec0|counter_int[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \clock_div_prec0|Add0~73_sumout\,
	clrn => \Reset~input_o\,
	sclr => \clock_div_prec0|counter_int[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_prec0|counter_int\(8));

-- Location: LABCELL_X36_Y2_N27
\clock_div_prec0|Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|Add0~69_sumout\ = SUM(( \clock_div_prec0|counter_int\(9) ) + ( GND ) + ( \clock_div_prec0|Add0~74\ ))
-- \clock_div_prec0|Add0~70\ = CARRY(( \clock_div_prec0|counter_int\(9) ) + ( GND ) + ( \clock_div_prec0|Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \clock_div_prec0|ALT_INV_counter_int\(9),
	cin => \clock_div_prec0|Add0~74\,
	sumout => \clock_div_prec0|Add0~69_sumout\,
	cout => \clock_div_prec0|Add0~70\);

-- Location: FF_X36_Y2_N29
\clock_div_prec0|counter_int[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \clock_div_prec0|Add0~69_sumout\,
	clrn => \Reset~input_o\,
	sclr => \clock_div_prec0|counter_int[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_prec0|counter_int\(9));

-- Location: LABCELL_X36_Y2_N30
\clock_div_prec0|Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|Add0~65_sumout\ = SUM(( \clock_div_prec0|counter_int\(10) ) + ( GND ) + ( \clock_div_prec0|Add0~70\ ))
-- \clock_div_prec0|Add0~66\ = CARRY(( \clock_div_prec0|counter_int\(10) ) + ( GND ) + ( \clock_div_prec0|Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \clock_div_prec0|ALT_INV_counter_int\(10),
	cin => \clock_div_prec0|Add0~70\,
	sumout => \clock_div_prec0|Add0~65_sumout\,
	cout => \clock_div_prec0|Add0~66\);

-- Location: FF_X36_Y2_N32
\clock_div_prec0|counter_int[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \clock_div_prec0|Add0~65_sumout\,
	clrn => \Reset~input_o\,
	sclr => \clock_div_prec0|counter_int[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_prec0|counter_int\(10));

-- Location: LABCELL_X36_Y2_N33
\clock_div_prec0|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|Add0~45_sumout\ = SUM(( \clock_div_prec0|counter_int\(11) ) + ( GND ) + ( \clock_div_prec0|Add0~66\ ))
-- \clock_div_prec0|Add0~46\ = CARRY(( \clock_div_prec0|counter_int\(11) ) + ( GND ) + ( \clock_div_prec0|Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_div_prec0|ALT_INV_counter_int\(11),
	cin => \clock_div_prec0|Add0~66\,
	sumout => \clock_div_prec0|Add0~45_sumout\,
	cout => \clock_div_prec0|Add0~46\);

-- Location: FF_X36_Y2_N35
\clock_div_prec0|counter_int[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \clock_div_prec0|Add0~45_sumout\,
	clrn => \Reset~input_o\,
	sclr => \clock_div_prec0|counter_int[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_prec0|counter_int\(11));

-- Location: LABCELL_X36_Y2_N36
\clock_div_prec0|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|Add0~41_sumout\ = SUM(( \clock_div_prec0|counter_int\(12) ) + ( GND ) + ( \clock_div_prec0|Add0~46\ ))
-- \clock_div_prec0|Add0~42\ = CARRY(( \clock_div_prec0|counter_int\(12) ) + ( GND ) + ( \clock_div_prec0|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \clock_div_prec0|ALT_INV_counter_int\(12),
	cin => \clock_div_prec0|Add0~46\,
	sumout => \clock_div_prec0|Add0~41_sumout\,
	cout => \clock_div_prec0|Add0~42\);

-- Location: FF_X36_Y2_N38
\clock_div_prec0|counter_int[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \clock_div_prec0|Add0~41_sumout\,
	clrn => \Reset~input_o\,
	sclr => \clock_div_prec0|counter_int[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_prec0|counter_int\(12));

-- Location: LABCELL_X36_Y2_N39
\clock_div_prec0|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|Add0~53_sumout\ = SUM(( \clock_div_prec0|counter_int\(13) ) + ( GND ) + ( \clock_div_prec0|Add0~42\ ))
-- \clock_div_prec0|Add0~54\ = CARRY(( \clock_div_prec0|counter_int\(13) ) + ( GND ) + ( \clock_div_prec0|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clock_div_prec0|ALT_INV_counter_int\(13),
	cin => \clock_div_prec0|Add0~42\,
	sumout => \clock_div_prec0|Add0~53_sumout\,
	cout => \clock_div_prec0|Add0~54\);

-- Location: FF_X36_Y2_N41
\clock_div_prec0|counter_int[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \clock_div_prec0|Add0~53_sumout\,
	clrn => \Reset~input_o\,
	sclr => \clock_div_prec0|counter_int[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_prec0|counter_int\(13));

-- Location: LABCELL_X36_Y2_N42
\clock_div_prec0|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|Add0~49_sumout\ = SUM(( \clock_div_prec0|counter_int\(14) ) + ( GND ) + ( \clock_div_prec0|Add0~54\ ))
-- \clock_div_prec0|Add0~50\ = CARRY(( \clock_div_prec0|counter_int\(14) ) + ( GND ) + ( \clock_div_prec0|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \clock_div_prec0|ALT_INV_counter_int\(14),
	cin => \clock_div_prec0|Add0~54\,
	sumout => \clock_div_prec0|Add0~49_sumout\,
	cout => \clock_div_prec0|Add0~50\);

-- Location: FF_X36_Y2_N44
\clock_div_prec0|counter_int[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \clock_div_prec0|Add0~49_sumout\,
	clrn => \Reset~input_o\,
	sclr => \clock_div_prec0|counter_int[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_prec0|counter_int\(14));

-- Location: LABCELL_X36_Y2_N45
\clock_div_prec0|Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|Add0~77_sumout\ = SUM(( \clock_div_prec0|counter_int\(15) ) + ( GND ) + ( \clock_div_prec0|Add0~50\ ))
-- \clock_div_prec0|Add0~78\ = CARRY(( \clock_div_prec0|counter_int\(15) ) + ( GND ) + ( \clock_div_prec0|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \clock_div_prec0|ALT_INV_counter_int\(15),
	cin => \clock_div_prec0|Add0~50\,
	sumout => \clock_div_prec0|Add0~77_sumout\,
	cout => \clock_div_prec0|Add0~78\);

-- Location: FF_X36_Y2_N47
\clock_div_prec0|counter_int[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \clock_div_prec0|Add0~77_sumout\,
	clrn => \Reset~input_o\,
	sclr => \clock_div_prec0|counter_int[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_prec0|counter_int\(15));

-- Location: LABCELL_X36_Y2_N48
\clock_div_prec0|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|Add0~21_sumout\ = SUM(( \clock_div_prec0|counter_int\(16) ) + ( GND ) + ( \clock_div_prec0|Add0~78\ ))
-- \clock_div_prec0|Add0~22\ = CARRY(( \clock_div_prec0|counter_int\(16) ) + ( GND ) + ( \clock_div_prec0|Add0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clock_div_prec0|ALT_INV_counter_int\(16),
	cin => \clock_div_prec0|Add0~78\,
	sumout => \clock_div_prec0|Add0~21_sumout\,
	cout => \clock_div_prec0|Add0~22\);

-- Location: FF_X36_Y2_N50
\clock_div_prec0|counter_int[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \clock_div_prec0|Add0~21_sumout\,
	clrn => \Reset~input_o\,
	sclr => \clock_div_prec0|counter_int[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_prec0|counter_int\(16));

-- Location: LABCELL_X36_Y2_N51
\clock_div_prec0|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|Add0~17_sumout\ = SUM(( \clock_div_prec0|counter_int\(17) ) + ( GND ) + ( \clock_div_prec0|Add0~22\ ))
-- \clock_div_prec0|Add0~18\ = CARRY(( \clock_div_prec0|counter_int\(17) ) + ( GND ) + ( \clock_div_prec0|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_div_prec0|ALT_INV_counter_int\(17),
	cin => \clock_div_prec0|Add0~22\,
	sumout => \clock_div_prec0|Add0~17_sumout\,
	cout => \clock_div_prec0|Add0~18\);

-- Location: FF_X36_Y2_N53
\clock_div_prec0|counter_int[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \clock_div_prec0|Add0~17_sumout\,
	clrn => \Reset~input_o\,
	sclr => \clock_div_prec0|counter_int[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_prec0|counter_int\(17));

-- Location: LABCELL_X36_Y2_N54
\clock_div_prec0|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|Add0~25_sumout\ = SUM(( \clock_div_prec0|counter_int\(18) ) + ( GND ) + ( \clock_div_prec0|Add0~18\ ))
-- \clock_div_prec0|Add0~26\ = CARRY(( \clock_div_prec0|counter_int\(18) ) + ( GND ) + ( \clock_div_prec0|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \clock_div_prec0|ALT_INV_counter_int\(18),
	cin => \clock_div_prec0|Add0~18\,
	sumout => \clock_div_prec0|Add0~25_sumout\,
	cout => \clock_div_prec0|Add0~26\);

-- Location: FF_X36_Y2_N56
\clock_div_prec0|counter_int[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \clock_div_prec0|Add0~25_sumout\,
	clrn => \Reset~input_o\,
	sclr => \clock_div_prec0|counter_int[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_prec0|counter_int\(18));

-- Location: LABCELL_X36_Y2_N57
\clock_div_prec0|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|Add0~13_sumout\ = SUM(( \clock_div_prec0|counter_int\(19) ) + ( GND ) + ( \clock_div_prec0|Add0~26\ ))
-- \clock_div_prec0|Add0~14\ = CARRY(( \clock_div_prec0|counter_int\(19) ) + ( GND ) + ( \clock_div_prec0|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \clock_div_prec0|ALT_INV_counter_int\(19),
	cin => \clock_div_prec0|Add0~26\,
	sumout => \clock_div_prec0|Add0~13_sumout\,
	cout => \clock_div_prec0|Add0~14\);

-- Location: FF_X36_Y2_N59
\clock_div_prec0|counter_int[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \clock_div_prec0|Add0~13_sumout\,
	clrn => \Reset~input_o\,
	sclr => \clock_div_prec0|counter_int[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_prec0|counter_int\(19));

-- Location: LABCELL_X36_Y1_N0
\clock_div_prec0|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|Add0~37_sumout\ = SUM(( \clock_div_prec0|counter_int\(20) ) + ( GND ) + ( \clock_div_prec0|Add0~14\ ))
-- \clock_div_prec0|Add0~38\ = CARRY(( \clock_div_prec0|counter_int\(20) ) + ( GND ) + ( \clock_div_prec0|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clock_div_prec0|ALT_INV_counter_int\(20),
	cin => \clock_div_prec0|Add0~14\,
	sumout => \clock_div_prec0|Add0~37_sumout\,
	cout => \clock_div_prec0|Add0~38\);

-- Location: FF_X36_Y1_N2
\clock_div_prec0|counter_int[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \clock_div_prec0|Add0~37_sumout\,
	clrn => \Reset~input_o\,
	sclr => \clock_div_prec0|counter_int[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_prec0|counter_int\(20));

-- Location: LABCELL_X36_Y1_N3
\clock_div_prec0|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|Add0~33_sumout\ = SUM(( \clock_div_prec0|counter_int\(21) ) + ( GND ) + ( \clock_div_prec0|Add0~38\ ))
-- \clock_div_prec0|Add0~34\ = CARRY(( \clock_div_prec0|counter_int\(21) ) + ( GND ) + ( \clock_div_prec0|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \clock_div_prec0|ALT_INV_counter_int\(21),
	cin => \clock_div_prec0|Add0~38\,
	sumout => \clock_div_prec0|Add0~33_sumout\,
	cout => \clock_div_prec0|Add0~34\);

-- Location: FF_X36_Y1_N5
\clock_div_prec0|counter_int[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \clock_div_prec0|Add0~33_sumout\,
	clrn => \Reset~input_o\,
	sclr => \clock_div_prec0|counter_int[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_prec0|counter_int\(21));

-- Location: LABCELL_X36_Y1_N6
\clock_div_prec0|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|Add0~29_sumout\ = SUM(( \clock_div_prec0|counter_int\(22) ) + ( GND ) + ( \clock_div_prec0|Add0~34\ ))
-- \clock_div_prec0|Add0~30\ = CARRY(( \clock_div_prec0|counter_int\(22) ) + ( GND ) + ( \clock_div_prec0|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \clock_div_prec0|ALT_INV_counter_int\(22),
	cin => \clock_div_prec0|Add0~34\,
	sumout => \clock_div_prec0|Add0~29_sumout\,
	cout => \clock_div_prec0|Add0~30\);

-- Location: FF_X36_Y1_N8
\clock_div_prec0|counter_int[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \clock_div_prec0|Add0~29_sumout\,
	clrn => \Reset~input_o\,
	sclr => \clock_div_prec0|counter_int[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_prec0|counter_int\(22));

-- Location: LABCELL_X36_Y1_N9
\clock_div_prec0|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|Add0~9_sumout\ = SUM(( \clock_div_prec0|counter_int\(23) ) + ( GND ) + ( \clock_div_prec0|Add0~30\ ))
-- \clock_div_prec0|Add0~10\ = CARRY(( \clock_div_prec0|counter_int\(23) ) + ( GND ) + ( \clock_div_prec0|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clock_div_prec0|ALT_INV_counter_int\(23),
	cin => \clock_div_prec0|Add0~30\,
	sumout => \clock_div_prec0|Add0~9_sumout\,
	cout => \clock_div_prec0|Add0~10\);

-- Location: FF_X36_Y1_N11
\clock_div_prec0|counter_int[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \clock_div_prec0|Add0~9_sumout\,
	clrn => \Reset~input_o\,
	sclr => \clock_div_prec0|counter_int[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_prec0|counter_int\(23));

-- Location: LABCELL_X36_Y1_N12
\clock_div_prec0|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|Add0~5_sumout\ = SUM(( \clock_div_prec0|counter_int\(24) ) + ( GND ) + ( \clock_div_prec0|Add0~10\ ))
-- \clock_div_prec0|Add0~6\ = CARRY(( \clock_div_prec0|counter_int\(24) ) + ( GND ) + ( \clock_div_prec0|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \clock_div_prec0|ALT_INV_counter_int\(24),
	cin => \clock_div_prec0|Add0~10\,
	sumout => \clock_div_prec0|Add0~5_sumout\,
	cout => \clock_div_prec0|Add0~6\);

-- Location: FF_X36_Y1_N14
\clock_div_prec0|counter_int[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \clock_div_prec0|Add0~5_sumout\,
	clrn => \Reset~input_o\,
	sclr => \clock_div_prec0|counter_int[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_prec0|counter_int\(24));

-- Location: LABCELL_X36_Y1_N15
\clock_div_prec0|Add0~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|Add0~101_sumout\ = SUM(( \clock_div_prec0|counter_int\(25) ) + ( GND ) + ( \clock_div_prec0|Add0~6\ ))
-- \clock_div_prec0|Add0~102\ = CARRY(( \clock_div_prec0|counter_int\(25) ) + ( GND ) + ( \clock_div_prec0|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clock_div_prec0|ALT_INV_counter_int\(25),
	cin => \clock_div_prec0|Add0~6\,
	sumout => \clock_div_prec0|Add0~101_sumout\,
	cout => \clock_div_prec0|Add0~102\);

-- Location: FF_X36_Y1_N17
\clock_div_prec0|counter_int[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \clock_div_prec0|Add0~101_sumout\,
	clrn => \Reset~input_o\,
	sclr => \clock_div_prec0|counter_int[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_prec0|counter_int\(25));

-- Location: LABCELL_X36_Y1_N18
\clock_div_prec0|Add0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|Add0~97_sumout\ = SUM(( \clock_div_prec0|counter_int\(26) ) + ( GND ) + ( \clock_div_prec0|Add0~102\ ))
-- \clock_div_prec0|Add0~98\ = CARRY(( \clock_div_prec0|counter_int\(26) ) + ( GND ) + ( \clock_div_prec0|Add0~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clock_div_prec0|ALT_INV_counter_int\(26),
	cin => \clock_div_prec0|Add0~102\,
	sumout => \clock_div_prec0|Add0~97_sumout\,
	cout => \clock_div_prec0|Add0~98\);

-- Location: FF_X36_Y1_N20
\clock_div_prec0|counter_int[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \clock_div_prec0|Add0~97_sumout\,
	clrn => \Reset~input_o\,
	sclr => \clock_div_prec0|counter_int[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_prec0|counter_int\(26));

-- Location: FF_X36_Y1_N23
\clock_div_prec0|counter_int[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputCLKENA0_outclk\,
	d => \clock_div_prec0|Add0~93_sumout\,
	clrn => \Reset~input_o\,
	sclr => \clock_div_prec0|counter_int[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_prec0|counter_int\(27));

-- Location: LABCELL_X36_Y1_N36
\clock_div_prec0|counter_int[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|counter_int[0]~0_combout\ = ( !\clock_div_prec0|counter_int\(29) & ( !\clock_div_prec0|counter_int\(28) & ( (!\clock_div_prec0|counter_int\(27) & (!\clock_div_prec0|counter_int\(30) & (!\clock_div_prec0|counter_int\(26) & 
-- !\clock_div_prec0|counter_int\(25)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_div_prec0|ALT_INV_counter_int\(27),
	datab => \clock_div_prec0|ALT_INV_counter_int\(30),
	datac => \clock_div_prec0|ALT_INV_counter_int\(26),
	datad => \clock_div_prec0|ALT_INV_counter_int\(25),
	datae => \clock_div_prec0|ALT_INV_counter_int\(29),
	dataf => \clock_div_prec0|ALT_INV_counter_int\(28),
	combout => \clock_div_prec0|counter_int[0]~0_combout\);

-- Location: LABCELL_X36_Y1_N57
\clock_div_prec0|clock_temp~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|clock_temp~3_combout\ = ( \clock_div_prec0|LessThan3~6_combout\ & ( !\clock_div_prec0|clock_temp~q\ $ (((!\clock_div_prec0|counter_int[0]~0_combout\ & !\clock_div_prec0|counter_int\(31)))) ) ) # ( !\clock_div_prec0|LessThan3~6_combout\ & 
-- ( !\clock_div_prec0|clock_temp~q\ $ (!\clock_div_prec0|counter_int\(31)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111001100001100111100110001100110110011000110011011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_div_prec0|ALT_INV_counter_int[0]~0_combout\,
	datab => \clock_div_prec0|ALT_INV_clock_temp~q\,
	datad => \clock_div_prec0|ALT_INV_counter_int\(31),
	dataf => \clock_div_prec0|ALT_INV_LessThan3~6_combout\,
	combout => \clock_div_prec0|clock_temp~3_combout\);

-- Location: LABCELL_X36_Y1_N54
\clock_div_prec0|clock_temp~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|clock_temp~2_combout\ = ( \clock_div_prec0|LessThan2~3_combout\ & ( !\clock_div_prec0|clock_temp~q\ $ (((!\clock_div_prec0|counter_int[0]~0_combout\ & !\clock_div_prec0|counter_int\(31)))) ) ) # ( !\clock_div_prec0|LessThan2~3_combout\ & 
-- ( !\clock_div_prec0|clock_temp~q\ $ (!\clock_div_prec0|counter_int\(31)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111001100001100111100110001100110110011000110011011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_div_prec0|ALT_INV_counter_int[0]~0_combout\,
	datab => \clock_div_prec0|ALT_INV_clock_temp~q\,
	datad => \clock_div_prec0|ALT_INV_counter_int\(31),
	dataf => \clock_div_prec0|ALT_INV_LessThan2~3_combout\,
	combout => \clock_div_prec0|clock_temp~2_combout\);

-- Location: MLABCELL_X37_Y1_N48
\clock_div_prec0|clock_temp~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|clock_temp~0_combout\ = ( \clock_div_prec0|LessThan0~2_combout\ & ( \clock_div_prec0|clock_temp~q\ & ( (!\clock_div_prec0|counter_int\(31) & !\clock_div_prec0|counter_int[0]~0_combout\) ) ) ) # ( !\clock_div_prec0|LessThan0~2_combout\ & ( 
-- \clock_div_prec0|clock_temp~q\ & ( (!\clock_div_prec0|counter_int\(31) & ((!\clock_div_prec0|counter_int[0]~0_combout\) # ((!\clock_div_prec0|LessThan0~1_combout\ & \clock_div_prec0|counter_int\(24))))) ) ) ) # ( \clock_div_prec0|LessThan0~2_combout\ & ( 
-- !\clock_div_prec0|clock_temp~q\ & ( (\clock_div_prec0|counter_int[0]~0_combout\) # (\clock_div_prec0|counter_int\(31)) ) ) ) # ( !\clock_div_prec0|LessThan0~2_combout\ & ( !\clock_div_prec0|clock_temp~q\ & ( ((\clock_div_prec0|counter_int[0]~0_combout\ & 
-- ((!\clock_div_prec0|counter_int\(24)) # (\clock_div_prec0|LessThan0~1_combout\)))) # (\clock_div_prec0|counter_int\(31)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111101010111010111110101111110100000101010001010000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_div_prec0|ALT_INV_counter_int\(31),
	datab => \clock_div_prec0|ALT_INV_LessThan0~1_combout\,
	datac => \clock_div_prec0|ALT_INV_counter_int[0]~0_combout\,
	datad => \clock_div_prec0|ALT_INV_counter_int\(24),
	datae => \clock_div_prec0|ALT_INV_LessThan0~2_combout\,
	dataf => \clock_div_prec0|ALT_INV_clock_temp~q\,
	combout => \clock_div_prec0|clock_temp~0_combout\);

-- Location: MLABCELL_X37_Y1_N57
\clock_div_prec0|clock_temp~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|clock_temp~1_combout\ = ( \clock_div_prec0|clock_temp~q\ & ( (!\clock_div_prec0|counter_int\(31) & ((!\clock_div_prec0|LessThan1~2_combout\) # (!\clock_div_prec0|counter_int[0]~0_combout\))) ) ) # ( !\clock_div_prec0|clock_temp~q\ & ( 
-- ((\clock_div_prec0|LessThan1~2_combout\ & \clock_div_prec0|counter_int[0]~0_combout\)) # (\clock_div_prec0|counter_int\(31)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101011111010101010101111110101010101000001010101010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_div_prec0|ALT_INV_counter_int\(31),
	datac => \clock_div_prec0|ALT_INV_LessThan1~2_combout\,
	datad => \clock_div_prec0|ALT_INV_counter_int[0]~0_combout\,
	dataf => \clock_div_prec0|ALT_INV_clock_temp~q\,
	combout => \clock_div_prec0|clock_temp~1_combout\);

-- Location: LABCELL_X36_Y1_N48
\clock_div_prec0|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|Mux0~0_combout\ = ( \clock_div_prec0|clock_temp~0_combout\ & ( \clock_div_prec0|clock_temp~1_combout\ & ( (\SW[1]~input_o\ & ((!\SW[0]~input_o\ & ((!\clock_div_prec0|clock_temp~2_combout\))) # (\SW[0]~input_o\ & 
-- (!\clock_div_prec0|clock_temp~3_combout\)))) ) ) ) # ( !\clock_div_prec0|clock_temp~0_combout\ & ( \clock_div_prec0|clock_temp~1_combout\ & ( (!\SW[0]~input_o\ & (((!\clock_div_prec0|clock_temp~2_combout\) # (!\SW[1]~input_o\)))) # (\SW[0]~input_o\ & 
-- (!\clock_div_prec0|clock_temp~3_combout\ & ((\SW[1]~input_o\)))) ) ) ) # ( \clock_div_prec0|clock_temp~0_combout\ & ( !\clock_div_prec0|clock_temp~1_combout\ & ( (!\SW[0]~input_o\ & (((!\clock_div_prec0|clock_temp~2_combout\ & \SW[1]~input_o\)))) # 
-- (\SW[0]~input_o\ & ((!\clock_div_prec0|clock_temp~3_combout\) # ((!\SW[1]~input_o\)))) ) ) ) # ( !\clock_div_prec0|clock_temp~0_combout\ & ( !\clock_div_prec0|clock_temp~1_combout\ & ( (!\SW[1]~input_o\) # ((!\SW[0]~input_o\ & 
-- ((!\clock_div_prec0|clock_temp~2_combout\))) # (\SW[0]~input_o\ & (!\clock_div_prec0|clock_temp~3_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111001010000011111100101011110000110010100000000011001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_div_prec0|ALT_INV_clock_temp~3_combout\,
	datab => \clock_div_prec0|ALT_INV_clock_temp~2_combout\,
	datac => \ALT_INV_SW[0]~input_o\,
	datad => \ALT_INV_SW[1]~input_o\,
	datae => \clock_div_prec0|ALT_INV_clock_temp~0_combout\,
	dataf => \clock_div_prec0|ALT_INV_clock_temp~1_combout\,
	combout => \clock_div_prec0|Mux0~0_combout\);

-- Location: FF_X36_Y1_N50
\clock_div_prec0|clock_temp\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~input_o\,
	d => \clock_div_prec0|Mux0~0_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_prec0|clock_temp~q\);

-- Location: IOIBUF_X10_Y0_N92
\KEY0~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY0,
	o => \KEY0~input_o\);

-- Location: MLABCELL_X37_Y1_N42
\current_state.start~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \current_state.start~0_combout\ = (!\KEY0~input_o\) # (\current_state.start~q\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100110011111111110011001111111111001100111111111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_current_state.start~q\,
	datad => \ALT_INV_KEY0~input_o\,
	combout => \current_state.start~0_combout\);

-- Location: FF_X37_Y1_N41
\current_state.start\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_prec0|clock_temp~q\,
	asdata => \current_state.start~0_combout\,
	clrn => \Reset~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.start~q\);

-- Location: FF_X37_Y1_N16
\current_state.done~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_prec0|clock_temp~q\,
	d => \next_state~2_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.done~DUPLICATE_q\);

-- Location: MLABCELL_X37_Y1_N6
\address_uns[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \address_uns[0]~0_combout\ = ( \current_state.done~DUPLICATE_q\ & ( address_uns(0) ) ) # ( !\current_state.done~DUPLICATE_q\ & ( !\current_state.start~q\ $ (!address_uns(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111001100001100111100110000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_current_state.start~q\,
	datad => ALT_INV_address_uns(0),
	dataf => \ALT_INV_current_state.done~DUPLICATE_q\,
	combout => \address_uns[0]~0_combout\);

-- Location: FF_X37_Y1_N53
\address_uns[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_prec0|clock_temp~q\,
	asdata => \address_uns[2]~3_combout\,
	clrn => \ALT_INV_address_uns[3]~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => address_uns(2));

-- Location: MLABCELL_X37_Y1_N18
\address_uns[1]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \address_uns[1]~2_combout\ = ( \current_state.start~q\ & ( !address_uns(1) $ (((!address_uns(0)) # (\current_state.done~q\))) ) ) # ( !\current_state.start~q\ & ( address_uns(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111110000110000111111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_current_state.done~q\,
	datac => ALT_INV_address_uns(1),
	datad => ALT_INV_address_uns(0),
	dataf => \ALT_INV_current_state.start~q\,
	combout => \address_uns[1]~2_combout\);

-- Location: FF_X37_Y1_N56
\address_uns[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_prec0|clock_temp~q\,
	asdata => \address_uns[1]~2_combout\,
	clrn => \ALT_INV_address_uns[3]~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => address_uns(1));

-- Location: MLABCELL_X37_Y1_N12
\address_uns[2]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \address_uns[2]~3_combout\ = ( \current_state.start~q\ & ( !address_uns(2) $ ((((!address_uns(1)) # (!address_uns(0))) # (\current_state.done~q\))) ) ) # ( !\current_state.start~q\ & ( address_uns(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010110010101010101011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_address_uns(2),
	datab => \ALT_INV_current_state.done~q\,
	datac => ALT_INV_address_uns(1),
	datad => ALT_INV_address_uns(0),
	dataf => \ALT_INV_current_state.start~q\,
	combout => \address_uns[2]~3_combout\);

-- Location: FF_X37_Y1_N52
\address_uns[2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_prec0|clock_temp~q\,
	asdata => \address_uns[2]~3_combout\,
	clrn => \ALT_INV_address_uns[3]~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \address_uns[2]~DUPLICATE_q\);

-- Location: MLABCELL_X37_Y1_N30
\next_state.clear_addr~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \next_state.clear_addr~1_combout\ = ( address_uns(1) & ( (\current_state.read_rom~q\ & (address_uns(0) & (\address_uns[2]~DUPLICATE_q\ & address_uns(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000010000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_current_state.read_rom~q\,
	datab => ALT_INV_address_uns(0),
	datac => \ALT_INV_address_uns[2]~DUPLICATE_q\,
	datad => ALT_INV_address_uns(3),
	dataf => ALT_INV_address_uns(1),
	combout => \next_state.clear_addr~1_combout\);

-- Location: FF_X37_Y1_N31
\current_state.clear_addr\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_prec0|clock_temp~q\,
	d => \next_state.clear_addr~1_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.clear_addr~q\);

-- Location: MLABCELL_X37_Y1_N36
\address_uns[3]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \address_uns[3]~1_combout\ = ( \current_state.clear_addr~q\ ) # ( !\current_state.clear_addr~q\ & ( !\Reset~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Reset~input_o\,
	dataf => \ALT_INV_current_state.clear_addr~q\,
	combout => \address_uns[3]~1_combout\);

-- Location: FF_X37_Y1_N29
\address_uns[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_prec0|clock_temp~q\,
	asdata => \address_uns[0]~0_combout\,
	clrn => \ALT_INV_address_uns[3]~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => address_uns(0));

-- Location: MLABCELL_X37_Y1_N21
\next_state.clear_addr~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \next_state.clear_addr~0_combout\ = ( address_uns(2) & ( (address_uns(0) & (address_uns(3) & address_uns(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000001010000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_address_uns(0),
	datac => ALT_INV_address_uns(3),
	datad => ALT_INV_address_uns(1),
	dataf => ALT_INV_address_uns(2),
	combout => \next_state.clear_addr~0_combout\);

-- Location: MLABCELL_X37_Y1_N33
\Selector0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector0~0_combout\ = ( \current_state.start~q\ & ( (\current_state.read_rom~q\ & !\next_state.clear_addr~0_combout\) ) ) # ( !\current_state.start~q\ & ( (!\KEY0~input_o\) # ((\current_state.read_rom~q\ & !\next_state.clear_addr~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111010111110000111101011111000001010101000000000101010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_current_state.read_rom~q\,
	datac => \ALT_INV_KEY0~input_o\,
	datad => \ALT_INV_next_state.clear_addr~0_combout\,
	dataf => \ALT_INV_current_state.start~q\,
	combout => \Selector0~0_combout\);

-- Location: FF_X37_Y1_N35
\current_state.read_rom\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_prec0|clock_temp~q\,
	d => \Selector0~0_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.read_rom~q\);

-- Location: MLABCELL_X37_Y1_N15
\next_state~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \next_state~2_combout\ = ( !\current_state.read_rom~q\ & ( \current_state.start~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_current_state.start~q\,
	dataf => \ALT_INV_current_state.read_rom~q\,
	combout => \next_state~2_combout\);

-- Location: FF_X37_Y1_N17
\current_state.done\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_prec0|clock_temp~q\,
	d => \next_state~2_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.done~q\);

-- Location: MLABCELL_X37_Y1_N3
\address_uns[3]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \address_uns[3]~4_combout\ = ( address_uns(0) & ( address_uns(2) & ( !address_uns(3) $ (((!\current_state.start~q\) # ((!address_uns(1)) # (\current_state.done~q\)))) ) ) ) # ( !address_uns(0) & ( address_uns(2) & ( address_uns(3) ) ) ) # ( address_uns(0) 
-- & ( !address_uns(2) & ( address_uns(3) ) ) ) # ( !address_uns(0) & ( !address_uns(2) & ( address_uns(3) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111101001011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_current_state.start~q\,
	datab => \ALT_INV_current_state.done~q\,
	datac => ALT_INV_address_uns(3),
	datad => ALT_INV_address_uns(1),
	datae => ALT_INV_address_uns(0),
	dataf => ALT_INV_address_uns(2),
	combout => \address_uns[3]~4_combout\);

-- Location: FF_X37_Y1_N47
\address_uns[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_prec0|clock_temp~q\,
	asdata => \address_uns[3]~4_combout\,
	clrn => \ALT_INV_address_uns[3]~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => address_uns(3));

-- Location: LABCELL_X35_Y1_N45
\rom_16x4_sync0|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \rom_16x4_sync0|Mux0~0_combout\ = ( \address_uns[2]~DUPLICATE_q\ & ( address_uns(1) & ( address_uns(3) ) ) ) # ( !\address_uns[2]~DUPLICATE_q\ & ( !address_uns(1) & ( (!address_uns(3)) # (address_uns(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011101110111011000000000000000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_address_uns(3),
	datab => ALT_INV_address_uns(0),
	datae => \ALT_INV_address_uns[2]~DUPLICATE_q\,
	dataf => ALT_INV_address_uns(1),
	combout => \rom_16x4_sync0|Mux0~0_combout\);

-- Location: FF_X35_Y1_N46
\rom_16x4_sync0|data_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_prec0|clock_temp~q\,
	d => \rom_16x4_sync0|Mux0~0_combout\,
	ena => \current_state.read_rom~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rom_16x4_sync0|data_out\(3));

-- Location: LABCELL_X35_Y1_N15
\rom_16x4_sync0|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \rom_16x4_sync0|Mux3~0_combout\ = ( address_uns(1) & ( (!\address_uns[2]~DUPLICATE_q\ & (!address_uns(0) & !address_uns(3))) ) ) # ( !address_uns(1) & ( (!address_uns(3) & (\address_uns[2]~DUPLICATE_q\)) # (address_uns(3) & ((!address_uns(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010111001100010101011100110010001000000000001000100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_address_uns[2]~DUPLICATE_q\,
	datab => ALT_INV_address_uns(0),
	datad => ALT_INV_address_uns(3),
	dataf => ALT_INV_address_uns(1),
	combout => \rom_16x4_sync0|Mux3~0_combout\);

-- Location: FF_X35_Y1_N16
\rom_16x4_sync0|data_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_prec0|clock_temp~q\,
	d => \rom_16x4_sync0|Mux3~0_combout\,
	ena => \current_state.read_rom~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rom_16x4_sync0|data_out\(0));

-- Location: LABCELL_X35_Y1_N18
\rom_16x4_sync0|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \rom_16x4_sync0|Mux2~0_combout\ = ( address_uns(1) & ( (!\address_uns[2]~DUPLICATE_q\ & ((!address_uns(0)) # (!address_uns(3)))) # (\address_uns[2]~DUPLICATE_q\ & ((address_uns(3)) # (address_uns(0)))) ) ) # ( !address_uns(1) & ( !address_uns(3) $ 
-- (((\address_uns[2]~DUPLICATE_q\ & address_uns(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110000111100001111000011110000110111101101111011011110110111101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_address_uns[2]~DUPLICATE_q\,
	datab => ALT_INV_address_uns(0),
	datac => ALT_INV_address_uns(3),
	dataf => ALT_INV_address_uns(1),
	combout => \rom_16x4_sync0|Mux2~0_combout\);

-- Location: FF_X35_Y1_N19
\rom_16x4_sync0|data_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_prec0|clock_temp~q\,
	d => \rom_16x4_sync0|Mux2~0_combout\,
	ena => \current_state.read_rom~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rom_16x4_sync0|data_out\(1));

-- Location: LABCELL_X35_Y1_N48
\rom_16x4_sync0|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \rom_16x4_sync0|Mux1~0_combout\ = ( address_uns(1) & ( (!address_uns(3) & ((address_uns(0)))) # (address_uns(3) & (\address_uns[2]~DUPLICATE_q\)) ) ) # ( !address_uns(1) & ( (!address_uns(0) & ((!address_uns(3)))) # (address_uns(0) & 
-- ((!\address_uns[2]~DUPLICATE_q\) # (address_uns(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110001111100011111000111110001100110101001101010011010100110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_address_uns[2]~DUPLICATE_q\,
	datab => ALT_INV_address_uns(0),
	datac => ALT_INV_address_uns(3),
	dataf => ALT_INV_address_uns(1),
	combout => \rom_16x4_sync0|Mux1~0_combout\);

-- Location: FF_X35_Y1_N49
\rom_16x4_sync0|data_out[2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_prec0|clock_temp~q\,
	d => \rom_16x4_sync0|Mux1~0_combout\,
	ena => \current_state.read_rom~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rom_16x4_sync0|data_out[2]~DUPLICATE_q\);

-- Location: MLABCELL_X37_Y1_N24
\H2|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H2|Mux6~0_combout\ = ( \rom_16x4_sync0|data_out[2]~DUPLICATE_q\ & ( (!\rom_16x4_sync0|data_out\(1) & ((!\rom_16x4_sync0|data_out\(0)) # (\rom_16x4_sync0|data_out\(3)))) ) ) # ( !\rom_16x4_sync0|data_out[2]~DUPLICATE_q\ & ( (\rom_16x4_sync0|data_out\(0) & 
-- (!\rom_16x4_sync0|data_out\(3) $ (\rom_16x4_sync0|data_out\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000000011000011000000001111110011000000001111001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \rom_16x4_sync0|ALT_INV_data_out\(3),
	datac => \rom_16x4_sync0|ALT_INV_data_out\(0),
	datad => \rom_16x4_sync0|ALT_INV_data_out\(1),
	dataf => \rom_16x4_sync0|ALT_INV_data_out[2]~DUPLICATE_q\,
	combout => \H2|Mux6~0_combout\);

-- Location: FF_X35_Y1_N50
\rom_16x4_sync0|data_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_prec0|clock_temp~q\,
	d => \rom_16x4_sync0|Mux1~0_combout\,
	ena => \current_state.read_rom~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rom_16x4_sync0|data_out\(2));

-- Location: LABCELL_X35_Y1_N39
\H2|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H2|Mux5~0_combout\ = ( \rom_16x4_sync0|data_out\(1) & ( (!\rom_16x4_sync0|data_out\(0) & (\rom_16x4_sync0|data_out\(2))) # (\rom_16x4_sync0|data_out\(0) & ((\rom_16x4_sync0|data_out\(3)))) ) ) # ( !\rom_16x4_sync0|data_out\(1) & ( 
-- (\rom_16x4_sync0|data_out\(2) & (!\rom_16x4_sync0|data_out\(0) $ (!\rom_16x4_sync0|data_out\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010101010000000001010101000001010000010111110101000001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rom_16x4_sync0|ALT_INV_data_out\(2),
	datac => \rom_16x4_sync0|ALT_INV_data_out\(0),
	datad => \rom_16x4_sync0|ALT_INV_data_out\(3),
	dataf => \rom_16x4_sync0|ALT_INV_data_out\(1),
	combout => \H2|Mux5~0_combout\);

-- Location: LABCELL_X35_Y1_N54
\H2|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H2|Mux4~0_combout\ = ( \rom_16x4_sync0|data_out\(3) & ( \rom_16x4_sync0|data_out\(1) & ( \rom_16x4_sync0|data_out\(2) ) ) ) # ( !\rom_16x4_sync0|data_out\(3) & ( \rom_16x4_sync0|data_out\(1) & ( (!\rom_16x4_sync0|data_out\(0) & 
-- !\rom_16x4_sync0|data_out\(2)) ) ) ) # ( \rom_16x4_sync0|data_out\(3) & ( !\rom_16x4_sync0|data_out\(1) & ( (!\rom_16x4_sync0|data_out\(0) & \rom_16x4_sync0|data_out\(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011000000110011000000110000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \rom_16x4_sync0|ALT_INV_data_out\(0),
	datac => \rom_16x4_sync0|ALT_INV_data_out\(2),
	datae => \rom_16x4_sync0|ALT_INV_data_out\(3),
	dataf => \rom_16x4_sync0|ALT_INV_data_out\(1),
	combout => \H2|Mux4~0_combout\);

-- Location: LABCELL_X35_Y1_N27
\H2|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H2|Mux3~0_combout\ = ( \rom_16x4_sync0|data_out\(0) & ( (!\rom_16x4_sync0|data_out\(2) & (!\rom_16x4_sync0|data_out\(1) & !\rom_16x4_sync0|data_out\(3))) # (\rom_16x4_sync0|data_out\(2) & (\rom_16x4_sync0|data_out\(1))) ) ) # ( 
-- !\rom_16x4_sync0|data_out\(0) & ( (!\rom_16x4_sync0|data_out\(2) & (\rom_16x4_sync0|data_out\(1) & \rom_16x4_sync0|data_out\(3))) # (\rom_16x4_sync0|data_out\(2) & (!\rom_16x4_sync0|data_out\(1) & !\rom_16x4_sync0|data_out\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100001001000010010000100100001010010001100100011001000110010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rom_16x4_sync0|ALT_INV_data_out\(2),
	datab => \rom_16x4_sync0|ALT_INV_data_out\(1),
	datac => \rom_16x4_sync0|ALT_INV_data_out\(3),
	dataf => \rom_16x4_sync0|ALT_INV_data_out\(0),
	combout => \H2|Mux3~0_combout\);

-- Location: LABCELL_X35_Y1_N24
\H2|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H2|Mux2~0_combout\ = ( \rom_16x4_sync0|data_out\(0) & ( (!\rom_16x4_sync0|data_out\(3)) # ((!\rom_16x4_sync0|data_out\(2) & !\rom_16x4_sync0|data_out\(1))) ) ) # ( !\rom_16x4_sync0|data_out\(0) & ( (\rom_16x4_sync0|data_out\(2) & 
-- (!\rom_16x4_sync0|data_out\(1) & !\rom_16x4_sync0|data_out\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010000000000010001000000000011111111100010001111111110001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rom_16x4_sync0|ALT_INV_data_out\(2),
	datab => \rom_16x4_sync0|ALT_INV_data_out\(1),
	datad => \rom_16x4_sync0|ALT_INV_data_out\(3),
	dataf => \rom_16x4_sync0|ALT_INV_data_out\(0),
	combout => \H2|Mux2~0_combout\);

-- Location: MLABCELL_X37_Y1_N27
\H2|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H2|Mux1~0_combout\ = ( \rom_16x4_sync0|data_out[2]~DUPLICATE_q\ & ( (!\rom_16x4_sync0|data_out\(3) & (\rom_16x4_sync0|data_out\(0) & \rom_16x4_sync0|data_out\(1))) # (\rom_16x4_sync0|data_out\(3) & ((!\rom_16x4_sync0|data_out\(1)))) ) ) # ( 
-- !\rom_16x4_sync0|data_out[2]~DUPLICATE_q\ & ( (!\rom_16x4_sync0|data_out\(3) & ((\rom_16x4_sync0|data_out\(1)) # (\rom_16x4_sync0|data_out\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100110001001100010011000100110000110100001101000011010000110100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rom_16x4_sync0|ALT_INV_data_out\(0),
	datab => \rom_16x4_sync0|ALT_INV_data_out\(3),
	datac => \rom_16x4_sync0|ALT_INV_data_out\(1),
	dataf => \rom_16x4_sync0|ALT_INV_data_out[2]~DUPLICATE_q\,
	combout => \H2|Mux1~0_combout\);

-- Location: LABCELL_X35_Y1_N30
\H2|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H2|Mux0~0_combout\ = ( \rom_16x4_sync0|data_out\(3) & ( \rom_16x4_sync0|data_out\(1) ) ) # ( !\rom_16x4_sync0|data_out\(3) & ( \rom_16x4_sync0|data_out\(1) & ( (!\rom_16x4_sync0|data_out\(0)) # (!\rom_16x4_sync0|data_out\(2)) ) ) ) # ( 
-- \rom_16x4_sync0|data_out\(3) & ( !\rom_16x4_sync0|data_out\(1) ) ) # ( !\rom_16x4_sync0|data_out\(3) & ( !\rom_16x4_sync0|data_out\(1) & ( \rom_16x4_sync0|data_out\(2) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111111111111111111111111100111111001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \rom_16x4_sync0|ALT_INV_data_out\(0),
	datac => \rom_16x4_sync0|ALT_INV_data_out\(2),
	datae => \rom_16x4_sync0|ALT_INV_data_out\(3),
	dataf => \rom_16x4_sync0|ALT_INV_data_out\(1),
	combout => \H2|Mux0~0_combout\);

-- Location: MLABCELL_X37_Y1_N39
\H4|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H4|Mux6~0_combout\ = ( address_uns(2) & ( (!address_uns(1) & ((!address_uns(0)) # (address_uns(3)))) ) ) # ( !address_uns(2) & ( (address_uns(0) & (!address_uns(1) $ (address_uns(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100100001001000010010000100110100010101000101010001010100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_address_uns(1),
	datab => ALT_INV_address_uns(3),
	datac => ALT_INV_address_uns(0),
	dataf => ALT_INV_address_uns(2),
	combout => \H4|Mux6~0_combout\);

-- Location: LABCELL_X35_Y1_N3
\H4|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H4|Mux5~0_combout\ = ( address_uns(0) & ( address_uns(1) & ( address_uns(3) ) ) ) # ( !address_uns(0) & ( address_uns(1) & ( \address_uns[2]~DUPLICATE_q\ ) ) ) # ( address_uns(0) & ( !address_uns(1) & ( (!address_uns(3) & \address_uns[2]~DUPLICATE_q\) ) 
-- ) ) # ( !address_uns(0) & ( !address_uns(1) & ( (address_uns(3) & \address_uns[2]~DUPLICATE_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000001010101000000000111111110101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_address_uns(3),
	datad => \ALT_INV_address_uns[2]~DUPLICATE_q\,
	datae => ALT_INV_address_uns(0),
	dataf => ALT_INV_address_uns(1),
	combout => \H4|Mux5~0_combout\);

-- Location: MLABCELL_X37_Y1_N9
\H4|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H4|Mux4~0_combout\ = ( address_uns(3) & ( (\address_uns[2]~DUPLICATE_q\ & ((!address_uns(0)) # (address_uns(1)))) ) ) # ( !address_uns(3) & ( (!address_uns(0) & (!\address_uns[2]~DUPLICATE_q\ & address_uns(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010100000000000001010000000001010000011110000101000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_address_uns(0),
	datac => \ALT_INV_address_uns[2]~DUPLICATE_q\,
	datad => ALT_INV_address_uns(1),
	dataf => ALT_INV_address_uns(3),
	combout => \H4|Mux4~0_combout\);

-- Location: MLABCELL_X37_Y1_N45
\H4|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H4|Mux3~0_combout\ = ( address_uns(2) & ( (!address_uns(1) & (!address_uns(0) & !address_uns(3))) # (address_uns(1) & (address_uns(0))) ) ) # ( !address_uns(2) & ( (!address_uns(1) & (address_uns(0) & !address_uns(3))) # (address_uns(1) & 
-- (!address_uns(0) & address_uns(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101001010000000010100101000010100101000001011010010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_address_uns(1),
	datac => ALT_INV_address_uns(0),
	datad => ALT_INV_address_uns(3),
	dataf => ALT_INV_address_uns(2),
	combout => \H4|Mux3~0_combout\);

-- Location: MLABCELL_X37_Y1_N54
\H4|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H4|Mux2~0_combout\ = ( address_uns(2) & ( (!address_uns(3) & ((!address_uns(1)) # (address_uns(0)))) ) ) # ( !address_uns(2) & ( (address_uns(0) & ((!address_uns(3)) # (!address_uns(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001100000011110000110011001100000011001100110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_address_uns(3),
	datac => ALT_INV_address_uns(0),
	datad => ALT_INV_address_uns(1),
	dataf => ALT_INV_address_uns(2),
	combout => \H4|Mux2~0_combout\);

-- Location: LABCELL_X35_Y1_N6
\H4|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H4|Mux1~0_combout\ = ( address_uns(1) & ( (!address_uns(3) & ((!\address_uns[2]~DUPLICATE_q\) # (address_uns(0)))) ) ) # ( !address_uns(1) & ( (!\address_uns[2]~DUPLICATE_q\ & (address_uns(0) & !address_uns(3))) # (\address_uns[2]~DUPLICATE_q\ & 
-- ((address_uns(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010010100100101001001010010010110110000101100001011000010110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_address_uns[2]~DUPLICATE_q\,
	datab => ALT_INV_address_uns(0),
	datac => ALT_INV_address_uns(3),
	dataf => ALT_INV_address_uns(1),
	combout => \H4|Mux1~0_combout\);

-- Location: LABCELL_X35_Y1_N36
\H4|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H4|Mux0~0_combout\ = ( address_uns(1) & ( (!\address_uns[2]~DUPLICATE_q\) # ((!address_uns(0)) # (address_uns(3))) ) ) # ( !address_uns(1) & ( (address_uns(3)) # (\address_uns[2]~DUPLICATE_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100111111001111110011111111111111110011111111111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_address_uns[2]~DUPLICATE_q\,
	datac => ALT_INV_address_uns(3),
	datad => ALT_INV_address_uns(0),
	dataf => ALT_INV_address_uns(1),
	combout => \H4|Mux0~0_combout\);

-- Location: LABCELL_X19_Y39_N0
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;
END structure;


