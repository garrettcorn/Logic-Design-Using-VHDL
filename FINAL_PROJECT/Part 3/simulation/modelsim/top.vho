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

-- DATE "04/23/2016 21:21:37"

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
	GPIO_0 : BUFFER std_logic_vector(15 DOWNTO 0);
	SW : IN std_logic_vector(9 DOWNTO 0);
	KEY : IN std_logic_vector(3 DOWNTO 0);
	HEX0 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX1 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX2 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX3 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX4 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX5 : BUFFER std_logic_vector(6 DOWNTO 0);
	LEDR : BUFFER std_logic_vector(9 DOWNTO 0);
	RESET : IN std_logic;
	CLOCK_50 : IN std_logic
	);
END top;

-- Design Ports Information
-- GPIO_0[0]	=>  Location: PIN_N16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_0[1]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_0[2]	=>  Location: PIN_M16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_0[3]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_0[4]	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_0[5]	=>  Location: PIN_K20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_0[6]	=>  Location: PIN_K21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_0[7]	=>  Location: PIN_K22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_0[8]	=>  Location: PIN_N19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_0[9]	=>  Location: PIN_N20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_0[10]	=>  Location: PIN_T22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_0[11]	=>  Location: PIN_R21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_0[12]	=>  Location: PIN_R22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_0[13]	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_0[14]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_0[15]	=>  Location: PIN_M20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[6]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[0]	=>  Location: PIN_AA20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[1]	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[2]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[3]	=>  Location: PIN_AA18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[4]	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[5]	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[6]	=>  Location: PIN_U22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[0]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[1]	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[2]	=>  Location: PIN_AA10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[3]	=>  Location: PIN_Y14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[4]	=>  Location: PIN_V14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[5]	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[6]	=>  Location: PIN_AB21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[0]	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[1]	=>  Location: PIN_W16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[2]	=>  Location: PIN_Y17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[3]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[4]	=>  Location: PIN_U17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[5]	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[6]	=>  Location: PIN_V19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[0]	=>  Location: PIN_U20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[1]	=>  Location: PIN_Y20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[2]	=>  Location: PIN_V20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[3]	=>  Location: PIN_U16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[4]	=>  Location: PIN_U15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[5]	=>  Location: PIN_Y15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[6]	=>  Location: PIN_P9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[0]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[1]	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[2]	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[3]	=>  Location: PIN_P14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[4]	=>  Location: PIN_C1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[5]	=>  Location: PIN_C2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[6]	=>  Location: PIN_W19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[0]	=>  Location: PIN_AA2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_AA1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[2]	=>  Location: PIN_W2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[3]	=>  Location: PIN_Y3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[4]	=>  Location: PIN_N2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[5]	=>  Location: PIN_N1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[6]	=>  Location: PIN_U2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[7]	=>  Location: PIN_U1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[8]	=>  Location: PIN_L2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[9]	=>  Location: PIN_L1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RESET	=>  Location: PIN_P22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_U7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_AB13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_W9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL ww_GPIO_0 : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_SW : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_RESET : std_logic;
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL \comp|memory_0|rw|RW_rtl_0|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(39 DOWNTO 0);
SIGNAL \comp|memory_0|rw|RW_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \comp|memory_0|rw|RW_rtl_0|auto_generated|ram_block1a0_PORTBADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \comp|memory_0|rw|RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\ : std_logic_vector(39 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputCLKENA0_outclk\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \clock_div|LessThan1~4_combout\ : std_logic;
SIGNAL \clock_div|LessThan1~5_combout\ : std_logic;
SIGNAL \clock_div|LessThan1~1_combout\ : std_logic;
SIGNAL \clock_div|LessThan1~0_combout\ : std_logic;
SIGNAL \clock_div|LessThan3~1_combout\ : std_logic;
SIGNAL \clock_div|LessThan1~2_combout\ : std_logic;
SIGNAL \clock_div|counter_int[31]~1_combout\ : std_logic;
SIGNAL \clock_div|LessThan0~3_combout\ : std_logic;
SIGNAL \clock_div|LessThan0~4_combout\ : std_logic;
SIGNAL \clock_div|LessThan0~2_combout\ : std_logic;
SIGNAL \clock_div|LessThan2~1_combout\ : std_logic;
SIGNAL \clock_div|LessThan1~3_combout\ : std_logic;
SIGNAL \clock_div|LessThan2~0_combout\ : std_logic;
SIGNAL \clock_div|LessThan2~2_combout\ : std_logic;
SIGNAL \clock_div|LessThan2~3_combout\ : std_logic;
SIGNAL \clock_div|LessThan0~0_combout\ : std_logic;
SIGNAL \clock_div|LessThan0~1_combout\ : std_logic;
SIGNAL \clock_div|counter_int[31]~2_combout\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \clock_div|Add0~6\ : std_logic;
SIGNAL \clock_div|Add0~101_sumout\ : std_logic;
SIGNAL \RESET~input_o\ : std_logic;
SIGNAL \RESET~inputCLKENA0_outclk\ : std_logic;
SIGNAL \clock_div|Add0~94\ : std_logic;
SIGNAL \clock_div|Add0~89_sumout\ : std_logic;
SIGNAL \clock_div|Add0~90\ : std_logic;
SIGNAL \clock_div|Add0~85_sumout\ : std_logic;
SIGNAL \clock_div|Add0~86\ : std_logic;
SIGNAL \clock_div|Add0~81_sumout\ : std_logic;
SIGNAL \clock_div|Add0~82\ : std_logic;
SIGNAL \clock_div|Add0~1_sumout\ : std_logic;
SIGNAL \clock_div|Mux1~0_combout\ : std_logic;
SIGNAL \clock_div|counter_int[31]~3_combout\ : std_logic;
SIGNAL \clock_div|Add0~102\ : std_logic;
SIGNAL \clock_div|Add0~97_sumout\ : std_logic;
SIGNAL \clock_div|Add0~98\ : std_logic;
SIGNAL \clock_div|Add0~93_sumout\ : std_logic;
SIGNAL \clock_div|counter_int[31]~0_combout\ : std_logic;
SIGNAL \clock_div|Add0~125_sumout\ : std_logic;
SIGNAL \clock_div|Mux32~0_combout\ : std_logic;
SIGNAL \clock_div|Add0~126\ : std_logic;
SIGNAL \clock_div|Add0~121_sumout\ : std_logic;
SIGNAL \clock_div|Add0~122\ : std_logic;
SIGNAL \clock_div|Add0~117_sumout\ : std_logic;
SIGNAL \clock_div|Add0~118\ : std_logic;
SIGNAL \clock_div|Add0~113_sumout\ : std_logic;
SIGNAL \clock_div|Add0~114\ : std_logic;
SIGNAL \clock_div|Add0~109_sumout\ : std_logic;
SIGNAL \clock_div|Add0~110\ : std_logic;
SIGNAL \clock_div|Add0~105_sumout\ : std_logic;
SIGNAL \clock_div|Add0~106\ : std_logic;
SIGNAL \clock_div|Add0~57_sumout\ : std_logic;
SIGNAL \clock_div|Add0~58\ : std_logic;
SIGNAL \clock_div|Add0~61_sumout\ : std_logic;
SIGNAL \clock_div|Add0~62\ : std_logic;
SIGNAL \clock_div|Add0~65_sumout\ : std_logic;
SIGNAL \clock_div|Add0~66\ : std_logic;
SIGNAL \clock_div|Add0~69_sumout\ : std_logic;
SIGNAL \clock_div|Add0~70\ : std_logic;
SIGNAL \clock_div|Add0~73_sumout\ : std_logic;
SIGNAL \clock_div|Add0~74\ : std_logic;
SIGNAL \clock_div|Add0~41_sumout\ : std_logic;
SIGNAL \clock_div|Add0~42\ : std_logic;
SIGNAL \clock_div|Add0~45_sumout\ : std_logic;
SIGNAL \clock_div|Add0~46\ : std_logic;
SIGNAL \clock_div|Add0~49_sumout\ : std_logic;
SIGNAL \clock_div|Add0~50\ : std_logic;
SIGNAL \clock_div|Add0~53_sumout\ : std_logic;
SIGNAL \clock_div|Add0~54\ : std_logic;
SIGNAL \clock_div|Add0~77_sumout\ : std_logic;
SIGNAL \clock_div|Add0~78\ : std_logic;
SIGNAL \clock_div|Add0~21_sumout\ : std_logic;
SIGNAL \clock_div|Add0~22\ : std_logic;
SIGNAL \clock_div|Add0~17_sumout\ : std_logic;
SIGNAL \clock_div|Add0~18\ : std_logic;
SIGNAL \clock_div|Add0~25_sumout\ : std_logic;
SIGNAL \clock_div|Add0~26\ : std_logic;
SIGNAL \clock_div|Add0~29_sumout\ : std_logic;
SIGNAL \clock_div|Add0~30\ : std_logic;
SIGNAL \clock_div|Add0~33_sumout\ : std_logic;
SIGNAL \clock_div|Add0~34\ : std_logic;
SIGNAL \clock_div|Add0~13_sumout\ : std_logic;
SIGNAL \clock_div|Add0~14\ : std_logic;
SIGNAL \clock_div|Add0~37_sumout\ : std_logic;
SIGNAL \clock_div|Add0~38\ : std_logic;
SIGNAL \clock_div|Add0~9_sumout\ : std_logic;
SIGNAL \clock_div|Add0~10\ : std_logic;
SIGNAL \clock_div|Add0~5_sumout\ : std_logic;
SIGNAL \clock_div|LessThan3~2_combout\ : std_logic;
SIGNAL \clock_div|LessThan3~4_combout\ : std_logic;
SIGNAL \clock_div|LessThan3~5_combout\ : std_logic;
SIGNAL \clock_div|LessThan3~3_combout\ : std_logic;
SIGNAL \clock_div|LessThan3~0_combout\ : std_logic;
SIGNAL \clock_div|LessThan3~6_combout\ : std_logic;
SIGNAL \clock_div|clock_temp~3_combout\ : std_logic;
SIGNAL \clock_div|clock_temp~2_combout\ : std_logic;
SIGNAL \clock_div|clock_temp~1_combout\ : std_logic;
SIGNAL \clock_div|clock_temp~0_combout\ : std_logic;
SIGNAL \clock_div|Mux0~0_combout\ : std_logic;
SIGNAL \clock_div|clock_temp~q\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|current_state.S_ADD_AB_4~DUPLICATE_q\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|current_state.S_FETCH_1~0_combout\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|current_state.S_FETCH_1~q\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|current_state.S_FETCH_2~q\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|current_state.S_DECODE_3~q\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|next_state.S_ADD_AB_4_1305~0_combout\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|current_state.S_LDA_IMM_4~q\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|current_state.S_BEQ_4~q\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|next_state.S_LDA_DIR_4_1744~combout\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|current_state.S_LDA_DIR_4~q\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|current_state.S_STA_DIR_4~q\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|WideOr4~0_combout\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|current_state.S_LDA_DIR_5~q\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|current_state.S_LDA_DIR_6~q\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|WideOr0~combout\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|WideOr4~1_combout\ : std_logic;
SIGNAL \comp|memory_0|Equal16~0_combout\ : std_logic;
SIGNAL \comp|memory_0|rom|Mux1~0_combout\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|Mux9~1_combout\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|Mux8~1_combout\ : std_logic;
SIGNAL \comp|memory_0|Equal16~1_combout\ : std_logic;
SIGNAL \comp|memory_0|Equal16~2_combout\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|Mux8~0_combout\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|current_state.S_STA_DIR_7~q\ : std_logic;
SIGNAL \comp|memory_0|rw|RW~17_combout\ : std_logic;
SIGNAL \comp|memory_0|rw|data_out[0]~0_combout\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|Add0~1_sumout\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|PC_uns[0]~feeder_combout\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|PC_Load~combout\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|Equal4~0_combout\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|next_state.S_FETCH_0~3_combout\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|Equal3~1_combout\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|current_state.S_LDA_DIR_7~feeder_combout\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|current_state.S_LDA_DIR_7~q\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|next_state.S_FETCH_0~1_combout\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|current_state.S_STA_DIR_6~DUPLICATE_q\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|WideOr3~0_combout\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|next_state.S_FETCH_0~2_combout\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|current_state.S_FETCH_0~q\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|next_state.S_ADD_AB_4~0_combout\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|next_state.S_BEQ_7_965~0_combout\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|current_state.S_BEQ_7~q\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|PC_uns[1]~0_combout\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|Add0~2\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|Add0~5_sumout\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|PC_uns[1]~feeder_combout\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|Mux6~0_combout\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|Add0~6\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|Add0~9_sumout\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|PC_uns[2]~feeder_combout\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|Mux5~0_combout\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|Add0~10\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|Add0~13_sumout\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|PC_uns[3]~feeder_combout\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|Mux4~0_combout\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|Add0~14\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|Add0~17_sumout\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|PC_uns[4]~feeder_combout\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|Mux3~0_combout\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|Add0~18\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|Add0~21_sumout\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|PC_uns[5]~feeder_combout\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|Mux2~0_combout\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|Add0~22\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|Add0~25_sumout\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|PC_uns[6]~feeder_combout\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|Mux1~0_combout\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|Add0~26\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|Add0~29_sumout\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|PC_uns[7]~feeder_combout\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|Mux0~0_combout\ : std_logic;
SIGNAL \comp|memory_0|rw|RW_rtl_0|auto_generated|ram_block1a6\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|Mux9~0_combout\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|Mux9~2_combout\ : std_logic;
SIGNAL \comp|memory_0|rom|Mux0~0_combout\ : std_logic;
SIGNAL \comp|memory_0|rom|Mux4~0_combout\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|WideOr4~combout\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|Mux15~0_combout\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|Mux15~1_combout\ : std_logic;
SIGNAL \comp|memory_0|rw|RW_rtl_0|auto_generated|ram_block1a3\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|Mux12~0_combout\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|Mux12~1_combout\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|Equal0~0_combout\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|next_state.S_STA_DIR_4_1500~combout\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|current_state.S_STA_DIR_4~DUPLICATE_q\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|current_state.S_STA_DIR_5~q\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|current_state.S_STA_DIR_6~q\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|current_state.S_STA_DIR_7~DUPLICATE_q\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|write~combout\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|Mux10~0_combout\ : std_logic;
SIGNAL \comp|memory_0|rom|Mux2~0_combout\ : std_logic;
SIGNAL \comp|memory_0|rom|Mux2~1_combout\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|Mux10~1_combout\ : std_logic;
SIGNAL \comp|memory_0|rw|RW_rtl_0|auto_generated|ram_block1a5\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|Mux10~2_combout\ : std_logic;
SIGNAL \comp|memory_0|rom|Mux3~0_combout\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \comp|memory_0|rw|RW_rtl_0|auto_generated|ram_block1a2\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|Mux13~0_combout\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|Mux13~1_combout\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|CCR_Result[2]~0_combout\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|CCR_Result[2]~1_combout\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|next_state.S_BEQ_4_1111~0_combout\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|current_state.S_BEQ_4~DUPLICATE_q\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|current_state.S_BEQ_5~feeder_combout\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|current_state.S_BEQ_5~q\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|current_state.S_BEQ_6~q\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|next_state.S_FETCH_0_2085~0_combout\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|next_state.S_FETCH_0~4_combout\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|next_state.S_FETCH_0_2085~1_combout\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|current_state.S_FETCH_0~DUPLICATE_q\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|Mux8~3_combout\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|Mux8~2_combout\ : std_logic;
SIGNAL \comp|memory_0|rw|RW_rtl_0|auto_generated|ram_block1a7\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|Mux8~4_combout\ : std_logic;
SIGNAL \comp|memory_0|rom|Mux7~0_combout\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \comp|memory_0|rw|RW_rtl_0|auto_generated|ram_block1a0~portbdataout\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|Mux15~2_combout\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|Mux15~3_combout\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|next_state.S_LDA_IMM_4_1890~combout\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|current_state.S_LDA_IMM_4~DUPLICATE_q\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|current_state.S_LDA_IMM_5~q\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|current_state.S_LDA_IMM_6~q\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|current_state.S_LDA_DIR_7~DUPLICATE_q\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|current_state.S_LDA_DIR_8~q\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|WideOr2~combout\ : std_logic;
SIGNAL \comp|memory_0|rom|Mux6~0_combout\ : std_logic;
SIGNAL \comp|memory_0|rom|Mux6~1_combout\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \comp|memory_0|rw|RW_rtl_0|auto_generated|ram_block1a1\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|Mux14~0_combout\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|Mux14~1_combout\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|next_state.S_BRA_4_1257~combout\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|current_state.S_BRA_4~q\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|current_state.S_BRA_5~q\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|current_state.S_BRA_6~q\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|next_state.S_FETCH_0~0_combout\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|WideOr3~combout\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|Mux11~0_combout\ : std_logic;
SIGNAL \comp|memory_0|rom|Mux3~1_combout\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|Mux11~1_combout\ : std_logic;
SIGNAL \comp|memory_0|rw|RW_rtl_0|auto_generated|ram_block1a4\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|Mux11~2_combout\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|Equal3~0_combout\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|next_state.S_ADD_AB_4_1305~combout\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|current_state.S_ADD_AB_4~q\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|Mux7~0_combout\ : std_logic;
SIGNAL \comp|memory_0|Output~0_combout\ : std_logic;
SIGNAL \comp|memory_0|port_out_04[0]~0_combout\ : std_logic;
SIGNAL \comp|memory_0|port_out_05[0]~0_combout\ : std_logic;
SIGNAL \comp|memory_0|port_out_01[3]~0_combout\ : std_logic;
SIGNAL \comp|memory_0|port_out_01[1]~feeder_combout\ : std_logic;
SIGNAL \comp|memory_0|port_out_01[1]~DUPLICATE_q\ : std_logic;
SIGNAL \H0|Mux6~0_combout\ : std_logic;
SIGNAL \H0|Mux5~0_combout\ : std_logic;
SIGNAL \H0|Mux4~0_combout\ : std_logic;
SIGNAL \H0|Mux3~0_combout\ : std_logic;
SIGNAL \H0|Mux2~0_combout\ : std_logic;
SIGNAL \H0|Mux1~0_combout\ : std_logic;
SIGNAL \H0|Mux0~0_combout\ : std_logic;
SIGNAL \H1|Mux6~0_combout\ : std_logic;
SIGNAL \comp|memory_0|port_out_01[4]~DUPLICATE_q\ : std_logic;
SIGNAL \H1|Mux5~0_combout\ : std_logic;
SIGNAL \H1|Mux4~0_combout\ : std_logic;
SIGNAL \H1|Mux3~0_combout\ : std_logic;
SIGNAL \H1|Mux2~0_combout\ : std_logic;
SIGNAL \H1|Mux1~0_combout\ : std_logic;
SIGNAL \H1|Mux0~0_combout\ : std_logic;
SIGNAL \comp|memory_0|port_out_02[3]~0_combout\ : std_logic;
SIGNAL \comp|memory_0|port_out_02[1]~feeder_combout\ : std_logic;
SIGNAL \H2|Mux6~0_combout\ : std_logic;
SIGNAL \H2|Mux5~0_combout\ : std_logic;
SIGNAL \H2|Mux4~0_combout\ : std_logic;
SIGNAL \H2|Mux3~0_combout\ : std_logic;
SIGNAL \H2|Mux2~0_combout\ : std_logic;
SIGNAL \H2|Mux1~0_combout\ : std_logic;
SIGNAL \H2|Mux0~0_combout\ : std_logic;
SIGNAL \comp|memory_0|port_out_02[4]~feeder_combout\ : std_logic;
SIGNAL \H3|Mux6~0_combout\ : std_logic;
SIGNAL \H3|Mux5~0_combout\ : std_logic;
SIGNAL \H3|Mux4~0_combout\ : std_logic;
SIGNAL \H3|Mux3~0_combout\ : std_logic;
SIGNAL \H3|Mux2~0_combout\ : std_logic;
SIGNAL \H3|Mux1~0_combout\ : std_logic;
SIGNAL \H3|Mux0~0_combout\ : std_logic;
SIGNAL \comp|memory_0|port_out_03[3]~0_combout\ : std_logic;
SIGNAL \H4|Mux6~0_combout\ : std_logic;
SIGNAL \H4|Mux5~0_combout\ : std_logic;
SIGNAL \H4|Mux4~0_combout\ : std_logic;
SIGNAL \H4|Mux3~0_combout\ : std_logic;
SIGNAL \H4|Mux2~0_combout\ : std_logic;
SIGNAL \H4|Mux1~0_combout\ : std_logic;
SIGNAL \H4|Mux0~0_combout\ : std_logic;
SIGNAL \comp|memory_0|port_out_03[6]~DUPLICATE_q\ : std_logic;
SIGNAL \H5|Mux6~0_combout\ : std_logic;
SIGNAL \comp|memory_0|port_out_03[4]~DUPLICATE_q\ : std_logic;
SIGNAL \H5|Mux5~0_combout\ : std_logic;
SIGNAL \H5|Mux4~0_combout\ : std_logic;
SIGNAL \H5|Mux3~0_combout\ : std_logic;
SIGNAL \H5|Mux2~0_combout\ : std_logic;
SIGNAL \H5|Mux1~0_combout\ : std_logic;
SIGNAL \H5|Mux0~0_combout\ : std_logic;
SIGNAL \comp|memory_0|Output~1_combout\ : std_logic;
SIGNAL \comp|memory_0|port_out_00[7]~feeder_combout\ : std_logic;
SIGNAL \comp|memory_0|port_out_04\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \comp|cpu_0|data_path_0|PC_uns\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \comp|memory_0|port_out_03\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \clock_div|counter_int\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \comp|memory_0|port_out_05\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \comp|memory_0|port_out_01\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \comp|memory_0|port_out_02\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \comp|cpu_0|data_path_0|A\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \comp|memory_0|port_out_00\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \comp|cpu_0|data_path_0|MAR\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \comp|cpu_0|data_path_0|IR\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \comp|memory_0|rom|data_out\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \comp|cpu_0|data_path_0|CCR_Result\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_BEQ_4~DUPLICATE_q\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_FETCH_0~DUPLICATE_q\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_STA_DIR_6~DUPLICATE_q\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_ADD_AB_4~DUPLICATE_q\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_STA_DIR_7~DUPLICATE_q\ : std_logic;
SIGNAL \comp|memory_0|ALT_INV_port_out_03[6]~DUPLICATE_q\ : std_logic;
SIGNAL \comp|memory_0|ALT_INV_port_out_03[4]~DUPLICATE_q\ : std_logic;
SIGNAL \comp|memory_0|ALT_INV_port_out_01[4]~DUPLICATE_q\ : std_logic;
SIGNAL \comp|memory_0|ALT_INV_port_out_01[1]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_SW[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_KEY[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_KEY[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_KEY[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[9]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[8]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_KEY[0]~input_o\ : std_logic;
SIGNAL \clock_div|ALT_INV_LessThan0~4_combout\ : std_logic;
SIGNAL \clock_div|ALT_INV_LessThan0~3_combout\ : std_logic;
SIGNAL \clock_div|ALT_INV_LessThan1~5_combout\ : std_logic;
SIGNAL \clock_div|ALT_INV_LessThan1~4_combout\ : std_logic;
SIGNAL \clock_div|ALT_INV_counter_int\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \comp|cpu_0|data_path_0|ALT_INV_CCR_Result[2]~0_combout\ : std_logic;
SIGNAL \comp|memory_0|rom|ALT_INV_Mux2~0_combout\ : std_logic;
SIGNAL \comp|memory_0|rom|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \comp|memory_0|rom|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \clock_div|ALT_INV_counter_int[31]~2_combout\ : std_logic;
SIGNAL \clock_div|ALT_INV_counter_int[31]~1_combout\ : std_logic;
SIGNAL \comp|memory_0|rom|ALT_INV_Mux3~0_combout\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|ALT_INV_next_state.S_FETCH_0_2085~0_combout\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|ALT_INV_next_state.S_FETCH_0~4_combout\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|ALT_INV_next_state.S_FETCH_0~3_combout\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|ALT_INV_Equal4~0_combout\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|ALT_INV_CCR_Result\ : std_logic_vector(2 DOWNTO 2);
SIGNAL \comp|cpu_0|control_unit_0|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|ALT_INV_next_state.S_FETCH_0~2_combout\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|ALT_INV_next_state.S_FETCH_0~1_combout\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_BEQ_5~q\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_LDA_DIR_7~q\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|ALT_INV_Equal3~1_combout\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|ALT_INV_next_state.S_ADD_AB_4~0_combout\ : std_logic;
SIGNAL \comp|memory_0|rom|ALT_INV_data_out\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \comp|cpu_0|data_path_0|ALT_INV_Mux12~0_combout\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|ALT_INV_Mux11~1_combout\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|ALT_INV_Mux11~0_combout\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|ALT_INV_Mux10~1_combout\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|ALT_INV_Mux10~0_combout\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|ALT_INV_Mux9~1_combout\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|ALT_INV_Mux9~0_combout\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|ALT_INV_Mux8~3_combout\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|ALT_INV_Mux8~2_combout\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|ALT_INV_write~combout\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|ALT_INV_Mux8~1_combout\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|ALT_INV_Mux8~0_combout\ : std_logic;
SIGNAL \comp|memory_0|ALT_INV_Equal16~2_combout\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|ALT_INV_Mux14~0_combout\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|ALT_INV_Mux13~0_combout\ : std_logic;
SIGNAL \clock_div|ALT_INV_clock_temp~3_combout\ : std_logic;
SIGNAL \clock_div|ALT_INV_LessThan3~6_combout\ : std_logic;
SIGNAL \clock_div|ALT_INV_LessThan3~5_combout\ : std_logic;
SIGNAL \clock_div|ALT_INV_LessThan3~4_combout\ : std_logic;
SIGNAL \clock_div|ALT_INV_LessThan3~3_combout\ : std_logic;
SIGNAL \clock_div|ALT_INV_clock_temp~2_combout\ : std_logic;
SIGNAL \clock_div|ALT_INV_LessThan2~3_combout\ : std_logic;
SIGNAL \clock_div|ALT_INV_LessThan3~2_combout\ : std_logic;
SIGNAL \clock_div|ALT_INV_LessThan2~2_combout\ : std_logic;
SIGNAL \clock_div|ALT_INV_LessThan2~1_combout\ : std_logic;
SIGNAL \clock_div|ALT_INV_LessThan2~0_combout\ : std_logic;
SIGNAL \clock_div|ALT_INV_LessThan1~3_combout\ : std_logic;
SIGNAL \clock_div|ALT_INV_clock_temp~1_combout\ : std_logic;
SIGNAL \clock_div|ALT_INV_LessThan1~2_combout\ : std_logic;
SIGNAL \clock_div|ALT_INV_LessThan3~1_combout\ : std_logic;
SIGNAL \clock_div|ALT_INV_LessThan1~1_combout\ : std_logic;
SIGNAL \clock_div|ALT_INV_LessThan1~0_combout\ : std_logic;
SIGNAL \clock_div|ALT_INV_clock_temp~0_combout\ : std_logic;
SIGNAL \clock_div|ALT_INV_counter_int[31]~0_combout\ : std_logic;
SIGNAL \clock_div|ALT_INV_LessThan0~2_combout\ : std_logic;
SIGNAL \clock_div|ALT_INV_LessThan3~0_combout\ : std_logic;
SIGNAL \clock_div|ALT_INV_LessThan0~1_combout\ : std_logic;
SIGNAL \clock_div|ALT_INV_LessThan0~0_combout\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_BEQ_7~q\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_LDA_DIR_5~q\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|ALT_INV_PC_Load~combout\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|ALT_INV_Mux15~2_combout\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|ALT_INV_Mux15~1_combout\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|ALT_INV_Mux15~0_combout\ : std_logic;
SIGNAL \comp|memory_0|ALT_INV_Equal16~1_combout\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|ALT_INV_WideOr3~combout\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|ALT_INV_WideOr3~0_combout\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_LDA_DIR_6~q\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_LDA_IMM_5~q\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|ALT_INV_next_state.S_FETCH_0~0_combout\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_LDA_DIR_8~q\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_LDA_IMM_6~q\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_BRA_6~q\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_BEQ_6~q\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|ALT_INV_WideOr4~combout\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|ALT_INV_WideOr4~1_combout\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_BRA_5~q\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_STA_DIR_5~q\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|ALT_INV_WideOr4~0_combout\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_BEQ_4~q\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_BRA_4~q\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_STA_DIR_4~q\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_LDA_DIR_4~q\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_LDA_IMM_4~q\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|ALT_INV_Equal3~0_combout\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|ALT_INV_IR\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \comp|cpu_0|control_unit_0|ALT_INV_next_state.S_ADD_AB_4_1305~0_combout\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_DECODE_3~q\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_FETCH_2~q\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_FETCH_1~q\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_FETCH_0~q\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_STA_DIR_6~q\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|ALT_INV_A\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \comp|cpu_0|data_path_0|ALT_INV_Mux3~0_combout\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|ALT_INV_Mux4~0_combout\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|ALT_INV_Mux5~0_combout\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \comp|memory_0|ALT_INV_Output~0_combout\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|ALT_INV_MAR\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \comp|memory_0|ALT_INV_Equal16~0_combout\ : std_logic;
SIGNAL \clock_div|ALT_INV_clock_temp~q\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|ALT_INV_Mux7~0_combout\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_ADD_AB_4~q\ : std_logic;
SIGNAL \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_STA_DIR_7~q\ : std_logic;
SIGNAL \H5|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \comp|memory_0|ALT_INV_port_out_03\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \H4|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \H3|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \comp|memory_0|ALT_INV_port_out_02\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \H2|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \H1|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \comp|memory_0|ALT_INV_port_out_01\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \H0|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \clock_div|ALT_INV_Add0~125_sumout\ : std_logic;
SIGNAL \clock_div|ALT_INV_Add0~1_sumout\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|ALT_INV_Add0~29_sumout\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|ALT_INV_Add0~25_sumout\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|ALT_INV_Add0~21_sumout\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|ALT_INV_Add0~17_sumout\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|ALT_INV_Add0~13_sumout\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|ALT_INV_Add0~9_sumout\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|ALT_INV_Add0~5_sumout\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|ALT_INV_Add0~1_sumout\ : std_logic;
SIGNAL \comp|memory_0|rw|RW_rtl_0|auto_generated|ALT_INV_ram_block1a1\ : std_logic;
SIGNAL \comp|memory_0|rw|RW_rtl_0|auto_generated|ALT_INV_ram_block1a2\ : std_logic;
SIGNAL \comp|memory_0|rw|RW_rtl_0|auto_generated|ALT_INV_ram_block1a3\ : std_logic;
SIGNAL \comp|memory_0|rw|RW_rtl_0|auto_generated|ALT_INV_ram_block1a4\ : std_logic;
SIGNAL \comp|memory_0|rw|RW_rtl_0|auto_generated|ALT_INV_ram_block1a5\ : std_logic;
SIGNAL \comp|memory_0|rw|RW_rtl_0|auto_generated|ALT_INV_ram_block1a6\ : std_logic;
SIGNAL \comp|memory_0|rw|RW_rtl_0|auto_generated|ALT_INV_ram_block1a7\ : std_logic;
SIGNAL \comp|memory_0|rw|RW_rtl_0|auto_generated|ALT_INV_ram_block1a0~portbdataout\ : std_logic;
SIGNAL \comp|cpu_0|data_path_0|ALT_INV_PC_uns\ : std_logic_vector(7 DOWNTO 0);

BEGIN

GPIO_0 <= ww_GPIO_0;
ww_SW <= SW;
ww_KEY <= KEY;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
HEX4 <= ww_HEX4;
HEX5 <= ww_HEX5;
LEDR <= ww_LEDR;
ww_RESET <= RESET;
ww_CLOCK_50 <= CLOCK_50;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\comp|memory_0|rw|RW_rtl_0|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & \comp|cpu_0|data_path_0|Mux0~0_combout\ & \comp|cpu_0|data_path_0|Mux1~0_combout\ & \comp|cpu_0|data_path_0|Mux2~0_combout\ & \comp|cpu_0|data_path_0|Mux3~0_combout\ & \comp|cpu_0|data_path_0|Mux4~0_combout\ & 
\comp|cpu_0|data_path_0|Mux5~0_combout\ & \comp|cpu_0|data_path_0|Mux6~0_combout\ & \comp|cpu_0|data_path_0|Mux7~0_combout\);

\comp|memory_0|rw|RW_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\comp|cpu_0|data_path_0|MAR\(7) & \comp|cpu_0|data_path_0|MAR\(6) & \comp|cpu_0|data_path_0|MAR\(5) & \comp|cpu_0|data_path_0|MAR\(4) & \comp|cpu_0|data_path_0|MAR\(3) & 
\comp|cpu_0|data_path_0|MAR\(2) & \comp|cpu_0|data_path_0|MAR\(1) & \comp|cpu_0|data_path_0|MAR\(0));

\comp|memory_0|rw|RW_rtl_0|auto_generated|ram_block1a0_PORTBADDR_bus\ <= (\comp|cpu_0|data_path_0|MAR\(7) & \comp|cpu_0|data_path_0|MAR\(6) & \comp|cpu_0|data_path_0|MAR\(5) & \comp|cpu_0|data_path_0|MAR\(4) & \comp|cpu_0|data_path_0|MAR\(3) & 
\comp|cpu_0|data_path_0|MAR\(2) & \comp|cpu_0|data_path_0|MAR\(1) & \comp|cpu_0|data_path_0|MAR\(0));

\comp|memory_0|rw|RW_rtl_0|auto_generated|ram_block1a0~portbdataout\ <= \comp|memory_0|rw|RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(0);
\comp|memory_0|rw|RW_rtl_0|auto_generated|ram_block1a1\ <= \comp|memory_0|rw|RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(1);
\comp|memory_0|rw|RW_rtl_0|auto_generated|ram_block1a2\ <= \comp|memory_0|rw|RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(2);
\comp|memory_0|rw|RW_rtl_0|auto_generated|ram_block1a3\ <= \comp|memory_0|rw|RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(3);
\comp|memory_0|rw|RW_rtl_0|auto_generated|ram_block1a4\ <= \comp|memory_0|rw|RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(4);
\comp|memory_0|rw|RW_rtl_0|auto_generated|ram_block1a5\ <= \comp|memory_0|rw|RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(5);
\comp|memory_0|rw|RW_rtl_0|auto_generated|ram_block1a6\ <= \comp|memory_0|rw|RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(6);
\comp|memory_0|rw|RW_rtl_0|auto_generated|ram_block1a7\ <= \comp|memory_0|rw|RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(7);
\comp|cpu_0|control_unit_0|ALT_INV_current_state.S_BEQ_4~DUPLICATE_q\ <= NOT \comp|cpu_0|control_unit_0|current_state.S_BEQ_4~DUPLICATE_q\;
\comp|cpu_0|control_unit_0|ALT_INV_current_state.S_FETCH_0~DUPLICATE_q\ <= NOT \comp|cpu_0|control_unit_0|current_state.S_FETCH_0~DUPLICATE_q\;
\comp|cpu_0|control_unit_0|ALT_INV_current_state.S_STA_DIR_6~DUPLICATE_q\ <= NOT \comp|cpu_0|control_unit_0|current_state.S_STA_DIR_6~DUPLICATE_q\;
\comp|cpu_0|control_unit_0|ALT_INV_current_state.S_ADD_AB_4~DUPLICATE_q\ <= NOT \comp|cpu_0|control_unit_0|current_state.S_ADD_AB_4~DUPLICATE_q\;
\comp|cpu_0|control_unit_0|ALT_INV_current_state.S_STA_DIR_7~DUPLICATE_q\ <= NOT \comp|cpu_0|control_unit_0|current_state.S_STA_DIR_7~DUPLICATE_q\;
\comp|memory_0|ALT_INV_port_out_03[6]~DUPLICATE_q\ <= NOT \comp|memory_0|port_out_03[6]~DUPLICATE_q\;
\comp|memory_0|ALT_INV_port_out_03[4]~DUPLICATE_q\ <= NOT \comp|memory_0|port_out_03[4]~DUPLICATE_q\;
\comp|memory_0|ALT_INV_port_out_01[4]~DUPLICATE_q\ <= NOT \comp|memory_0|port_out_01[4]~DUPLICATE_q\;
\comp|memory_0|ALT_INV_port_out_01[1]~DUPLICATE_q\ <= NOT \comp|memory_0|port_out_01[1]~DUPLICATE_q\;
\ALT_INV_SW[3]~input_o\ <= NOT \SW[3]~input_o\;
\ALT_INV_KEY[3]~input_o\ <= NOT \KEY[3]~input_o\;
\ALT_INV_SW[4]~input_o\ <= NOT \SW[4]~input_o\;
\ALT_INV_SW[5]~input_o\ <= NOT \SW[5]~input_o\;
\ALT_INV_SW[6]~input_o\ <= NOT \SW[6]~input_o\;
\ALT_INV_SW[7]~input_o\ <= NOT \SW[7]~input_o\;
\ALT_INV_SW[1]~input_o\ <= NOT \SW[1]~input_o\;
\ALT_INV_KEY[1]~input_o\ <= NOT \KEY[1]~input_o\;
\ALT_INV_SW[2]~input_o\ <= NOT \SW[2]~input_o\;
\ALT_INV_KEY[2]~input_o\ <= NOT \KEY[2]~input_o\;
\ALT_INV_SW[9]~input_o\ <= NOT \SW[9]~input_o\;
\ALT_INV_SW[8]~input_o\ <= NOT \SW[8]~input_o\;
\ALT_INV_SW[0]~input_o\ <= NOT \SW[0]~input_o\;
\ALT_INV_KEY[0]~input_o\ <= NOT \KEY[0]~input_o\;
\clock_div|ALT_INV_LessThan0~4_combout\ <= NOT \clock_div|LessThan0~4_combout\;
\clock_div|ALT_INV_LessThan0~3_combout\ <= NOT \clock_div|LessThan0~3_combout\;
\clock_div|ALT_INV_LessThan1~5_combout\ <= NOT \clock_div|LessThan1~5_combout\;
\clock_div|ALT_INV_LessThan1~4_combout\ <= NOT \clock_div|LessThan1~4_combout\;
\clock_div|ALT_INV_counter_int\(0) <= NOT \clock_div|counter_int\(0);
\comp|cpu_0|data_path_0|ALT_INV_CCR_Result[2]~0_combout\ <= NOT \comp|cpu_0|data_path_0|CCR_Result[2]~0_combout\;
\comp|memory_0|rom|ALT_INV_Mux2~0_combout\ <= NOT \comp|memory_0|rom|Mux2~0_combout\;
\comp|memory_0|rom|ALT_INV_Mux0~0_combout\ <= NOT \comp|memory_0|rom|Mux0~0_combout\;
\comp|memory_0|rom|ALT_INV_Mux6~0_combout\ <= NOT \comp|memory_0|rom|Mux6~0_combout\;
\clock_div|ALT_INV_counter_int[31]~2_combout\ <= NOT \clock_div|counter_int[31]~2_combout\;
\clock_div|ALT_INV_counter_int[31]~1_combout\ <= NOT \clock_div|counter_int[31]~1_combout\;
\comp|memory_0|rom|ALT_INV_Mux3~0_combout\ <= NOT \comp|memory_0|rom|Mux3~0_combout\;
\comp|cpu_0|control_unit_0|ALT_INV_next_state.S_FETCH_0_2085~0_combout\ <= NOT \comp|cpu_0|control_unit_0|next_state.S_FETCH_0_2085~0_combout\;
\comp|cpu_0|control_unit_0|ALT_INV_next_state.S_FETCH_0~4_combout\ <= NOT \comp|cpu_0|control_unit_0|next_state.S_FETCH_0~4_combout\;
\comp|cpu_0|control_unit_0|ALT_INV_next_state.S_FETCH_0~3_combout\ <= NOT \comp|cpu_0|control_unit_0|next_state.S_FETCH_0~3_combout\;
\comp|cpu_0|control_unit_0|ALT_INV_Equal4~0_combout\ <= NOT \comp|cpu_0|control_unit_0|Equal4~0_combout\;
\comp|cpu_0|data_path_0|ALT_INV_CCR_Result\(2) <= NOT \comp|cpu_0|data_path_0|CCR_Result\(2);
\comp|cpu_0|control_unit_0|ALT_INV_Equal0~0_combout\ <= NOT \comp|cpu_0|control_unit_0|Equal0~0_combout\;
\comp|cpu_0|control_unit_0|ALT_INV_next_state.S_FETCH_0~2_combout\ <= NOT \comp|cpu_0|control_unit_0|next_state.S_FETCH_0~2_combout\;
\comp|cpu_0|control_unit_0|ALT_INV_next_state.S_FETCH_0~1_combout\ <= NOT \comp|cpu_0|control_unit_0|next_state.S_FETCH_0~1_combout\;
\comp|cpu_0|control_unit_0|ALT_INV_current_state.S_BEQ_5~q\ <= NOT \comp|cpu_0|control_unit_0|current_state.S_BEQ_5~q\;
\comp|cpu_0|control_unit_0|ALT_INV_current_state.S_LDA_DIR_7~q\ <= NOT \comp|cpu_0|control_unit_0|current_state.S_LDA_DIR_7~q\;
\comp|cpu_0|control_unit_0|ALT_INV_Equal3~1_combout\ <= NOT \comp|cpu_0|control_unit_0|Equal3~1_combout\;
\comp|cpu_0|control_unit_0|ALT_INV_next_state.S_ADD_AB_4~0_combout\ <= NOT \comp|cpu_0|control_unit_0|next_state.S_ADD_AB_4~0_combout\;
\comp|memory_0|rom|ALT_INV_data_out\(3) <= NOT \comp|memory_0|rom|data_out\(3);
\comp|cpu_0|data_path_0|ALT_INV_Mux12~0_combout\ <= NOT \comp|cpu_0|data_path_0|Mux12~0_combout\;
\comp|cpu_0|data_path_0|ALT_INV_Mux11~1_combout\ <= NOT \comp|cpu_0|data_path_0|Mux11~1_combout\;
\comp|memory_0|rom|ALT_INV_data_out\(4) <= NOT \comp|memory_0|rom|data_out\(4);
\comp|cpu_0|data_path_0|ALT_INV_Mux11~0_combout\ <= NOT \comp|cpu_0|data_path_0|Mux11~0_combout\;
\comp|cpu_0|data_path_0|ALT_INV_Mux10~1_combout\ <= NOT \comp|cpu_0|data_path_0|Mux10~1_combout\;
\comp|memory_0|rom|ALT_INV_data_out\(5) <= NOT \comp|memory_0|rom|data_out\(5);
\comp|cpu_0|data_path_0|ALT_INV_Mux10~0_combout\ <= NOT \comp|cpu_0|data_path_0|Mux10~0_combout\;
\comp|cpu_0|data_path_0|ALT_INV_Mux9~1_combout\ <= NOT \comp|cpu_0|data_path_0|Mux9~1_combout\;
\comp|memory_0|rom|ALT_INV_data_out\(6) <= NOT \comp|memory_0|rom|data_out\(6);
\comp|cpu_0|data_path_0|ALT_INV_Mux9~0_combout\ <= NOT \comp|cpu_0|data_path_0|Mux9~0_combout\;
\comp|cpu_0|data_path_0|ALT_INV_Mux8~3_combout\ <= NOT \comp|cpu_0|data_path_0|Mux8~3_combout\;
\comp|memory_0|rom|ALT_INV_data_out\(7) <= NOT \comp|memory_0|rom|data_out\(7);
\comp|cpu_0|data_path_0|ALT_INV_Mux8~2_combout\ <= NOT \comp|cpu_0|data_path_0|Mux8~2_combout\;
\comp|cpu_0|control_unit_0|ALT_INV_write~combout\ <= NOT \comp|cpu_0|control_unit_0|write~combout\;
\comp|cpu_0|data_path_0|ALT_INV_Mux8~1_combout\ <= NOT \comp|cpu_0|data_path_0|Mux8~1_combout\;
\comp|cpu_0|data_path_0|ALT_INV_Mux8~0_combout\ <= NOT \comp|cpu_0|data_path_0|Mux8~0_combout\;
\comp|memory_0|ALT_INV_Equal16~2_combout\ <= NOT \comp|memory_0|Equal16~2_combout\;
\comp|memory_0|rom|ALT_INV_data_out\(1) <= NOT \comp|memory_0|rom|data_out\(1);
\comp|cpu_0|data_path_0|ALT_INV_Mux14~0_combout\ <= NOT \comp|cpu_0|data_path_0|Mux14~0_combout\;
\comp|memory_0|rom|ALT_INV_data_out\(2) <= NOT \comp|memory_0|rom|data_out\(2);
\comp|cpu_0|data_path_0|ALT_INV_Mux13~0_combout\ <= NOT \comp|cpu_0|data_path_0|Mux13~0_combout\;
\clock_div|ALT_INV_clock_temp~3_combout\ <= NOT \clock_div|clock_temp~3_combout\;
\clock_div|ALT_INV_LessThan3~6_combout\ <= NOT \clock_div|LessThan3~6_combout\;
\clock_div|ALT_INV_LessThan3~5_combout\ <= NOT \clock_div|LessThan3~5_combout\;
\clock_div|ALT_INV_LessThan3~4_combout\ <= NOT \clock_div|LessThan3~4_combout\;
\clock_div|ALT_INV_LessThan3~3_combout\ <= NOT \clock_div|LessThan3~3_combout\;
\clock_div|ALT_INV_clock_temp~2_combout\ <= NOT \clock_div|clock_temp~2_combout\;
\clock_div|ALT_INV_LessThan2~3_combout\ <= NOT \clock_div|LessThan2~3_combout\;
\clock_div|ALT_INV_LessThan3~2_combout\ <= NOT \clock_div|LessThan3~2_combout\;
\clock_div|ALT_INV_LessThan2~2_combout\ <= NOT \clock_div|LessThan2~2_combout\;
\clock_div|ALT_INV_LessThan2~1_combout\ <= NOT \clock_div|LessThan2~1_combout\;
\clock_div|ALT_INV_LessThan2~0_combout\ <= NOT \clock_div|LessThan2~0_combout\;
\clock_div|ALT_INV_LessThan1~3_combout\ <= NOT \clock_div|LessThan1~3_combout\;
\clock_div|ALT_INV_clock_temp~1_combout\ <= NOT \clock_div|clock_temp~1_combout\;
\clock_div|ALT_INV_LessThan1~2_combout\ <= NOT \clock_div|LessThan1~2_combout\;
\clock_div|ALT_INV_LessThan3~1_combout\ <= NOT \clock_div|LessThan3~1_combout\;
\clock_div|ALT_INV_LessThan1~1_combout\ <= NOT \clock_div|LessThan1~1_combout\;
\clock_div|ALT_INV_LessThan1~0_combout\ <= NOT \clock_div|LessThan1~0_combout\;
\clock_div|ALT_INV_clock_temp~0_combout\ <= NOT \clock_div|clock_temp~0_combout\;
\clock_div|ALT_INV_counter_int[31]~0_combout\ <= NOT \clock_div|counter_int[31]~0_combout\;
\clock_div|ALT_INV_LessThan0~2_combout\ <= NOT \clock_div|LessThan0~2_combout\;
\clock_div|ALT_INV_LessThan3~0_combout\ <= NOT \clock_div|LessThan3~0_combout\;
\clock_div|ALT_INV_LessThan0~1_combout\ <= NOT \clock_div|LessThan0~1_combout\;
\clock_div|ALT_INV_LessThan0~0_combout\ <= NOT \clock_div|LessThan0~0_combout\;
\clock_div|ALT_INV_counter_int\(31) <= NOT \clock_div|counter_int\(31);
\comp|cpu_0|control_unit_0|ALT_INV_current_state.S_BEQ_7~q\ <= NOT \comp|cpu_0|control_unit_0|current_state.S_BEQ_7~q\;
\comp|cpu_0|control_unit_0|ALT_INV_current_state.S_LDA_DIR_5~q\ <= NOT \comp|cpu_0|control_unit_0|current_state.S_LDA_DIR_5~q\;
\comp|cpu_0|control_unit_0|ALT_INV_PC_Load~combout\ <= NOT \comp|cpu_0|control_unit_0|PC_Load~combout\;
\comp|memory_0|rom|ALT_INV_data_out\(0) <= NOT \comp|memory_0|rom|data_out\(0);
\comp|cpu_0|data_path_0|ALT_INV_Mux15~2_combout\ <= NOT \comp|cpu_0|data_path_0|Mux15~2_combout\;
\comp|cpu_0|data_path_0|ALT_INV_Mux15~1_combout\ <= NOT \comp|cpu_0|data_path_0|Mux15~1_combout\;
\comp|cpu_0|data_path_0|ALT_INV_Mux15~0_combout\ <= NOT \comp|cpu_0|data_path_0|Mux15~0_combout\;
\comp|memory_0|ALT_INV_Equal16~1_combout\ <= NOT \comp|memory_0|Equal16~1_combout\;
\comp|cpu_0|control_unit_0|ALT_INV_WideOr3~combout\ <= NOT \comp|cpu_0|control_unit_0|WideOr3~combout\;
\comp|cpu_0|control_unit_0|ALT_INV_WideOr3~0_combout\ <= NOT \comp|cpu_0|control_unit_0|WideOr3~0_combout\;
\comp|cpu_0|control_unit_0|ALT_INV_current_state.S_LDA_DIR_6~q\ <= NOT \comp|cpu_0|control_unit_0|current_state.S_LDA_DIR_6~q\;
\comp|cpu_0|control_unit_0|ALT_INV_current_state.S_LDA_IMM_5~q\ <= NOT \comp|cpu_0|control_unit_0|current_state.S_LDA_IMM_5~q\;
\comp|cpu_0|control_unit_0|ALT_INV_next_state.S_FETCH_0~0_combout\ <= NOT \comp|cpu_0|control_unit_0|next_state.S_FETCH_0~0_combout\;
\comp|cpu_0|control_unit_0|ALT_INV_current_state.S_LDA_DIR_8~q\ <= NOT \comp|cpu_0|control_unit_0|current_state.S_LDA_DIR_8~q\;
\comp|cpu_0|control_unit_0|ALT_INV_current_state.S_LDA_IMM_6~q\ <= NOT \comp|cpu_0|control_unit_0|current_state.S_LDA_IMM_6~q\;
\comp|cpu_0|control_unit_0|ALT_INV_current_state.S_BRA_6~q\ <= NOT \comp|cpu_0|control_unit_0|current_state.S_BRA_6~q\;
\comp|cpu_0|control_unit_0|ALT_INV_current_state.S_BEQ_6~q\ <= NOT \comp|cpu_0|control_unit_0|current_state.S_BEQ_6~q\;
\comp|cpu_0|control_unit_0|ALT_INV_WideOr4~combout\ <= NOT \comp|cpu_0|control_unit_0|WideOr4~combout\;
\comp|cpu_0|control_unit_0|ALT_INV_WideOr4~1_combout\ <= NOT \comp|cpu_0|control_unit_0|WideOr4~1_combout\;
\comp|cpu_0|control_unit_0|ALT_INV_current_state.S_BRA_5~q\ <= NOT \comp|cpu_0|control_unit_0|current_state.S_BRA_5~q\;
\comp|cpu_0|control_unit_0|ALT_INV_current_state.S_STA_DIR_5~q\ <= NOT \comp|cpu_0|control_unit_0|current_state.S_STA_DIR_5~q\;
\comp|cpu_0|control_unit_0|ALT_INV_WideOr4~0_combout\ <= NOT \comp|cpu_0|control_unit_0|WideOr4~0_combout\;
\comp|cpu_0|control_unit_0|ALT_INV_current_state.S_BEQ_4~q\ <= NOT \comp|cpu_0|control_unit_0|current_state.S_BEQ_4~q\;
\comp|cpu_0|control_unit_0|ALT_INV_current_state.S_BRA_4~q\ <= NOT \comp|cpu_0|control_unit_0|current_state.S_BRA_4~q\;
\comp|cpu_0|control_unit_0|ALT_INV_current_state.S_STA_DIR_4~q\ <= NOT \comp|cpu_0|control_unit_0|current_state.S_STA_DIR_4~q\;
\comp|cpu_0|control_unit_0|ALT_INV_current_state.S_LDA_DIR_4~q\ <= NOT \comp|cpu_0|control_unit_0|current_state.S_LDA_DIR_4~q\;
\comp|cpu_0|control_unit_0|ALT_INV_current_state.S_LDA_IMM_4~q\ <= NOT \comp|cpu_0|control_unit_0|current_state.S_LDA_IMM_4~q\;
\comp|cpu_0|control_unit_0|ALT_INV_Equal3~0_combout\ <= NOT \comp|cpu_0|control_unit_0|Equal3~0_combout\;
\comp|cpu_0|data_path_0|ALT_INV_IR\(2) <= NOT \comp|cpu_0|data_path_0|IR\(2);
\comp|cpu_0|data_path_0|ALT_INV_IR\(3) <= NOT \comp|cpu_0|data_path_0|IR\(3);
\comp|cpu_0|data_path_0|ALT_INV_IR\(4) <= NOT \comp|cpu_0|data_path_0|IR\(4);
\comp|cpu_0|data_path_0|ALT_INV_IR\(7) <= NOT \comp|cpu_0|data_path_0|IR\(7);
\comp|cpu_0|control_unit_0|ALT_INV_next_state.S_ADD_AB_4_1305~0_combout\ <= NOT \comp|cpu_0|control_unit_0|next_state.S_ADD_AB_4_1305~0_combout\;
\comp|cpu_0|control_unit_0|ALT_INV_current_state.S_DECODE_3~q\ <= NOT \comp|cpu_0|control_unit_0|current_state.S_DECODE_3~q\;
\comp|cpu_0|control_unit_0|ALT_INV_current_state.S_FETCH_2~q\ <= NOT \comp|cpu_0|control_unit_0|current_state.S_FETCH_2~q\;
\comp|cpu_0|control_unit_0|ALT_INV_current_state.S_FETCH_1~q\ <= NOT \comp|cpu_0|control_unit_0|current_state.S_FETCH_1~q\;
\comp|cpu_0|control_unit_0|ALT_INV_current_state.S_FETCH_0~q\ <= NOT \comp|cpu_0|control_unit_0|current_state.S_FETCH_0~q\;
\comp|cpu_0|data_path_0|ALT_INV_IR\(1) <= NOT \comp|cpu_0|data_path_0|IR\(1);
\comp|cpu_0|data_path_0|ALT_INV_IR\(5) <= NOT \comp|cpu_0|data_path_0|IR\(5);
\comp|cpu_0|data_path_0|ALT_INV_IR\(0) <= NOT \comp|cpu_0|data_path_0|IR\(0);
\comp|cpu_0|data_path_0|ALT_INV_IR\(6) <= NOT \comp|cpu_0|data_path_0|IR\(6);
\comp|cpu_0|control_unit_0|ALT_INV_current_state.S_STA_DIR_6~q\ <= NOT \comp|cpu_0|control_unit_0|current_state.S_STA_DIR_6~q\;
\comp|cpu_0|data_path_0|ALT_INV_Mux0~0_combout\ <= NOT \comp|cpu_0|data_path_0|Mux0~0_combout\;
\comp|cpu_0|data_path_0|ALT_INV_A\(7) <= NOT \comp|cpu_0|data_path_0|A\(7);
\comp|cpu_0|data_path_0|ALT_INV_A\(6) <= NOT \comp|cpu_0|data_path_0|A\(6);
\comp|cpu_0|data_path_0|ALT_INV_A\(5) <= NOT \comp|cpu_0|data_path_0|A\(5);
\comp|cpu_0|data_path_0|ALT_INV_Mux3~0_combout\ <= NOT \comp|cpu_0|data_path_0|Mux3~0_combout\;
\comp|cpu_0|data_path_0|ALT_INV_A\(4) <= NOT \comp|cpu_0|data_path_0|A\(4);
\comp|cpu_0|data_path_0|ALT_INV_Mux4~0_combout\ <= NOT \comp|cpu_0|data_path_0|Mux4~0_combout\;
\comp|cpu_0|data_path_0|ALT_INV_A\(3) <= NOT \comp|cpu_0|data_path_0|A\(3);
\comp|cpu_0|data_path_0|ALT_INV_Mux5~0_combout\ <= NOT \comp|cpu_0|data_path_0|Mux5~0_combout\;
\comp|cpu_0|data_path_0|ALT_INV_A\(2) <= NOT \comp|cpu_0|data_path_0|A\(2);
\comp|cpu_0|data_path_0|ALT_INV_Mux6~0_combout\ <= NOT \comp|cpu_0|data_path_0|Mux6~0_combout\;
\comp|cpu_0|data_path_0|ALT_INV_A\(1) <= NOT \comp|cpu_0|data_path_0|A\(1);
\comp|memory_0|ALT_INV_Output~0_combout\ <= NOT \comp|memory_0|Output~0_combout\;
\comp|cpu_0|data_path_0|ALT_INV_MAR\(3) <= NOT \comp|cpu_0|data_path_0|MAR\(3);
\comp|cpu_0|data_path_0|ALT_INV_MAR\(4) <= NOT \comp|cpu_0|data_path_0|MAR\(4);
\comp|memory_0|ALT_INV_Equal16~0_combout\ <= NOT \comp|memory_0|Equal16~0_combout\;
\comp|cpu_0|data_path_0|ALT_INV_MAR\(5) <= NOT \comp|cpu_0|data_path_0|MAR\(5);
\comp|cpu_0|data_path_0|ALT_INV_MAR\(6) <= NOT \comp|cpu_0|data_path_0|MAR\(6);
\comp|cpu_0|data_path_0|ALT_INV_MAR\(7) <= NOT \comp|cpu_0|data_path_0|MAR\(7);
\comp|cpu_0|data_path_0|ALT_INV_MAR\(1) <= NOT \comp|cpu_0|data_path_0|MAR\(1);
\comp|cpu_0|data_path_0|ALT_INV_MAR\(0) <= NOT \comp|cpu_0|data_path_0|MAR\(0);
\comp|cpu_0|data_path_0|ALT_INV_MAR\(2) <= NOT \comp|cpu_0|data_path_0|MAR\(2);
\clock_div|ALT_INV_clock_temp~q\ <= NOT \clock_div|clock_temp~q\;
\comp|cpu_0|data_path_0|ALT_INV_Mux7~0_combout\ <= NOT \comp|cpu_0|data_path_0|Mux7~0_combout\;
\comp|cpu_0|data_path_0|ALT_INV_A\(0) <= NOT \comp|cpu_0|data_path_0|A\(0);
\comp|cpu_0|control_unit_0|ALT_INV_current_state.S_ADD_AB_4~q\ <= NOT \comp|cpu_0|control_unit_0|current_state.S_ADD_AB_4~q\;
\comp|cpu_0|control_unit_0|ALT_INV_current_state.S_STA_DIR_7~q\ <= NOT \comp|cpu_0|control_unit_0|current_state.S_STA_DIR_7~q\;
\H5|ALT_INV_Mux0~0_combout\ <= NOT \H5|Mux0~0_combout\;
\comp|memory_0|ALT_INV_port_out_03\(7) <= NOT \comp|memory_0|port_out_03\(7);
\comp|memory_0|ALT_INV_port_out_03\(6) <= NOT \comp|memory_0|port_out_03\(6);
\comp|memory_0|ALT_INV_port_out_03\(5) <= NOT \comp|memory_0|port_out_03\(5);
\comp|memory_0|ALT_INV_port_out_03\(4) <= NOT \comp|memory_0|port_out_03\(4);
\H4|ALT_INV_Mux0~0_combout\ <= NOT \H4|Mux0~0_combout\;
\comp|memory_0|ALT_INV_port_out_03\(3) <= NOT \comp|memory_0|port_out_03\(3);
\comp|memory_0|ALT_INV_port_out_03\(2) <= NOT \comp|memory_0|port_out_03\(2);
\comp|memory_0|ALT_INV_port_out_03\(1) <= NOT \comp|memory_0|port_out_03\(1);
\comp|memory_0|ALT_INV_port_out_03\(0) <= NOT \comp|memory_0|port_out_03\(0);
\H3|ALT_INV_Mux0~0_combout\ <= NOT \H3|Mux0~0_combout\;
\comp|memory_0|ALT_INV_port_out_02\(7) <= NOT \comp|memory_0|port_out_02\(7);
\comp|memory_0|ALT_INV_port_out_02\(6) <= NOT \comp|memory_0|port_out_02\(6);
\comp|memory_0|ALT_INV_port_out_02\(5) <= NOT \comp|memory_0|port_out_02\(5);
\comp|memory_0|ALT_INV_port_out_02\(4) <= NOT \comp|memory_0|port_out_02\(4);
\H2|ALT_INV_Mux0~0_combout\ <= NOT \H2|Mux0~0_combout\;
\comp|memory_0|ALT_INV_port_out_02\(3) <= NOT \comp|memory_0|port_out_02\(3);
\comp|memory_0|ALT_INV_port_out_02\(2) <= NOT \comp|memory_0|port_out_02\(2);
\comp|memory_0|ALT_INV_port_out_02\(1) <= NOT \comp|memory_0|port_out_02\(1);
\comp|memory_0|ALT_INV_port_out_02\(0) <= NOT \comp|memory_0|port_out_02\(0);
\H1|ALT_INV_Mux0~0_combout\ <= NOT \H1|Mux0~0_combout\;
\comp|memory_0|ALT_INV_port_out_01\(7) <= NOT \comp|memory_0|port_out_01\(7);
\comp|memory_0|ALT_INV_port_out_01\(6) <= NOT \comp|memory_0|port_out_01\(6);
\comp|memory_0|ALT_INV_port_out_01\(5) <= NOT \comp|memory_0|port_out_01\(5);
\comp|memory_0|ALT_INV_port_out_01\(4) <= NOT \comp|memory_0|port_out_01\(4);
\H0|ALT_INV_Mux0~0_combout\ <= NOT \H0|Mux0~0_combout\;
\comp|memory_0|ALT_INV_port_out_01\(3) <= NOT \comp|memory_0|port_out_01\(3);
\comp|memory_0|ALT_INV_port_out_01\(2) <= NOT \comp|memory_0|port_out_01\(2);
\comp|memory_0|ALT_INV_port_out_01\(1) <= NOT \comp|memory_0|port_out_01\(1);
\comp|memory_0|ALT_INV_port_out_01\(0) <= NOT \comp|memory_0|port_out_01\(0);
\clock_div|ALT_INV_Add0~125_sumout\ <= NOT \clock_div|Add0~125_sumout\;
\clock_div|ALT_INV_counter_int\(1) <= NOT \clock_div|counter_int\(1);
\clock_div|ALT_INV_counter_int\(2) <= NOT \clock_div|counter_int\(2);
\clock_div|ALT_INV_Add0~1_sumout\ <= NOT \clock_div|Add0~1_sumout\;
\comp|cpu_0|data_path_0|ALT_INV_Add0~29_sumout\ <= NOT \comp|cpu_0|data_path_0|Add0~29_sumout\;
\comp|cpu_0|data_path_0|ALT_INV_Add0~25_sumout\ <= NOT \comp|cpu_0|data_path_0|Add0~25_sumout\;
\comp|cpu_0|data_path_0|ALT_INV_Add0~21_sumout\ <= NOT \comp|cpu_0|data_path_0|Add0~21_sumout\;
\comp|cpu_0|data_path_0|ALT_INV_Add0~17_sumout\ <= NOT \comp|cpu_0|data_path_0|Add0~17_sumout\;
\comp|cpu_0|data_path_0|ALT_INV_Add0~13_sumout\ <= NOT \comp|cpu_0|data_path_0|Add0~13_sumout\;
\comp|cpu_0|data_path_0|ALT_INV_Add0~9_sumout\ <= NOT \comp|cpu_0|data_path_0|Add0~9_sumout\;
\comp|cpu_0|data_path_0|ALT_INV_Add0~5_sumout\ <= NOT \comp|cpu_0|data_path_0|Add0~5_sumout\;
\clock_div|ALT_INV_counter_int\(3) <= NOT \clock_div|counter_int\(3);
\clock_div|ALT_INV_counter_int\(4) <= NOT \clock_div|counter_int\(4);
\clock_div|ALT_INV_counter_int\(5) <= NOT \clock_div|counter_int\(5);
\clock_div|ALT_INV_counter_int\(25) <= NOT \clock_div|counter_int\(25);
\clock_div|ALT_INV_counter_int\(26) <= NOT \clock_div|counter_int\(26);
\clock_div|ALT_INV_counter_int\(27) <= NOT \clock_div|counter_int\(27);
\clock_div|ALT_INV_counter_int\(28) <= NOT \clock_div|counter_int\(28);
\clock_div|ALT_INV_counter_int\(29) <= NOT \clock_div|counter_int\(29);
\clock_div|ALT_INV_counter_int\(30) <= NOT \clock_div|counter_int\(30);
\clock_div|ALT_INV_counter_int\(15) <= NOT \clock_div|counter_int\(15);
\clock_div|ALT_INV_counter_int\(10) <= NOT \clock_div|counter_int\(10);
\clock_div|ALT_INV_counter_int\(9) <= NOT \clock_div|counter_int\(9);
\clock_div|ALT_INV_counter_int\(8) <= NOT \clock_div|counter_int\(8);
\clock_div|ALT_INV_counter_int\(7) <= NOT \clock_div|counter_int\(7);
\clock_div|ALT_INV_counter_int\(6) <= NOT \clock_div|counter_int\(6);
\clock_div|ALT_INV_counter_int\(14) <= NOT \clock_div|counter_int\(14);
\clock_div|ALT_INV_counter_int\(13) <= NOT \clock_div|counter_int\(13);
\clock_div|ALT_INV_counter_int\(12) <= NOT \clock_div|counter_int\(12);
\clock_div|ALT_INV_counter_int\(11) <= NOT \clock_div|counter_int\(11);
\clock_div|ALT_INV_counter_int\(22) <= NOT \clock_div|counter_int\(22);
\clock_div|ALT_INV_counter_int\(20) <= NOT \clock_div|counter_int\(20);
\clock_div|ALT_INV_counter_int\(19) <= NOT \clock_div|counter_int\(19);
\clock_div|ALT_INV_counter_int\(18) <= NOT \clock_div|counter_int\(18);
\clock_div|ALT_INV_counter_int\(16) <= NOT \clock_div|counter_int\(16);
\clock_div|ALT_INV_counter_int\(17) <= NOT \clock_div|counter_int\(17);
\clock_div|ALT_INV_counter_int\(21) <= NOT \clock_div|counter_int\(21);
\clock_div|ALT_INV_counter_int\(23) <= NOT \clock_div|counter_int\(23);
\clock_div|ALT_INV_counter_int\(24) <= NOT \clock_div|counter_int\(24);
\comp|cpu_0|data_path_0|ALT_INV_Add0~1_sumout\ <= NOT \comp|cpu_0|data_path_0|Add0~1_sumout\;
\comp|memory_0|rw|RW_rtl_0|auto_generated|ALT_INV_ram_block1a1\ <= NOT \comp|memory_0|rw|RW_rtl_0|auto_generated|ram_block1a1\;
\comp|memory_0|rw|RW_rtl_0|auto_generated|ALT_INV_ram_block1a2\ <= NOT \comp|memory_0|rw|RW_rtl_0|auto_generated|ram_block1a2\;
\comp|memory_0|rw|RW_rtl_0|auto_generated|ALT_INV_ram_block1a3\ <= NOT \comp|memory_0|rw|RW_rtl_0|auto_generated|ram_block1a3\;
\comp|memory_0|rw|RW_rtl_0|auto_generated|ALT_INV_ram_block1a4\ <= NOT \comp|memory_0|rw|RW_rtl_0|auto_generated|ram_block1a4\;
\comp|memory_0|rw|RW_rtl_0|auto_generated|ALT_INV_ram_block1a5\ <= NOT \comp|memory_0|rw|RW_rtl_0|auto_generated|ram_block1a5\;
\comp|memory_0|rw|RW_rtl_0|auto_generated|ALT_INV_ram_block1a6\ <= NOT \comp|memory_0|rw|RW_rtl_0|auto_generated|ram_block1a6\;
\comp|memory_0|rw|RW_rtl_0|auto_generated|ALT_INV_ram_block1a7\ <= NOT \comp|memory_0|rw|RW_rtl_0|auto_generated|ram_block1a7\;
\comp|memory_0|rw|RW_rtl_0|auto_generated|ALT_INV_ram_block1a0~portbdataout\ <= NOT \comp|memory_0|rw|RW_rtl_0|auto_generated|ram_block1a0~portbdataout\;
\comp|cpu_0|data_path_0|ALT_INV_PC_uns\(7) <= NOT \comp|cpu_0|data_path_0|PC_uns\(7);
\comp|cpu_0|data_path_0|ALT_INV_PC_uns\(6) <= NOT \comp|cpu_0|data_path_0|PC_uns\(6);
\comp|cpu_0|data_path_0|ALT_INV_PC_uns\(5) <= NOT \comp|cpu_0|data_path_0|PC_uns\(5);
\comp|cpu_0|data_path_0|ALT_INV_PC_uns\(4) <= NOT \comp|cpu_0|data_path_0|PC_uns\(4);
\comp|cpu_0|data_path_0|ALT_INV_PC_uns\(3) <= NOT \comp|cpu_0|data_path_0|PC_uns\(3);
\comp|cpu_0|data_path_0|ALT_INV_PC_uns\(2) <= NOT \comp|cpu_0|data_path_0|PC_uns\(2);
\comp|cpu_0|data_path_0|ALT_INV_PC_uns\(1) <= NOT \comp|cpu_0|data_path_0|PC_uns\(1);
\comp|cpu_0|data_path_0|ALT_INV_PC_uns\(0) <= NOT \comp|cpu_0|data_path_0|PC_uns\(0);

-- Location: IOOBUF_X54_Y18_N45
\GPIO_0[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comp|memory_0|port_out_04\(0),
	devoe => ww_devoe,
	o => ww_GPIO_0(0));

-- Location: IOOBUF_X52_Y45_N36
\GPIO_0[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comp|memory_0|port_out_04\(1),
	devoe => ww_devoe,
	o => ww_GPIO_0(1));

-- Location: IOOBUF_X54_Y18_N62
\GPIO_0[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comp|memory_0|port_out_04\(2),
	devoe => ww_devoe,
	o => ww_GPIO_0(2));

-- Location: IOOBUF_X52_Y45_N53
\GPIO_0[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comp|memory_0|port_out_04\(3),
	devoe => ww_devoe,
	o => ww_GPIO_0(3));

-- Location: IOOBUF_X50_Y45_N2
\GPIO_0[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comp|memory_0|port_out_04\(4),
	devoe => ww_devoe,
	o => ww_GPIO_0(4));

-- Location: IOOBUF_X52_Y45_N2
\GPIO_0[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comp|memory_0|port_out_04\(5),
	devoe => ww_devoe,
	o => ww_GPIO_0(5));

-- Location: IOOBUF_X54_Y21_N39
\GPIO_0[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comp|memory_0|port_out_04\(6),
	devoe => ww_devoe,
	o => ww_GPIO_0(6));

-- Location: IOOBUF_X54_Y21_N56
\GPIO_0[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comp|memory_0|port_out_04\(7),
	devoe => ww_devoe,
	o => ww_GPIO_0(7));

-- Location: IOOBUF_X54_Y19_N5
\GPIO_0[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comp|memory_0|port_out_05\(0),
	devoe => ww_devoe,
	o => ww_GPIO_0(8));

-- Location: IOOBUF_X54_Y18_N79
\GPIO_0[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comp|memory_0|port_out_05\(1),
	devoe => ww_devoe,
	o => ww_GPIO_0(9));

-- Location: IOOBUF_X54_Y15_N39
\GPIO_0[10]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comp|memory_0|port_out_05\(2),
	devoe => ww_devoe,
	o => ww_GPIO_0(10));

-- Location: IOOBUF_X54_Y16_N39
\GPIO_0[11]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comp|memory_0|port_out_05\(3),
	devoe => ww_devoe,
	o => ww_GPIO_0(11));

-- Location: IOOBUF_X54_Y15_N56
\GPIO_0[12]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comp|memory_0|port_out_05\(4),
	devoe => ww_devoe,
	o => ww_GPIO_0(12));

-- Location: IOOBUF_X54_Y18_N96
\GPIO_0[13]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comp|memory_0|port_out_05\(5),
	devoe => ww_devoe,
	o => ww_GPIO_0(13));

-- Location: IOOBUF_X54_Y20_N56
\GPIO_0[14]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comp|memory_0|port_out_05\(6),
	devoe => ww_devoe,
	o => ww_GPIO_0(14));

-- Location: IOOBUF_X54_Y20_N39
\GPIO_0[15]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comp|memory_0|port_out_05\(7),
	devoe => ww_devoe,
	o => ww_GPIO_0(15));

-- Location: IOOBUF_X52_Y0_N53
\HEX0[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H0|Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(0));

-- Location: IOOBUF_X51_Y0_N36
\HEX0[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H0|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(1));

-- Location: IOOBUF_X48_Y0_N76
\HEX0[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H0|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(2));

-- Location: IOOBUF_X50_Y0_N36
\HEX0[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H0|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(3));

-- Location: IOOBUF_X48_Y0_N93
\HEX0[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H0|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(4));

-- Location: IOOBUF_X50_Y0_N53
\HEX0[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H0|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(5));

-- Location: IOOBUF_X46_Y0_N36
\HEX0[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H0|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(6));

-- Location: IOOBUF_X44_Y0_N36
\HEX1[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H1|Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(0));

-- Location: IOOBUF_X40_Y0_N93
\HEX1[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H1|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(1));

-- Location: IOOBUF_X44_Y0_N53
\HEX1[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H1|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(2));

-- Location: IOOBUF_X43_Y0_N36
\HEX1[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H1|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(3));

-- Location: IOOBUF_X38_Y0_N36
\HEX1[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H1|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(4));

-- Location: IOOBUF_X43_Y0_N53
\HEX1[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H1|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(5));

-- Location: IOOBUF_X51_Y0_N53
\HEX1[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H1|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(6));

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

-- Location: IOOBUF_X40_Y0_N59
\HEX3[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H3|Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(0));

-- Location: IOOBUF_X46_Y0_N2
\HEX3[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H3|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(1));

-- Location: IOOBUF_X40_Y0_N42
\HEX3[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H3|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(2));

-- Location: IOOBUF_X46_Y0_N19
\HEX3[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H3|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(3));

-- Location: IOOBUF_X52_Y0_N2
\HEX3[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H3|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(4));

-- Location: IOOBUF_X51_Y0_N2
\HEX3[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H3|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(5));

-- Location: IOOBUF_X51_Y0_N19
\HEX3[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H3|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(6));

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

-- Location: IOOBUF_X29_Y0_N2
\HEX5[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H5|Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(0));

-- Location: IOOBUF_X22_Y0_N19
\HEX5[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H5|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(1));

-- Location: IOOBUF_X43_Y0_N19
\HEX5[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H5|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(2));

-- Location: IOOBUF_X50_Y0_N19
\HEX5[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H5|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(3));

-- Location: IOOBUF_X0_Y21_N56
\HEX5[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H5|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(4));

-- Location: IOOBUF_X0_Y21_N39
\HEX5[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H5|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(5));

-- Location: IOOBUF_X44_Y0_N2
\HEX5[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H5|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(6));

-- Location: IOOBUF_X0_Y18_N79
\LEDR[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comp|memory_0|port_out_00\(0),
	devoe => ww_devoe,
	o => ww_LEDR(0));

-- Location: IOOBUF_X0_Y18_N96
\LEDR[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comp|memory_0|port_out_00\(1),
	devoe => ww_devoe,
	o => ww_LEDR(1));

-- Location: IOOBUF_X0_Y18_N62
\LEDR[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comp|memory_0|port_out_00\(2),
	devoe => ww_devoe,
	o => ww_LEDR(2));

-- Location: IOOBUF_X0_Y18_N45
\LEDR[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comp|memory_0|port_out_00\(3),
	devoe => ww_devoe,
	o => ww_LEDR(3));

-- Location: IOOBUF_X0_Y19_N39
\LEDR[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comp|memory_0|port_out_00\(4),
	devoe => ww_devoe,
	o => ww_LEDR(4));

-- Location: IOOBUF_X0_Y19_N56
\LEDR[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comp|memory_0|port_out_00\(5),
	devoe => ww_devoe,
	o => ww_LEDR(5));

-- Location: IOOBUF_X0_Y19_N5
\LEDR[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comp|memory_0|port_out_00\(6),
	devoe => ww_devoe,
	o => ww_LEDR(6));

-- Location: IOOBUF_X0_Y19_N22
\LEDR[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comp|memory_0|port_out_00\(7),
	devoe => ww_devoe,
	o => ww_LEDR(7));

-- Location: IOOBUF_X0_Y20_N39
\LEDR[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDR(8));

-- Location: IOOBUF_X0_Y20_N56
\LEDR[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDR(9));

-- Location: IOIBUF_X22_Y0_N1
\CLOCK_50~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLOCK_50,
	o => \CLOCK_50~input_o\);

-- Location: CLKCTRL_G6
\CLOCK_50~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~input_o\,
	outclk => \CLOCK_50~inputCLKENA0_outclk\);

-- Location: IOIBUF_X33_Y0_N75
\SW[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(9),
	o => \SW[9]~input_o\);

-- Location: MLABCELL_X37_Y3_N42
\clock_div|LessThan1~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div|LessThan1~4_combout\ = ( \clock_div|counter_int\(7) & ( \clock_div|counter_int\(6) & ( (\clock_div|counter_int\(10) & ((\clock_div|counter_int\(8)) # (\clock_div|counter_int\(9)))) ) ) ) # ( !\clock_div|counter_int\(7) & ( 
-- \clock_div|counter_int\(6) & ( (\clock_div|counter_int\(10) & \clock_div|counter_int\(9)) ) ) ) # ( \clock_div|counter_int\(7) & ( !\clock_div|counter_int\(6) & ( (\clock_div|counter_int\(10) & (((\clock_div|counter_int\(5) & \clock_div|counter_int\(8))) 
-- # (\clock_div|counter_int\(9)))) ) ) ) # ( !\clock_div|counter_int\(7) & ( !\clock_div|counter_int\(6) & ( (\clock_div|counter_int\(10) & \clock_div|counter_int\(9)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110001001100000011000000110000001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_div|ALT_INV_counter_int\(5),
	datab => \clock_div|ALT_INV_counter_int\(10),
	datac => \clock_div|ALT_INV_counter_int\(9),
	datad => \clock_div|ALT_INV_counter_int\(8),
	datae => \clock_div|ALT_INV_counter_int\(7),
	dataf => \clock_div|ALT_INV_counter_int\(6),
	combout => \clock_div|LessThan1~4_combout\);

-- Location: MLABCELL_X37_Y3_N21
\clock_div|LessThan1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div|LessThan1~5_combout\ = ( !\clock_div|counter_int\(11) & ( !\clock_div|counter_int\(12) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_div|ALT_INV_counter_int\(12),
	dataf => \clock_div|ALT_INV_counter_int\(11),
	combout => \clock_div|LessThan1~5_combout\);

-- Location: MLABCELL_X37_Y3_N15
\clock_div|LessThan1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div|LessThan1~1_combout\ = ( \clock_div|counter_int\(21) & ( (((\clock_div|counter_int\(17) & \clock_div|counter_int\(18))) # (\clock_div|counter_int\(19))) # (\clock_div|counter_int\(20)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001011111011111110101111101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_div|ALT_INV_counter_int\(20),
	datab => \clock_div|ALT_INV_counter_int\(17),
	datac => \clock_div|ALT_INV_counter_int\(19),
	datad => \clock_div|ALT_INV_counter_int\(18),
	dataf => \clock_div|ALT_INV_counter_int\(21),
	combout => \clock_div|LessThan1~1_combout\);

-- Location: MLABCELL_X37_Y3_N0
\clock_div|LessThan1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div|LessThan1~0_combout\ = ( !\clock_div|counter_int\(16) & ( (!\clock_div|counter_int\(15) & (!\clock_div|counter_int\(14) & (!\clock_div|counter_int\(20) & !\clock_div|counter_int\(19)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_div|ALT_INV_counter_int\(15),
	datab => \clock_div|ALT_INV_counter_int\(14),
	datac => \clock_div|ALT_INV_counter_int\(20),
	datad => \clock_div|ALT_INV_counter_int\(19),
	dataf => \clock_div|ALT_INV_counter_int\(16),
	combout => \clock_div|LessThan1~0_combout\);

-- Location: MLABCELL_X37_Y3_N48
\clock_div|LessThan3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div|LessThan3~1_combout\ = ( !\clock_div|counter_int\(24) & ( (!\clock_div|counter_int\(22) & !\clock_div|counter_int\(23)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000111100000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clock_div|ALT_INV_counter_int\(22),
	datad => \clock_div|ALT_INV_counter_int\(23),
	dataf => \clock_div|ALT_INV_counter_int\(24),
	combout => \clock_div|LessThan3~1_combout\);

-- Location: MLABCELL_X37_Y3_N36
\clock_div|LessThan1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div|LessThan1~2_combout\ = ( \clock_div|LessThan1~0_combout\ & ( \clock_div|LessThan3~1_combout\ & ( (!\clock_div|counter_int\(13)) # ((!\clock_div|LessThan1~1_combout\) # ((!\clock_div|LessThan1~4_combout\ & \clock_div|LessThan1~5_combout\))) ) ) 
-- ) # ( !\clock_div|LessThan1~0_combout\ & ( \clock_div|LessThan3~1_combout\ & ( !\clock_div|LessThan1~1_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111000000001111111110101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_div|ALT_INV_counter_int\(13),
	datab => \clock_div|ALT_INV_LessThan1~4_combout\,
	datac => \clock_div|ALT_INV_LessThan1~5_combout\,
	datad => \clock_div|ALT_INV_LessThan1~1_combout\,
	datae => \clock_div|ALT_INV_LessThan1~0_combout\,
	dataf => \clock_div|ALT_INV_LessThan3~1_combout\,
	combout => \clock_div|LessThan1~2_combout\);

-- Location: LABCELL_X36_Y2_N51
\clock_div|counter_int[31]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div|counter_int[31]~1_combout\ = ( \clock_div|LessThan1~2_combout\ & ( (!\SW[9]~input_o\) # (\clock_div|LessThan3~6_combout\) ) ) # ( !\clock_div|LessThan1~2_combout\ & ( (\SW[9]~input_o\ & \clock_div|LessThan3~6_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111110000111111111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_SW[9]~input_o\,
	datad => \clock_div|ALT_INV_LessThan3~6_combout\,
	dataf => \clock_div|ALT_INV_LessThan1~2_combout\,
	combout => \clock_div|counter_int[31]~1_combout\);

-- Location: MLABCELL_X37_Y3_N33
\clock_div|LessThan0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div|LessThan0~3_combout\ = ( \clock_div|counter_int\(7) & ( \clock_div|counter_int\(6) & ( \clock_div|counter_int\(14) ) ) ) # ( !\clock_div|counter_int\(7) & ( \clock_div|counter_int\(6) & ( \clock_div|counter_int\(14) ) ) ) # ( 
-- \clock_div|counter_int\(7) & ( !\clock_div|counter_int\(6) & ( \clock_div|counter_int\(14) ) ) ) # ( !\clock_div|counter_int\(7) & ( !\clock_div|counter_int\(6) & ( (\clock_div|counter_int\(14) & (((\clock_div|counter_int\(8)) # 
-- (\clock_div|counter_int\(10))) # (\clock_div|counter_int\(9)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_div|ALT_INV_counter_int\(9),
	datab => \clock_div|ALT_INV_counter_int\(14),
	datac => \clock_div|ALT_INV_counter_int\(10),
	datad => \clock_div|ALT_INV_counter_int\(8),
	datae => \clock_div|ALT_INV_counter_int\(7),
	dataf => \clock_div|ALT_INV_counter_int\(6),
	combout => \clock_div|LessThan0~3_combout\);

-- Location: MLABCELL_X37_Y3_N3
\clock_div|LessThan0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div|LessThan0~4_combout\ = ( !\clock_div|counter_int\(17) & ( !\clock_div|counter_int\(15) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clock_div|ALT_INV_counter_int\(15),
	dataf => \clock_div|ALT_INV_counter_int\(17),
	combout => \clock_div|LessThan0~4_combout\);

-- Location: LABCELL_X36_Y2_N36
\clock_div|LessThan0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div|LessThan0~2_combout\ = ( \clock_div|LessThan0~3_combout\ & ( \clock_div|LessThan0~4_combout\ & ( (!\clock_div|counter_int\(23) & ((!\clock_div|counter_int\(11)) # ((!\clock_div|counter_int\(12)) # (!\clock_div|counter_int\(13))))) ) ) ) # ( 
-- !\clock_div|LessThan0~3_combout\ & ( \clock_div|LessThan0~4_combout\ & ( !\clock_div|counter_int\(23) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011001100110011001100110011001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_div|ALT_INV_counter_int\(11),
	datab => \clock_div|ALT_INV_counter_int\(23),
	datac => \clock_div|ALT_INV_counter_int\(12),
	datad => \clock_div|ALT_INV_counter_int\(13),
	datae => \clock_div|ALT_INV_LessThan0~3_combout\,
	dataf => \clock_div|ALT_INV_LessThan0~4_combout\,
	combout => \clock_div|LessThan0~2_combout\);

-- Location: MLABCELL_X37_Y2_N30
\clock_div|LessThan2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div|LessThan2~1_combout\ = ( !\clock_div|counter_int\(8) & ( !\clock_div|counter_int\(11) & ( (!\clock_div|counter_int\(13) & (!\clock_div|counter_int\(10) & !\clock_div|counter_int\(9))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_div|ALT_INV_counter_int\(13),
	datac => \clock_div|ALT_INV_counter_int\(10),
	datad => \clock_div|ALT_INV_counter_int\(9),
	datae => \clock_div|ALT_INV_counter_int\(8),
	dataf => \clock_div|ALT_INV_counter_int\(11),
	combout => \clock_div|LessThan2~1_combout\);

-- Location: MLABCELL_X37_Y2_N12
\clock_div|LessThan1~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div|LessThan1~3_combout\ = ( !\clock_div|counter_int\(18) & ( (!\clock_div|counter_int\(20) & !\clock_div|counter_int\(19)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000011000000110000001100000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \clock_div|ALT_INV_counter_int\(20),
	datac => \clock_div|ALT_INV_counter_int\(19),
	dataf => \clock_div|ALT_INV_counter_int\(18),
	combout => \clock_div|LessThan1~3_combout\);

-- Location: MLABCELL_X37_Y2_N21
\clock_div|LessThan2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div|LessThan2~0_combout\ = ( \clock_div|counter_int\(4) & ( \clock_div|counter_int\(7) ) ) # ( !\clock_div|counter_int\(4) & ( (\clock_div|counter_int\(7) & ((\clock_div|counter_int\(6)) # (\clock_div|counter_int\(5)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010101010101000001010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_div|ALT_INV_counter_int\(7),
	datac => \clock_div|ALT_INV_counter_int\(5),
	datad => \clock_div|ALT_INV_counter_int\(6),
	dataf => \clock_div|ALT_INV_counter_int\(4),
	combout => \clock_div|LessThan2~0_combout\);

-- Location: MLABCELL_X37_Y3_N6
\clock_div|LessThan2~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div|LessThan2~2_combout\ = ( \clock_div|counter_int\(17) & ( \clock_div|counter_int\(12) & ( (\clock_div|counter_int\(15) & (\clock_div|counter_int\(16) & \clock_div|counter_int\(14))) ) ) ) # ( \clock_div|counter_int\(17) & ( 
-- !\clock_div|counter_int\(12) & ( (\clock_div|counter_int\(15) & (\clock_div|counter_int\(16) & (\clock_div|counter_int\(13) & \clock_div|counter_int\(14)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000100000000000000000000000000010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_div|ALT_INV_counter_int\(15),
	datab => \clock_div|ALT_INV_counter_int\(16),
	datac => \clock_div|ALT_INV_counter_int\(13),
	datad => \clock_div|ALT_INV_counter_int\(14),
	datae => \clock_div|ALT_INV_counter_int\(17),
	dataf => \clock_div|ALT_INV_counter_int\(12),
	combout => \clock_div|LessThan2~2_combout\);

-- Location: MLABCELL_X37_Y2_N27
\clock_div|LessThan2~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div|LessThan2~3_combout\ = ( !\clock_div|LessThan2~0_combout\ & ( \clock_div|LessThan2~2_combout\ & ( (\clock_div|LessThan3~2_combout\ & (\clock_div|LessThan2~1_combout\ & \clock_div|LessThan1~3_combout\)) ) ) ) # ( \clock_div|LessThan2~0_combout\ 
-- & ( !\clock_div|LessThan2~2_combout\ & ( (\clock_div|LessThan3~2_combout\ & \clock_div|LessThan1~3_combout\) ) ) ) # ( !\clock_div|LessThan2~0_combout\ & ( !\clock_div|LessThan2~2_combout\ & ( (\clock_div|LessThan3~2_combout\ & 
-- \clock_div|LessThan1~3_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010100000001000000010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_div|ALT_INV_LessThan3~2_combout\,
	datab => \clock_div|ALT_INV_LessThan2~1_combout\,
	datac => \clock_div|ALT_INV_LessThan1~3_combout\,
	datae => \clock_div|ALT_INV_LessThan2~0_combout\,
	dataf => \clock_div|ALT_INV_LessThan2~2_combout\,
	combout => \clock_div|LessThan2~3_combout\);

-- Location: MLABCELL_X37_Y3_N24
\clock_div|LessThan0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div|LessThan0~0_combout\ = ( \clock_div|counter_int\(18) & ( \clock_div|counter_int\(22) & ( (\clock_div|counter_int\(20) & \clock_div|counter_int\(19)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clock_div|ALT_INV_counter_int\(20),
	datad => \clock_div|ALT_INV_counter_int\(19),
	datae => \clock_div|ALT_INV_counter_int\(18),
	dataf => \clock_div|ALT_INV_counter_int\(22),
	combout => \clock_div|LessThan0~0_combout\);

-- Location: MLABCELL_X37_Y3_N54
\clock_div|LessThan0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div|LessThan0~1_combout\ = ( \clock_div|counter_int\(21) & ( (!\clock_div|counter_int\(23) & ((!\clock_div|LessThan0~0_combout\) # ((!\clock_div|counter_int\(16) & !\clock_div|counter_int\(17))))) ) ) # ( !\clock_div|counter_int\(21) & ( 
-- !\clock_div|counter_int\(23) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000011111000000000001111100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_div|ALT_INV_counter_int\(16),
	datab => \clock_div|ALT_INV_counter_int\(17),
	datac => \clock_div|ALT_INV_LessThan0~0_combout\,
	datad => \clock_div|ALT_INV_counter_int\(23),
	dataf => \clock_div|ALT_INV_counter_int\(21),
	combout => \clock_div|LessThan0~1_combout\);

-- Location: LABCELL_X36_Y2_N42
\clock_div|counter_int[31]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div|counter_int[31]~2_combout\ = ( \clock_div|LessThan0~1_combout\ & ( (\SW[9]~input_o\ & !\clock_div|LessThan2~3_combout\) ) ) # ( !\clock_div|LessThan0~1_combout\ & ( (!\SW[9]~input_o\ & (\clock_div|counter_int\(24) & 
-- (!\clock_div|LessThan0~2_combout\))) # (\SW[9]~input_o\ & (((!\clock_div|LessThan2~3_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111010100100000011101010010000001010101000000000101010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[9]~input_o\,
	datab => \clock_div|ALT_INV_counter_int\(24),
	datac => \clock_div|ALT_INV_LessThan0~2_combout\,
	datad => \clock_div|ALT_INV_LessThan2~3_combout\,
	dataf => \clock_div|ALT_INV_LessThan0~1_combout\,
	combout => \clock_div|counter_int[31]~2_combout\);

-- Location: IOIBUF_X33_Y0_N92
\SW[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(8),
	o => \SW[8]~input_o\);

-- Location: LABCELL_X36_Y2_N12
\clock_div|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div|Add0~5_sumout\ = SUM(( \clock_div|counter_int\(24) ) + ( GND ) + ( \clock_div|Add0~10\ ))
-- \clock_div|Add0~6\ = CARRY(( \clock_div|counter_int\(24) ) + ( GND ) + ( \clock_div|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \clock_div|ALT_INV_counter_int\(24),
	cin => \clock_div|Add0~10\,
	sumout => \clock_div|Add0~5_sumout\,
	cout => \clock_div|Add0~6\);

-- Location: LABCELL_X36_Y2_N15
\clock_div|Add0~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div|Add0~101_sumout\ = SUM(( \clock_div|counter_int\(25) ) + ( GND ) + ( \clock_div|Add0~6\ ))
-- \clock_div|Add0~102\ = CARRY(( \clock_div|counter_int\(25) ) + ( GND ) + ( \clock_div|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clock_div|ALT_INV_counter_int\(25),
	cin => \clock_div|Add0~6\,
	sumout => \clock_div|Add0~101_sumout\,
	cout => \clock_div|Add0~102\);

-- Location: IOIBUF_X54_Y16_N55
\RESET~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RESET,
	o => \RESET~input_o\);

-- Location: CLKCTRL_G7
\RESET~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \RESET~input_o\,
	outclk => \RESET~inputCLKENA0_outclk\);

-- Location: LABCELL_X36_Y2_N21
\clock_div|Add0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div|Add0~93_sumout\ = SUM(( \clock_div|counter_int\(27) ) + ( GND ) + ( \clock_div|Add0~98\ ))
-- \clock_div|Add0~94\ = CARRY(( \clock_div|counter_int\(27) ) + ( GND ) + ( \clock_div|Add0~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \clock_div|ALT_INV_counter_int\(27),
	cin => \clock_div|Add0~98\,
	sumout => \clock_div|Add0~93_sumout\,
	cout => \clock_div|Add0~94\);

-- Location: LABCELL_X36_Y2_N24
\clock_div|Add0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div|Add0~89_sumout\ = SUM(( \clock_div|counter_int\(28) ) + ( GND ) + ( \clock_div|Add0~94\ ))
-- \clock_div|Add0~90\ = CARRY(( \clock_div|counter_int\(28) ) + ( GND ) + ( \clock_div|Add0~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clock_div|ALT_INV_counter_int\(28),
	cin => \clock_div|Add0~94\,
	sumout => \clock_div|Add0~89_sumout\,
	cout => \clock_div|Add0~90\);

-- Location: FF_X36_Y2_N26
\clock_div|counter_int[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clock_div|Add0~89_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \clock_div|counter_int[31]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div|counter_int\(28));

-- Location: LABCELL_X36_Y2_N27
\clock_div|Add0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div|Add0~85_sumout\ = SUM(( \clock_div|counter_int\(29) ) + ( GND ) + ( \clock_div|Add0~90\ ))
-- \clock_div|Add0~86\ = CARRY(( \clock_div|counter_int\(29) ) + ( GND ) + ( \clock_div|Add0~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \clock_div|ALT_INV_counter_int\(29),
	cin => \clock_div|Add0~90\,
	sumout => \clock_div|Add0~85_sumout\,
	cout => \clock_div|Add0~86\);

-- Location: FF_X36_Y2_N29
\clock_div|counter_int[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clock_div|Add0~85_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \clock_div|counter_int[31]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div|counter_int\(29));

-- Location: LABCELL_X36_Y2_N30
\clock_div|Add0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div|Add0~81_sumout\ = SUM(( \clock_div|counter_int\(30) ) + ( GND ) + ( \clock_div|Add0~86\ ))
-- \clock_div|Add0~82\ = CARRY(( \clock_div|counter_int\(30) ) + ( GND ) + ( \clock_div|Add0~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \clock_div|ALT_INV_counter_int\(30),
	cin => \clock_div|Add0~86\,
	sumout => \clock_div|Add0~81_sumout\,
	cout => \clock_div|Add0~82\);

-- Location: FF_X36_Y2_N32
\clock_div|counter_int[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clock_div|Add0~81_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \clock_div|counter_int[31]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div|counter_int\(30));

-- Location: LABCELL_X36_Y2_N33
\clock_div|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div|Add0~1_sumout\ = SUM(( \clock_div|counter_int\(31) ) + ( GND ) + ( \clock_div|Add0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_div|ALT_INV_counter_int\(31),
	cin => \clock_div|Add0~82\,
	sumout => \clock_div|Add0~1_sumout\);

-- Location: LABCELL_X36_Y2_N54
\clock_div|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div|Mux1~0_combout\ = ( \clock_div|counter_int\(31) & ( \clock_div|Add0~1_sumout\ ) ) # ( !\clock_div|counter_int\(31) & ( \clock_div|Add0~1_sumout\ & ( (\clock_div|counter_int[31]~0_combout\ & ((!\SW[8]~input_o\ & 
-- ((!\clock_div|counter_int[31]~2_combout\))) # (\SW[8]~input_o\ & (\clock_div|counter_int[31]~1_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001100000001011111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_div|ALT_INV_counter_int[31]~1_combout\,
	datab => \clock_div|ALT_INV_counter_int[31]~2_combout\,
	datac => \clock_div|ALT_INV_counter_int[31]~0_combout\,
	datad => \ALT_INV_SW[8]~input_o\,
	datae => \clock_div|ALT_INV_counter_int\(31),
	dataf => \clock_div|ALT_INV_Add0~1_sumout\,
	combout => \clock_div|Mux1~0_combout\);

-- Location: FF_X36_Y2_N56
\clock_div|counter_int[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clock_div|Mux1~0_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div|counter_int\(31));

-- Location: LABCELL_X36_Y2_N48
\clock_div|counter_int[31]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div|counter_int[31]~3_combout\ = ( \clock_div|counter_int[31]~2_combout\ & ( (!\clock_div|counter_int\(31) & ((!\SW[8]~input_o\) # ((!\clock_div|counter_int[31]~1_combout\) # (!\clock_div|counter_int[31]~0_combout\)))) ) ) # ( 
-- !\clock_div|counter_int[31]~2_combout\ & ( (!\clock_div|counter_int\(31) & ((!\clock_div|counter_int[31]~0_combout\) # ((\SW[8]~input_o\ & !\clock_div|counter_int[31]~1_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101000100000101010100010000010101010101010001010101010101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_div|ALT_INV_counter_int\(31),
	datab => \ALT_INV_SW[8]~input_o\,
	datac => \clock_div|ALT_INV_counter_int[31]~1_combout\,
	datad => \clock_div|ALT_INV_counter_int[31]~0_combout\,
	dataf => \clock_div|ALT_INV_counter_int[31]~2_combout\,
	combout => \clock_div|counter_int[31]~3_combout\);

-- Location: FF_X36_Y2_N17
\clock_div|counter_int[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clock_div|Add0~101_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \clock_div|counter_int[31]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div|counter_int\(25));

-- Location: LABCELL_X36_Y2_N18
\clock_div|Add0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div|Add0~97_sumout\ = SUM(( \clock_div|counter_int\(26) ) + ( GND ) + ( \clock_div|Add0~102\ ))
-- \clock_div|Add0~98\ = CARRY(( \clock_div|counter_int\(26) ) + ( GND ) + ( \clock_div|Add0~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clock_div|ALT_INV_counter_int\(26),
	cin => \clock_div|Add0~102\,
	sumout => \clock_div|Add0~97_sumout\,
	cout => \clock_div|Add0~98\);

-- Location: FF_X36_Y2_N20
\clock_div|counter_int[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clock_div|Add0~97_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \clock_div|counter_int[31]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div|counter_int\(26));

-- Location: FF_X36_Y2_N23
\clock_div|counter_int[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clock_div|Add0~93_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \clock_div|counter_int[31]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div|counter_int\(27));

-- Location: MLABCELL_X37_Y2_N6
\clock_div|counter_int[31]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div|counter_int[31]~0_combout\ = ( !\clock_div|counter_int\(30) & ( !\clock_div|counter_int\(25) & ( (!\clock_div|counter_int\(27) & (!\clock_div|counter_int\(29) & (!\clock_div|counter_int\(26) & !\clock_div|counter_int\(28)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_div|ALT_INV_counter_int\(27),
	datab => \clock_div|ALT_INV_counter_int\(29),
	datac => \clock_div|ALT_INV_counter_int\(26),
	datad => \clock_div|ALT_INV_counter_int\(28),
	datae => \clock_div|ALT_INV_counter_int\(30),
	dataf => \clock_div|ALT_INV_counter_int\(25),
	combout => \clock_div|counter_int[31]~0_combout\);

-- Location: LABCELL_X36_Y3_N0
\clock_div|Add0~125\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div|Add0~125_sumout\ = SUM(( \clock_div|counter_int\(0) ) + ( VCC ) + ( !VCC ))
-- \clock_div|Add0~126\ = CARRY(( \clock_div|counter_int\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \clock_div|ALT_INV_counter_int\(0),
	cin => GND,
	sumout => \clock_div|Add0~125_sumout\,
	cout => \clock_div|Add0~126\);

-- Location: LABCELL_X36_Y2_N57
\clock_div|Mux32~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div|Mux32~0_combout\ = ( \clock_div|counter_int\(31) & ( \clock_div|Add0~125_sumout\ ) ) # ( !\clock_div|counter_int\(31) & ( \clock_div|Add0~125_sumout\ & ( (\clock_div|counter_int[31]~0_combout\ & ((!\SW[8]~input_o\ & 
-- ((!\clock_div|counter_int[31]~2_combout\))) # (\SW[8]~input_o\ & (\clock_div|counter_int[31]~1_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000110001011111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_div|ALT_INV_counter_int[31]~1_combout\,
	datab => \clock_div|ALT_INV_counter_int[31]~2_combout\,
	datac => \ALT_INV_SW[8]~input_o\,
	datad => \clock_div|ALT_INV_counter_int[31]~0_combout\,
	datae => \clock_div|ALT_INV_counter_int\(31),
	dataf => \clock_div|ALT_INV_Add0~125_sumout\,
	combout => \clock_div|Mux32~0_combout\);

-- Location: FF_X36_Y2_N58
\clock_div|counter_int[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clock_div|Mux32~0_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div|counter_int\(0));

-- Location: LABCELL_X36_Y3_N3
\clock_div|Add0~121\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div|Add0~121_sumout\ = SUM(( \clock_div|counter_int\(1) ) + ( GND ) + ( \clock_div|Add0~126\ ))
-- \clock_div|Add0~122\ = CARRY(( \clock_div|counter_int\(1) ) + ( GND ) + ( \clock_div|Add0~126\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \clock_div|ALT_INV_counter_int\(1),
	cin => \clock_div|Add0~126\,
	sumout => \clock_div|Add0~121_sumout\,
	cout => \clock_div|Add0~122\);

-- Location: FF_X36_Y3_N5
\clock_div|counter_int[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clock_div|Add0~121_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \clock_div|counter_int[31]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div|counter_int\(1));

-- Location: LABCELL_X36_Y3_N6
\clock_div|Add0~117\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div|Add0~117_sumout\ = SUM(( \clock_div|counter_int\(2) ) + ( GND ) + ( \clock_div|Add0~122\ ))
-- \clock_div|Add0~118\ = CARRY(( \clock_div|counter_int\(2) ) + ( GND ) + ( \clock_div|Add0~122\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \clock_div|ALT_INV_counter_int\(2),
	cin => \clock_div|Add0~122\,
	sumout => \clock_div|Add0~117_sumout\,
	cout => \clock_div|Add0~118\);

-- Location: FF_X36_Y3_N7
\clock_div|counter_int[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clock_div|Add0~117_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \clock_div|counter_int[31]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div|counter_int\(2));

-- Location: LABCELL_X36_Y3_N9
\clock_div|Add0~113\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div|Add0~113_sumout\ = SUM(( \clock_div|counter_int\(3) ) + ( GND ) + ( \clock_div|Add0~118\ ))
-- \clock_div|Add0~114\ = CARRY(( \clock_div|counter_int\(3) ) + ( GND ) + ( \clock_div|Add0~118\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clock_div|ALT_INV_counter_int\(3),
	cin => \clock_div|Add0~118\,
	sumout => \clock_div|Add0~113_sumout\,
	cout => \clock_div|Add0~114\);

-- Location: FF_X36_Y3_N11
\clock_div|counter_int[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clock_div|Add0~113_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \clock_div|counter_int[31]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div|counter_int\(3));

-- Location: LABCELL_X36_Y3_N12
\clock_div|Add0~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div|Add0~109_sumout\ = SUM(( \clock_div|counter_int\(4) ) + ( GND ) + ( \clock_div|Add0~114\ ))
-- \clock_div|Add0~110\ = CARRY(( \clock_div|counter_int\(4) ) + ( GND ) + ( \clock_div|Add0~114\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \clock_div|ALT_INV_counter_int\(4),
	cin => \clock_div|Add0~114\,
	sumout => \clock_div|Add0~109_sumout\,
	cout => \clock_div|Add0~110\);

-- Location: FF_X36_Y3_N14
\clock_div|counter_int[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clock_div|Add0~109_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \clock_div|counter_int[31]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div|counter_int\(4));

-- Location: LABCELL_X36_Y3_N15
\clock_div|Add0~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div|Add0~105_sumout\ = SUM(( \clock_div|counter_int\(5) ) + ( GND ) + ( \clock_div|Add0~110\ ))
-- \clock_div|Add0~106\ = CARRY(( \clock_div|counter_int\(5) ) + ( GND ) + ( \clock_div|Add0~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clock_div|ALT_INV_counter_int\(5),
	cin => \clock_div|Add0~110\,
	sumout => \clock_div|Add0~105_sumout\,
	cout => \clock_div|Add0~106\);

-- Location: FF_X36_Y3_N17
\clock_div|counter_int[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clock_div|Add0~105_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \clock_div|counter_int[31]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div|counter_int\(5));

-- Location: LABCELL_X36_Y3_N18
\clock_div|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div|Add0~57_sumout\ = SUM(( \clock_div|counter_int\(6) ) + ( GND ) + ( \clock_div|Add0~106\ ))
-- \clock_div|Add0~58\ = CARRY(( \clock_div|counter_int\(6) ) + ( GND ) + ( \clock_div|Add0~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clock_div|ALT_INV_counter_int\(6),
	cin => \clock_div|Add0~106\,
	sumout => \clock_div|Add0~57_sumout\,
	cout => \clock_div|Add0~58\);

-- Location: FF_X36_Y3_N20
\clock_div|counter_int[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clock_div|Add0~57_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \clock_div|counter_int[31]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div|counter_int\(6));

-- Location: LABCELL_X36_Y3_N21
\clock_div|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div|Add0~61_sumout\ = SUM(( \clock_div|counter_int\(7) ) + ( GND ) + ( \clock_div|Add0~58\ ))
-- \clock_div|Add0~62\ = CARRY(( \clock_div|counter_int\(7) ) + ( GND ) + ( \clock_div|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \clock_div|ALT_INV_counter_int\(7),
	cin => \clock_div|Add0~58\,
	sumout => \clock_div|Add0~61_sumout\,
	cout => \clock_div|Add0~62\);

-- Location: FF_X36_Y3_N23
\clock_div|counter_int[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clock_div|Add0~61_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \clock_div|counter_int[31]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div|counter_int\(7));

-- Location: LABCELL_X36_Y3_N24
\clock_div|Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div|Add0~65_sumout\ = SUM(( \clock_div|counter_int\(8) ) + ( GND ) + ( \clock_div|Add0~62\ ))
-- \clock_div|Add0~66\ = CARRY(( \clock_div|counter_int\(8) ) + ( GND ) + ( \clock_div|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clock_div|ALT_INV_counter_int\(8),
	cin => \clock_div|Add0~62\,
	sumout => \clock_div|Add0~65_sumout\,
	cout => \clock_div|Add0~66\);

-- Location: FF_X36_Y3_N26
\clock_div|counter_int[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clock_div|Add0~65_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \clock_div|counter_int[31]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div|counter_int\(8));

-- Location: LABCELL_X36_Y3_N27
\clock_div|Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div|Add0~69_sumout\ = SUM(( \clock_div|counter_int\(9) ) + ( GND ) + ( \clock_div|Add0~66\ ))
-- \clock_div|Add0~70\ = CARRY(( \clock_div|counter_int\(9) ) + ( GND ) + ( \clock_div|Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \clock_div|ALT_INV_counter_int\(9),
	cin => \clock_div|Add0~66\,
	sumout => \clock_div|Add0~69_sumout\,
	cout => \clock_div|Add0~70\);

-- Location: FF_X36_Y3_N29
\clock_div|counter_int[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clock_div|Add0~69_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \clock_div|counter_int[31]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div|counter_int\(9));

-- Location: LABCELL_X36_Y3_N30
\clock_div|Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div|Add0~73_sumout\ = SUM(( \clock_div|counter_int\(10) ) + ( GND ) + ( \clock_div|Add0~70\ ))
-- \clock_div|Add0~74\ = CARRY(( \clock_div|counter_int\(10) ) + ( GND ) + ( \clock_div|Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \clock_div|ALT_INV_counter_int\(10),
	cin => \clock_div|Add0~70\,
	sumout => \clock_div|Add0~73_sumout\,
	cout => \clock_div|Add0~74\);

-- Location: FF_X36_Y3_N32
\clock_div|counter_int[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clock_div|Add0~73_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \clock_div|counter_int[31]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div|counter_int\(10));

-- Location: LABCELL_X36_Y3_N33
\clock_div|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div|Add0~41_sumout\ = SUM(( \clock_div|counter_int\(11) ) + ( GND ) + ( \clock_div|Add0~74\ ))
-- \clock_div|Add0~42\ = CARRY(( \clock_div|counter_int\(11) ) + ( GND ) + ( \clock_div|Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_div|ALT_INV_counter_int\(11),
	cin => \clock_div|Add0~74\,
	sumout => \clock_div|Add0~41_sumout\,
	cout => \clock_div|Add0~42\);

-- Location: FF_X36_Y3_N35
\clock_div|counter_int[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clock_div|Add0~41_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \clock_div|counter_int[31]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div|counter_int\(11));

-- Location: LABCELL_X36_Y3_N36
\clock_div|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div|Add0~45_sumout\ = SUM(( \clock_div|counter_int\(12) ) + ( GND ) + ( \clock_div|Add0~42\ ))
-- \clock_div|Add0~46\ = CARRY(( \clock_div|counter_int\(12) ) + ( GND ) + ( \clock_div|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \clock_div|ALT_INV_counter_int\(12),
	cin => \clock_div|Add0~42\,
	sumout => \clock_div|Add0~45_sumout\,
	cout => \clock_div|Add0~46\);

-- Location: FF_X36_Y3_N38
\clock_div|counter_int[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clock_div|Add0~45_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \clock_div|counter_int[31]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div|counter_int\(12));

-- Location: LABCELL_X36_Y3_N39
\clock_div|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div|Add0~49_sumout\ = SUM(( \clock_div|counter_int\(13) ) + ( GND ) + ( \clock_div|Add0~46\ ))
-- \clock_div|Add0~50\ = CARRY(( \clock_div|counter_int\(13) ) + ( GND ) + ( \clock_div|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clock_div|ALT_INV_counter_int\(13),
	cin => \clock_div|Add0~46\,
	sumout => \clock_div|Add0~49_sumout\,
	cout => \clock_div|Add0~50\);

-- Location: FF_X36_Y3_N41
\clock_div|counter_int[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clock_div|Add0~49_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \clock_div|counter_int[31]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div|counter_int\(13));

-- Location: LABCELL_X36_Y3_N42
\clock_div|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div|Add0~53_sumout\ = SUM(( \clock_div|counter_int\(14) ) + ( GND ) + ( \clock_div|Add0~50\ ))
-- \clock_div|Add0~54\ = CARRY(( \clock_div|counter_int\(14) ) + ( GND ) + ( \clock_div|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \clock_div|ALT_INV_counter_int\(14),
	cin => \clock_div|Add0~50\,
	sumout => \clock_div|Add0~53_sumout\,
	cout => \clock_div|Add0~54\);

-- Location: FF_X36_Y3_N44
\clock_div|counter_int[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clock_div|Add0~53_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \clock_div|counter_int[31]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div|counter_int\(14));

-- Location: LABCELL_X36_Y3_N45
\clock_div|Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div|Add0~77_sumout\ = SUM(( \clock_div|counter_int\(15) ) + ( GND ) + ( \clock_div|Add0~54\ ))
-- \clock_div|Add0~78\ = CARRY(( \clock_div|counter_int\(15) ) + ( GND ) + ( \clock_div|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \clock_div|ALT_INV_counter_int\(15),
	cin => \clock_div|Add0~54\,
	sumout => \clock_div|Add0~77_sumout\,
	cout => \clock_div|Add0~78\);

-- Location: FF_X36_Y3_N47
\clock_div|counter_int[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clock_div|Add0~77_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \clock_div|counter_int[31]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div|counter_int\(15));

-- Location: LABCELL_X36_Y3_N48
\clock_div|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div|Add0~21_sumout\ = SUM(( \clock_div|counter_int\(16) ) + ( GND ) + ( \clock_div|Add0~78\ ))
-- \clock_div|Add0~22\ = CARRY(( \clock_div|counter_int\(16) ) + ( GND ) + ( \clock_div|Add0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clock_div|ALT_INV_counter_int\(16),
	cin => \clock_div|Add0~78\,
	sumout => \clock_div|Add0~21_sumout\,
	cout => \clock_div|Add0~22\);

-- Location: FF_X36_Y3_N50
\clock_div|counter_int[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clock_div|Add0~21_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \clock_div|counter_int[31]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div|counter_int\(16));

-- Location: LABCELL_X36_Y3_N51
\clock_div|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div|Add0~17_sumout\ = SUM(( \clock_div|counter_int\(17) ) + ( GND ) + ( \clock_div|Add0~22\ ))
-- \clock_div|Add0~18\ = CARRY(( \clock_div|counter_int\(17) ) + ( GND ) + ( \clock_div|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_div|ALT_INV_counter_int\(17),
	cin => \clock_div|Add0~22\,
	sumout => \clock_div|Add0~17_sumout\,
	cout => \clock_div|Add0~18\);

-- Location: FF_X36_Y3_N53
\clock_div|counter_int[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clock_div|Add0~17_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \clock_div|counter_int[31]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div|counter_int\(17));

-- Location: LABCELL_X36_Y3_N54
\clock_div|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div|Add0~25_sumout\ = SUM(( \clock_div|counter_int\(18) ) + ( GND ) + ( \clock_div|Add0~18\ ))
-- \clock_div|Add0~26\ = CARRY(( \clock_div|counter_int\(18) ) + ( GND ) + ( \clock_div|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clock_div|ALT_INV_counter_int\(18),
	cin => \clock_div|Add0~18\,
	sumout => \clock_div|Add0~25_sumout\,
	cout => \clock_div|Add0~26\);

-- Location: FF_X36_Y3_N56
\clock_div|counter_int[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clock_div|Add0~25_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \clock_div|counter_int[31]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div|counter_int\(18));

-- Location: LABCELL_X36_Y3_N57
\clock_div|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div|Add0~29_sumout\ = SUM(( \clock_div|counter_int\(19) ) + ( GND ) + ( \clock_div|Add0~26\ ))
-- \clock_div|Add0~30\ = CARRY(( \clock_div|counter_int\(19) ) + ( GND ) + ( \clock_div|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clock_div|ALT_INV_counter_int\(19),
	cin => \clock_div|Add0~26\,
	sumout => \clock_div|Add0~29_sumout\,
	cout => \clock_div|Add0~30\);

-- Location: FF_X36_Y3_N59
\clock_div|counter_int[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clock_div|Add0~29_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \clock_div|counter_int[31]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div|counter_int\(19));

-- Location: LABCELL_X36_Y2_N0
\clock_div|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div|Add0~33_sumout\ = SUM(( \clock_div|counter_int\(20) ) + ( GND ) + ( \clock_div|Add0~30\ ))
-- \clock_div|Add0~34\ = CARRY(( \clock_div|counter_int\(20) ) + ( GND ) + ( \clock_div|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clock_div|ALT_INV_counter_int\(20),
	cin => \clock_div|Add0~30\,
	sumout => \clock_div|Add0~33_sumout\,
	cout => \clock_div|Add0~34\);

-- Location: FF_X36_Y2_N2
\clock_div|counter_int[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clock_div|Add0~33_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \clock_div|counter_int[31]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div|counter_int\(20));

-- Location: LABCELL_X36_Y2_N3
\clock_div|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div|Add0~13_sumout\ = SUM(( \clock_div|counter_int\(21) ) + ( GND ) + ( \clock_div|Add0~34\ ))
-- \clock_div|Add0~14\ = CARRY(( \clock_div|counter_int\(21) ) + ( GND ) + ( \clock_div|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \clock_div|ALT_INV_counter_int\(21),
	cin => \clock_div|Add0~34\,
	sumout => \clock_div|Add0~13_sumout\,
	cout => \clock_div|Add0~14\);

-- Location: FF_X36_Y2_N5
\clock_div|counter_int[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clock_div|Add0~13_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \clock_div|counter_int[31]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div|counter_int\(21));

-- Location: LABCELL_X36_Y2_N6
\clock_div|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div|Add0~37_sumout\ = SUM(( \clock_div|counter_int\(22) ) + ( GND ) + ( \clock_div|Add0~14\ ))
-- \clock_div|Add0~38\ = CARRY(( \clock_div|counter_int\(22) ) + ( GND ) + ( \clock_div|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \clock_div|ALT_INV_counter_int\(22),
	cin => \clock_div|Add0~14\,
	sumout => \clock_div|Add0~37_sumout\,
	cout => \clock_div|Add0~38\);

-- Location: FF_X36_Y2_N8
\clock_div|counter_int[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clock_div|Add0~37_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \clock_div|counter_int[31]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div|counter_int\(22));

-- Location: LABCELL_X36_Y2_N9
\clock_div|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div|Add0~9_sumout\ = SUM(( \clock_div|counter_int\(23) ) + ( GND ) + ( \clock_div|Add0~38\ ))
-- \clock_div|Add0~10\ = CARRY(( \clock_div|counter_int\(23) ) + ( GND ) + ( \clock_div|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clock_div|ALT_INV_counter_int\(23),
	cin => \clock_div|Add0~38\,
	sumout => \clock_div|Add0~9_sumout\,
	cout => \clock_div|Add0~10\);

-- Location: FF_X36_Y2_N11
\clock_div|counter_int[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clock_div|Add0~9_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \clock_div|counter_int[31]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div|counter_int\(23));

-- Location: FF_X36_Y2_N14
\clock_div|counter_int[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clock_div|Add0~5_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \clock_div|counter_int[31]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div|counter_int\(24));

-- Location: LABCELL_X36_Y2_N45
\clock_div|LessThan3~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div|LessThan3~2_combout\ = ( !\clock_div|counter_int\(23) & ( (!\clock_div|counter_int\(24) & (!\clock_div|counter_int\(22) & !\clock_div|counter_int\(21))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000000000000110000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \clock_div|ALT_INV_counter_int\(24),
	datac => \clock_div|ALT_INV_counter_int\(22),
	datad => \clock_div|ALT_INV_counter_int\(21),
	dataf => \clock_div|ALT_INV_counter_int\(23),
	combout => \clock_div|LessThan3~2_combout\);

-- Location: MLABCELL_X37_Y2_N54
\clock_div|LessThan3~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div|LessThan3~4_combout\ = ( !\clock_div|counter_int\(11) & ( (!\clock_div|counter_int\(10) & (!\clock_div|counter_int\(12) & !\clock_div|counter_int\(9))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000000000000101000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_div|ALT_INV_counter_int\(10),
	datac => \clock_div|ALT_INV_counter_int\(12),
	datad => \clock_div|ALT_INV_counter_int\(9),
	dataf => \clock_div|ALT_INV_counter_int\(11),
	combout => \clock_div|LessThan3~4_combout\);

-- Location: MLABCELL_X37_Y3_N12
\clock_div|LessThan3~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div|LessThan3~5_combout\ = ( !\clock_div|counter_int\(16) & ( (!\clock_div|counter_int\(15) & !\clock_div|counter_int\(17)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000111100000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clock_div|ALT_INV_counter_int\(15),
	datad => \clock_div|ALT_INV_counter_int\(17),
	dataf => \clock_div|ALT_INV_counter_int\(16),
	combout => \clock_div|LessThan3~5_combout\);

-- Location: MLABCELL_X37_Y2_N0
\clock_div|LessThan3~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div|LessThan3~3_combout\ = ( \clock_div|counter_int\(8) & ( \clock_div|counter_int\(4) & ( (\clock_div|counter_int\(7) & ((\clock_div|counter_int\(6)) # (\clock_div|counter_int\(5)))) ) ) ) # ( \clock_div|counter_int\(8) & ( 
-- !\clock_div|counter_int\(4) & ( (\clock_div|counter_int\(7) & (((\clock_div|counter_int\(3) & \clock_div|counter_int\(5))) # (\clock_div|counter_int\(6)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000010000111100000000000000000000001100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_div|ALT_INV_counter_int\(3),
	datab => \clock_div|ALT_INV_counter_int\(5),
	datac => \clock_div|ALT_INV_counter_int\(7),
	datad => \clock_div|ALT_INV_counter_int\(6),
	datae => \clock_div|ALT_INV_counter_int\(8),
	dataf => \clock_div|ALT_INV_counter_int\(4),
	combout => \clock_div|LessThan3~3_combout\);

-- Location: MLABCELL_X37_Y3_N57
\clock_div|LessThan3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div|LessThan3~0_combout\ = ( \clock_div|counter_int\(13) & ( \clock_div|counter_int\(14) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \clock_div|ALT_INV_counter_int\(14),
	dataf => \clock_div|ALT_INV_counter_int\(13),
	combout => \clock_div|LessThan3~0_combout\);

-- Location: MLABCELL_X37_Y2_N48
\clock_div|LessThan3~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div|LessThan3~6_combout\ = ( !\clock_div|LessThan3~3_combout\ & ( \clock_div|LessThan3~0_combout\ & ( (\clock_div|LessThan3~2_combout\ & (\clock_div|LessThan1~3_combout\ & (\clock_div|LessThan3~4_combout\ & \clock_div|LessThan3~5_combout\))) ) ) ) 
-- # ( \clock_div|LessThan3~3_combout\ & ( !\clock_div|LessThan3~0_combout\ & ( (\clock_div|LessThan3~2_combout\ & (\clock_div|LessThan1~3_combout\ & \clock_div|LessThan3~5_combout\)) ) ) ) # ( !\clock_div|LessThan3~3_combout\ & ( 
-- !\clock_div|LessThan3~0_combout\ & ( (\clock_div|LessThan3~2_combout\ & (\clock_div|LessThan1~3_combout\ & \clock_div|LessThan3~5_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010001000000000001000100000000000000010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_div|ALT_INV_LessThan3~2_combout\,
	datab => \clock_div|ALT_INV_LessThan1~3_combout\,
	datac => \clock_div|ALT_INV_LessThan3~4_combout\,
	datad => \clock_div|ALT_INV_LessThan3~5_combout\,
	datae => \clock_div|ALT_INV_LessThan3~3_combout\,
	dataf => \clock_div|ALT_INV_LessThan3~0_combout\,
	combout => \clock_div|LessThan3~6_combout\);

-- Location: MLABCELL_X37_Y2_N15
\clock_div|clock_temp~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div|clock_temp~3_combout\ = ( \clock_div|clock_temp~q\ & ( (!\clock_div|counter_int\(31) & ((!\clock_div|LessThan3~6_combout\) # (!\clock_div|counter_int[31]~0_combout\))) ) ) # ( !\clock_div|clock_temp~q\ & ( ((\clock_div|LessThan3~6_combout\ & 
-- \clock_div|counter_int[31]~0_combout\)) # (\clock_div|counter_int\(31)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010111111111000001011111111111111010000000001111101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_div|ALT_INV_LessThan3~6_combout\,
	datac => \clock_div|ALT_INV_counter_int[31]~0_combout\,
	datad => \clock_div|ALT_INV_counter_int\(31),
	dataf => \clock_div|ALT_INV_clock_temp~q\,
	combout => \clock_div|clock_temp~3_combout\);

-- Location: MLABCELL_X37_Y2_N18
\clock_div|clock_temp~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div|clock_temp~2_combout\ = ( \clock_div|clock_temp~q\ & ( (!\clock_div|counter_int\(31) & ((!\clock_div|counter_int[31]~0_combout\) # (!\clock_div|LessThan2~3_combout\))) ) ) # ( !\clock_div|clock_temp~q\ & ( 
-- ((\clock_div|counter_int[31]~0_combout\ & \clock_div|LessThan2~3_combout\)) # (\clock_div|counter_int\(31)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111111111000000111111111111111100000000001111110000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \clock_div|ALT_INV_counter_int[31]~0_combout\,
	datac => \clock_div|ALT_INV_LessThan2~3_combout\,
	datad => \clock_div|ALT_INV_counter_int\(31),
	dataf => \clock_div|ALT_INV_clock_temp~q\,
	combout => \clock_div|clock_temp~2_combout\);

-- Location: MLABCELL_X37_Y2_N57
\clock_div|clock_temp~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div|clock_temp~1_combout\ = ( \clock_div|clock_temp~q\ & ( (!\clock_div|counter_int\(31) & ((!\clock_div|counter_int[31]~0_combout\) # (!\clock_div|LessThan1~2_combout\))) ) ) # ( !\clock_div|clock_temp~q\ & ( 
-- ((\clock_div|counter_int[31]~0_combout\ & \clock_div|LessThan1~2_combout\)) # (\clock_div|counter_int\(31)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100111111000011110011111111110000110000001111000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \clock_div|ALT_INV_counter_int[31]~0_combout\,
	datac => \clock_div|ALT_INV_counter_int\(31),
	datad => \clock_div|ALT_INV_LessThan1~2_combout\,
	dataf => \clock_div|ALT_INV_clock_temp~q\,
	combout => \clock_div|clock_temp~1_combout\);

-- Location: MLABCELL_X37_Y2_N36
\clock_div|clock_temp~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div|clock_temp~0_combout\ = ( \clock_div|LessThan0~1_combout\ & ( \clock_div|clock_temp~q\ & ( (!\clock_div|counter_int\(31) & !\clock_div|counter_int[31]~0_combout\) ) ) ) # ( !\clock_div|LessThan0~1_combout\ & ( \clock_div|clock_temp~q\ & ( 
-- (!\clock_div|counter_int\(31) & ((!\clock_div|counter_int[31]~0_combout\) # ((\clock_div|counter_int\(24) & !\clock_div|LessThan0~2_combout\)))) ) ) ) # ( \clock_div|LessThan0~1_combout\ & ( !\clock_div|clock_temp~q\ & ( 
-- (\clock_div|counter_int[31]~0_combout\) # (\clock_div|counter_int\(31)) ) ) ) # ( !\clock_div|LessThan0~1_combout\ & ( !\clock_div|clock_temp~q\ & ( ((\clock_div|counter_int[31]~0_combout\ & ((!\clock_div|counter_int\(24)) # 
-- (\clock_div|LessThan0~2_combout\)))) # (\clock_div|counter_int\(31)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001110111111001100111111111111001100010000001100110000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_div|ALT_INV_counter_int\(24),
	datab => \clock_div|ALT_INV_counter_int\(31),
	datac => \clock_div|ALT_INV_LessThan0~2_combout\,
	datad => \clock_div|ALT_INV_counter_int[31]~0_combout\,
	datae => \clock_div|ALT_INV_LessThan0~1_combout\,
	dataf => \clock_div|ALT_INV_clock_temp~q\,
	combout => \clock_div|clock_temp~0_combout\);

-- Location: MLABCELL_X37_Y2_N42
\clock_div|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div|Mux0~0_combout\ = ( \clock_div|clock_temp~1_combout\ & ( \clock_div|clock_temp~0_combout\ & ( (\SW[9]~input_o\ & ((!\SW[8]~input_o\ & ((!\clock_div|clock_temp~2_combout\))) # (\SW[8]~input_o\ & (!\clock_div|clock_temp~3_combout\)))) ) ) ) # ( 
-- !\clock_div|clock_temp~1_combout\ & ( \clock_div|clock_temp~0_combout\ & ( (!\SW[9]~input_o\ & (((\SW[8]~input_o\)))) # (\SW[9]~input_o\ & ((!\SW[8]~input_o\ & ((!\clock_div|clock_temp~2_combout\))) # (\SW[8]~input_o\ & 
-- (!\clock_div|clock_temp~3_combout\)))) ) ) ) # ( \clock_div|clock_temp~1_combout\ & ( !\clock_div|clock_temp~0_combout\ & ( (!\SW[9]~input_o\ & (((!\SW[8]~input_o\)))) # (\SW[9]~input_o\ & ((!\SW[8]~input_o\ & ((!\clock_div|clock_temp~2_combout\))) # 
-- (\SW[8]~input_o\ & (!\clock_div|clock_temp~3_combout\)))) ) ) ) # ( !\clock_div|clock_temp~1_combout\ & ( !\clock_div|clock_temp~0_combout\ & ( (!\SW[9]~input_o\) # ((!\SW[8]~input_o\ & ((!\clock_div|clock_temp~2_combout\))) # (\SW[8]~input_o\ & 
-- (!\clock_div|clock_temp~3_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110011111010111111000000101000001100111110100000110000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_div|ALT_INV_clock_temp~3_combout\,
	datab => \clock_div|ALT_INV_clock_temp~2_combout\,
	datac => \ALT_INV_SW[9]~input_o\,
	datad => \ALT_INV_SW[8]~input_o\,
	datae => \clock_div|ALT_INV_clock_temp~1_combout\,
	dataf => \clock_div|ALT_INV_clock_temp~0_combout\,
	combout => \clock_div|Mux0~0_combout\);

-- Location: FF_X37_Y2_N44
\clock_div|clock_temp\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \clock_div|Mux0~0_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div|clock_temp~q\);

-- Location: FF_X39_Y5_N22
\comp|cpu_0|control_unit_0|current_state.S_ADD_AB_4~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	d => \comp|cpu_0|control_unit_0|next_state.S_ADD_AB_4_1305~combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|cpu_0|control_unit_0|current_state.S_ADD_AB_4~DUPLICATE_q\);

-- Location: LABCELL_X36_Y4_N54
\comp|cpu_0|control_unit_0|current_state.S_FETCH_1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|control_unit_0|current_state.S_FETCH_1~0_combout\ = ( !\comp|cpu_0|control_unit_0|current_state.S_FETCH_0~DUPLICATE_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_FETCH_0~DUPLICATE_q\,
	combout => \comp|cpu_0|control_unit_0|current_state.S_FETCH_1~0_combout\);

-- Location: FF_X36_Y4_N55
\comp|cpu_0|control_unit_0|current_state.S_FETCH_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	d => \comp|cpu_0|control_unit_0|current_state.S_FETCH_1~0_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|cpu_0|control_unit_0|current_state.S_FETCH_1~q\);

-- Location: FF_X40_Y5_N44
\comp|cpu_0|control_unit_0|current_state.S_FETCH_2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|control_unit_0|current_state.S_FETCH_1~q\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|cpu_0|control_unit_0|current_state.S_FETCH_2~q\);

-- Location: FF_X37_Y2_N32
\comp|cpu_0|control_unit_0|current_state.S_DECODE_3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|control_unit_0|current_state.S_FETCH_2~q\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|cpu_0|control_unit_0|current_state.S_DECODE_3~q\);

-- Location: LABCELL_X40_Y5_N3
\comp|cpu_0|control_unit_0|next_state.S_ADD_AB_4_1305~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|control_unit_0|next_state.S_ADD_AB_4_1305~0_combout\ = ( !\comp|cpu_0|control_unit_0|current_state.S_FETCH_2~q\ & ( (\comp|cpu_0|control_unit_0|current_state.S_DECODE_3~q\ & (\comp|cpu_0|control_unit_0|current_state.S_FETCH_0~DUPLICATE_q\ & 
-- !\comp|cpu_0|control_unit_0|current_state.S_FETCH_1~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000010000000100000001000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_DECODE_3~q\,
	datab => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_FETCH_0~DUPLICATE_q\,
	datac => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_FETCH_1~q\,
	dataf => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_FETCH_2~q\,
	combout => \comp|cpu_0|control_unit_0|next_state.S_ADD_AB_4_1305~0_combout\);

-- Location: FF_X40_Y4_N29
\comp|cpu_0|data_path_0|A[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|data_path_0|Mux12~1_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \comp|cpu_0|control_unit_0|WideOr2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|cpu_0|data_path_0|A\(3));

-- Location: FF_X39_Y5_N56
\comp|cpu_0|control_unit_0|current_state.S_LDA_IMM_4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	d => \comp|cpu_0|control_unit_0|next_state.S_LDA_IMM_4_1890~combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|cpu_0|control_unit_0|current_state.S_LDA_IMM_4~q\);

-- Location: FF_X39_Y5_N17
\comp|cpu_0|control_unit_0|current_state.S_BEQ_4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	d => \comp|cpu_0|control_unit_0|next_state.S_BEQ_4_1111~0_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|cpu_0|control_unit_0|current_state.S_BEQ_4~q\);

-- Location: LABCELL_X40_Y5_N21
\comp|cpu_0|control_unit_0|next_state.S_LDA_DIR_4_1744\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|control_unit_0|next_state.S_LDA_DIR_4_1744~combout\ = ( \comp|cpu_0|control_unit_0|next_state.S_ADD_AB_4_1305~0_combout\ & ( (!\comp|cpu_0|data_path_0|IR\(4) & (\comp|cpu_0|control_unit_0|Equal0~0_combout\ & \comp|cpu_0|data_path_0|IR\(0))) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000010100000000000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|cpu_0|data_path_0|ALT_INV_IR\(4),
	datac => \comp|cpu_0|control_unit_0|ALT_INV_Equal0~0_combout\,
	datad => \comp|cpu_0|data_path_0|ALT_INV_IR\(0),
	dataf => \comp|cpu_0|control_unit_0|ALT_INV_next_state.S_ADD_AB_4_1305~0_combout\,
	combout => \comp|cpu_0|control_unit_0|next_state.S_LDA_DIR_4_1744~combout\);

-- Location: FF_X39_Y5_N29
\comp|cpu_0|control_unit_0|current_state.S_LDA_DIR_4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|control_unit_0|next_state.S_LDA_DIR_4_1744~combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|cpu_0|control_unit_0|current_state.S_LDA_DIR_4~q\);

-- Location: FF_X39_Y5_N40
\comp|cpu_0|control_unit_0|current_state.S_STA_DIR_4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	d => \comp|cpu_0|control_unit_0|next_state.S_STA_DIR_4_1500~combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|cpu_0|control_unit_0|current_state.S_STA_DIR_4~q\);

-- Location: LABCELL_X39_Y5_N6
\comp|cpu_0|control_unit_0|WideOr4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|control_unit_0|WideOr4~0_combout\ = ( !\comp|cpu_0|control_unit_0|current_state.S_BRA_4~q\ & ( (!\comp|cpu_0|control_unit_0|current_state.S_LDA_IMM_4~q\ & (!\comp|cpu_0|control_unit_0|current_state.S_BEQ_4~q\ & 
-- (!\comp|cpu_0|control_unit_0|current_state.S_LDA_DIR_4~q\ & !\comp|cpu_0|control_unit_0|current_state.S_STA_DIR_4~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_LDA_IMM_4~q\,
	datab => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_BEQ_4~q\,
	datac => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_LDA_DIR_4~q\,
	datad => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_STA_DIR_4~q\,
	dataf => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_BRA_4~q\,
	combout => \comp|cpu_0|control_unit_0|WideOr4~0_combout\);

-- Location: FF_X40_Y5_N32
\comp|cpu_0|control_unit_0|current_state.S_LDA_DIR_5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|control_unit_0|current_state.S_LDA_DIR_4~q\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|cpu_0|control_unit_0|current_state.S_LDA_DIR_5~q\);

-- Location: FF_X40_Y5_N29
\comp|cpu_0|control_unit_0|current_state.S_LDA_DIR_6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|control_unit_0|current_state.S_LDA_DIR_5~q\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|cpu_0|control_unit_0|current_state.S_LDA_DIR_6~q\);

-- Location: LABCELL_X40_Y5_N27
\comp|cpu_0|control_unit_0|WideOr0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|control_unit_0|WideOr0~combout\ = ( \comp|cpu_0|control_unit_0|current_state.S_FETCH_0~DUPLICATE_q\ & ( (!\comp|cpu_0|control_unit_0|WideOr4~0_combout\) # ((\comp|cpu_0|control_unit_0|current_state.S_LDA_DIR_6~q\) # 
-- (\comp|cpu_0|control_unit_0|current_state.S_STA_DIR_6~q\)) ) ) # ( !\comp|cpu_0|control_unit_0|current_state.S_FETCH_0~DUPLICATE_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111110101111111111111010111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|cpu_0|control_unit_0|ALT_INV_WideOr4~0_combout\,
	datac => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_STA_DIR_6~q\,
	datad => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_LDA_DIR_6~q\,
	dataf => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_FETCH_0~DUPLICATE_q\,
	combout => \comp|cpu_0|control_unit_0|WideOr0~combout\);

-- Location: FF_X40_Y3_N20
\comp|cpu_0|data_path_0|MAR[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|data_path_0|Mux14~1_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \comp|cpu_0|control_unit_0|WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|cpu_0|data_path_0|MAR\(1));

-- Location: FF_X40_Y3_N53
\comp|cpu_0|data_path_0|MAR[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|data_path_0|Mux15~3_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \comp|cpu_0|control_unit_0|WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|cpu_0|data_path_0|MAR\(0));

-- Location: FF_X40_Y3_N11
\comp|cpu_0|data_path_0|MAR[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|data_path_0|Mux11~2_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \comp|cpu_0|control_unit_0|WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|cpu_0|data_path_0|MAR\(4));

-- Location: LABCELL_X40_Y5_N39
\comp|cpu_0|control_unit_0|WideOr4~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|control_unit_0|WideOr4~1_combout\ = ( !\comp|cpu_0|control_unit_0|current_state.S_BRA_5~q\ & ( !\comp|cpu_0|control_unit_0|current_state.S_STA_DIR_5~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_STA_DIR_5~q\,
	dataf => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_BRA_5~q\,
	combout => \comp|cpu_0|control_unit_0|WideOr4~1_combout\);

-- Location: LABCELL_X40_Y3_N57
\comp|memory_0|Equal16~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|memory_0|Equal16~0_combout\ = ( \comp|cpu_0|data_path_0|MAR\(5) & ( (\comp|cpu_0|data_path_0|MAR\(7) & \comp|cpu_0|data_path_0|MAR\(6)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \comp|cpu_0|data_path_0|ALT_INV_MAR\(7),
	datad => \comp|cpu_0|data_path_0|ALT_INV_MAR\(6),
	dataf => \comp|cpu_0|data_path_0|ALT_INV_MAR\(5),
	combout => \comp|memory_0|Equal16~0_combout\);

-- Location: FF_X40_Y3_N50
\comp|cpu_0|data_path_0|MAR[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|data_path_0|Mux13~1_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \comp|cpu_0|control_unit_0|WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|cpu_0|data_path_0|MAR\(2));

-- Location: MLABCELL_X37_Y4_N33
\comp|memory_0|rom|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|memory_0|rom|Mux1~0_combout\ = ( \comp|cpu_0|data_path_0|MAR\(0) & ( (\comp|cpu_0|data_path_0|MAR\(1) & (\comp|cpu_0|data_path_0|MAR\(2) & \comp|memory_0|rom|Mux0~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000110000000000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \comp|cpu_0|data_path_0|ALT_INV_MAR\(1),
	datac => \comp|cpu_0|data_path_0|ALT_INV_MAR\(2),
	datad => \comp|memory_0|rom|ALT_INV_Mux0~0_combout\,
	dataf => \comp|cpu_0|data_path_0|ALT_INV_MAR\(0),
	combout => \comp|memory_0|rom|Mux1~0_combout\);

-- Location: FF_X37_Y4_N34
\comp|memory_0|rom|data_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	d => \comp|memory_0|rom|Mux1~0_combout\,
	ena => \comp|cpu_0|data_path_0|ALT_INV_MAR\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|memory_0|rom|data_out\(6));

-- Location: IOIBUF_X34_Y0_N52
\SW[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(6),
	o => \SW[6]~input_o\);

-- Location: LABCELL_X39_Y4_N24
\comp|cpu_0|data_path_0|Mux9~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|data_path_0|Mux9~1_combout\ = ( \comp|memory_0|rom|data_out\(6) & ( \SW[6]~input_o\ ) ) # ( !\comp|memory_0|rom|data_out\(6) & ( \SW[6]~input_o\ & ( (!\comp|cpu_0|control_unit_0|current_state.S_FETCH_0~DUPLICATE_q\) # 
-- ((!\comp|cpu_0|control_unit_0|WideOr4~1_combout\) # ((!\comp|cpu_0|control_unit_0|WideOr4~0_combout\) # (\comp|memory_0|Equal16~0_combout\))) ) ) ) # ( \comp|memory_0|rom|data_out\(6) & ( !\SW[6]~input_o\ & ( 
-- (\comp|cpu_0|control_unit_0|current_state.S_FETCH_0~DUPLICATE_q\ & (\comp|cpu_0|control_unit_0|WideOr4~1_combout\ & (\comp|cpu_0|control_unit_0|WideOr4~0_combout\ & !\comp|memory_0|Equal16~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000010000000011111110111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_FETCH_0~DUPLICATE_q\,
	datab => \comp|cpu_0|control_unit_0|ALT_INV_WideOr4~1_combout\,
	datac => \comp|cpu_0|control_unit_0|ALT_INV_WideOr4~0_combout\,
	datad => \comp|memory_0|ALT_INV_Equal16~0_combout\,
	datae => \comp|memory_0|rom|ALT_INV_data_out\(6),
	dataf => \ALT_INV_SW[6]~input_o\,
	combout => \comp|cpu_0|data_path_0|Mux9~1_combout\);

-- Location: LABCELL_X39_Y4_N12
\comp|cpu_0|data_path_0|Mux8~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|data_path_0|Mux8~1_combout\ = ( \comp|cpu_0|control_unit_0|WideOr4~0_combout\ & ( (!\comp|memory_0|Equal16~0_combout\ & (\comp|cpu_0|control_unit_0|current_state.S_FETCH_0~DUPLICATE_q\ & \comp|cpu_0|control_unit_0|WideOr4~1_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000011000000000000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \comp|memory_0|ALT_INV_Equal16~0_combout\,
	datac => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_FETCH_0~DUPLICATE_q\,
	datad => \comp|cpu_0|control_unit_0|ALT_INV_WideOr4~1_combout\,
	dataf => \comp|cpu_0|control_unit_0|ALT_INV_WideOr4~0_combout\,
	combout => \comp|cpu_0|data_path_0|Mux8~1_combout\);

-- Location: FF_X40_Y3_N17
\comp|cpu_0|data_path_0|MAR[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|data_path_0|Mux12~1_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \comp|cpu_0|control_unit_0|WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|cpu_0|data_path_0|MAR\(3));

-- Location: LABCELL_X40_Y3_N39
\comp|memory_0|Equal16~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|memory_0|Equal16~1_combout\ = ( !\comp|cpu_0|data_path_0|MAR\(2) & ( (!\comp|cpu_0|data_path_0|MAR\(1) & (!\comp|cpu_0|data_path_0|MAR\(3) & \comp|cpu_0|data_path_0|MAR\(4))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000001000000010000000100000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|cpu_0|data_path_0|ALT_INV_MAR\(1),
	datab => \comp|cpu_0|data_path_0|ALT_INV_MAR\(3),
	datac => \comp|cpu_0|data_path_0|ALT_INV_MAR\(4),
	dataf => \comp|cpu_0|data_path_0|ALT_INV_MAR\(2),
	combout => \comp|memory_0|Equal16~1_combout\);

-- Location: LABCELL_X40_Y3_N21
\comp|memory_0|Equal16~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|memory_0|Equal16~2_combout\ = ( \comp|cpu_0|data_path_0|MAR\(7) & ( (!\comp|cpu_0|data_path_0|MAR\(0) & (\comp|cpu_0|data_path_0|MAR\(6) & \comp|cpu_0|data_path_0|MAR\(5))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000010100000000000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|cpu_0|data_path_0|ALT_INV_MAR\(0),
	datac => \comp|cpu_0|data_path_0|ALT_INV_MAR\(6),
	datad => \comp|cpu_0|data_path_0|ALT_INV_MAR\(5),
	dataf => \comp|cpu_0|data_path_0|ALT_INV_MAR\(7),
	combout => \comp|memory_0|Equal16~2_combout\);

-- Location: LABCELL_X39_Y4_N57
\comp|cpu_0|data_path_0|Mux8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|data_path_0|Mux8~0_combout\ = ( \comp|cpu_0|control_unit_0|WideOr4~1_combout\ & ( \comp|memory_0|Equal16~2_combout\ & ( (\comp|cpu_0|control_unit_0|current_state.S_FETCH_0~DUPLICATE_q\ & (\comp|cpu_0|control_unit_0|WideOr4~0_combout\ & 
-- ((!\comp|cpu_0|data_path_0|MAR\(7)) # (\comp|memory_0|Equal16~1_combout\)))) ) ) ) # ( \comp|cpu_0|control_unit_0|WideOr4~1_combout\ & ( !\comp|memory_0|Equal16~2_combout\ & ( (!\comp|cpu_0|data_path_0|MAR\(7) & 
-- (\comp|cpu_0|control_unit_0|current_state.S_FETCH_0~DUPLICATE_q\ & \comp|cpu_0|control_unit_0|WideOr4~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000101000000000000000000000000000001011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|cpu_0|data_path_0|ALT_INV_MAR\(7),
	datab => \comp|memory_0|ALT_INV_Equal16~1_combout\,
	datac => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_FETCH_0~DUPLICATE_q\,
	datad => \comp|cpu_0|control_unit_0|ALT_INV_WideOr4~0_combout\,
	datae => \comp|cpu_0|control_unit_0|ALT_INV_WideOr4~1_combout\,
	dataf => \comp|memory_0|ALT_INV_Equal16~2_combout\,
	combout => \comp|cpu_0|data_path_0|Mux8~0_combout\);

-- Location: FF_X39_Y5_N4
\comp|cpu_0|control_unit_0|current_state.S_STA_DIR_7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|control_unit_0|current_state.S_STA_DIR_6~q\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|cpu_0|control_unit_0|current_state.S_STA_DIR_7~q\);

-- Location: LABCELL_X39_Y3_N15
\comp|memory_0|rw|RW~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|memory_0|rw|RW~17_combout\ = ( \comp|cpu_0|control_unit_0|current_state.S_ADD_AB_4~q\ & ( \comp|cpu_0|data_path_0|MAR\(6) & ( (!\comp|cpu_0|data_path_0|MAR\(5) & \comp|cpu_0|data_path_0|MAR\(7)) ) ) ) # ( 
-- !\comp|cpu_0|control_unit_0|current_state.S_ADD_AB_4~q\ & ( \comp|cpu_0|data_path_0|MAR\(6) & ( (\comp|cpu_0|control_unit_0|current_state.S_STA_DIR_7~q\ & (!\comp|cpu_0|data_path_0|MAR\(5) & \comp|cpu_0|data_path_0|MAR\(7))) ) ) ) # ( 
-- \comp|cpu_0|control_unit_0|current_state.S_ADD_AB_4~q\ & ( !\comp|cpu_0|data_path_0|MAR\(6) & ( \comp|cpu_0|data_path_0|MAR\(7) ) ) ) # ( !\comp|cpu_0|control_unit_0|current_state.S_ADD_AB_4~q\ & ( !\comp|cpu_0|data_path_0|MAR\(6) & ( 
-- (\comp|cpu_0|control_unit_0|current_state.S_STA_DIR_7~q\ & \comp|cpu_0|data_path_0|MAR\(7)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000001111111100000000010100000000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_STA_DIR_7~q\,
	datac => \comp|cpu_0|data_path_0|ALT_INV_MAR\(5),
	datad => \comp|cpu_0|data_path_0|ALT_INV_MAR\(7),
	datae => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_ADD_AB_4~q\,
	dataf => \comp|cpu_0|data_path_0|ALT_INV_MAR\(6),
	combout => \comp|memory_0|rw|RW~17_combout\);

-- Location: LABCELL_X40_Y3_N30
\comp|memory_0|rw|data_out[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|memory_0|rw|data_out[0]~0_combout\ = ( !\comp|cpu_0|control_unit_0|current_state.S_ADD_AB_4~q\ & ( (\comp|cpu_0|data_path_0|MAR\(7) & (!\comp|cpu_0|control_unit_0|current_state.S_STA_DIR_7~q\ & ((!\comp|cpu_0|data_path_0|MAR\(6)) # 
-- (!\comp|cpu_0|data_path_0|MAR\(5))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000100000001100000010000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|cpu_0|data_path_0|ALT_INV_MAR\(6),
	datab => \comp|cpu_0|data_path_0|ALT_INV_MAR\(7),
	datac => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_STA_DIR_7~q\,
	datad => \comp|cpu_0|data_path_0|ALT_INV_MAR\(5),
	dataf => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_ADD_AB_4~q\,
	combout => \comp|memory_0|rw|data_out[0]~0_combout\);

-- Location: LABCELL_X41_Y3_N30
\comp|cpu_0|data_path_0|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|data_path_0|Add0~1_sumout\ = SUM(( \comp|cpu_0|data_path_0|PC_uns\(0) ) + ( VCC ) + ( !VCC ))
-- \comp|cpu_0|data_path_0|Add0~2\ = CARRY(( \comp|cpu_0|data_path_0|PC_uns\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \comp|cpu_0|data_path_0|ALT_INV_PC_uns\(0),
	cin => GND,
	sumout => \comp|cpu_0|data_path_0|Add0~1_sumout\,
	cout => \comp|cpu_0|data_path_0|Add0~2\);

-- Location: LABCELL_X39_Y3_N30
\comp|cpu_0|data_path_0|PC_uns[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|data_path_0|PC_uns[0]~feeder_combout\ = ( \comp|cpu_0|data_path_0|Add0~1_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \comp|cpu_0|data_path_0|ALT_INV_Add0~1_sumout\,
	combout => \comp|cpu_0|data_path_0|PC_uns[0]~feeder_combout\);

-- Location: LABCELL_X40_Y5_N48
\comp|cpu_0|control_unit_0|PC_Load\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|control_unit_0|PC_Load~combout\ = (\comp|cpu_0|control_unit_0|current_state.S_BEQ_6~q\) # (\comp|cpu_0|control_unit_0|current_state.S_BRA_6~q\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111111111000011111111111100001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_BRA_6~q\,
	datad => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_BEQ_6~q\,
	combout => \comp|cpu_0|control_unit_0|PC_Load~combout\);

-- Location: FF_X39_Y3_N23
\comp|cpu_0|data_path_0|IR[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|data_path_0|Mux13~1_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \comp|cpu_0|control_unit_0|current_state.S_FETCH_2~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|cpu_0|data_path_0|IR\(2));

-- Location: FF_X39_Y4_N8
\comp|cpu_0|data_path_0|IR[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	d => \comp|cpu_0|data_path_0|Mux10~2_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	ena => \comp|cpu_0|control_unit_0|current_state.S_FETCH_2~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|cpu_0|data_path_0|IR\(5));

-- Location: FF_X39_Y4_N44
\comp|cpu_0|data_path_0|IR[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|data_path_0|Mux9~2_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \comp|cpu_0|control_unit_0|current_state.S_FETCH_2~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|cpu_0|data_path_0|IR\(6));

-- Location: FF_X39_Y4_N20
\comp|cpu_0|data_path_0|IR[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	d => \comp|cpu_0|data_path_0|Mux8~4_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	ena => \comp|cpu_0|control_unit_0|current_state.S_FETCH_2~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|cpu_0|data_path_0|IR\(7));

-- Location: LABCELL_X39_Y5_N30
\comp|cpu_0|control_unit_0|Equal4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|control_unit_0|Equal4~0_combout\ = ( !\comp|cpu_0|data_path_0|IR\(6) & ( !\comp|cpu_0|data_path_0|IR\(7) & ( (!\comp|cpu_0|data_path_0|IR\(3) & (!\comp|cpu_0|data_path_0|IR\(2) & (\comp|cpu_0|data_path_0|IR\(5) & 
-- !\comp|cpu_0|data_path_0|IR\(4)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|cpu_0|data_path_0|ALT_INV_IR\(3),
	datab => \comp|cpu_0|data_path_0|ALT_INV_IR\(2),
	datac => \comp|cpu_0|data_path_0|ALT_INV_IR\(5),
	datad => \comp|cpu_0|data_path_0|ALT_INV_IR\(4),
	datae => \comp|cpu_0|data_path_0|ALT_INV_IR\(6),
	dataf => \comp|cpu_0|data_path_0|ALT_INV_IR\(7),
	combout => \comp|cpu_0|control_unit_0|Equal4~0_combout\);

-- Location: LABCELL_X39_Y5_N24
\comp|cpu_0|control_unit_0|next_state.S_FETCH_0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|control_unit_0|next_state.S_FETCH_0~3_combout\ = ( \comp|cpu_0|data_path_0|IR\(4) & ( \comp|cpu_0|control_unit_0|Equal4~0_combout\ & ( (!\comp|cpu_0|data_path_0|IR\(0) & (((!\comp|cpu_0|data_path_0|IR\(1))) # 
-- (\comp|cpu_0|control_unit_0|Equal0~0_combout\))) # (\comp|cpu_0|data_path_0|IR\(0) & (((\comp|cpu_0|data_path_0|CCR_Result\(2) & \comp|cpu_0|data_path_0|IR\(1))))) ) ) ) # ( !\comp|cpu_0|data_path_0|IR\(4) & ( \comp|cpu_0|control_unit_0|Equal4~0_combout\ 
-- & ( ((!\comp|cpu_0|data_path_0|IR\(0) & ((!\comp|cpu_0|data_path_0|IR\(1)))) # (\comp|cpu_0|data_path_0|IR\(0) & (\comp|cpu_0|data_path_0|CCR_Result\(2) & \comp|cpu_0|data_path_0|IR\(1)))) # (\comp|cpu_0|control_unit_0|Equal0~0_combout\) ) ) ) # ( 
-- \comp|cpu_0|data_path_0|IR\(4) & ( !\comp|cpu_0|control_unit_0|Equal4~0_combout\ & ( (\comp|cpu_0|control_unit_0|Equal0~0_combout\ & !\comp|cpu_0|data_path_0|IR\(0)) ) ) ) # ( !\comp|cpu_0|data_path_0|IR\(4) & ( 
-- !\comp|cpu_0|control_unit_0|Equal4~0_combout\ & ( \comp|cpu_0|control_unit_0|Equal0~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010100000101000011110101010101111111000001010011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|cpu_0|control_unit_0|ALT_INV_Equal0~0_combout\,
	datab => \comp|cpu_0|data_path_0|ALT_INV_CCR_Result\(2),
	datac => \comp|cpu_0|data_path_0|ALT_INV_IR\(0),
	datad => \comp|cpu_0|data_path_0|ALT_INV_IR\(1),
	datae => \comp|cpu_0|data_path_0|ALT_INV_IR\(4),
	dataf => \comp|cpu_0|control_unit_0|ALT_INV_Equal4~0_combout\,
	combout => \comp|cpu_0|control_unit_0|next_state.S_FETCH_0~3_combout\);

-- Location: LABCELL_X39_Y5_N12
\comp|cpu_0|control_unit_0|Equal3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|control_unit_0|Equal3~1_combout\ = ( \comp|cpu_0|data_path_0|IR\(6) & ( (!\comp|cpu_0|data_path_0|IR\(0) & (\comp|cpu_0|data_path_0|IR\(1) & (\comp|cpu_0|control_unit_0|Equal3~0_combout\ & !\comp|cpu_0|data_path_0|IR\(5)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000010000000000000001000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|cpu_0|data_path_0|ALT_INV_IR\(0),
	datab => \comp|cpu_0|data_path_0|ALT_INV_IR\(1),
	datac => \comp|cpu_0|control_unit_0|ALT_INV_Equal3~0_combout\,
	datad => \comp|cpu_0|data_path_0|ALT_INV_IR\(5),
	dataf => \comp|cpu_0|data_path_0|ALT_INV_IR\(6),
	combout => \comp|cpu_0|control_unit_0|Equal3~1_combout\);

-- Location: MLABCELL_X37_Y5_N15
\comp|cpu_0|control_unit_0|current_state.S_LDA_DIR_7~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|control_unit_0|current_state.S_LDA_DIR_7~feeder_combout\ = \comp|cpu_0|control_unit_0|current_state.S_LDA_DIR_6~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_LDA_DIR_6~q\,
	combout => \comp|cpu_0|control_unit_0|current_state.S_LDA_DIR_7~feeder_combout\);

-- Location: FF_X37_Y5_N17
\comp|cpu_0|control_unit_0|current_state.S_LDA_DIR_7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	d => \comp|cpu_0|control_unit_0|current_state.S_LDA_DIR_7~feeder_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|cpu_0|control_unit_0|current_state.S_LDA_DIR_7~q\);

-- Location: LABCELL_X40_Y5_N24
\comp|cpu_0|control_unit_0|next_state.S_FETCH_0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|control_unit_0|next_state.S_FETCH_0~1_combout\ = ( !\comp|cpu_0|control_unit_0|current_state.S_LDA_DIR_5~q\ & ( (!\comp|cpu_0|control_unit_0|current_state.S_LDA_DIR_7~q\ & (!\comp|cpu_0|control_unit_0|current_state.S_BEQ_5~q\ & 
-- !\comp|cpu_0|control_unit_0|current_state.S_ADD_AB_4~DUPLICATE_q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000000000000110000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_LDA_DIR_7~q\,
	datac => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_BEQ_5~q\,
	datad => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_ADD_AB_4~DUPLICATE_q\,
	dataf => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_LDA_DIR_5~q\,
	combout => \comp|cpu_0|control_unit_0|next_state.S_FETCH_0~1_combout\);

-- Location: FF_X40_Y5_N58
\comp|cpu_0|control_unit_0|current_state.S_STA_DIR_6~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|control_unit_0|current_state.S_STA_DIR_5~q\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|cpu_0|control_unit_0|current_state.S_STA_DIR_6~DUPLICATE_q\);

-- Location: LABCELL_X40_Y5_N30
\comp|cpu_0|control_unit_0|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|control_unit_0|WideOr3~0_combout\ = ( !\comp|cpu_0|control_unit_0|current_state.S_STA_DIR_6~DUPLICATE_q\ & ( (!\comp|cpu_0|control_unit_0|current_state.S_LDA_IMM_5~q\ & !\comp|cpu_0|control_unit_0|current_state.S_LDA_DIR_6~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000111100000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_LDA_IMM_5~q\,
	datad => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_LDA_DIR_6~q\,
	dataf => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_STA_DIR_6~DUPLICATE_q\,
	combout => \comp|cpu_0|control_unit_0|WideOr3~0_combout\);

-- Location: LABCELL_X40_Y5_N51
\comp|cpu_0|control_unit_0|next_state.S_FETCH_0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|control_unit_0|next_state.S_FETCH_0~2_combout\ = ( \comp|cpu_0|control_unit_0|next_state.S_FETCH_0~0_combout\ & ( (\comp|cpu_0|control_unit_0|next_state.S_FETCH_0~1_combout\ & (\comp|cpu_0|control_unit_0|WideOr4~1_combout\ & 
-- (\comp|cpu_0|control_unit_0|WideOr3~0_combout\ & \comp|cpu_0|control_unit_0|WideOr4~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000010000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|cpu_0|control_unit_0|ALT_INV_next_state.S_FETCH_0~1_combout\,
	datab => \comp|cpu_0|control_unit_0|ALT_INV_WideOr4~1_combout\,
	datac => \comp|cpu_0|control_unit_0|ALT_INV_WideOr3~0_combout\,
	datad => \comp|cpu_0|control_unit_0|ALT_INV_WideOr4~0_combout\,
	dataf => \comp|cpu_0|control_unit_0|ALT_INV_next_state.S_FETCH_0~0_combout\,
	combout => \comp|cpu_0|control_unit_0|next_state.S_FETCH_0~2_combout\);

-- Location: FF_X40_Y5_N13
\comp|cpu_0|control_unit_0|current_state.S_FETCH_0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	d => \comp|cpu_0|control_unit_0|next_state.S_FETCH_0_2085~1_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|cpu_0|control_unit_0|current_state.S_FETCH_0~q\);

-- Location: LABCELL_X40_Y5_N42
\comp|cpu_0|control_unit_0|next_state.S_ADD_AB_4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|control_unit_0|next_state.S_ADD_AB_4~0_combout\ = ( \comp|cpu_0|control_unit_0|current_state.S_FETCH_0~q\ & ( (!\comp|cpu_0|control_unit_0|current_state.S_FETCH_2~q\ & !\comp|cpu_0|control_unit_0|current_state.S_FETCH_1~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011001100000000001100110000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_FETCH_2~q\,
	datad => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_FETCH_1~q\,
	dataf => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_FETCH_0~q\,
	combout => \comp|cpu_0|control_unit_0|next_state.S_ADD_AB_4~0_combout\);

-- Location: LABCELL_X40_Y5_N54
\comp|cpu_0|control_unit_0|next_state.S_BEQ_7_965~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|control_unit_0|next_state.S_BEQ_7_965~0_combout\ = ( \comp|cpu_0|control_unit_0|next_state.S_FETCH_0~2_combout\ & ( \comp|cpu_0|control_unit_0|next_state.S_ADD_AB_4~0_combout\ & ( 
-- (\comp|cpu_0|control_unit_0|next_state.S_FETCH_0_2085~0_combout\ & ((!\comp|cpu_0|control_unit_0|current_state.S_DECODE_3~q\) # ((!\comp|cpu_0|control_unit_0|next_state.S_FETCH_0~3_combout\ & !\comp|cpu_0|control_unit_0|Equal3~1_combout\)))) ) ) ) # ( 
-- !\comp|cpu_0|control_unit_0|next_state.S_FETCH_0~2_combout\ & ( \comp|cpu_0|control_unit_0|next_state.S_ADD_AB_4~0_combout\ & ( (!\comp|cpu_0|control_unit_0|next_state.S_FETCH_0~3_combout\ & (\comp|cpu_0|control_unit_0|current_state.S_DECODE_3~q\ & 
-- (!\comp|cpu_0|control_unit_0|Equal3~1_combout\ & \comp|cpu_0|control_unit_0|next_state.S_FETCH_0_2085~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000001000000000000011101100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|cpu_0|control_unit_0|ALT_INV_next_state.S_FETCH_0~3_combout\,
	datab => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_DECODE_3~q\,
	datac => \comp|cpu_0|control_unit_0|ALT_INV_Equal3~1_combout\,
	datad => \comp|cpu_0|control_unit_0|ALT_INV_next_state.S_FETCH_0_2085~0_combout\,
	datae => \comp|cpu_0|control_unit_0|ALT_INV_next_state.S_FETCH_0~2_combout\,
	dataf => \comp|cpu_0|control_unit_0|ALT_INV_next_state.S_ADD_AB_4~0_combout\,
	combout => \comp|cpu_0|control_unit_0|next_state.S_BEQ_7_965~0_combout\);

-- Location: FF_X40_Y5_N55
\comp|cpu_0|control_unit_0|current_state.S_BEQ_7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	d => \comp|cpu_0|control_unit_0|next_state.S_BEQ_7_965~0_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|cpu_0|control_unit_0|current_state.S_BEQ_7~q\);

-- Location: LABCELL_X40_Y5_N9
\comp|cpu_0|data_path_0|PC_uns[1]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|data_path_0|PC_uns[1]~0_combout\ = ( \comp|cpu_0|control_unit_0|current_state.S_LDA_IMM_5~q\ & ( \comp|cpu_0|control_unit_0|current_state.S_STA_DIR_5~q\ ) ) # ( !\comp|cpu_0|control_unit_0|current_state.S_LDA_IMM_5~q\ & ( 
-- \comp|cpu_0|control_unit_0|current_state.S_STA_DIR_5~q\ ) ) # ( \comp|cpu_0|control_unit_0|current_state.S_LDA_IMM_5~q\ & ( !\comp|cpu_0|control_unit_0|current_state.S_STA_DIR_5~q\ ) ) # ( !\comp|cpu_0|control_unit_0|current_state.S_LDA_IMM_5~q\ & ( 
-- !\comp|cpu_0|control_unit_0|current_state.S_STA_DIR_5~q\ & ( (((\comp|cpu_0|control_unit_0|PC_Load~combout\) # (\comp|cpu_0|control_unit_0|current_state.S_BEQ_7~q\)) # (\comp|cpu_0|control_unit_0|current_state.S_FETCH_1~q\)) # 
-- (\comp|cpu_0|control_unit_0|current_state.S_LDA_DIR_5~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111111111111111111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_LDA_DIR_5~q\,
	datab => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_FETCH_1~q\,
	datac => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_BEQ_7~q\,
	datad => \comp|cpu_0|control_unit_0|ALT_INV_PC_Load~combout\,
	datae => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_LDA_IMM_5~q\,
	dataf => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_STA_DIR_5~q\,
	combout => \comp|cpu_0|data_path_0|PC_uns[1]~0_combout\);

-- Location: FF_X39_Y3_N32
\comp|cpu_0|data_path_0|PC_uns[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	d => \comp|cpu_0|data_path_0|PC_uns[0]~feeder_combout\,
	asdata => \comp|cpu_0|data_path_0|Mux15~3_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => \comp|cpu_0|control_unit_0|PC_Load~combout\,
	ena => \comp|cpu_0|data_path_0|PC_uns[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|cpu_0|data_path_0|PC_uns\(0));

-- Location: LABCELL_X41_Y3_N33
\comp|cpu_0|data_path_0|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|data_path_0|Add0~5_sumout\ = SUM(( \comp|cpu_0|data_path_0|PC_uns\(1) ) + ( GND ) + ( \comp|cpu_0|data_path_0|Add0~2\ ))
-- \comp|cpu_0|data_path_0|Add0~6\ = CARRY(( \comp|cpu_0|data_path_0|PC_uns\(1) ) + ( GND ) + ( \comp|cpu_0|data_path_0|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \comp|cpu_0|data_path_0|ALT_INV_PC_uns\(1),
	cin => \comp|cpu_0|data_path_0|Add0~2\,
	sumout => \comp|cpu_0|data_path_0|Add0~5_sumout\,
	cout => \comp|cpu_0|data_path_0|Add0~6\);

-- Location: LABCELL_X41_Y3_N0
\comp|cpu_0|data_path_0|PC_uns[1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|data_path_0|PC_uns[1]~feeder_combout\ = ( \comp|cpu_0|data_path_0|Add0~5_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \comp|cpu_0|data_path_0|ALT_INV_Add0~5_sumout\,
	combout => \comp|cpu_0|data_path_0|PC_uns[1]~feeder_combout\);

-- Location: FF_X41_Y3_N2
\comp|cpu_0|data_path_0|PC_uns[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	d => \comp|cpu_0|data_path_0|PC_uns[1]~feeder_combout\,
	asdata => \comp|cpu_0|data_path_0|Mux14~1_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => \comp|cpu_0|control_unit_0|PC_Load~combout\,
	ena => \comp|cpu_0|data_path_0|PC_uns[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|cpu_0|data_path_0|PC_uns\(1));

-- Location: LABCELL_X40_Y3_N15
\comp|cpu_0|data_path_0|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|data_path_0|Mux6~0_combout\ = ( \comp|cpu_0|data_path_0|A\(1) & ( ((\comp|cpu_0|data_path_0|PC_uns\(1)) # (\comp|cpu_0|control_unit_0|current_state.S_STA_DIR_7~q\)) # (\comp|cpu_0|control_unit_0|current_state.S_ADD_AB_4~q\) ) ) # ( 
-- !\comp|cpu_0|data_path_0|A\(1) & ( (!\comp|cpu_0|control_unit_0|current_state.S_ADD_AB_4~q\ & (!\comp|cpu_0|control_unit_0|current_state.S_STA_DIR_7~q\ & \comp|cpu_0|data_path_0|PC_uns\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000001000000010000000100001111111011111110111111101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_ADD_AB_4~q\,
	datab => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_STA_DIR_7~q\,
	datac => \comp|cpu_0|data_path_0|ALT_INV_PC_uns\(1),
	dataf => \comp|cpu_0|data_path_0|ALT_INV_A\(1),
	combout => \comp|cpu_0|data_path_0|Mux6~0_combout\);

-- Location: LABCELL_X41_Y3_N36
\comp|cpu_0|data_path_0|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|data_path_0|Add0~9_sumout\ = SUM(( \comp|cpu_0|data_path_0|PC_uns\(2) ) + ( GND ) + ( \comp|cpu_0|data_path_0|Add0~6\ ))
-- \comp|cpu_0|data_path_0|Add0~10\ = CARRY(( \comp|cpu_0|data_path_0|PC_uns\(2) ) + ( GND ) + ( \comp|cpu_0|data_path_0|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \comp|cpu_0|data_path_0|ALT_INV_PC_uns\(2),
	cin => \comp|cpu_0|data_path_0|Add0~6\,
	sumout => \comp|cpu_0|data_path_0|Add0~9_sumout\,
	cout => \comp|cpu_0|data_path_0|Add0~10\);

-- Location: LABCELL_X39_Y3_N24
\comp|cpu_0|data_path_0|PC_uns[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|data_path_0|PC_uns[2]~feeder_combout\ = ( \comp|cpu_0|data_path_0|Add0~9_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \comp|cpu_0|data_path_0|ALT_INV_Add0~9_sumout\,
	combout => \comp|cpu_0|data_path_0|PC_uns[2]~feeder_combout\);

-- Location: FF_X39_Y3_N26
\comp|cpu_0|data_path_0|PC_uns[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	d => \comp|cpu_0|data_path_0|PC_uns[2]~feeder_combout\,
	asdata => \comp|cpu_0|data_path_0|Mux13~1_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => \comp|cpu_0|control_unit_0|PC_Load~combout\,
	ena => \comp|cpu_0|data_path_0|PC_uns[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|cpu_0|data_path_0|PC_uns\(2));

-- Location: LABCELL_X39_Y3_N54
\comp|cpu_0|data_path_0|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|data_path_0|Mux5~0_combout\ = ( \comp|cpu_0|data_path_0|PC_uns\(2) & ( ((!\comp|cpu_0|control_unit_0|current_state.S_ADD_AB_4~q\ & !\comp|cpu_0|control_unit_0|current_state.S_STA_DIR_7~q\)) # (\comp|cpu_0|data_path_0|A\(2)) ) ) # ( 
-- !\comp|cpu_0|data_path_0|PC_uns\(2) & ( (\comp|cpu_0|data_path_0|A\(2) & ((\comp|cpu_0|control_unit_0|current_state.S_STA_DIR_7~q\) # (\comp|cpu_0|control_unit_0|current_state.S_ADD_AB_4~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100110011000000110011001111110011001100111111001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \comp|cpu_0|data_path_0|ALT_INV_A\(2),
	datac => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_ADD_AB_4~q\,
	datad => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_STA_DIR_7~q\,
	dataf => \comp|cpu_0|data_path_0|ALT_INV_PC_uns\(2),
	combout => \comp|cpu_0|data_path_0|Mux5~0_combout\);

-- Location: LABCELL_X41_Y3_N39
\comp|cpu_0|data_path_0|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|data_path_0|Add0~13_sumout\ = SUM(( \comp|cpu_0|data_path_0|PC_uns\(3) ) + ( GND ) + ( \comp|cpu_0|data_path_0|Add0~10\ ))
-- \comp|cpu_0|data_path_0|Add0~14\ = CARRY(( \comp|cpu_0|data_path_0|PC_uns\(3) ) + ( GND ) + ( \comp|cpu_0|data_path_0|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \comp|cpu_0|data_path_0|ALT_INV_PC_uns\(3),
	cin => \comp|cpu_0|data_path_0|Add0~10\,
	sumout => \comp|cpu_0|data_path_0|Add0~13_sumout\,
	cout => \comp|cpu_0|data_path_0|Add0~14\);

-- Location: LABCELL_X39_Y3_N48
\comp|cpu_0|data_path_0|PC_uns[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|data_path_0|PC_uns[3]~feeder_combout\ = ( \comp|cpu_0|data_path_0|Add0~13_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \comp|cpu_0|data_path_0|ALT_INV_Add0~13_sumout\,
	combout => \comp|cpu_0|data_path_0|PC_uns[3]~feeder_combout\);

-- Location: FF_X39_Y3_N50
\comp|cpu_0|data_path_0|PC_uns[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	d => \comp|cpu_0|data_path_0|PC_uns[3]~feeder_combout\,
	asdata => \comp|cpu_0|data_path_0|Mux12~1_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => \comp|cpu_0|control_unit_0|PC_Load~combout\,
	ena => \comp|cpu_0|data_path_0|PC_uns[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|cpu_0|data_path_0|PC_uns\(3));

-- Location: LABCELL_X39_Y3_N39
\comp|cpu_0|data_path_0|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|data_path_0|Mux4~0_combout\ = ( \comp|cpu_0|control_unit_0|current_state.S_ADD_AB_4~q\ & ( \comp|cpu_0|data_path_0|PC_uns\(3) & ( \comp|cpu_0|data_path_0|A\(3) ) ) ) # ( !\comp|cpu_0|control_unit_0|current_state.S_ADD_AB_4~q\ & ( 
-- \comp|cpu_0|data_path_0|PC_uns\(3) & ( (!\comp|cpu_0|control_unit_0|current_state.S_STA_DIR_7~q\) # (\comp|cpu_0|data_path_0|A\(3)) ) ) ) # ( \comp|cpu_0|control_unit_0|current_state.S_ADD_AB_4~q\ & ( !\comp|cpu_0|data_path_0|PC_uns\(3) & ( 
-- \comp|cpu_0|data_path_0|A\(3) ) ) ) # ( !\comp|cpu_0|control_unit_0|current_state.S_ADD_AB_4~q\ & ( !\comp|cpu_0|data_path_0|PC_uns\(3) & ( (\comp|cpu_0|data_path_0|A\(3) & \comp|cpu_0|control_unit_0|current_state.S_STA_DIR_7~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000011110000111111111111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \comp|cpu_0|data_path_0|ALT_INV_A\(3),
	datad => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_STA_DIR_7~q\,
	datae => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_ADD_AB_4~q\,
	dataf => \comp|cpu_0|data_path_0|ALT_INV_PC_uns\(3),
	combout => \comp|cpu_0|data_path_0|Mux4~0_combout\);

-- Location: FF_X39_Y4_N50
\comp|cpu_0|data_path_0|A[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|data_path_0|Mux11~2_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \comp|cpu_0|control_unit_0|WideOr2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|cpu_0|data_path_0|A\(4));

-- Location: LABCELL_X41_Y3_N42
\comp|cpu_0|data_path_0|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|data_path_0|Add0~17_sumout\ = SUM(( \comp|cpu_0|data_path_0|PC_uns\(4) ) + ( GND ) + ( \comp|cpu_0|data_path_0|Add0~14\ ))
-- \comp|cpu_0|data_path_0|Add0~18\ = CARRY(( \comp|cpu_0|data_path_0|PC_uns\(4) ) + ( GND ) + ( \comp|cpu_0|data_path_0|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \comp|cpu_0|data_path_0|ALT_INV_PC_uns\(4),
	cin => \comp|cpu_0|data_path_0|Add0~14\,
	sumout => \comp|cpu_0|data_path_0|Add0~17_sumout\,
	cout => \comp|cpu_0|data_path_0|Add0~18\);

-- Location: LABCELL_X40_Y6_N24
\comp|cpu_0|data_path_0|PC_uns[4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|data_path_0|PC_uns[4]~feeder_combout\ = ( \comp|cpu_0|data_path_0|Add0~17_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \comp|cpu_0|data_path_0|ALT_INV_Add0~17_sumout\,
	combout => \comp|cpu_0|data_path_0|PC_uns[4]~feeder_combout\);

-- Location: FF_X40_Y6_N26
\comp|cpu_0|data_path_0|PC_uns[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	d => \comp|cpu_0|data_path_0|PC_uns[4]~feeder_combout\,
	asdata => \comp|cpu_0|data_path_0|Mux11~2_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => \comp|cpu_0|control_unit_0|PC_Load~combout\,
	ena => \comp|cpu_0|data_path_0|PC_uns[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|cpu_0|data_path_0|PC_uns\(4));

-- Location: LABCELL_X40_Y4_N18
\comp|cpu_0|data_path_0|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|data_path_0|Mux3~0_combout\ = ( \comp|cpu_0|data_path_0|A\(4) & ( \comp|cpu_0|data_path_0|PC_uns\(4) ) ) # ( !\comp|cpu_0|data_path_0|A\(4) & ( \comp|cpu_0|data_path_0|PC_uns\(4) & ( (!\comp|cpu_0|control_unit_0|current_state.S_STA_DIR_7~q\ & 
-- !\comp|cpu_0|control_unit_0|current_state.S_ADD_AB_4~DUPLICATE_q\) ) ) ) # ( \comp|cpu_0|data_path_0|A\(4) & ( !\comp|cpu_0|data_path_0|PC_uns\(4) & ( (\comp|cpu_0|control_unit_0|current_state.S_ADD_AB_4~DUPLICATE_q\) # 
-- (\comp|cpu_0|control_unit_0|current_state.S_STA_DIR_7~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100111111111111001100000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_STA_DIR_7~q\,
	datad => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_ADD_AB_4~DUPLICATE_q\,
	datae => \comp|cpu_0|data_path_0|ALT_INV_A\(4),
	dataf => \comp|cpu_0|data_path_0|ALT_INV_PC_uns\(4),
	combout => \comp|cpu_0|data_path_0|Mux3~0_combout\);

-- Location: FF_X39_Y4_N38
\comp|cpu_0|data_path_0|A[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|data_path_0|Mux10~2_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \comp|cpu_0|control_unit_0|WideOr2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|cpu_0|data_path_0|A\(5));

-- Location: LABCELL_X41_Y3_N45
\comp|cpu_0|data_path_0|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|data_path_0|Add0~21_sumout\ = SUM(( \comp|cpu_0|data_path_0|PC_uns\(5) ) + ( GND ) + ( \comp|cpu_0|data_path_0|Add0~18\ ))
-- \comp|cpu_0|data_path_0|Add0~22\ = CARRY(( \comp|cpu_0|data_path_0|PC_uns\(5) ) + ( GND ) + ( \comp|cpu_0|data_path_0|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|cpu_0|data_path_0|ALT_INV_PC_uns\(5),
	cin => \comp|cpu_0|data_path_0|Add0~18\,
	sumout => \comp|cpu_0|data_path_0|Add0~21_sumout\,
	cout => \comp|cpu_0|data_path_0|Add0~22\);

-- Location: LABCELL_X41_Y4_N3
\comp|cpu_0|data_path_0|PC_uns[5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|data_path_0|PC_uns[5]~feeder_combout\ = ( \comp|cpu_0|data_path_0|Add0~21_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \comp|cpu_0|data_path_0|ALT_INV_Add0~21_sumout\,
	combout => \comp|cpu_0|data_path_0|PC_uns[5]~feeder_combout\);

-- Location: FF_X41_Y4_N5
\comp|cpu_0|data_path_0|PC_uns[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	d => \comp|cpu_0|data_path_0|PC_uns[5]~feeder_combout\,
	asdata => \comp|cpu_0|data_path_0|Mux10~2_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => \comp|cpu_0|control_unit_0|PC_Load~combout\,
	ena => \comp|cpu_0|data_path_0|PC_uns[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|cpu_0|data_path_0|PC_uns\(5));

-- Location: LABCELL_X40_Y4_N36
\comp|cpu_0|data_path_0|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|data_path_0|Mux2~0_combout\ = ( \comp|cpu_0|control_unit_0|current_state.S_ADD_AB_4~DUPLICATE_q\ & ( \comp|cpu_0|data_path_0|A\(5) ) ) # ( !\comp|cpu_0|control_unit_0|current_state.S_ADD_AB_4~DUPLICATE_q\ & ( 
-- (!\comp|cpu_0|control_unit_0|current_state.S_STA_DIR_7~q\ & ((\comp|cpu_0|data_path_0|PC_uns\(5)))) # (\comp|cpu_0|control_unit_0|current_state.S_STA_DIR_7~q\ & (\comp|cpu_0|data_path_0|A\(5))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111110011000000111111001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \comp|cpu_0|data_path_0|ALT_INV_A\(5),
	datac => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_STA_DIR_7~q\,
	datad => \comp|cpu_0|data_path_0|ALT_INV_PC_uns\(5),
	dataf => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_ADD_AB_4~DUPLICATE_q\,
	combout => \comp|cpu_0|data_path_0|Mux2~0_combout\);

-- Location: FF_X39_Y4_N53
\comp|cpu_0|data_path_0|A[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|data_path_0|Mux9~2_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \comp|cpu_0|control_unit_0|WideOr2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|cpu_0|data_path_0|A\(6));

-- Location: LABCELL_X41_Y3_N48
\comp|cpu_0|data_path_0|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|data_path_0|Add0~25_sumout\ = SUM(( \comp|cpu_0|data_path_0|PC_uns\(6) ) + ( GND ) + ( \comp|cpu_0|data_path_0|Add0~22\ ))
-- \comp|cpu_0|data_path_0|Add0~26\ = CARRY(( \comp|cpu_0|data_path_0|PC_uns\(6) ) + ( GND ) + ( \comp|cpu_0|data_path_0|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \comp|cpu_0|data_path_0|ALT_INV_PC_uns\(6),
	cin => \comp|cpu_0|data_path_0|Add0~22\,
	sumout => \comp|cpu_0|data_path_0|Add0~25_sumout\,
	cout => \comp|cpu_0|data_path_0|Add0~26\);

-- Location: LABCELL_X40_Y5_N36
\comp|cpu_0|data_path_0|PC_uns[6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|data_path_0|PC_uns[6]~feeder_combout\ = ( \comp|cpu_0|data_path_0|Add0~25_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \comp|cpu_0|data_path_0|ALT_INV_Add0~25_sumout\,
	combout => \comp|cpu_0|data_path_0|PC_uns[6]~feeder_combout\);

-- Location: FF_X40_Y5_N38
\comp|cpu_0|data_path_0|PC_uns[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	d => \comp|cpu_0|data_path_0|PC_uns[6]~feeder_combout\,
	asdata => \comp|cpu_0|data_path_0|Mux9~2_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => \comp|cpu_0|control_unit_0|PC_Load~combout\,
	ena => \comp|cpu_0|data_path_0|PC_uns[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|cpu_0|data_path_0|PC_uns\(6));

-- Location: LABCELL_X40_Y4_N3
\comp|cpu_0|data_path_0|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|data_path_0|Mux1~0_combout\ = ( \comp|cpu_0|data_path_0|PC_uns\(6) & ( \comp|cpu_0|control_unit_0|current_state.S_STA_DIR_7~q\ & ( \comp|cpu_0|data_path_0|A\(6) ) ) ) # ( !\comp|cpu_0|data_path_0|PC_uns\(6) & ( 
-- \comp|cpu_0|control_unit_0|current_state.S_STA_DIR_7~q\ & ( \comp|cpu_0|data_path_0|A\(6) ) ) ) # ( \comp|cpu_0|data_path_0|PC_uns\(6) & ( !\comp|cpu_0|control_unit_0|current_state.S_STA_DIR_7~q\ & ( 
-- (!\comp|cpu_0|control_unit_0|current_state.S_ADD_AB_4~DUPLICATE_q\) # (\comp|cpu_0|data_path_0|A\(6)) ) ) ) # ( !\comp|cpu_0|data_path_0|PC_uns\(6) & ( !\comp|cpu_0|control_unit_0|current_state.S_STA_DIR_7~q\ & ( 
-- (\comp|cpu_0|control_unit_0|current_state.S_ADD_AB_4~DUPLICATE_q\ & \comp|cpu_0|data_path_0|A\(6)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011110011111100111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_ADD_AB_4~DUPLICATE_q\,
	datac => \comp|cpu_0|data_path_0|ALT_INV_A\(6),
	datae => \comp|cpu_0|data_path_0|ALT_INV_PC_uns\(6),
	dataf => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_STA_DIR_7~q\,
	combout => \comp|cpu_0|data_path_0|Mux1~0_combout\);

-- Location: FF_X39_Y4_N41
\comp|cpu_0|data_path_0|A[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|data_path_0|Mux8~4_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \comp|cpu_0|control_unit_0|WideOr2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|cpu_0|data_path_0|A\(7));

-- Location: LABCELL_X41_Y3_N51
\comp|cpu_0|data_path_0|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|data_path_0|Add0~29_sumout\ = SUM(( \comp|cpu_0|data_path_0|PC_uns\(7) ) + ( GND ) + ( \comp|cpu_0|data_path_0|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \comp|cpu_0|data_path_0|ALT_INV_PC_uns\(7),
	cin => \comp|cpu_0|data_path_0|Add0~26\,
	sumout => \comp|cpu_0|data_path_0|Add0~29_sumout\);

-- Location: LABCELL_X40_Y6_N6
\comp|cpu_0|data_path_0|PC_uns[7]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|data_path_0|PC_uns[7]~feeder_combout\ = ( \comp|cpu_0|data_path_0|Add0~29_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \comp|cpu_0|data_path_0|ALT_INV_Add0~29_sumout\,
	combout => \comp|cpu_0|data_path_0|PC_uns[7]~feeder_combout\);

-- Location: FF_X40_Y6_N8
\comp|cpu_0|data_path_0|PC_uns[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	d => \comp|cpu_0|data_path_0|PC_uns[7]~feeder_combout\,
	asdata => \comp|cpu_0|data_path_0|Mux8~4_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => \comp|cpu_0|control_unit_0|PC_Load~combout\,
	ena => \comp|cpu_0|data_path_0|PC_uns[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|cpu_0|data_path_0|PC_uns\(7));

-- Location: LABCELL_X39_Y4_N15
\comp|cpu_0|data_path_0|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|data_path_0|Mux0~0_combout\ = ( \comp|cpu_0|control_unit_0|current_state.S_STA_DIR_7~q\ & ( \comp|cpu_0|data_path_0|A\(7) ) ) # ( !\comp|cpu_0|control_unit_0|current_state.S_STA_DIR_7~q\ & ( 
-- (!\comp|cpu_0|control_unit_0|current_state.S_ADD_AB_4~DUPLICATE_q\ & ((\comp|cpu_0|data_path_0|PC_uns\(7)))) # (\comp|cpu_0|control_unit_0|current_state.S_ADD_AB_4~DUPLICATE_q\ & (\comp|cpu_0|data_path_0|A\(7))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010110101111000001011010111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_ADD_AB_4~DUPLICATE_q\,
	datac => \comp|cpu_0|data_path_0|ALT_INV_A\(7),
	datad => \comp|cpu_0|data_path_0|ALT_INV_PC_uns\(7),
	dataf => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_STA_DIR_7~q\,
	combout => \comp|cpu_0|data_path_0|Mux0~0_combout\);

-- Location: M10K_X38_Y3_N0
\comp|memory_0|rw|RW_rtl_0|auto_generated|ram_block1a0\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "computer:comp|memory:memory_0|rw_96x8_sync:rw|altsyncram:RW_rtl_0|altsyncram_m0q1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "old",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 40,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock0",
	port_b_address_width => 8,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 40,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 255,
	port_b_logical_ram_depth => 256,
	port_b_logical_ram_width => 8,
	port_b_read_during_write_mode => "new_data_no_nbe_read",
	port_b_read_enable_clock => "clock0",
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => \comp|memory_0|rw|RW~17_combout\,
	portbre => \comp|memory_0|rw|data_out[0]~0_combout\,
	clk0 => \clock_div|clock_temp~q\,
	portadatain => \comp|memory_0|rw|RW_rtl_0|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \comp|memory_0|rw|RW_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	portbaddr => \comp|memory_0|rw|RW_rtl_0|auto_generated|ram_block1a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \comp|memory_0|rw|RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\);

-- Location: LABCELL_X39_Y4_N51
\comp|cpu_0|data_path_0|Mux9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|data_path_0|Mux9~0_combout\ = ( \comp|cpu_0|data_path_0|A\(6) & ( \comp|cpu_0|data_path_0|PC_uns\(6) ) ) # ( !\comp|cpu_0|data_path_0|A\(6) & ( \comp|cpu_0|data_path_0|PC_uns\(6) & ( (\comp|cpu_0|control_unit_0|write~combout\ & 
-- ((!\comp|cpu_0|control_unit_0|current_state.S_FETCH_0~DUPLICATE_q\) # ((!\comp|cpu_0|control_unit_0|WideOr4~1_combout\) # (!\comp|cpu_0|control_unit_0|WideOr4~0_combout\)))) ) ) ) # ( \comp|cpu_0|data_path_0|A\(6) & ( !\comp|cpu_0|data_path_0|PC_uns\(6) & 
-- ( (!\comp|cpu_0|control_unit_0|write~combout\) # ((\comp|cpu_0|control_unit_0|current_state.S_FETCH_0~DUPLICATE_q\ & (\comp|cpu_0|control_unit_0|WideOr4~1_combout\ & \comp|cpu_0|control_unit_0|WideOr4~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110100110011001100101111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_FETCH_0~DUPLICATE_q\,
	datab => \comp|cpu_0|control_unit_0|ALT_INV_write~combout\,
	datac => \comp|cpu_0|control_unit_0|ALT_INV_WideOr4~1_combout\,
	datad => \comp|cpu_0|control_unit_0|ALT_INV_WideOr4~0_combout\,
	datae => \comp|cpu_0|data_path_0|ALT_INV_A\(6),
	dataf => \comp|cpu_0|data_path_0|ALT_INV_PC_uns\(6),
	combout => \comp|cpu_0|data_path_0|Mux9~0_combout\);

-- Location: LABCELL_X39_Y4_N45
\comp|cpu_0|data_path_0|Mux9~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|data_path_0|Mux9~2_combout\ = ( \comp|memory_0|rw|RW_rtl_0|auto_generated|ram_block1a6\ & ( \comp|cpu_0|data_path_0|Mux9~0_combout\ & ( (!\comp|cpu_0|control_unit_0|WideOr3~combout\) # ((!\comp|cpu_0|data_path_0|Mux8~0_combout\ & 
-- ((\comp|cpu_0|data_path_0|Mux8~1_combout\))) # (\comp|cpu_0|data_path_0|Mux8~0_combout\ & (\comp|cpu_0|data_path_0|Mux9~1_combout\))) ) ) ) # ( !\comp|memory_0|rw|RW_rtl_0|auto_generated|ram_block1a6\ & ( \comp|cpu_0|data_path_0|Mux9~0_combout\ & ( 
-- (!\comp|cpu_0|control_unit_0|WideOr3~combout\) # ((\comp|cpu_0|data_path_0|Mux9~1_combout\ & \comp|cpu_0|data_path_0|Mux8~0_combout\)) ) ) ) # ( \comp|memory_0|rw|RW_rtl_0|auto_generated|ram_block1a6\ & ( !\comp|cpu_0|data_path_0|Mux9~0_combout\ & ( 
-- (\comp|cpu_0|control_unit_0|WideOr3~combout\ & ((!\comp|cpu_0|data_path_0|Mux8~0_combout\ & ((\comp|cpu_0|data_path_0|Mux8~1_combout\))) # (\comp|cpu_0|data_path_0|Mux8~0_combout\ & (\comp|cpu_0|data_path_0|Mux9~1_combout\)))) ) ) ) # ( 
-- !\comp|memory_0|rw|RW_rtl_0|auto_generated|ram_block1a6\ & ( !\comp|cpu_0|data_path_0|Mux9~0_combout\ & ( (\comp|cpu_0|data_path_0|Mux9~1_combout\ & (\comp|cpu_0|data_path_0|Mux8~0_combout\ & \comp|cpu_0|control_unit_0|WideOr3~combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000101000000000011010111111111000001011111111100110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|cpu_0|data_path_0|ALT_INV_Mux9~1_combout\,
	datab => \comp|cpu_0|data_path_0|ALT_INV_Mux8~1_combout\,
	datac => \comp|cpu_0|data_path_0|ALT_INV_Mux8~0_combout\,
	datad => \comp|cpu_0|control_unit_0|ALT_INV_WideOr3~combout\,
	datae => \comp|memory_0|rw|RW_rtl_0|auto_generated|ALT_INV_ram_block1a6\,
	dataf => \comp|cpu_0|data_path_0|ALT_INV_Mux9~0_combout\,
	combout => \comp|cpu_0|data_path_0|Mux9~2_combout\);

-- Location: FF_X40_Y3_N14
\comp|cpu_0|data_path_0|MAR[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|data_path_0|Mux9~2_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \comp|cpu_0|control_unit_0|WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|cpu_0|data_path_0|MAR\(6));

-- Location: MLABCELL_X37_Y4_N54
\comp|memory_0|rom|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|memory_0|rom|Mux0~0_combout\ = (!\comp|cpu_0|data_path_0|MAR\(5) & (!\comp|cpu_0|data_path_0|MAR\(4) & (!\comp|cpu_0|data_path_0|MAR\(6) & !\comp|cpu_0|data_path_0|MAR\(3))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000010000000000000001000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|cpu_0|data_path_0|ALT_INV_MAR\(5),
	datab => \comp|cpu_0|data_path_0|ALT_INV_MAR\(4),
	datac => \comp|cpu_0|data_path_0|ALT_INV_MAR\(6),
	datad => \comp|cpu_0|data_path_0|ALT_INV_MAR\(3),
	combout => \comp|memory_0|rom|Mux0~0_combout\);

-- Location: MLABCELL_X37_Y4_N30
\comp|memory_0|rom|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|memory_0|rom|Mux4~0_combout\ = ( !\comp|cpu_0|data_path_0|MAR\(2) & ( (!\comp|cpu_0|data_path_0|MAR\(1) & (\comp|cpu_0|data_path_0|MAR\(0) & \comp|memory_0|rom|Mux0~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001100000000000000110000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \comp|cpu_0|data_path_0|ALT_INV_MAR\(1),
	datac => \comp|cpu_0|data_path_0|ALT_INV_MAR\(0),
	datad => \comp|memory_0|rom|ALT_INV_Mux0~0_combout\,
	dataf => \comp|cpu_0|data_path_0|ALT_INV_MAR\(2),
	combout => \comp|memory_0|rom|Mux4~0_combout\);

-- Location: FF_X37_Y4_N31
\comp|memory_0|rom|data_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	d => \comp|memory_0|rom|Mux4~0_combout\,
	ena => \comp|cpu_0|data_path_0|ALT_INV_MAR\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|memory_0|rom|data_out\(3));

-- Location: LABCELL_X39_Y5_N57
\comp|cpu_0|control_unit_0|WideOr4\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|control_unit_0|WideOr4~combout\ = ( \comp|cpu_0|control_unit_0|current_state.S_FETCH_0~q\ & ( (\comp|cpu_0|control_unit_0|WideOr4~0_combout\ & \comp|cpu_0|control_unit_0|WideOr4~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \comp|cpu_0|control_unit_0|ALT_INV_WideOr4~0_combout\,
	datad => \comp|cpu_0|control_unit_0|ALT_INV_WideOr4~1_combout\,
	dataf => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_FETCH_0~q\,
	combout => \comp|cpu_0|control_unit_0|WideOr4~combout\);

-- Location: LABCELL_X40_Y3_N33
\comp|cpu_0|data_path_0|Mux15~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|data_path_0|Mux15~0_combout\ = ( \comp|cpu_0|data_path_0|MAR\(5) & ( (\comp|cpu_0|data_path_0|MAR\(7) & ((!\comp|cpu_0|data_path_0|MAR\(6)) # ((\comp|memory_0|Equal16~1_combout\ & !\comp|cpu_0|data_path_0|MAR\(0))))) ) ) # ( 
-- !\comp|cpu_0|data_path_0|MAR\(5) & ( \comp|cpu_0|data_path_0|MAR\(7) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100100011001000100010001100100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|cpu_0|data_path_0|ALT_INV_MAR\(6),
	datab => \comp|cpu_0|data_path_0|ALT_INV_MAR\(7),
	datac => \comp|memory_0|ALT_INV_Equal16~1_combout\,
	datad => \comp|cpu_0|data_path_0|ALT_INV_MAR\(0),
	dataf => \comp|cpu_0|data_path_0|ALT_INV_MAR\(5),
	combout => \comp|cpu_0|data_path_0|Mux15~0_combout\);

-- Location: IOIBUF_X34_Y0_N18
\SW[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(3),
	o => \SW[3]~input_o\);

-- Location: IOIBUF_X14_Y0_N18
\KEY[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(3),
	o => \KEY[3]~input_o\);

-- Location: LABCELL_X40_Y3_N45
\comp|cpu_0|data_path_0|Mux15~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|data_path_0|Mux15~1_combout\ = (\comp|memory_0|Equal16~0_combout\ & ((!\comp|cpu_0|data_path_0|MAR\(0)) # (!\comp|memory_0|Equal16~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001000110010001100100011001000110010001100100011001000110010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|cpu_0|data_path_0|ALT_INV_MAR\(0),
	datab => \comp|memory_0|ALT_INV_Equal16~0_combout\,
	datac => \comp|memory_0|ALT_INV_Equal16~1_combout\,
	combout => \comp|cpu_0|data_path_0|Mux15~1_combout\);

-- Location: LABCELL_X39_Y3_N51
\comp|cpu_0|data_path_0|Mux12~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|data_path_0|Mux12~0_combout\ = ( \comp|memory_0|rw|RW_rtl_0|auto_generated|ram_block1a3\ & ( (!\comp|cpu_0|data_path_0|Mux15~0_combout\ & (((\KEY[3]~input_o\ & !\comp|cpu_0|data_path_0|Mux15~1_combout\)))) # 
-- (\comp|cpu_0|data_path_0|Mux15~0_combout\ & (((!\comp|cpu_0|data_path_0|Mux15~1_combout\)) # (\SW[3]~input_o\))) ) ) # ( !\comp|memory_0|rw|RW_rtl_0|auto_generated|ram_block1a3\ & ( (!\comp|cpu_0|data_path_0|Mux15~0_combout\ & (((\KEY[3]~input_o\ & 
-- !\comp|cpu_0|data_path_0|Mux15~1_combout\)))) # (\comp|cpu_0|data_path_0|Mux15~0_combout\ & (\SW[3]~input_o\ & ((\comp|cpu_0|data_path_0|Mux15~1_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000010001000010100001000101011111000100010101111100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|cpu_0|data_path_0|ALT_INV_Mux15~0_combout\,
	datab => \ALT_INV_SW[3]~input_o\,
	datac => \ALT_INV_KEY[3]~input_o\,
	datad => \comp|cpu_0|data_path_0|ALT_INV_Mux15~1_combout\,
	dataf => \comp|memory_0|rw|RW_rtl_0|auto_generated|ALT_INV_ram_block1a3\,
	combout => \comp|cpu_0|data_path_0|Mux12~0_combout\);

-- Location: LABCELL_X39_Y3_N0
\comp|cpu_0|data_path_0|Mux12~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|data_path_0|Mux12~1_combout\ = ( !\comp|cpu_0|control_unit_0|WideOr3~combout\ & ( ((!\comp|cpu_0|control_unit_0|WideOr4~combout\ & (((\comp|cpu_0|data_path_0|Mux4~0_combout\)))) # (\comp|cpu_0|control_unit_0|WideOr4~combout\ & 
-- (\comp|cpu_0|data_path_0|A\(3)))) ) ) # ( \comp|cpu_0|control_unit_0|WideOr3~combout\ & ( ((\comp|cpu_0|control_unit_0|WideOr4~combout\ & ((!\comp|cpu_0|data_path_0|MAR\(7) & (\comp|memory_0|rom|data_out\(3))) # (\comp|cpu_0|data_path_0|MAR\(7) & 
-- ((\comp|cpu_0|data_path_0|Mux12~0_combout\)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000111100110011000000000000101000001111001100110000000001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|cpu_0|data_path_0|ALT_INV_MAR\(7),
	datab => \comp|cpu_0|data_path_0|ALT_INV_A\(3),
	datac => \comp|memory_0|rom|ALT_INV_data_out\(3),
	datad => \comp|cpu_0|control_unit_0|ALT_INV_WideOr4~combout\,
	datae => \comp|cpu_0|control_unit_0|ALT_INV_WideOr3~combout\,
	dataf => \comp|cpu_0|data_path_0|ALT_INV_Mux12~0_combout\,
	datag => \comp|cpu_0|data_path_0|ALT_INV_Mux4~0_combout\,
	combout => \comp|cpu_0|data_path_0|Mux12~1_combout\);

-- Location: FF_X39_Y3_N14
\comp|cpu_0|data_path_0|IR[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|data_path_0|Mux12~1_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \comp|cpu_0|control_unit_0|current_state.S_FETCH_2~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|cpu_0|data_path_0|IR\(3));

-- Location: LABCELL_X39_Y5_N48
\comp|cpu_0|control_unit_0|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|control_unit_0|Equal0~0_combout\ = ( !\comp|cpu_0|data_path_0|IR\(6) & ( \comp|cpu_0|data_path_0|IR\(7) & ( (!\comp|cpu_0|data_path_0|IR\(3) & (\comp|cpu_0|data_path_0|IR\(2) & (!\comp|cpu_0|data_path_0|IR\(5) & 
-- \comp|cpu_0|data_path_0|IR\(1)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000001000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|cpu_0|data_path_0|ALT_INV_IR\(3),
	datab => \comp|cpu_0|data_path_0|ALT_INV_IR\(2),
	datac => \comp|cpu_0|data_path_0|ALT_INV_IR\(5),
	datad => \comp|cpu_0|data_path_0|ALT_INV_IR\(1),
	datae => \comp|cpu_0|data_path_0|ALT_INV_IR\(6),
	dataf => \comp|cpu_0|data_path_0|ALT_INV_IR\(7),
	combout => \comp|cpu_0|control_unit_0|Equal0~0_combout\);

-- Location: LABCELL_X39_Y5_N39
\comp|cpu_0|control_unit_0|next_state.S_STA_DIR_4_1500\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|control_unit_0|next_state.S_STA_DIR_4_1500~combout\ = ( \comp|cpu_0|control_unit_0|Equal0~0_combout\ & ( (!\comp|cpu_0|data_path_0|IR\(0) & (\comp|cpu_0|data_path_0|IR\(4) & \comp|cpu_0|control_unit_0|next_state.S_ADD_AB_4_1305~0_combout\)) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000010100000000000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|cpu_0|data_path_0|ALT_INV_IR\(0),
	datac => \comp|cpu_0|data_path_0|ALT_INV_IR\(4),
	datad => \comp|cpu_0|control_unit_0|ALT_INV_next_state.S_ADD_AB_4_1305~0_combout\,
	dataf => \comp|cpu_0|control_unit_0|ALT_INV_Equal0~0_combout\,
	combout => \comp|cpu_0|control_unit_0|next_state.S_STA_DIR_4_1500~combout\);

-- Location: FF_X39_Y5_N41
\comp|cpu_0|control_unit_0|current_state.S_STA_DIR_4~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	d => \comp|cpu_0|control_unit_0|next_state.S_STA_DIR_4_1500~combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|cpu_0|control_unit_0|current_state.S_STA_DIR_4~DUPLICATE_q\);

-- Location: FF_X40_Y5_N8
\comp|cpu_0|control_unit_0|current_state.S_STA_DIR_5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|control_unit_0|current_state.S_STA_DIR_4~DUPLICATE_q\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|cpu_0|control_unit_0|current_state.S_STA_DIR_5~q\);

-- Location: FF_X40_Y5_N59
\comp|cpu_0|control_unit_0|current_state.S_STA_DIR_6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|control_unit_0|current_state.S_STA_DIR_5~q\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|cpu_0|control_unit_0|current_state.S_STA_DIR_6~q\);

-- Location: FF_X39_Y5_N5
\comp|cpu_0|control_unit_0|current_state.S_STA_DIR_7~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|control_unit_0|current_state.S_STA_DIR_6~q\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|cpu_0|control_unit_0|current_state.S_STA_DIR_7~DUPLICATE_q\);

-- Location: LABCELL_X39_Y5_N9
\comp|cpu_0|control_unit_0|write\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|control_unit_0|write~combout\ = ( !\comp|cpu_0|control_unit_0|current_state.S_ADD_AB_4~DUPLICATE_q\ & ( !\comp|cpu_0|control_unit_0|current_state.S_STA_DIR_7~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_STA_DIR_7~DUPLICATE_q\,
	dataf => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_ADD_AB_4~DUPLICATE_q\,
	combout => \comp|cpu_0|control_unit_0|write~combout\);

-- Location: LABCELL_X39_Y4_N36
\comp|cpu_0|data_path_0|Mux10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|data_path_0|Mux10~0_combout\ = ( \comp|cpu_0|data_path_0|A\(5) & ( \comp|cpu_0|data_path_0|PC_uns\(5) ) ) # ( !\comp|cpu_0|data_path_0|A\(5) & ( \comp|cpu_0|data_path_0|PC_uns\(5) & ( (\comp|cpu_0|control_unit_0|write~combout\ & 
-- ((!\comp|cpu_0|control_unit_0|current_state.S_FETCH_0~DUPLICATE_q\) # ((!\comp|cpu_0|control_unit_0|WideOr4~0_combout\) # (!\comp|cpu_0|control_unit_0|WideOr4~1_combout\)))) ) ) ) # ( \comp|cpu_0|data_path_0|A\(5) & ( !\comp|cpu_0|data_path_0|PC_uns\(5) & 
-- ( (!\comp|cpu_0|control_unit_0|write~combout\) # ((\comp|cpu_0|control_unit_0|current_state.S_FETCH_0~DUPLICATE_q\ & (\comp|cpu_0|control_unit_0|WideOr4~0_combout\ & \comp|cpu_0|control_unit_0|WideOr4~1_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110100110011001100101111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_FETCH_0~DUPLICATE_q\,
	datab => \comp|cpu_0|control_unit_0|ALT_INV_write~combout\,
	datac => \comp|cpu_0|control_unit_0|ALT_INV_WideOr4~0_combout\,
	datad => \comp|cpu_0|control_unit_0|ALT_INV_WideOr4~1_combout\,
	datae => \comp|cpu_0|data_path_0|ALT_INV_A\(5),
	dataf => \comp|cpu_0|data_path_0|ALT_INV_PC_uns\(5),
	combout => \comp|cpu_0|data_path_0|Mux10~0_combout\);

-- Location: MLABCELL_X37_Y4_N12
\comp|memory_0|rom|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|memory_0|rom|Mux2~0_combout\ = ( \comp|cpu_0|data_path_0|MAR\(0) & ( (!\comp|cpu_0|data_path_0|MAR\(3) & (!\comp|cpu_0|data_path_0|MAR\(1) $ (\comp|cpu_0|data_path_0|MAR\(2)))) ) ) # ( !\comp|cpu_0|data_path_0|MAR\(0) & ( 
-- (!\comp|cpu_0|data_path_0|MAR\(1) & (!\comp|cpu_0|data_path_0|MAR\(2) & \comp|cpu_0|data_path_0|MAR\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011000000000000001100000011000011000000001100001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \comp|cpu_0|data_path_0|ALT_INV_MAR\(1),
	datac => \comp|cpu_0|data_path_0|ALT_INV_MAR\(2),
	datad => \comp|cpu_0|data_path_0|ALT_INV_MAR\(3),
	dataf => \comp|cpu_0|data_path_0|ALT_INV_MAR\(0),
	combout => \comp|memory_0|rom|Mux2~0_combout\);

-- Location: MLABCELL_X37_Y4_N15
\comp|memory_0|rom|Mux2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|memory_0|rom|Mux2~1_combout\ = ( \comp|memory_0|rom|Mux2~0_combout\ & ( (!\comp|cpu_0|data_path_0|MAR\(5) & (!\comp|cpu_0|data_path_0|MAR\(4) & !\comp|cpu_0|data_path_0|MAR\(6))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010100000000000001010000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|cpu_0|data_path_0|ALT_INV_MAR\(5),
	datac => \comp|cpu_0|data_path_0|ALT_INV_MAR\(4),
	datad => \comp|cpu_0|data_path_0|ALT_INV_MAR\(6),
	dataf => \comp|memory_0|rom|ALT_INV_Mux2~0_combout\,
	combout => \comp|memory_0|rom|Mux2~1_combout\);

-- Location: FF_X37_Y4_N16
\comp|memory_0|rom|data_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	d => \comp|memory_0|rom|Mux2~1_combout\,
	ena => \comp|cpu_0|data_path_0|ALT_INV_MAR\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|memory_0|rom|data_out\(5));

-- Location: IOIBUF_X36_Y0_N52
\SW[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(5),
	o => \SW[5]~input_o\);

-- Location: LABCELL_X39_Y4_N0
\comp|cpu_0|data_path_0|Mux10~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|data_path_0|Mux10~1_combout\ = ( \comp|memory_0|rom|data_out\(5) & ( \SW[5]~input_o\ ) ) # ( !\comp|memory_0|rom|data_out\(5) & ( \SW[5]~input_o\ & ( (!\comp|cpu_0|control_unit_0|WideOr4~1_combout\) # 
-- ((!\comp|cpu_0|control_unit_0|current_state.S_FETCH_0~DUPLICATE_q\) # ((!\comp|cpu_0|control_unit_0|WideOr4~0_combout\) # (\comp|memory_0|Equal16~0_combout\))) ) ) ) # ( \comp|memory_0|rom|data_out\(5) & ( !\SW[5]~input_o\ & ( 
-- (\comp|cpu_0|control_unit_0|WideOr4~1_combout\ & (\comp|cpu_0|control_unit_0|current_state.S_FETCH_0~DUPLICATE_q\ & (\comp|cpu_0|control_unit_0|WideOr4~0_combout\ & !\comp|memory_0|Equal16~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000010000000011111110111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|cpu_0|control_unit_0|ALT_INV_WideOr4~1_combout\,
	datab => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_FETCH_0~DUPLICATE_q\,
	datac => \comp|cpu_0|control_unit_0|ALT_INV_WideOr4~0_combout\,
	datad => \comp|memory_0|ALT_INV_Equal16~0_combout\,
	datae => \comp|memory_0|rom|ALT_INV_data_out\(5),
	dataf => \ALT_INV_SW[5]~input_o\,
	combout => \comp|cpu_0|data_path_0|Mux10~1_combout\);

-- Location: LABCELL_X39_Y4_N6
\comp|cpu_0|data_path_0|Mux10~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|data_path_0|Mux10~2_combout\ = ( \comp|cpu_0|data_path_0|Mux8~0_combout\ & ( \comp|memory_0|rw|RW_rtl_0|auto_generated|ram_block1a5\ & ( (!\comp|cpu_0|control_unit_0|WideOr3~combout\ & (\comp|cpu_0|data_path_0|Mux10~0_combout\)) # 
-- (\comp|cpu_0|control_unit_0|WideOr3~combout\ & ((\comp|cpu_0|data_path_0|Mux10~1_combout\))) ) ) ) # ( !\comp|cpu_0|data_path_0|Mux8~0_combout\ & ( \comp|memory_0|rw|RW_rtl_0|auto_generated|ram_block1a5\ & ( (!\comp|cpu_0|control_unit_0|WideOr3~combout\ & 
-- (\comp|cpu_0|data_path_0|Mux10~0_combout\)) # (\comp|cpu_0|control_unit_0|WideOr3~combout\ & ((\comp|cpu_0|data_path_0|Mux8~1_combout\))) ) ) ) # ( \comp|cpu_0|data_path_0|Mux8~0_combout\ & ( !\comp|memory_0|rw|RW_rtl_0|auto_generated|ram_block1a5\ & ( 
-- (!\comp|cpu_0|control_unit_0|WideOr3~combout\ & (\comp|cpu_0|data_path_0|Mux10~0_combout\)) # (\comp|cpu_0|control_unit_0|WideOr3~combout\ & ((\comp|cpu_0|data_path_0|Mux10~1_combout\))) ) ) ) # ( !\comp|cpu_0|data_path_0|Mux8~0_combout\ & ( 
-- !\comp|memory_0|rw|RW_rtl_0|auto_generated|ram_block1a5\ & ( (!\comp|cpu_0|control_unit_0|WideOr3~combout\ & \comp|cpu_0|data_path_0|Mux10~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000100010001001110010011100100010011101110010011100100111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|cpu_0|control_unit_0|ALT_INV_WideOr3~combout\,
	datab => \comp|cpu_0|data_path_0|ALT_INV_Mux10~0_combout\,
	datac => \comp|cpu_0|data_path_0|ALT_INV_Mux10~1_combout\,
	datad => \comp|cpu_0|data_path_0|ALT_INV_Mux8~1_combout\,
	datae => \comp|cpu_0|data_path_0|ALT_INV_Mux8~0_combout\,
	dataf => \comp|memory_0|rw|RW_rtl_0|auto_generated|ALT_INV_ram_block1a5\,
	combout => \comp|cpu_0|data_path_0|Mux10~2_combout\);

-- Location: FF_X40_Y3_N32
\comp|cpu_0|data_path_0|MAR[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|data_path_0|Mux10~2_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \comp|cpu_0|control_unit_0|WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|cpu_0|data_path_0|MAR\(5));

-- Location: MLABCELL_X37_Y4_N57
\comp|memory_0|rom|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|memory_0|rom|Mux3~0_combout\ = ( !\comp|cpu_0|data_path_0|MAR\(0) & ( (!\comp|cpu_0|data_path_0|MAR\(5) & (!\comp|cpu_0|data_path_0|MAR\(4) & (!\comp|cpu_0|data_path_0|MAR\(3) & !\comp|cpu_0|data_path_0|MAR\(6)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|cpu_0|data_path_0|ALT_INV_MAR\(5),
	datab => \comp|cpu_0|data_path_0|ALT_INV_MAR\(4),
	datac => \comp|cpu_0|data_path_0|ALT_INV_MAR\(3),
	datad => \comp|cpu_0|data_path_0|ALT_INV_MAR\(6),
	dataf => \comp|cpu_0|data_path_0|ALT_INV_MAR\(0),
	combout => \comp|memory_0|rom|Mux3~0_combout\);

-- Location: FF_X37_Y3_N50
\comp|memory_0|rom|data_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|memory_0|rom|Mux3~0_combout\,
	sload => VCC,
	ena => \comp|cpu_0|data_path_0|ALT_INV_MAR\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|memory_0|rom|data_out\(2));

-- Location: IOIBUF_X34_Y0_N1
\SW[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(2),
	o => \SW[2]~input_o\);

-- Location: IOIBUF_X14_Y0_N1
\KEY[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(2),
	o => \KEY[2]~input_o\);

-- Location: LABCELL_X39_Y3_N27
\comp|cpu_0|data_path_0|Mux13~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|data_path_0|Mux13~0_combout\ = ( \comp|memory_0|rw|RW_rtl_0|auto_generated|ram_block1a2\ & ( (!\comp|cpu_0|data_path_0|Mux15~0_combout\ & (((\KEY[2]~input_o\ & !\comp|cpu_0|data_path_0|Mux15~1_combout\)))) # 
-- (\comp|cpu_0|data_path_0|Mux15~0_combout\ & (((!\comp|cpu_0|data_path_0|Mux15~1_combout\)) # (\SW[2]~input_o\))) ) ) # ( !\comp|memory_0|rw|RW_rtl_0|auto_generated|ram_block1a2\ & ( (!\comp|cpu_0|data_path_0|Mux15~0_combout\ & (((\KEY[2]~input_o\ & 
-- !\comp|cpu_0|data_path_0|Mux15~1_combout\)))) # (\comp|cpu_0|data_path_0|Mux15~0_combout\ & (\SW[2]~input_o\ & ((\comp|cpu_0|data_path_0|Mux15~1_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000010001000010100001000101011111000100010101111100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|cpu_0|data_path_0|ALT_INV_Mux15~0_combout\,
	datab => \ALT_INV_SW[2]~input_o\,
	datac => \ALT_INV_KEY[2]~input_o\,
	datad => \comp|cpu_0|data_path_0|ALT_INV_Mux15~1_combout\,
	dataf => \comp|memory_0|rw|RW_rtl_0|auto_generated|ALT_INV_ram_block1a2\,
	combout => \comp|cpu_0|data_path_0|Mux13~0_combout\);

-- Location: LABCELL_X39_Y3_N42
\comp|cpu_0|data_path_0|Mux13~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|data_path_0|Mux13~1_combout\ = ( !\comp|cpu_0|control_unit_0|WideOr3~combout\ & ( ((!\comp|cpu_0|control_unit_0|WideOr4~combout\ & (((\comp|cpu_0|data_path_0|Mux5~0_combout\)))) # (\comp|cpu_0|control_unit_0|WideOr4~combout\ & 
-- (\comp|cpu_0|data_path_0|A\(2)))) ) ) # ( \comp|cpu_0|control_unit_0|WideOr3~combout\ & ( ((\comp|cpu_0|control_unit_0|WideOr4~combout\ & ((!\comp|cpu_0|data_path_0|MAR\(7) & (\comp|memory_0|rom|data_out\(2))) # (\comp|cpu_0|data_path_0|MAR\(7) & 
-- ((\comp|cpu_0|data_path_0|Mux13~0_combout\)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000111100110011000000000000101000001111001100110000000001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|cpu_0|data_path_0|ALT_INV_MAR\(7),
	datab => \comp|cpu_0|data_path_0|ALT_INV_A\(2),
	datac => \comp|memory_0|rom|ALT_INV_data_out\(2),
	datad => \comp|cpu_0|control_unit_0|ALT_INV_WideOr4~combout\,
	datae => \comp|cpu_0|control_unit_0|ALT_INV_WideOr3~combout\,
	dataf => \comp|cpu_0|data_path_0|ALT_INV_Mux13~0_combout\,
	datag => \comp|cpu_0|data_path_0|ALT_INV_Mux5~0_combout\,
	combout => \comp|cpu_0|data_path_0|Mux13~1_combout\);

-- Location: FF_X40_Y3_N47
\comp|cpu_0|data_path_0|A[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|data_path_0|Mux13~1_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \comp|cpu_0|control_unit_0|WideOr2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|cpu_0|data_path_0|A\(2));

-- Location: LABCELL_X40_Y4_N9
\comp|cpu_0|data_path_0|CCR_Result[2]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|data_path_0|CCR_Result[2]~0_combout\ = ( !\comp|cpu_0|data_path_0|A\(4) & ( !\comp|cpu_0|data_path_0|A\(6) & ( (!\comp|cpu_0|data_path_0|A\(3) & (!\comp|cpu_0|data_path_0|A\(7) & !\comp|cpu_0|data_path_0|A\(5))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000010000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|cpu_0|data_path_0|ALT_INV_A\(3),
	datab => \comp|cpu_0|data_path_0|ALT_INV_A\(7),
	datac => \comp|cpu_0|data_path_0|ALT_INV_A\(5),
	datae => \comp|cpu_0|data_path_0|ALT_INV_A\(4),
	dataf => \comp|cpu_0|data_path_0|ALT_INV_A\(6),
	combout => \comp|cpu_0|data_path_0|CCR_Result[2]~0_combout\);

-- Location: FF_X40_Y3_N44
\comp|cpu_0|data_path_0|A[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|data_path_0|Mux15~3_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \comp|cpu_0|control_unit_0|WideOr2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|cpu_0|data_path_0|A\(0));

-- Location: LABCELL_X40_Y3_N9
\comp|cpu_0|data_path_0|CCR_Result[2]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|data_path_0|CCR_Result[2]~1_combout\ = ( !\comp|cpu_0|control_unit_0|current_state.S_ADD_AB_4~q\ & ( \comp|cpu_0|data_path_0|A\(0) & ( \comp|cpu_0|data_path_0|CCR_Result\(2) ) ) ) # ( \comp|cpu_0|control_unit_0|current_state.S_ADD_AB_4~q\ & ( 
-- !\comp|cpu_0|data_path_0|A\(0) & ( (!\comp|cpu_0|data_path_0|A\(1) & (!\comp|cpu_0|data_path_0|A\(2) & \comp|cpu_0|data_path_0|CCR_Result[2]~0_combout\)) ) ) ) # ( !\comp|cpu_0|control_unit_0|current_state.S_ADD_AB_4~q\ & ( !\comp|cpu_0|data_path_0|A\(0) 
-- & ( \comp|cpu_0|data_path_0|CCR_Result\(2) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000000001000100000001111000011110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|cpu_0|data_path_0|ALT_INV_A\(1),
	datab => \comp|cpu_0|data_path_0|ALT_INV_A\(2),
	datac => \comp|cpu_0|data_path_0|ALT_INV_CCR_Result\(2),
	datad => \comp|cpu_0|data_path_0|ALT_INV_CCR_Result[2]~0_combout\,
	datae => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_ADD_AB_4~q\,
	dataf => \comp|cpu_0|data_path_0|ALT_INV_A\(0),
	combout => \comp|cpu_0|data_path_0|CCR_Result[2]~1_combout\);

-- Location: FF_X40_Y2_N23
\comp|cpu_0|data_path_0|CCR_Result[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|data_path_0|CCR_Result[2]~1_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|cpu_0|data_path_0|CCR_Result\(2));

-- Location: LABCELL_X39_Y5_N15
\comp|cpu_0|control_unit_0|next_state.S_BEQ_4_1111~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|control_unit_0|next_state.S_BEQ_4_1111~0_combout\ = ( \comp|cpu_0|control_unit_0|Equal4~0_combout\ & ( (\comp|cpu_0|data_path_0|IR\(0) & (\comp|cpu_0|data_path_0|IR\(1) & (\comp|cpu_0|data_path_0|CCR_Result\(2) & 
-- \comp|cpu_0|control_unit_0|next_state.S_ADD_AB_4_1305~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000010000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|cpu_0|data_path_0|ALT_INV_IR\(0),
	datab => \comp|cpu_0|data_path_0|ALT_INV_IR\(1),
	datac => \comp|cpu_0|data_path_0|ALT_INV_CCR_Result\(2),
	datad => \comp|cpu_0|control_unit_0|ALT_INV_next_state.S_ADD_AB_4_1305~0_combout\,
	dataf => \comp|cpu_0|control_unit_0|ALT_INV_Equal4~0_combout\,
	combout => \comp|cpu_0|control_unit_0|next_state.S_BEQ_4_1111~0_combout\);

-- Location: FF_X39_Y5_N16
\comp|cpu_0|control_unit_0|current_state.S_BEQ_4~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	d => \comp|cpu_0|control_unit_0|next_state.S_BEQ_4_1111~0_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|cpu_0|control_unit_0|current_state.S_BEQ_4~DUPLICATE_q\);

-- Location: MLABCELL_X37_Y5_N54
\comp|cpu_0|control_unit_0|current_state.S_BEQ_5~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|control_unit_0|current_state.S_BEQ_5~feeder_combout\ = \comp|cpu_0|control_unit_0|current_state.S_BEQ_4~DUPLICATE_q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_BEQ_4~DUPLICATE_q\,
	combout => \comp|cpu_0|control_unit_0|current_state.S_BEQ_5~feeder_combout\);

-- Location: FF_X37_Y5_N55
\comp|cpu_0|control_unit_0|current_state.S_BEQ_5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	d => \comp|cpu_0|control_unit_0|current_state.S_BEQ_5~feeder_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|cpu_0|control_unit_0|current_state.S_BEQ_5~q\);

-- Location: FF_X40_Y5_N50
\comp|cpu_0|control_unit_0|current_state.S_BEQ_6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|control_unit_0|current_state.S_BEQ_5~q\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|cpu_0|control_unit_0|current_state.S_BEQ_6~q\);

-- Location: LABCELL_X39_Y5_N0
\comp|cpu_0|control_unit_0|next_state.S_FETCH_0_2085~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|control_unit_0|next_state.S_FETCH_0_2085~0_combout\ = ( \comp|cpu_0|data_path_0|IR\(0) & ( \comp|cpu_0|control_unit_0|Equal4~0_combout\ & ( (!\comp|cpu_0|control_unit_0|current_state.S_DECODE_3~q\ & 
-- (\comp|cpu_0|control_unit_0|current_state.S_BEQ_6~q\)) # (\comp|cpu_0|control_unit_0|current_state.S_DECODE_3~q\ & (((!\comp|cpu_0|data_path_0|CCR_Result\(2) & \comp|cpu_0|data_path_0|IR\(1))))) ) ) ) # ( !\comp|cpu_0|data_path_0|IR\(0) & ( 
-- \comp|cpu_0|control_unit_0|Equal4~0_combout\ & ( (\comp|cpu_0|control_unit_0|current_state.S_BEQ_6~q\ & !\comp|cpu_0|control_unit_0|current_state.S_DECODE_3~q\) ) ) ) # ( \comp|cpu_0|data_path_0|IR\(0) & ( !\comp|cpu_0|control_unit_0|Equal4~0_combout\ & ( 
-- (\comp|cpu_0|control_unit_0|current_state.S_BEQ_6~q\ & !\comp|cpu_0|control_unit_0|current_state.S_DECODE_3~q\) ) ) ) # ( !\comp|cpu_0|data_path_0|IR\(0) & ( !\comp|cpu_0|control_unit_0|Equal4~0_combout\ & ( 
-- (\comp|cpu_0|control_unit_0|current_state.S_BEQ_6~q\ & !\comp|cpu_0|control_unit_0|current_state.S_DECODE_3~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000010100000101000001010000010100000101000001011100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_BEQ_6~q\,
	datab => \comp|cpu_0|data_path_0|ALT_INV_CCR_Result\(2),
	datac => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_DECODE_3~q\,
	datad => \comp|cpu_0|data_path_0|ALT_INV_IR\(1),
	datae => \comp|cpu_0|data_path_0|ALT_INV_IR\(0),
	dataf => \comp|cpu_0|control_unit_0|ALT_INV_Equal4~0_combout\,
	combout => \comp|cpu_0|control_unit_0|next_state.S_FETCH_0_2085~0_combout\);

-- Location: LABCELL_X40_Y5_N33
\comp|cpu_0|control_unit_0|next_state.S_FETCH_0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|control_unit_0|next_state.S_FETCH_0~4_combout\ = (!\comp|cpu_0|control_unit_0|current_state.S_DECODE_3~q\ & (((\comp|cpu_0|control_unit_0|next_state.S_FETCH_0~2_combout\)))) # (\comp|cpu_0|control_unit_0|current_state.S_DECODE_3~q\ & 
-- (!\comp|cpu_0|control_unit_0|Equal3~1_combout\ & ((!\comp|cpu_0|control_unit_0|next_state.S_FETCH_0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010111000001100001011100000110000101110000011000010111000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|cpu_0|control_unit_0|ALT_INV_Equal3~1_combout\,
	datab => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_DECODE_3~q\,
	datac => \comp|cpu_0|control_unit_0|ALT_INV_next_state.S_FETCH_0~2_combout\,
	datad => \comp|cpu_0|control_unit_0|ALT_INV_next_state.S_FETCH_0~3_combout\,
	combout => \comp|cpu_0|control_unit_0|next_state.S_FETCH_0~4_combout\);

-- Location: LABCELL_X40_Y5_N12
\comp|cpu_0|control_unit_0|next_state.S_FETCH_0_2085~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|control_unit_0|next_state.S_FETCH_0_2085~1_combout\ = ( \comp|cpu_0|control_unit_0|next_state.S_ADD_AB_4~0_combout\ & ( \comp|cpu_0|control_unit_0|next_state.S_FETCH_0~4_combout\ & ( 
-- \comp|cpu_0|control_unit_0|next_state.S_FETCH_0_2085~0_combout\ ) ) ) # ( !\comp|cpu_0|control_unit_0|next_state.S_ADD_AB_4~0_combout\ & ( \comp|cpu_0|control_unit_0|next_state.S_FETCH_0~4_combout\ ) ) # ( 
-- \comp|cpu_0|control_unit_0|next_state.S_ADD_AB_4~0_combout\ & ( !\comp|cpu_0|control_unit_0|next_state.S_FETCH_0~4_combout\ & ( ((!\comp|cpu_0|control_unit_0|current_state.S_ADD_AB_4~DUPLICATE_q\ & 
-- \comp|cpu_0|control_unit_0|next_state.S_FETCH_0~0_combout\)) # (\comp|cpu_0|control_unit_0|current_state.S_DECODE_3~q\) ) ) ) # ( !\comp|cpu_0|control_unit_0|next_state.S_ADD_AB_4~0_combout\ & ( !\comp|cpu_0|control_unit_0|next_state.S_FETCH_0~4_combout\ 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111001011110010111111111111111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_ADD_AB_4~DUPLICATE_q\,
	datab => \comp|cpu_0|control_unit_0|ALT_INV_next_state.S_FETCH_0~0_combout\,
	datac => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_DECODE_3~q\,
	datad => \comp|cpu_0|control_unit_0|ALT_INV_next_state.S_FETCH_0_2085~0_combout\,
	datae => \comp|cpu_0|control_unit_0|ALT_INV_next_state.S_ADD_AB_4~0_combout\,
	dataf => \comp|cpu_0|control_unit_0|ALT_INV_next_state.S_FETCH_0~4_combout\,
	combout => \comp|cpu_0|control_unit_0|next_state.S_FETCH_0_2085~1_combout\);

-- Location: FF_X40_Y5_N14
\comp|cpu_0|control_unit_0|current_state.S_FETCH_0~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	d => \comp|cpu_0|control_unit_0|next_state.S_FETCH_0_2085~1_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|cpu_0|control_unit_0|current_state.S_FETCH_0~DUPLICATE_q\);

-- Location: FF_X37_Y4_N25
\comp|memory_0|rom|data_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|memory_0|rom|Mux0~0_combout\,
	sload => VCC,
	ena => \comp|cpu_0|data_path_0|ALT_INV_MAR\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|memory_0|rom|data_out\(7));

-- Location: IOIBUF_X34_Y0_N35
\SW[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(7),
	o => \SW[7]~input_o\);

-- Location: LABCELL_X39_Y4_N27
\comp|cpu_0|data_path_0|Mux8~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|data_path_0|Mux8~3_combout\ = ( \comp|memory_0|rom|data_out\(7) & ( \SW[7]~input_o\ ) ) # ( !\comp|memory_0|rom|data_out\(7) & ( \SW[7]~input_o\ & ( (!\comp|cpu_0|control_unit_0|current_state.S_FETCH_0~DUPLICATE_q\) # 
-- ((!\comp|cpu_0|control_unit_0|WideOr4~1_combout\) # ((!\comp|cpu_0|control_unit_0|WideOr4~0_combout\) # (\comp|memory_0|Equal16~0_combout\))) ) ) ) # ( \comp|memory_0|rom|data_out\(7) & ( !\SW[7]~input_o\ & ( 
-- (\comp|cpu_0|control_unit_0|current_state.S_FETCH_0~DUPLICATE_q\ & (\comp|cpu_0|control_unit_0|WideOr4~1_combout\ & (!\comp|memory_0|Equal16~0_combout\ & \comp|cpu_0|control_unit_0|WideOr4~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000001000011111111111011111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_FETCH_0~DUPLICATE_q\,
	datab => \comp|cpu_0|control_unit_0|ALT_INV_WideOr4~1_combout\,
	datac => \comp|memory_0|ALT_INV_Equal16~0_combout\,
	datad => \comp|cpu_0|control_unit_0|ALT_INV_WideOr4~0_combout\,
	datae => \comp|memory_0|rom|ALT_INV_data_out\(7),
	dataf => \ALT_INV_SW[7]~input_o\,
	combout => \comp|cpu_0|data_path_0|Mux8~3_combout\);

-- Location: LABCELL_X39_Y4_N39
\comp|cpu_0|data_path_0|Mux8~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|data_path_0|Mux8~2_combout\ = ( \comp|cpu_0|data_path_0|A\(7) & ( \comp|cpu_0|data_path_0|PC_uns\(7) ) ) # ( !\comp|cpu_0|data_path_0|A\(7) & ( \comp|cpu_0|data_path_0|PC_uns\(7) & ( (\comp|cpu_0|control_unit_0|write~combout\ & 
-- ((!\comp|cpu_0|control_unit_0|current_state.S_FETCH_0~DUPLICATE_q\) # ((!\comp|cpu_0|control_unit_0|WideOr4~1_combout\) # (!\comp|cpu_0|control_unit_0|WideOr4~0_combout\)))) ) ) ) # ( \comp|cpu_0|data_path_0|A\(7) & ( !\comp|cpu_0|data_path_0|PC_uns\(7) & 
-- ( (!\comp|cpu_0|control_unit_0|write~combout\) # ((\comp|cpu_0|control_unit_0|current_state.S_FETCH_0~DUPLICATE_q\ & (\comp|cpu_0|control_unit_0|WideOr4~1_combout\ & \comp|cpu_0|control_unit_0|WideOr4~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110100110011001100101111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_FETCH_0~DUPLICATE_q\,
	datab => \comp|cpu_0|control_unit_0|ALT_INV_write~combout\,
	datac => \comp|cpu_0|control_unit_0|ALT_INV_WideOr4~1_combout\,
	datad => \comp|cpu_0|control_unit_0|ALT_INV_WideOr4~0_combout\,
	datae => \comp|cpu_0|data_path_0|ALT_INV_A\(7),
	dataf => \comp|cpu_0|data_path_0|ALT_INV_PC_uns\(7),
	combout => \comp|cpu_0|data_path_0|Mux8~2_combout\);

-- Location: LABCELL_X39_Y4_N18
\comp|cpu_0|data_path_0|Mux8~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|data_path_0|Mux8~4_combout\ = ( \comp|cpu_0|data_path_0|Mux8~0_combout\ & ( \comp|memory_0|rw|RW_rtl_0|auto_generated|ram_block1a7\ & ( (!\comp|cpu_0|control_unit_0|WideOr3~combout\ & ((\comp|cpu_0|data_path_0|Mux8~2_combout\))) # 
-- (\comp|cpu_0|control_unit_0|WideOr3~combout\ & (\comp|cpu_0|data_path_0|Mux8~3_combout\)) ) ) ) # ( !\comp|cpu_0|data_path_0|Mux8~0_combout\ & ( \comp|memory_0|rw|RW_rtl_0|auto_generated|ram_block1a7\ & ( (!\comp|cpu_0|control_unit_0|WideOr3~combout\ & 
-- (\comp|cpu_0|data_path_0|Mux8~2_combout\)) # (\comp|cpu_0|control_unit_0|WideOr3~combout\ & ((\comp|cpu_0|data_path_0|Mux8~1_combout\))) ) ) ) # ( \comp|cpu_0|data_path_0|Mux8~0_combout\ & ( !\comp|memory_0|rw|RW_rtl_0|auto_generated|ram_block1a7\ & ( 
-- (!\comp|cpu_0|control_unit_0|WideOr3~combout\ & ((\comp|cpu_0|data_path_0|Mux8~2_combout\))) # (\comp|cpu_0|control_unit_0|WideOr3~combout\ & (\comp|cpu_0|data_path_0|Mux8~3_combout\)) ) ) ) # ( !\comp|cpu_0|data_path_0|Mux8~0_combout\ & ( 
-- !\comp|memory_0|rw|RW_rtl_0|auto_generated|ram_block1a7\ & ( (!\comp|cpu_0|control_unit_0|WideOr3~combout\ & \comp|cpu_0|data_path_0|Mux8~2_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000111010001110100001100001111110001110100011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|cpu_0|data_path_0|ALT_INV_Mux8~3_combout\,
	datab => \comp|cpu_0|control_unit_0|ALT_INV_WideOr3~combout\,
	datac => \comp|cpu_0|data_path_0|ALT_INV_Mux8~2_combout\,
	datad => \comp|cpu_0|data_path_0|ALT_INV_Mux8~1_combout\,
	datae => \comp|cpu_0|data_path_0|ALT_INV_Mux8~0_combout\,
	dataf => \comp|memory_0|rw|RW_rtl_0|auto_generated|ALT_INV_ram_block1a7\,
	combout => \comp|cpu_0|data_path_0|Mux8~4_combout\);

-- Location: FF_X40_Y3_N8
\comp|cpu_0|data_path_0|MAR[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|data_path_0|Mux8~4_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \comp|cpu_0|control_unit_0|WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|cpu_0|data_path_0|MAR\(7));

-- Location: MLABCELL_X37_Y4_N0
\comp|memory_0|rom|Mux7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|memory_0|rom|Mux7~0_combout\ = ( \comp|memory_0|rom|Mux3~0_combout\ & ( (\comp|cpu_0|data_path_0|MAR\(2) & !\comp|cpu_0|data_path_0|MAR\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001000100010001000100010001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|cpu_0|data_path_0|ALT_INV_MAR\(2),
	datab => \comp|cpu_0|data_path_0|ALT_INV_MAR\(1),
	dataf => \comp|memory_0|rom|ALT_INV_Mux3~0_combout\,
	combout => \comp|memory_0|rom|Mux7~0_combout\);

-- Location: FF_X37_Y4_N1
\comp|memory_0|rom|data_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	d => \comp|memory_0|rom|Mux7~0_combout\,
	ena => \comp|cpu_0|data_path_0|ALT_INV_MAR\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|memory_0|rom|data_out\(0));

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

-- Location: IOIBUF_X10_Y0_N92
\KEY[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(0),
	o => \KEY[0]~input_o\);

-- Location: LABCELL_X39_Y3_N33
\comp|cpu_0|data_path_0|Mux15~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|data_path_0|Mux15~2_combout\ = ( \comp|cpu_0|data_path_0|Mux15~0_combout\ & ( (!\comp|cpu_0|data_path_0|Mux15~1_combout\ & ((\comp|memory_0|rw|RW_rtl_0|auto_generated|ram_block1a0~portbdataout\))) # (\comp|cpu_0|data_path_0|Mux15~1_combout\ & 
-- (\SW[0]~input_o\)) ) ) # ( !\comp|cpu_0|data_path_0|Mux15~0_combout\ & ( (!\comp|cpu_0|data_path_0|Mux15~1_combout\ & \KEY[0]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000010100000101000010001101110110001000110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|cpu_0|data_path_0|ALT_INV_Mux15~1_combout\,
	datab => \ALT_INV_SW[0]~input_o\,
	datac => \ALT_INV_KEY[0]~input_o\,
	datad => \comp|memory_0|rw|RW_rtl_0|auto_generated|ALT_INV_ram_block1a0~portbdataout\,
	dataf => \comp|cpu_0|data_path_0|ALT_INV_Mux15~0_combout\,
	combout => \comp|cpu_0|data_path_0|Mux15~2_combout\);

-- Location: LABCELL_X39_Y3_N6
\comp|cpu_0|data_path_0|Mux15~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|data_path_0|Mux15~3_combout\ = ( !\comp|cpu_0|control_unit_0|WideOr3~combout\ & ( ((!\comp|cpu_0|control_unit_0|WideOr4~combout\ & (((\comp|cpu_0|data_path_0|Mux7~0_combout\)))) # (\comp|cpu_0|control_unit_0|WideOr4~combout\ & 
-- (\comp|cpu_0|data_path_0|A\(0)))) ) ) # ( \comp|cpu_0|control_unit_0|WideOr3~combout\ & ( ((\comp|cpu_0|control_unit_0|WideOr4~combout\ & ((!\comp|cpu_0|data_path_0|MAR\(7) & (\comp|memory_0|rom|data_out\(0))) # (\comp|cpu_0|data_path_0|MAR\(7) & 
-- ((\comp|cpu_0|data_path_0|Mux15~2_combout\)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000111100110011000000000000101000001111001100110000000001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|cpu_0|data_path_0|ALT_INV_MAR\(7),
	datab => \comp|cpu_0|data_path_0|ALT_INV_A\(0),
	datac => \comp|memory_0|rom|ALT_INV_data_out\(0),
	datad => \comp|cpu_0|control_unit_0|ALT_INV_WideOr4~combout\,
	datae => \comp|cpu_0|control_unit_0|ALT_INV_WideOr3~combout\,
	dataf => \comp|cpu_0|data_path_0|ALT_INV_Mux15~2_combout\,
	datag => \comp|cpu_0|data_path_0|ALT_INV_Mux7~0_combout\,
	combout => \comp|cpu_0|data_path_0|Mux15~3_combout\);

-- Location: FF_X39_Y3_N8
\comp|cpu_0|data_path_0|IR[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	d => \comp|cpu_0|data_path_0|Mux15~3_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	ena => \comp|cpu_0|control_unit_0|current_state.S_FETCH_2~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|cpu_0|data_path_0|IR\(0));

-- Location: LABCELL_X39_Y5_N54
\comp|cpu_0|control_unit_0|next_state.S_LDA_IMM_4_1890\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|control_unit_0|next_state.S_LDA_IMM_4_1890~combout\ = ( \comp|cpu_0|control_unit_0|Equal0~0_combout\ & ( (!\comp|cpu_0|data_path_0|IR\(4) & (!\comp|cpu_0|data_path_0|IR\(0) & \comp|cpu_0|control_unit_0|next_state.S_ADD_AB_4_1305~0_combout\)) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000110000000000000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \comp|cpu_0|data_path_0|ALT_INV_IR\(4),
	datac => \comp|cpu_0|data_path_0|ALT_INV_IR\(0),
	datad => \comp|cpu_0|control_unit_0|ALT_INV_next_state.S_ADD_AB_4_1305~0_combout\,
	dataf => \comp|cpu_0|control_unit_0|ALT_INV_Equal0~0_combout\,
	combout => \comp|cpu_0|control_unit_0|next_state.S_LDA_IMM_4_1890~combout\);

-- Location: FF_X39_Y5_N55
\comp|cpu_0|control_unit_0|current_state.S_LDA_IMM_4~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	d => \comp|cpu_0|control_unit_0|next_state.S_LDA_IMM_4_1890~combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|cpu_0|control_unit_0|current_state.S_LDA_IMM_4~DUPLICATE_q\);

-- Location: FF_X40_Y5_N5
\comp|cpu_0|control_unit_0|current_state.S_LDA_IMM_5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|control_unit_0|current_state.S_LDA_IMM_4~DUPLICATE_q\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|cpu_0|control_unit_0|current_state.S_LDA_IMM_5~q\);

-- Location: FF_X40_Y5_N2
\comp|cpu_0|control_unit_0|current_state.S_LDA_IMM_6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|control_unit_0|current_state.S_LDA_IMM_5~q\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|cpu_0|control_unit_0|current_state.S_LDA_IMM_6~q\);

-- Location: FF_X37_Y5_N16
\comp|cpu_0|control_unit_0|current_state.S_LDA_DIR_7~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	d => \comp|cpu_0|control_unit_0|current_state.S_LDA_DIR_7~feeder_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|cpu_0|control_unit_0|current_state.S_LDA_DIR_7~DUPLICATE_q\);

-- Location: FF_X40_Y5_N11
\comp|cpu_0|control_unit_0|current_state.S_LDA_DIR_8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|control_unit_0|current_state.S_LDA_DIR_7~DUPLICATE_q\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|cpu_0|control_unit_0|current_state.S_LDA_DIR_8~q\);

-- Location: LABCELL_X40_Y5_N0
\comp|cpu_0|control_unit_0|WideOr2\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|control_unit_0|WideOr2~combout\ = ( \comp|cpu_0|control_unit_0|current_state.S_LDA_DIR_8~q\ ) # ( !\comp|cpu_0|control_unit_0|current_state.S_LDA_DIR_8~q\ & ( (\comp|cpu_0|control_unit_0|current_state.S_LDA_IMM_6~q\) # 
-- (\comp|cpu_0|control_unit_0|current_state.S_ADD_AB_4~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111111111000011111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_ADD_AB_4~q\,
	datad => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_LDA_IMM_6~q\,
	dataf => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_LDA_DIR_8~q\,
	combout => \comp|cpu_0|control_unit_0|WideOr2~combout\);

-- Location: FF_X40_Y3_N2
\comp|cpu_0|data_path_0|A[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|data_path_0|Mux14~1_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \comp|cpu_0|control_unit_0|WideOr2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|cpu_0|data_path_0|A\(1));

-- Location: MLABCELL_X37_Y4_N3
\comp|memory_0|rom|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|memory_0|rom|Mux6~0_combout\ = ( \comp|cpu_0|data_path_0|MAR\(0) & ( (!\comp|cpu_0|data_path_0|MAR\(3) & (!\comp|cpu_0|data_path_0|MAR\(2) $ (\comp|cpu_0|data_path_0|MAR\(1)))) ) ) # ( !\comp|cpu_0|data_path_0|MAR\(0) & ( 
-- !\comp|cpu_0|data_path_0|MAR\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000010010000100100001001000010010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|cpu_0|data_path_0|ALT_INV_MAR\(2),
	datab => \comp|cpu_0|data_path_0|ALT_INV_MAR\(1),
	datac => \comp|cpu_0|data_path_0|ALT_INV_MAR\(3),
	dataf => \comp|cpu_0|data_path_0|ALT_INV_MAR\(0),
	combout => \comp|memory_0|rom|Mux6~0_combout\);

-- Location: MLABCELL_X37_Y3_N18
\comp|memory_0|rom|Mux6~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|memory_0|rom|Mux6~1_combout\ = ( \comp|memory_0|rom|Mux6~0_combout\ & ( (!\comp|cpu_0|data_path_0|MAR\(4) & (!\comp|cpu_0|data_path_0|MAR\(6) & !\comp|cpu_0|data_path_0|MAR\(5))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011000000000000001100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \comp|cpu_0|data_path_0|ALT_INV_MAR\(4),
	datac => \comp|cpu_0|data_path_0|ALT_INV_MAR\(6),
	datad => \comp|cpu_0|data_path_0|ALT_INV_MAR\(5),
	dataf => \comp|memory_0|rom|ALT_INV_Mux6~0_combout\,
	combout => \comp|memory_0|rom|Mux6~1_combout\);

-- Location: FF_X37_Y3_N19
\comp|memory_0|rom|data_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	d => \comp|memory_0|rom|Mux6~1_combout\,
	ena => \comp|cpu_0|data_path_0|ALT_INV_MAR\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|memory_0|rom|data_out\(1));

-- Location: IOIBUF_X11_Y0_N35
\KEY[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(1),
	o => \KEY[1]~input_o\);

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

-- Location: LABCELL_X39_Y3_N18
\comp|cpu_0|data_path_0|Mux14~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|data_path_0|Mux14~0_combout\ = ( \comp|memory_0|rw|RW_rtl_0|auto_generated|ram_block1a1\ & ( \comp|cpu_0|data_path_0|Mux15~0_combout\ & ( (!\comp|cpu_0|data_path_0|Mux15~1_combout\) # (\SW[1]~input_o\) ) ) ) # ( 
-- !\comp|memory_0|rw|RW_rtl_0|auto_generated|ram_block1a1\ & ( \comp|cpu_0|data_path_0|Mux15~0_combout\ & ( (\SW[1]~input_o\ & \comp|cpu_0|data_path_0|Mux15~1_combout\) ) ) ) # ( \comp|memory_0|rw|RW_rtl_0|auto_generated|ram_block1a1\ & ( 
-- !\comp|cpu_0|data_path_0|Mux15~0_combout\ & ( (\KEY[1]~input_o\ & !\comp|cpu_0|data_path_0|Mux15~1_combout\) ) ) ) # ( !\comp|memory_0|rw|RW_rtl_0|auto_generated|ram_block1a1\ & ( !\comp|cpu_0|data_path_0|Mux15~0_combout\ & ( (\KEY[1]~input_o\ & 
-- !\comp|cpu_0|data_path_0|Mux15~1_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000010100000101000000000011000000111111001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[1]~input_o\,
	datab => \ALT_INV_SW[1]~input_o\,
	datac => \comp|cpu_0|data_path_0|ALT_INV_Mux15~1_combout\,
	datae => \comp|memory_0|rw|RW_rtl_0|auto_generated|ALT_INV_ram_block1a1\,
	dataf => \comp|cpu_0|data_path_0|ALT_INV_Mux15~0_combout\,
	combout => \comp|cpu_0|data_path_0|Mux14~0_combout\);

-- Location: LABCELL_X40_Y3_N24
\comp|cpu_0|data_path_0|Mux14~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|data_path_0|Mux14~1_combout\ = ( !\comp|cpu_0|control_unit_0|WideOr3~combout\ & ( ((!\comp|cpu_0|control_unit_0|WideOr4~combout\ & (((\comp|cpu_0|data_path_0|Mux6~0_combout\)))) # (\comp|cpu_0|control_unit_0|WideOr4~combout\ & 
-- (\comp|cpu_0|data_path_0|A\(1)))) ) ) # ( \comp|cpu_0|control_unit_0|WideOr3~combout\ & ( ((\comp|cpu_0|control_unit_0|WideOr4~combout\ & ((!\comp|cpu_0|data_path_0|MAR\(7) & (\comp|memory_0|rom|data_out\(1))) # (\comp|cpu_0|data_path_0|MAR\(7) & 
-- ((\comp|cpu_0|data_path_0|Mux14~0_combout\)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000111101010101000000000000110000001111010101010000000000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|cpu_0|data_path_0|ALT_INV_A\(1),
	datab => \comp|cpu_0|data_path_0|ALT_INV_MAR\(7),
	datac => \comp|memory_0|rom|ALT_INV_data_out\(1),
	datad => \comp|cpu_0|control_unit_0|ALT_INV_WideOr4~combout\,
	datae => \comp|cpu_0|control_unit_0|ALT_INV_WideOr3~combout\,
	dataf => \comp|cpu_0|data_path_0|ALT_INV_Mux14~0_combout\,
	datag => \comp|cpu_0|data_path_0|ALT_INV_Mux6~0_combout\,
	combout => \comp|cpu_0|data_path_0|Mux14~1_combout\);

-- Location: FF_X40_Y3_N26
\comp|cpu_0|data_path_0|IR[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	d => \comp|cpu_0|data_path_0|Mux14~1_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	ena => \comp|cpu_0|control_unit_0|current_state.S_FETCH_2~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|cpu_0|data_path_0|IR\(1));

-- Location: LABCELL_X39_Y5_N42
\comp|cpu_0|control_unit_0|next_state.S_BRA_4_1257\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|control_unit_0|next_state.S_BRA_4_1257~combout\ = ( \comp|cpu_0|control_unit_0|next_state.S_ADD_AB_4_1305~0_combout\ & ( \comp|cpu_0|control_unit_0|Equal4~0_combout\ & ( (!\comp|cpu_0|data_path_0|IR\(1) & !\comp|cpu_0|data_path_0|IR\(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001100000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \comp|cpu_0|data_path_0|ALT_INV_IR\(1),
	datac => \comp|cpu_0|data_path_0|ALT_INV_IR\(0),
	datae => \comp|cpu_0|control_unit_0|ALT_INV_next_state.S_ADD_AB_4_1305~0_combout\,
	dataf => \comp|cpu_0|control_unit_0|ALT_INV_Equal4~0_combout\,
	combout => \comp|cpu_0|control_unit_0|next_state.S_BRA_4_1257~combout\);

-- Location: FF_X39_Y5_N44
\comp|cpu_0|control_unit_0|current_state.S_BRA_4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	d => \comp|cpu_0|control_unit_0|next_state.S_BRA_4_1257~combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|cpu_0|control_unit_0|current_state.S_BRA_4~q\);

-- Location: FF_X40_Y5_N53
\comp|cpu_0|control_unit_0|current_state.S_BRA_5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|control_unit_0|current_state.S_BRA_4~q\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|cpu_0|control_unit_0|current_state.S_BRA_5~q\);

-- Location: FF_X40_Y5_N17
\comp|cpu_0|control_unit_0|current_state.S_BRA_6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|control_unit_0|current_state.S_BRA_5~q\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|cpu_0|control_unit_0|current_state.S_BRA_6~q\);

-- Location: LABCELL_X40_Y5_N18
\comp|cpu_0|control_unit_0|next_state.S_FETCH_0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|control_unit_0|next_state.S_FETCH_0~0_combout\ = ( !\comp|cpu_0|control_unit_0|current_state.S_LDA_DIR_8~q\ & ( (!\comp|cpu_0|control_unit_0|current_state.S_BRA_6~q\ & (!\comp|cpu_0|control_unit_0|current_state.S_LDA_IMM_6~q\ & 
-- !\comp|cpu_0|control_unit_0|current_state.S_STA_DIR_7~DUPLICATE_q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000000000000110000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_BRA_6~q\,
	datac => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_LDA_IMM_6~q\,
	datad => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_STA_DIR_7~DUPLICATE_q\,
	dataf => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_LDA_DIR_8~q\,
	combout => \comp|cpu_0|control_unit_0|next_state.S_FETCH_0~0_combout\);

-- Location: LABCELL_X40_Y5_N45
\comp|cpu_0|control_unit_0|WideOr3\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|control_unit_0|WideOr3~combout\ = ( \comp|cpu_0|control_unit_0|current_state.S_BEQ_6~q\ ) # ( !\comp|cpu_0|control_unit_0|current_state.S_BEQ_6~q\ & ( (!\comp|cpu_0|control_unit_0|next_state.S_FETCH_0~0_combout\) # 
-- ((!\comp|cpu_0|control_unit_0|WideOr3~0_combout\) # (\comp|cpu_0|control_unit_0|current_state.S_FETCH_2~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111101111111011111110111111101111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|cpu_0|control_unit_0|ALT_INV_next_state.S_FETCH_0~0_combout\,
	datab => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_FETCH_2~q\,
	datac => \comp|cpu_0|control_unit_0|ALT_INV_WideOr3~0_combout\,
	dataf => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_BEQ_6~q\,
	combout => \comp|cpu_0|control_unit_0|WideOr3~combout\);

-- Location: LABCELL_X39_Y4_N48
\comp|cpu_0|data_path_0|Mux11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|data_path_0|Mux11~0_combout\ = ( \comp|cpu_0|data_path_0|A\(4) & ( \comp|cpu_0|data_path_0|PC_uns\(4) ) ) # ( !\comp|cpu_0|data_path_0|A\(4) & ( \comp|cpu_0|data_path_0|PC_uns\(4) & ( (\comp|cpu_0|control_unit_0|write~combout\ & 
-- ((!\comp|cpu_0|control_unit_0|current_state.S_FETCH_0~DUPLICATE_q\) # ((!\comp|cpu_0|control_unit_0|WideOr4~0_combout\) # (!\comp|cpu_0|control_unit_0|WideOr4~1_combout\)))) ) ) ) # ( \comp|cpu_0|data_path_0|A\(4) & ( !\comp|cpu_0|data_path_0|PC_uns\(4) & 
-- ( (!\comp|cpu_0|control_unit_0|write~combout\) # ((\comp|cpu_0|control_unit_0|current_state.S_FETCH_0~DUPLICATE_q\ & (\comp|cpu_0|control_unit_0|WideOr4~0_combout\ & \comp|cpu_0|control_unit_0|WideOr4~1_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110100110011001100101111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_FETCH_0~DUPLICATE_q\,
	datab => \comp|cpu_0|control_unit_0|ALT_INV_write~combout\,
	datac => \comp|cpu_0|control_unit_0|ALT_INV_WideOr4~0_combout\,
	datad => \comp|cpu_0|control_unit_0|ALT_INV_WideOr4~1_combout\,
	datae => \comp|cpu_0|data_path_0|ALT_INV_A\(4),
	dataf => \comp|cpu_0|data_path_0|ALT_INV_PC_uns\(4),
	combout => \comp|cpu_0|data_path_0|Mux11~0_combout\);

-- Location: MLABCELL_X37_Y4_N9
\comp|memory_0|rom|Mux3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|memory_0|rom|Mux3~1_combout\ = ( \comp|memory_0|rom|Mux3~0_combout\ & ( \comp|cpu_0|data_path_0|MAR\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \comp|cpu_0|data_path_0|ALT_INV_MAR\(1),
	dataf => \comp|memory_0|rom|ALT_INV_Mux3~0_combout\,
	combout => \comp|memory_0|rom|Mux3~1_combout\);

-- Location: FF_X37_Y4_N10
\comp|memory_0|rom|data_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	d => \comp|memory_0|rom|Mux3~1_combout\,
	ena => \comp|cpu_0|data_path_0|ALT_INV_MAR\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|memory_0|rom|data_out\(4));

-- Location: IOIBUF_X36_Y0_N35
\SW[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(4),
	o => \SW[4]~input_o\);

-- Location: LABCELL_X39_Y4_N3
\comp|cpu_0|data_path_0|Mux11~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|data_path_0|Mux11~1_combout\ = ( \comp|memory_0|rom|data_out\(4) & ( \SW[4]~input_o\ ) ) # ( !\comp|memory_0|rom|data_out\(4) & ( \SW[4]~input_o\ & ( (!\comp|cpu_0|control_unit_0|WideOr4~1_combout\) # 
-- ((!\comp|cpu_0|control_unit_0|current_state.S_FETCH_0~DUPLICATE_q\) # ((!\comp|cpu_0|control_unit_0|WideOr4~0_combout\) # (\comp|memory_0|Equal16~0_combout\))) ) ) ) # ( \comp|memory_0|rom|data_out\(4) & ( !\SW[4]~input_o\ & ( 
-- (\comp|cpu_0|control_unit_0|WideOr4~1_combout\ & (\comp|cpu_0|control_unit_0|current_state.S_FETCH_0~DUPLICATE_q\ & (!\comp|memory_0|Equal16~0_combout\ & \comp|cpu_0|control_unit_0|WideOr4~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000001000011111111111011111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|cpu_0|control_unit_0|ALT_INV_WideOr4~1_combout\,
	datab => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_FETCH_0~DUPLICATE_q\,
	datac => \comp|memory_0|ALT_INV_Equal16~0_combout\,
	datad => \comp|cpu_0|control_unit_0|ALT_INV_WideOr4~0_combout\,
	datae => \comp|memory_0|rom|ALT_INV_data_out\(4),
	dataf => \ALT_INV_SW[4]~input_o\,
	combout => \comp|cpu_0|data_path_0|Mux11~1_combout\);

-- Location: LABCELL_X39_Y4_N30
\comp|cpu_0|data_path_0|Mux11~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|data_path_0|Mux11~2_combout\ = ( \comp|cpu_0|data_path_0|Mux8~0_combout\ & ( \comp|memory_0|rw|RW_rtl_0|auto_generated|ram_block1a4\ & ( (!\comp|cpu_0|control_unit_0|WideOr3~combout\ & (\comp|cpu_0|data_path_0|Mux11~0_combout\)) # 
-- (\comp|cpu_0|control_unit_0|WideOr3~combout\ & ((\comp|cpu_0|data_path_0|Mux11~1_combout\))) ) ) ) # ( !\comp|cpu_0|data_path_0|Mux8~0_combout\ & ( \comp|memory_0|rw|RW_rtl_0|auto_generated|ram_block1a4\ & ( (!\comp|cpu_0|control_unit_0|WideOr3~combout\ & 
-- (\comp|cpu_0|data_path_0|Mux11~0_combout\)) # (\comp|cpu_0|control_unit_0|WideOr3~combout\ & ((\comp|cpu_0|data_path_0|Mux8~1_combout\))) ) ) ) # ( \comp|cpu_0|data_path_0|Mux8~0_combout\ & ( !\comp|memory_0|rw|RW_rtl_0|auto_generated|ram_block1a4\ & ( 
-- (!\comp|cpu_0|control_unit_0|WideOr3~combout\ & (\comp|cpu_0|data_path_0|Mux11~0_combout\)) # (\comp|cpu_0|control_unit_0|WideOr3~combout\ & ((\comp|cpu_0|data_path_0|Mux11~1_combout\))) ) ) ) # ( !\comp|cpu_0|data_path_0|Mux8~0_combout\ & ( 
-- !\comp|memory_0|rw|RW_rtl_0|auto_generated|ram_block1a4\ & ( (!\comp|cpu_0|control_unit_0|WideOr3~combout\ & \comp|cpu_0|data_path_0|Mux11~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000100010001001110010011100100010011101110010011100100111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|cpu_0|control_unit_0|ALT_INV_WideOr3~combout\,
	datab => \comp|cpu_0|data_path_0|ALT_INV_Mux11~0_combout\,
	datac => \comp|cpu_0|data_path_0|ALT_INV_Mux11~1_combout\,
	datad => \comp|cpu_0|data_path_0|ALT_INV_Mux8~1_combout\,
	datae => \comp|cpu_0|data_path_0|ALT_INV_Mux8~0_combout\,
	dataf => \comp|memory_0|rw|RW_rtl_0|auto_generated|ALT_INV_ram_block1a4\,
	combout => \comp|cpu_0|data_path_0|Mux11~2_combout\);

-- Location: FF_X39_Y4_N32
\comp|cpu_0|data_path_0|IR[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	d => \comp|cpu_0|data_path_0|Mux11~2_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	ena => \comp|cpu_0|control_unit_0|current_state.S_FETCH_2~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|cpu_0|data_path_0|IR\(4));

-- Location: LABCELL_X39_Y5_N36
\comp|cpu_0|control_unit_0|Equal3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|control_unit_0|Equal3~0_combout\ = ( !\comp|cpu_0|data_path_0|IR\(2) & ( (!\comp|cpu_0|data_path_0|IR\(4) & (!\comp|cpu_0|data_path_0|IR\(7) & !\comp|cpu_0|data_path_0|IR\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000000000000110000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \comp|cpu_0|data_path_0|ALT_INV_IR\(4),
	datac => \comp|cpu_0|data_path_0|ALT_INV_IR\(7),
	datad => \comp|cpu_0|data_path_0|ALT_INV_IR\(3),
	dataf => \comp|cpu_0|data_path_0|ALT_INV_IR\(2),
	combout => \comp|cpu_0|control_unit_0|Equal3~0_combout\);

-- Location: LABCELL_X39_Y5_N21
\comp|cpu_0|control_unit_0|next_state.S_ADD_AB_4_1305\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|control_unit_0|next_state.S_ADD_AB_4_1305~combout\ = ( !\comp|cpu_0|data_path_0|IR\(5) & ( \comp|cpu_0|data_path_0|IR\(6) & ( (\comp|cpu_0|control_unit_0|Equal3~0_combout\ & (!\comp|cpu_0|data_path_0|IR\(0) & (\comp|cpu_0|data_path_0|IR\(1) & 
-- \comp|cpu_0|control_unit_0|next_state.S_ADD_AB_4_1305~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000001000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|cpu_0|control_unit_0|ALT_INV_Equal3~0_combout\,
	datab => \comp|cpu_0|data_path_0|ALT_INV_IR\(0),
	datac => \comp|cpu_0|data_path_0|ALT_INV_IR\(1),
	datad => \comp|cpu_0|control_unit_0|ALT_INV_next_state.S_ADD_AB_4_1305~0_combout\,
	datae => \comp|cpu_0|data_path_0|ALT_INV_IR\(5),
	dataf => \comp|cpu_0|data_path_0|ALT_INV_IR\(6),
	combout => \comp|cpu_0|control_unit_0|next_state.S_ADD_AB_4_1305~combout\);

-- Location: FF_X39_Y5_N23
\comp|cpu_0|control_unit_0|current_state.S_ADD_AB_4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	d => \comp|cpu_0|control_unit_0|next_state.S_ADD_AB_4_1305~combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|cpu_0|control_unit_0|current_state.S_ADD_AB_4~q\);

-- Location: LABCELL_X40_Y3_N12
\comp|cpu_0|data_path_0|Mux7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|cpu_0|data_path_0|Mux7~0_combout\ = ( \comp|cpu_0|data_path_0|A\(0) & ( ((\comp|cpu_0|data_path_0|PC_uns\(0)) # (\comp|cpu_0|control_unit_0|current_state.S_STA_DIR_7~q\)) # (\comp|cpu_0|control_unit_0|current_state.S_ADD_AB_4~q\) ) ) # ( 
-- !\comp|cpu_0|data_path_0|A\(0) & ( (!\comp|cpu_0|control_unit_0|current_state.S_ADD_AB_4~q\ & (!\comp|cpu_0|control_unit_0|current_state.S_STA_DIR_7~q\ & \comp|cpu_0|data_path_0|PC_uns\(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000001000000010000000100001111111011111110111111101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_ADD_AB_4~q\,
	datab => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_STA_DIR_7~q\,
	datac => \comp|cpu_0|data_path_0|ALT_INV_PC_uns\(0),
	dataf => \comp|cpu_0|data_path_0|ALT_INV_A\(0),
	combout => \comp|cpu_0|data_path_0|Mux7~0_combout\);

-- Location: LABCELL_X40_Y3_N36
\comp|memory_0|Output~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|memory_0|Output~0_combout\ = ( !\comp|cpu_0|data_path_0|MAR\(4) & ( (!\comp|cpu_0|data_path_0|MAR\(3) & ((\comp|cpu_0|control_unit_0|current_state.S_STA_DIR_7~q\) # (\comp|cpu_0|control_unit_0|current_state.S_ADD_AB_4~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110011001100000011001100110000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \comp|cpu_0|data_path_0|ALT_INV_MAR\(3),
	datac => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_ADD_AB_4~q\,
	datad => \comp|cpu_0|control_unit_0|ALT_INV_current_state.S_STA_DIR_7~q\,
	dataf => \comp|cpu_0|data_path_0|ALT_INV_MAR\(4),
	combout => \comp|memory_0|Output~0_combout\);

-- Location: LABCELL_X40_Y3_N3
\comp|memory_0|port_out_04[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|memory_0|port_out_04[0]~0_combout\ = ( \comp|memory_0|Output~0_combout\ & ( !\comp|cpu_0|data_path_0|MAR\(1) & ( (!\comp|cpu_0|data_path_0|MAR\(0) & (\comp|memory_0|Equal16~0_combout\ & \comp|cpu_0|data_path_0|MAR\(2))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000101000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|cpu_0|data_path_0|ALT_INV_MAR\(0),
	datac => \comp|memory_0|ALT_INV_Equal16~0_combout\,
	datad => \comp|cpu_0|data_path_0|ALT_INV_MAR\(2),
	datae => \comp|memory_0|ALT_INV_Output~0_combout\,
	dataf => \comp|cpu_0|data_path_0|ALT_INV_MAR\(1),
	combout => \comp|memory_0|port_out_04[0]~0_combout\);

-- Location: FF_X37_Y3_N28
\comp|memory_0|port_out_04[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|data_path_0|Mux7~0_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \comp|memory_0|port_out_04[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|memory_0|port_out_04\(0));

-- Location: FF_X41_Y3_N55
\comp|memory_0|port_out_04[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|data_path_0|Mux6~0_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \comp|memory_0|port_out_04[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|memory_0|port_out_04\(1));

-- Location: FF_X40_Y2_N28
\comp|memory_0|port_out_04[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|data_path_0|Mux5~0_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \comp|memory_0|port_out_04[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|memory_0|port_out_04\(2));

-- Location: FF_X37_Y3_N25
\comp|memory_0|port_out_04[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|data_path_0|Mux4~0_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \comp|memory_0|port_out_04[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|memory_0|port_out_04\(3));

-- Location: FF_X40_Y4_N16
\comp|memory_0|port_out_04[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|data_path_0|Mux3~0_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \comp|memory_0|port_out_04[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|memory_0|port_out_04\(4));

-- Location: FF_X37_Y2_N38
\comp|memory_0|port_out_04[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|data_path_0|Mux2~0_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \comp|memory_0|port_out_04[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|memory_0|port_out_04\(5));

-- Location: FF_X37_Y3_N46
\comp|memory_0|port_out_04[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|data_path_0|Mux1~0_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \comp|memory_0|port_out_04[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|memory_0|port_out_04\(6));

-- Location: FF_X37_Y2_N13
\comp|memory_0|port_out_04[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|data_path_0|Mux0~0_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \comp|memory_0|port_out_04[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|memory_0|port_out_04\(7));

-- Location: LABCELL_X40_Y3_N42
\comp|memory_0|port_out_05[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|memory_0|port_out_05[0]~0_combout\ = ( \comp|cpu_0|data_path_0|MAR\(2) & ( (\comp|cpu_0|data_path_0|MAR\(0) & (\comp|memory_0|Equal16~0_combout\ & (!\comp|cpu_0|data_path_0|MAR\(1) & \comp|memory_0|Output~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000100000000000000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|cpu_0|data_path_0|ALT_INV_MAR\(0),
	datab => \comp|memory_0|ALT_INV_Equal16~0_combout\,
	datac => \comp|cpu_0|data_path_0|ALT_INV_MAR\(1),
	datad => \comp|memory_0|ALT_INV_Output~0_combout\,
	dataf => \comp|cpu_0|data_path_0|ALT_INV_MAR\(2),
	combout => \comp|memory_0|port_out_05[0]~0_combout\);

-- Location: FF_X37_Y3_N4
\comp|memory_0|port_out_05[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|data_path_0|Mux7~0_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \comp|memory_0|port_out_05[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|memory_0|port_out_05\(0));

-- Location: FF_X39_Y2_N40
\comp|memory_0|port_out_05[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|data_path_0|Mux6~0_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \comp|memory_0|port_out_05[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|memory_0|port_out_05\(1));

-- Location: FF_X37_Y3_N31
\comp|memory_0|port_out_05[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|data_path_0|Mux5~0_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \comp|memory_0|port_out_05[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|memory_0|port_out_05\(2));

-- Location: FF_X39_Y2_N10
\comp|memory_0|port_out_05[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|data_path_0|Mux4~0_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \comp|memory_0|port_out_05[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|memory_0|port_out_05\(3));

-- Location: FF_X37_Y3_N40
\comp|memory_0|port_out_05[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|data_path_0|Mux3~0_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \comp|memory_0|port_out_05[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|memory_0|port_out_05\(4));

-- Location: FF_X37_Y3_N38
\comp|memory_0|port_out_05[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|data_path_0|Mux2~0_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \comp|memory_0|port_out_05[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|memory_0|port_out_05\(5));

-- Location: FF_X37_Y3_N10
\comp|memory_0|port_out_05[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|data_path_0|Mux1~0_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \comp|memory_0|port_out_05[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|memory_0|port_out_05\(6));

-- Location: FF_X39_Y2_N2
\comp|memory_0|port_out_05[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|data_path_0|Mux0~0_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \comp|memory_0|port_out_05[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|memory_0|port_out_05\(7));

-- Location: LABCELL_X40_Y3_N54
\comp|memory_0|port_out_01[3]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|memory_0|port_out_01[3]~0_combout\ = ( !\comp|cpu_0|data_path_0|MAR\(1) & ( (!\comp|cpu_0|data_path_0|MAR\(2) & (\comp|memory_0|Output~0_combout\ & (\comp|cpu_0|data_path_0|MAR\(0) & \comp|memory_0|Equal16~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000010000000000000001000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|cpu_0|data_path_0|ALT_INV_MAR\(2),
	datab => \comp|memory_0|ALT_INV_Output~0_combout\,
	datac => \comp|cpu_0|data_path_0|ALT_INV_MAR\(0),
	datad => \comp|memory_0|ALT_INV_Equal16~0_combout\,
	dataf => \comp|cpu_0|data_path_0|ALT_INV_MAR\(1),
	combout => \comp|memory_0|port_out_01[3]~0_combout\);

-- Location: FF_X39_Y2_N58
\comp|memory_0|port_out_01[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|data_path_0|Mux5~0_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \comp|memory_0|port_out_01[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|memory_0|port_out_01\(2));

-- Location: LABCELL_X39_Y2_N24
\comp|memory_0|port_out_01[1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|memory_0|port_out_01[1]~feeder_combout\ = ( \comp|cpu_0|data_path_0|Mux6~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \comp|cpu_0|data_path_0|ALT_INV_Mux6~0_combout\,
	combout => \comp|memory_0|port_out_01[1]~feeder_combout\);

-- Location: FF_X39_Y2_N25
\comp|memory_0|port_out_01[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	d => \comp|memory_0|port_out_01[1]~feeder_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	ena => \comp|memory_0|port_out_01[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|memory_0|port_out_01[1]~DUPLICATE_q\);

-- Location: FF_X39_Y2_N28
\comp|memory_0|port_out_01[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|data_path_0|Mux4~0_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \comp|memory_0|port_out_01[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|memory_0|port_out_01\(3));

-- Location: FF_X39_Y2_N56
\comp|memory_0|port_out_01[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|data_path_0|Mux7~0_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \comp|memory_0|port_out_01[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|memory_0|port_out_01\(0));

-- Location: LABCELL_X39_Y2_N3
\H0|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H0|Mux6~0_combout\ = (!\comp|memory_0|port_out_01\(2) & (\comp|memory_0|port_out_01\(0) & (!\comp|memory_0|port_out_01[1]~DUPLICATE_q\ $ (\comp|memory_0|port_out_01\(3))))) # (\comp|memory_0|port_out_01\(2) & (!\comp|memory_0|port_out_01[1]~DUPLICATE_q\ 
-- & ((!\comp|memory_0|port_out_01\(0)) # (\comp|memory_0|port_out_01\(3)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010010000110010001001000011001000100100001100100010010000110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|memory_0|ALT_INV_port_out_01\(2),
	datab => \comp|memory_0|ALT_INV_port_out_01[1]~DUPLICATE_q\,
	datac => \comp|memory_0|ALT_INV_port_out_01\(3),
	datad => \comp|memory_0|ALT_INV_port_out_01\(0),
	combout => \H0|Mux6~0_combout\);

-- Location: FF_X39_Y2_N26
\comp|memory_0|port_out_01[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	d => \comp|memory_0|port_out_01[1]~feeder_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	ena => \comp|memory_0|port_out_01[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|memory_0|port_out_01\(1));

-- Location: MLABCELL_X37_Y3_N51
\H0|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H0|Mux5~0_combout\ = (!\comp|memory_0|port_out_01\(1) & (\comp|memory_0|port_out_01\(2) & (!\comp|memory_0|port_out_01\(0) $ (!\comp|memory_0|port_out_01\(3))))) # (\comp|memory_0|port_out_01\(1) & ((!\comp|memory_0|port_out_01\(0) & 
-- (\comp|memory_0|port_out_01\(2))) # (\comp|memory_0|port_out_01\(0) & ((\comp|memory_0|port_out_01\(3))))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001001000110101000100100011010100010010001101010001001000110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|memory_0|ALT_INV_port_out_01\(1),
	datab => \comp|memory_0|ALT_INV_port_out_01\(2),
	datac => \comp|memory_0|ALT_INV_port_out_01\(0),
	datad => \comp|memory_0|ALT_INV_port_out_01\(3),
	combout => \H0|Mux5~0_combout\);

-- Location: LABCELL_X39_Y2_N6
\H0|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H0|Mux4~0_combout\ = ( \comp|memory_0|port_out_01\(0) & ( (\comp|memory_0|port_out_01[1]~DUPLICATE_q\ & (\comp|memory_0|port_out_01\(2) & \comp|memory_0|port_out_01\(3))) ) ) # ( !\comp|memory_0|port_out_01\(0) & ( (!\comp|memory_0|port_out_01\(2) & 
-- (\comp|memory_0|port_out_01[1]~DUPLICATE_q\ & !\comp|memory_0|port_out_01\(3))) # (\comp|memory_0|port_out_01\(2) & ((\comp|memory_0|port_out_01\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000001111000000000000001100110000000011110000000000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \comp|memory_0|ALT_INV_port_out_01[1]~DUPLICATE_q\,
	datac => \comp|memory_0|ALT_INV_port_out_01\(2),
	datad => \comp|memory_0|ALT_INV_port_out_01\(3),
	datae => \comp|memory_0|ALT_INV_port_out_01\(0),
	combout => \H0|Mux4~0_combout\);

-- Location: LABCELL_X39_Y2_N21
\H0|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H0|Mux3~0_combout\ = ( \comp|memory_0|port_out_01[1]~DUPLICATE_q\ & ( (!\comp|memory_0|port_out_01\(2) & (\comp|memory_0|port_out_01\(3) & !\comp|memory_0|port_out_01\(0))) # (\comp|memory_0|port_out_01\(2) & ((\comp|memory_0|port_out_01\(0)))) ) ) # ( 
-- !\comp|memory_0|port_out_01[1]~DUPLICATE_q\ & ( (!\comp|memory_0|port_out_01\(3) & (!\comp|memory_0|port_out_01\(2) $ (!\comp|memory_0|port_out_01\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000010100000010100001010000000001010010101010000101001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|memory_0|ALT_INV_port_out_01\(2),
	datac => \comp|memory_0|ALT_INV_port_out_01\(3),
	datad => \comp|memory_0|ALT_INV_port_out_01\(0),
	dataf => \comp|memory_0|ALT_INV_port_out_01[1]~DUPLICATE_q\,
	combout => \H0|Mux3~0_combout\);

-- Location: LABCELL_X39_Y2_N51
\H0|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H0|Mux2~0_combout\ = ( \comp|memory_0|port_out_01\(0) & ( (!\comp|memory_0|port_out_01\(3)) # ((!\comp|memory_0|port_out_01\(2) & !\comp|memory_0|port_out_01[1]~DUPLICATE_q\)) ) ) # ( !\comp|memory_0|port_out_01\(0) & ( (\comp|memory_0|port_out_01\(2) & 
-- (!\comp|memory_0|port_out_01[1]~DUPLICATE_q\ & !\comp|memory_0|port_out_01\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000001000000111110001111100001000000010000001111100011111000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|memory_0|ALT_INV_port_out_01\(2),
	datab => \comp|memory_0|ALT_INV_port_out_01[1]~DUPLICATE_q\,
	datac => \comp|memory_0|ALT_INV_port_out_01\(3),
	datae => \comp|memory_0|ALT_INV_port_out_01\(0),
	combout => \H0|Mux2~0_combout\);

-- Location: LABCELL_X39_Y2_N36
\H0|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H0|Mux1~0_combout\ = ( \comp|memory_0|port_out_01\(0) & ( !\comp|memory_0|port_out_01\(3) $ (((\comp|memory_0|port_out_01\(2) & !\comp|memory_0|port_out_01[1]~DUPLICATE_q\))) ) ) # ( !\comp|memory_0|port_out_01\(0) & ( (!\comp|memory_0|port_out_01\(3) & 
-- (!\comp|memory_0|port_out_01\(2) & \comp|memory_0|port_out_01[1]~DUPLICATE_q\)) # (\comp|memory_0|port_out_01\(3) & (\comp|memory_0|port_out_01\(2) & !\comp|memory_0|port_out_01[1]~DUPLICATE_q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111000000110000111100110000000011110000001100001111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \comp|memory_0|ALT_INV_port_out_01\(3),
	datac => \comp|memory_0|ALT_INV_port_out_01\(2),
	datad => \comp|memory_0|ALT_INV_port_out_01[1]~DUPLICATE_q\,
	datae => \comp|memory_0|ALT_INV_port_out_01\(0),
	combout => \H0|Mux1~0_combout\);

-- Location: LABCELL_X39_Y2_N0
\H0|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H0|Mux0~0_combout\ = ( \comp|memory_0|port_out_01\(3) ) # ( !\comp|memory_0|port_out_01\(3) & ( (!\comp|memory_0|port_out_01\(2) & (\comp|memory_0|port_out_01[1]~DUPLICATE_q\)) # (\comp|memory_0|port_out_01\(2) & 
-- ((!\comp|memory_0|port_out_01[1]~DUPLICATE_q\) # (!\comp|memory_0|port_out_01\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011001110110011101100111011011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|memory_0|ALT_INV_port_out_01\(2),
	datab => \comp|memory_0|ALT_INV_port_out_01[1]~DUPLICATE_q\,
	datac => \comp|memory_0|ALT_INV_port_out_01\(0),
	dataf => \comp|memory_0|ALT_INV_port_out_01\(3),
	combout => \H0|Mux0~0_combout\);

-- Location: FF_X39_Y2_N49
\comp|memory_0|port_out_01[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|data_path_0|Mux0~0_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \comp|memory_0|port_out_01[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|memory_0|port_out_01\(7));

-- Location: FF_X37_Y4_N19
\comp|memory_0|port_out_01[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|data_path_0|Mux2~0_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \comp|memory_0|port_out_01[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|memory_0|port_out_01\(5));

-- Location: FF_X37_Y4_N23
\comp|memory_0|port_out_01[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|data_path_0|Mux1~0_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \comp|memory_0|port_out_01[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|memory_0|port_out_01\(6));

-- Location: FF_X37_Y4_N50
\comp|memory_0|port_out_01[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|data_path_0|Mux3~0_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \comp|memory_0|port_out_01[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|memory_0|port_out_01\(4));

-- Location: MLABCELL_X37_Y4_N36
\H1|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H1|Mux6~0_combout\ = ( \comp|memory_0|port_out_01\(4) & ( (!\comp|memory_0|port_out_01\(7) & (!\comp|memory_0|port_out_01\(5) & !\comp|memory_0|port_out_01\(6))) # (\comp|memory_0|port_out_01\(7) & (!\comp|memory_0|port_out_01\(5) $ 
-- (!\comp|memory_0|port_out_01\(6)))) ) ) # ( !\comp|memory_0|port_out_01\(4) & ( (!\comp|memory_0|port_out_01\(5) & \comp|memory_0|port_out_01\(6)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000110010010100100101001001010010010100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|memory_0|ALT_INV_port_out_01\(7),
	datab => \comp|memory_0|ALT_INV_port_out_01\(5),
	datac => \comp|memory_0|ALT_INV_port_out_01\(6),
	dataf => \comp|memory_0|ALT_INV_port_out_01\(4),
	combout => \H1|Mux6~0_combout\);

-- Location: FF_X37_Y4_N49
\comp|memory_0|port_out_01[4]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|data_path_0|Mux3~0_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \comp|memory_0|port_out_01[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|memory_0|port_out_01[4]~DUPLICATE_q\);

-- Location: MLABCELL_X37_Y4_N45
\H1|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H1|Mux5~0_combout\ = (!\comp|memory_0|port_out_01\(5) & (\comp|memory_0|port_out_01\(6) & (!\comp|memory_0|port_out_01[4]~DUPLICATE_q\ $ (!\comp|memory_0|port_out_01\(7))))) # (\comp|memory_0|port_out_01\(5) & 
-- ((!\comp|memory_0|port_out_01[4]~DUPLICATE_q\ & (\comp|memory_0|port_out_01\(6))) # (\comp|memory_0|port_out_01[4]~DUPLICATE_q\ & ((\comp|memory_0|port_out_01\(7))))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001010001000111000101000100011100010100010001110001010001000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|memory_0|ALT_INV_port_out_01\(6),
	datab => \comp|memory_0|ALT_INV_port_out_01[4]~DUPLICATE_q\,
	datac => \comp|memory_0|ALT_INV_port_out_01\(5),
	datad => \comp|memory_0|ALT_INV_port_out_01\(7),
	combout => \H1|Mux5~0_combout\);

-- Location: MLABCELL_X37_Y4_N39
\H1|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H1|Mux4~0_combout\ = ( \comp|memory_0|port_out_01\(4) & ( (\comp|memory_0|port_out_01\(7) & (\comp|memory_0|port_out_01\(5) & \comp|memory_0|port_out_01\(6))) ) ) # ( !\comp|memory_0|port_out_01\(4) & ( (!\comp|memory_0|port_out_01\(7) & 
-- (\comp|memory_0|port_out_01\(5) & !\comp|memory_0|port_out_01\(6))) # (\comp|memory_0|port_out_01\(7) & ((\comp|memory_0|port_out_01\(6)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010010100100101001001010010010100000001000000010000000100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|memory_0|ALT_INV_port_out_01\(7),
	datab => \comp|memory_0|ALT_INV_port_out_01\(5),
	datac => \comp|memory_0|ALT_INV_port_out_01\(6),
	dataf => \comp|memory_0|ALT_INV_port_out_01\(4),
	combout => \H1|Mux4~0_combout\);

-- Location: MLABCELL_X37_Y4_N27
\H1|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H1|Mux3~0_combout\ = ( \comp|memory_0|port_out_01\(5) & ( \comp|memory_0|port_out_01\(7) & ( !\comp|memory_0|port_out_01\(6) $ (\comp|memory_0|port_out_01[4]~DUPLICATE_q\) ) ) ) # ( \comp|memory_0|port_out_01\(5) & ( !\comp|memory_0|port_out_01\(7) & ( 
-- (\comp|memory_0|port_out_01\(6) & \comp|memory_0|port_out_01[4]~DUPLICATE_q\) ) ) ) # ( !\comp|memory_0|port_out_01\(5) & ( !\comp|memory_0|port_out_01\(7) & ( !\comp|memory_0|port_out_01\(6) $ (!\comp|memory_0|port_out_01[4]~DUPLICATE_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110000100010001000100000000000000001001100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|memory_0|ALT_INV_port_out_01\(6),
	datab => \comp|memory_0|ALT_INV_port_out_01[4]~DUPLICATE_q\,
	datae => \comp|memory_0|ALT_INV_port_out_01\(5),
	dataf => \comp|memory_0|ALT_INV_port_out_01\(7),
	combout => \H1|Mux3~0_combout\);

-- Location: MLABCELL_X37_Y4_N51
\H1|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H1|Mux2~0_combout\ = ( !\comp|memory_0|port_out_01\(6) & ( \comp|memory_0|port_out_01\(7) & ( (!\comp|memory_0|port_out_01\(5) & \comp|memory_0|port_out_01[4]~DUPLICATE_q\) ) ) ) # ( \comp|memory_0|port_out_01\(6) & ( !\comp|memory_0|port_out_01\(7) & ( 
-- (!\comp|memory_0|port_out_01\(5)) # (\comp|memory_0|port_out_01[4]~DUPLICATE_q\) ) ) ) # ( !\comp|memory_0|port_out_01\(6) & ( !\comp|memory_0|port_out_01\(7) & ( \comp|memory_0|port_out_01[4]~DUPLICATE_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011101110111011101100100010001000100000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|memory_0|ALT_INV_port_out_01\(5),
	datab => \comp|memory_0|ALT_INV_port_out_01[4]~DUPLICATE_q\,
	datae => \comp|memory_0|ALT_INV_port_out_01\(6),
	dataf => \comp|memory_0|ALT_INV_port_out_01\(7),
	combout => \H1|Mux2~0_combout\);

-- Location: MLABCELL_X37_Y4_N21
\H1|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H1|Mux1~0_combout\ = ( \comp|memory_0|port_out_01\(6) & ( (!\comp|memory_0|port_out_01\(7) & (\comp|memory_0|port_out_01[4]~DUPLICATE_q\ & \comp|memory_0|port_out_01\(5))) # (\comp|memory_0|port_out_01\(7) & ((!\comp|memory_0|port_out_01\(5)))) ) ) # ( 
-- !\comp|memory_0|port_out_01\(6) & ( (!\comp|memory_0|port_out_01\(7) & ((\comp|memory_0|port_out_01\(5)) # (\comp|memory_0|port_out_01[4]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001010101010010101010010001000100010101010100101010100100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|memory_0|ALT_INV_port_out_01\(7),
	datab => \comp|memory_0|ALT_INV_port_out_01[4]~DUPLICATE_q\,
	datad => \comp|memory_0|ALT_INV_port_out_01\(5),
	datae => \comp|memory_0|ALT_INV_port_out_01\(6),
	combout => \H1|Mux1~0_combout\);

-- Location: MLABCELL_X37_Y4_N6
\H1|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H1|Mux0~0_combout\ = ( \comp|memory_0|port_out_01\(7) ) # ( !\comp|memory_0|port_out_01\(7) & ( (!\comp|memory_0|port_out_01\(6) & ((\comp|memory_0|port_out_01\(5)))) # (\comp|memory_0|port_out_01\(6) & ((!\comp|memory_0|port_out_01[4]~DUPLICATE_q\) # 
-- (!\comp|memory_0|port_out_01\(5)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111111100000011111111110011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \comp|memory_0|ALT_INV_port_out_01[4]~DUPLICATE_q\,
	datac => \comp|memory_0|ALT_INV_port_out_01\(6),
	datad => \comp|memory_0|ALT_INV_port_out_01\(5),
	dataf => \comp|memory_0|ALT_INV_port_out_01\(7),
	combout => \H1|Mux0~0_combout\);

-- Location: LABCELL_X40_Y3_N51
\comp|memory_0|port_out_02[3]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|memory_0|port_out_02[3]~0_combout\ = ( !\comp|cpu_0|data_path_0|MAR\(2) & ( (\comp|cpu_0|data_path_0|MAR\(1) & (\comp|memory_0|Equal16~0_combout\ & (\comp|memory_0|Output~0_combout\ & !\comp|cpu_0|data_path_0|MAR\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000000000000010000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|cpu_0|data_path_0|ALT_INV_MAR\(1),
	datab => \comp|memory_0|ALT_INV_Equal16~0_combout\,
	datac => \comp|memory_0|ALT_INV_Output~0_combout\,
	datad => \comp|cpu_0|data_path_0|ALT_INV_MAR\(0),
	dataf => \comp|cpu_0|data_path_0|ALT_INV_MAR\(2),
	combout => \comp|memory_0|port_out_02[3]~0_combout\);

-- Location: FF_X40_Y2_N5
\comp|memory_0|port_out_02[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|data_path_0|Mux5~0_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \comp|memory_0|port_out_02[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|memory_0|port_out_02\(2));

-- Location: FF_X40_Y2_N44
\comp|memory_0|port_out_02[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|data_path_0|Mux7~0_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \comp|memory_0|port_out_02[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|memory_0|port_out_02\(0));

-- Location: FF_X40_Y2_N8
\comp|memory_0|port_out_02[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|data_path_0|Mux4~0_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \comp|memory_0|port_out_02[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|memory_0|port_out_02\(3));

-- Location: LABCELL_X40_Y2_N0
\comp|memory_0|port_out_02[1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|memory_0|port_out_02[1]~feeder_combout\ = ( \comp|cpu_0|data_path_0|Mux6~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \comp|cpu_0|data_path_0|ALT_INV_Mux6~0_combout\,
	combout => \comp|memory_0|port_out_02[1]~feeder_combout\);

-- Location: FF_X40_Y2_N2
\comp|memory_0|port_out_02[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	d => \comp|memory_0|port_out_02[1]~feeder_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	ena => \comp|memory_0|port_out_02[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|memory_0|port_out_02\(1));

-- Location: LABCELL_X40_Y2_N45
\H2|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H2|Mux6~0_combout\ = ( \comp|memory_0|port_out_02\(1) & ( (!\comp|memory_0|port_out_02\(2) & (\comp|memory_0|port_out_02\(0) & \comp|memory_0|port_out_02\(3))) ) ) # ( !\comp|memory_0|port_out_02\(1) & ( !\comp|memory_0|port_out_02\(2) $ 
-- (((!\comp|memory_0|port_out_02\(0)) # (\comp|memory_0|port_out_02\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110010101100101000000100000001001100101011001010000001000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|memory_0|ALT_INV_port_out_02\(2),
	datab => \comp|memory_0|ALT_INV_port_out_02\(0),
	datac => \comp|memory_0|ALT_INV_port_out_02\(3),
	datae => \comp|memory_0|ALT_INV_port_out_02\(1),
	combout => \H2|Mux6~0_combout\);

-- Location: LABCELL_X40_Y2_N12
\H2|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H2|Mux5~0_combout\ = ( \comp|memory_0|port_out_02\(0) & ( (!\comp|memory_0|port_out_02\(3) & (\comp|memory_0|port_out_02\(2) & !\comp|memory_0|port_out_02\(1))) # (\comp|memory_0|port_out_02\(3) & ((\comp|memory_0|port_out_02\(1)))) ) ) # ( 
-- !\comp|memory_0|port_out_02\(0) & ( (\comp|memory_0|port_out_02\(2) & ((\comp|memory_0|port_out_02\(1)) # (\comp|memory_0|port_out_02\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001010100010101000101010001010101000011010000110100001101000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|memory_0|ALT_INV_port_out_02\(2),
	datab => \comp|memory_0|ALT_INV_port_out_02\(3),
	datac => \comp|memory_0|ALT_INV_port_out_02\(1),
	dataf => \comp|memory_0|ALT_INV_port_out_02\(0),
	combout => \H2|Mux5~0_combout\);

-- Location: LABCELL_X40_Y2_N15
\H2|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H2|Mux4~0_combout\ = ( \comp|memory_0|port_out_02\(0) & ( (\comp|memory_0|port_out_02\(2) & (\comp|memory_0|port_out_02\(3) & \comp|memory_0|port_out_02\(1))) ) ) # ( !\comp|memory_0|port_out_02\(0) & ( (!\comp|memory_0|port_out_02\(2) & 
-- (!\comp|memory_0|port_out_02\(3) & \comp|memory_0|port_out_02\(1))) # (\comp|memory_0|port_out_02\(2) & (\comp|memory_0|port_out_02\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010110100101000001011010010100000000000001010000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|memory_0|ALT_INV_port_out_02\(2),
	datac => \comp|memory_0|ALT_INV_port_out_02\(3),
	datad => \comp|memory_0|ALT_INV_port_out_02\(1),
	dataf => \comp|memory_0|ALT_INV_port_out_02\(0),
	combout => \H2|Mux4~0_combout\);

-- Location: LABCELL_X40_Y2_N33
\H2|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H2|Mux3~0_combout\ = ( \comp|memory_0|port_out_02\(0) & ( (!\comp|memory_0|port_out_02\(2) & (!\comp|memory_0|port_out_02\(3) & !\comp|memory_0|port_out_02\(1))) # (\comp|memory_0|port_out_02\(2) & ((\comp|memory_0|port_out_02\(1)))) ) ) # ( 
-- !\comp|memory_0|port_out_02\(0) & ( (!\comp|memory_0|port_out_02\(2) & (\comp|memory_0|port_out_02\(3) & \comp|memory_0|port_out_02\(1))) # (\comp|memory_0|port_out_02\(2) & (!\comp|memory_0|port_out_02\(3) & !\comp|memory_0|port_out_02\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000000001010010100000000101010100000010101011010000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|memory_0|ALT_INV_port_out_02\(2),
	datac => \comp|memory_0|ALT_INV_port_out_02\(3),
	datad => \comp|memory_0|ALT_INV_port_out_02\(1),
	dataf => \comp|memory_0|ALT_INV_port_out_02\(0),
	combout => \H2|Mux3~0_combout\);

-- Location: LABCELL_X40_Y2_N51
\H2|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H2|Mux2~0_combout\ = ( \comp|memory_0|port_out_02\(0) & ( (!\comp|memory_0|port_out_02\(3)) # ((!\comp|memory_0|port_out_02\(1) & !\comp|memory_0|port_out_02\(2))) ) ) # ( !\comp|memory_0|port_out_02\(0) & ( (!\comp|memory_0|port_out_02\(1) & 
-- (!\comp|memory_0|port_out_02\(3) & \comp|memory_0|port_out_02\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010100000000000001010000011111010111100001111101011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|memory_0|ALT_INV_port_out_02\(1),
	datac => \comp|memory_0|ALT_INV_port_out_02\(3),
	datad => \comp|memory_0|ALT_INV_port_out_02\(2),
	dataf => \comp|memory_0|ALT_INV_port_out_02\(0),
	combout => \H2|Mux2~0_combout\);

-- Location: LABCELL_X40_Y2_N30
\H2|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H2|Mux1~0_combout\ = ( \comp|memory_0|port_out_02\(0) & ( !\comp|memory_0|port_out_02\(3) $ (((\comp|memory_0|port_out_02\(2) & !\comp|memory_0|port_out_02\(1)))) ) ) # ( !\comp|memory_0|port_out_02\(0) & ( (!\comp|memory_0|port_out_02\(2) & 
-- (!\comp|memory_0|port_out_02\(3) & \comp|memory_0|port_out_02\(1))) # (\comp|memory_0|port_out_02\(2) & (\comp|memory_0|port_out_02\(3) & !\comp|memory_0|port_out_02\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001100000011000000110000001100010011100100111001001110010011100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|memory_0|ALT_INV_port_out_02\(2),
	datab => \comp|memory_0|ALT_INV_port_out_02\(3),
	datac => \comp|memory_0|ALT_INV_port_out_02\(1),
	dataf => \comp|memory_0|ALT_INV_port_out_02\(0),
	combout => \H2|Mux1~0_combout\);

-- Location: LABCELL_X40_Y2_N18
\H2|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H2|Mux0~0_combout\ = ( \comp|memory_0|port_out_02\(2) & ( (!\comp|memory_0|port_out_02\(0)) # ((!\comp|memory_0|port_out_02\(1)) # (\comp|memory_0|port_out_02\(3))) ) ) # ( !\comp|memory_0|port_out_02\(2) & ( (\comp|memory_0|port_out_02\(3)) # 
-- (\comp|memory_0|port_out_02\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111111111111111001111111100001111111111111111110011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \comp|memory_0|ALT_INV_port_out_02\(0),
	datac => \comp|memory_0|ALT_INV_port_out_02\(1),
	datad => \comp|memory_0|ALT_INV_port_out_02\(3),
	datae => \comp|memory_0|ALT_INV_port_out_02\(2),
	combout => \H2|Mux0~0_combout\);

-- Location: FF_X40_Y2_N38
\comp|memory_0|port_out_02[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|data_path_0|Mux1~0_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \comp|memory_0|port_out_02[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|memory_0|port_out_02\(6));

-- Location: FF_X40_Y2_N41
\comp|memory_0|port_out_02[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|data_path_0|Mux2~0_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \comp|memory_0|port_out_02[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|memory_0|port_out_02\(5));

-- Location: LABCELL_X40_Y2_N9
\comp|memory_0|port_out_02[4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|memory_0|port_out_02[4]~feeder_combout\ = ( \comp|cpu_0|data_path_0|Mux3~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \comp|cpu_0|data_path_0|ALT_INV_Mux3~0_combout\,
	combout => \comp|memory_0|port_out_02[4]~feeder_combout\);

-- Location: FF_X40_Y2_N11
\comp|memory_0|port_out_02[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	d => \comp|memory_0|port_out_02[4]~feeder_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	ena => \comp|memory_0|port_out_02[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|memory_0|port_out_02\(4));

-- Location: FF_X40_Y2_N56
\comp|memory_0|port_out_02[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|data_path_0|Mux0~0_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \comp|memory_0|port_out_02[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|memory_0|port_out_02\(7));

-- Location: LABCELL_X40_Y2_N57
\H3|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H3|Mux6~0_combout\ = (!\comp|memory_0|port_out_02\(6) & (\comp|memory_0|port_out_02\(4) & (!\comp|memory_0|port_out_02\(5) $ (\comp|memory_0|port_out_02\(7))))) # (\comp|memory_0|port_out_02\(6) & (!\comp|memory_0|port_out_02\(5) & 
-- ((!\comp|memory_0|port_out_02\(4)) # (\comp|memory_0|port_out_02\(7)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100100001000110010010000100011001001000010001100100100001000110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|memory_0|ALT_INV_port_out_02\(6),
	datab => \comp|memory_0|ALT_INV_port_out_02\(5),
	datac => \comp|memory_0|ALT_INV_port_out_02\(4),
	datad => \comp|memory_0|ALT_INV_port_out_02\(7),
	combout => \H3|Mux6~0_combout\);

-- Location: LABCELL_X40_Y2_N27
\H3|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H3|Mux5~0_combout\ = ( \comp|memory_0|port_out_02\(5) & ( (!\comp|memory_0|port_out_02\(4) & ((\comp|memory_0|port_out_02\(6)))) # (\comp|memory_0|port_out_02\(4) & (\comp|memory_0|port_out_02\(7))) ) ) # ( !\comp|memory_0|port_out_02\(5) & ( 
-- (\comp|memory_0|port_out_02\(6) & (!\comp|memory_0|port_out_02\(7) $ (!\comp|memory_0|port_out_02\(4)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011000000110000001100000011000011101000111010001110100011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|memory_0|ALT_INV_port_out_02\(7),
	datab => \comp|memory_0|ALT_INV_port_out_02\(4),
	datac => \comp|memory_0|ALT_INV_port_out_02\(6),
	dataf => \comp|memory_0|ALT_INV_port_out_02\(5),
	combout => \H3|Mux5~0_combout\);

-- Location: LABCELL_X40_Y2_N24
\H3|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H3|Mux4~0_combout\ = ( \comp|memory_0|port_out_02\(5) & ( (!\comp|memory_0|port_out_02\(6) & (!\comp|memory_0|port_out_02\(4) & !\comp|memory_0|port_out_02\(7))) # (\comp|memory_0|port_out_02\(6) & ((\comp|memory_0|port_out_02\(7)))) ) ) # ( 
-- !\comp|memory_0|port_out_02\(5) & ( (!\comp|memory_0|port_out_02\(4) & (\comp|memory_0|port_out_02\(6) & \comp|memory_0|port_out_02\(7))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001100000000000000110011000000000011111100000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \comp|memory_0|ALT_INV_port_out_02\(4),
	datac => \comp|memory_0|ALT_INV_port_out_02\(6),
	datad => \comp|memory_0|ALT_INV_port_out_02\(7),
	dataf => \comp|memory_0|ALT_INV_port_out_02\(5),
	combout => \H3|Mux4~0_combout\);

-- Location: LABCELL_X40_Y2_N48
\H3|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H3|Mux3~0_combout\ = ( \comp|memory_0|port_out_02\(4) & ( (!\comp|memory_0|port_out_02\(5) & (!\comp|memory_0|port_out_02\(6) & !\comp|memory_0|port_out_02\(7))) # (\comp|memory_0|port_out_02\(5) & (\comp|memory_0|port_out_02\(6))) ) ) # ( 
-- !\comp|memory_0|port_out_02\(4) & ( (!\comp|memory_0|port_out_02\(5) & (\comp|memory_0|port_out_02\(6) & !\comp|memory_0|port_out_02\(7))) # (\comp|memory_0|port_out_02\(5) & (!\comp|memory_0|port_out_02\(6) & \comp|memory_0|port_out_02\(7))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000110000000011000011000011000011000000111100001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \comp|memory_0|ALT_INV_port_out_02\(5),
	datac => \comp|memory_0|ALT_INV_port_out_02\(6),
	datad => \comp|memory_0|ALT_INV_port_out_02\(7),
	dataf => \comp|memory_0|ALT_INV_port_out_02\(4),
	combout => \H3|Mux3~0_combout\);

-- Location: LABCELL_X40_Y2_N39
\H3|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H3|Mux2~0_combout\ = (!\comp|memory_0|port_out_02\(5) & ((!\comp|memory_0|port_out_02\(6) & ((\comp|memory_0|port_out_02\(4)))) # (\comp|memory_0|port_out_02\(6) & (!\comp|memory_0|port_out_02\(7))))) # (\comp|memory_0|port_out_02\(5) & 
-- (!\comp|memory_0|port_out_02\(7) & (\comp|memory_0|port_out_02\(4))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011101000100010001110100010001000111010001000100011101000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|memory_0|ALT_INV_port_out_02\(7),
	datab => \comp|memory_0|ALT_INV_port_out_02\(4),
	datac => \comp|memory_0|ALT_INV_port_out_02\(6),
	datad => \comp|memory_0|ALT_INV_port_out_02\(5),
	combout => \H3|Mux2~0_combout\);

-- Location: LABCELL_X40_Y2_N36
\H3|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H3|Mux1~0_combout\ = (!\comp|memory_0|port_out_02\(7) & ((!\comp|memory_0|port_out_02\(4) & (\comp|memory_0|port_out_02\(5) & !\comp|memory_0|port_out_02\(6))) # (\comp|memory_0|port_out_02\(4) & ((!\comp|memory_0|port_out_02\(6)) # 
-- (\comp|memory_0|port_out_02\(5)))))) # (\comp|memory_0|port_out_02\(7) & (((!\comp|memory_0|port_out_02\(5) & \comp|memory_0|port_out_02\(6)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010101001010010001010100101001000101010010100100010101001010010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|memory_0|ALT_INV_port_out_02\(7),
	datab => \comp|memory_0|ALT_INV_port_out_02\(4),
	datac => \comp|memory_0|ALT_INV_port_out_02\(5),
	datad => \comp|memory_0|ALT_INV_port_out_02\(6),
	combout => \H3|Mux1~0_combout\);

-- Location: LABCELL_X40_Y2_N54
\H3|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H3|Mux0~0_combout\ = ( \comp|memory_0|port_out_02\(4) & ( (!\comp|memory_0|port_out_02\(5) $ (!\comp|memory_0|port_out_02\(6))) # (\comp|memory_0|port_out_02\(7)) ) ) # ( !\comp|memory_0|port_out_02\(4) & ( ((\comp|memory_0|port_out_02\(7)) # 
-- (\comp|memory_0|port_out_02\(6))) # (\comp|memory_0|port_out_02\(5)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111111111111001111111111111100111100111111110011110011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \comp|memory_0|ALT_INV_port_out_02\(5),
	datac => \comp|memory_0|ALT_INV_port_out_02\(6),
	datad => \comp|memory_0|ALT_INV_port_out_02\(7),
	dataf => \comp|memory_0|ALT_INV_port_out_02\(4),
	combout => \H3|Mux0~0_combout\);

-- Location: LABCELL_X40_Y3_N48
\comp|memory_0|port_out_03[3]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|memory_0|port_out_03[3]~0_combout\ = ( \comp|memory_0|Output~0_combout\ & ( (\comp|cpu_0|data_path_0|MAR\(1) & (\comp|memory_0|Equal16~0_combout\ & (\comp|cpu_0|data_path_0|MAR\(0) & !\comp|cpu_0|data_path_0|MAR\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000001000000000000000100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|cpu_0|data_path_0|ALT_INV_MAR\(1),
	datab => \comp|memory_0|ALT_INV_Equal16~0_combout\,
	datac => \comp|cpu_0|data_path_0|ALT_INV_MAR\(0),
	datad => \comp|cpu_0|data_path_0|ALT_INV_MAR\(2),
	dataf => \comp|memory_0|ALT_INV_Output~0_combout\,
	combout => \comp|memory_0|port_out_03[3]~0_combout\);

-- Location: FF_X39_Y2_N14
\comp|memory_0|port_out_03[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|data_path_0|Mux4~0_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \comp|memory_0|port_out_03[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|memory_0|port_out_03\(3));

-- Location: FF_X39_Y2_N44
\comp|memory_0|port_out_03[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|data_path_0|Mux7~0_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \comp|memory_0|port_out_03[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|memory_0|port_out_03\(0));

-- Location: FF_X39_Y2_N47
\comp|memory_0|port_out_03[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|data_path_0|Mux6~0_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \comp|memory_0|port_out_03[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|memory_0|port_out_03\(1));

-- Location: FF_X39_Y2_N17
\comp|memory_0|port_out_03[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|data_path_0|Mux5~0_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \comp|memory_0|port_out_03[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|memory_0|port_out_03\(2));

-- Location: LABCELL_X39_Y2_N30
\H4|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H4|Mux6~0_combout\ = ( \comp|memory_0|port_out_03\(2) & ( (!\comp|memory_0|port_out_03\(1) & ((!\comp|memory_0|port_out_03\(0)) # (\comp|memory_0|port_out_03\(3)))) ) ) # ( !\comp|memory_0|port_out_03\(2) & ( (\comp|memory_0|port_out_03\(0) & 
-- (!\comp|memory_0|port_out_03\(3) $ (\comp|memory_0|port_out_03\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000000011000011000000001111110011000000001111001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \comp|memory_0|ALT_INV_port_out_03\(3),
	datac => \comp|memory_0|ALT_INV_port_out_03\(0),
	datad => \comp|memory_0|ALT_INV_port_out_03\(1),
	dataf => \comp|memory_0|ALT_INV_port_out_03\(2),
	combout => \H4|Mux6~0_combout\);

-- Location: LABCELL_X39_Y2_N33
\H4|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H4|Mux5~0_combout\ = ( \comp|memory_0|port_out_03\(0) & ( (!\comp|memory_0|port_out_03\(3) & (\comp|memory_0|port_out_03\(2) & !\comp|memory_0|port_out_03\(1))) # (\comp|memory_0|port_out_03\(3) & ((\comp|memory_0|port_out_03\(1)))) ) ) # ( 
-- !\comp|memory_0|port_out_03\(0) & ( (\comp|memory_0|port_out_03\(2) & ((\comp|memory_0|port_out_03\(1)) # (\comp|memory_0|port_out_03\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001010100010101000101010001010101000011010000110100001101000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|memory_0|ALT_INV_port_out_03\(2),
	datab => \comp|memory_0|ALT_INV_port_out_03\(3),
	datac => \comp|memory_0|ALT_INV_port_out_03\(1),
	dataf => \comp|memory_0|ALT_INV_port_out_03\(0),
	combout => \H4|Mux5~0_combout\);

-- Location: LABCELL_X39_Y2_N18
\H4|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H4|Mux4~0_combout\ = ( \comp|memory_0|port_out_03\(2) & ( (\comp|memory_0|port_out_03\(3) & ((!\comp|memory_0|port_out_03\(0)) # (\comp|memory_0|port_out_03\(1)))) ) ) # ( !\comp|memory_0|port_out_03\(2) & ( (!\comp|memory_0|port_out_03\(3) & 
-- (!\comp|memory_0|port_out_03\(0) & \comp|memory_0|port_out_03\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011000000000000001100000000110000001100110011000000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \comp|memory_0|ALT_INV_port_out_03\(3),
	datac => \comp|memory_0|ALT_INV_port_out_03\(0),
	datad => \comp|memory_0|ALT_INV_port_out_03\(1),
	dataf => \comp|memory_0|ALT_INV_port_out_03\(2),
	combout => \H4|Mux4~0_combout\);

-- Location: LABCELL_X39_Y2_N42
\H4|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H4|Mux3~0_combout\ = (!\comp|memory_0|port_out_03\(1) & (!\comp|memory_0|port_out_03\(3) & (!\comp|memory_0|port_out_03\(2) $ (!\comp|memory_0|port_out_03\(0))))) # (\comp|memory_0|port_out_03\(1) & ((!\comp|memory_0|port_out_03\(2) & 
-- (\comp|memory_0|port_out_03\(3) & !\comp|memory_0|port_out_03\(0))) # (\comp|memory_0|port_out_03\(2) & ((\comp|memory_0|port_out_03\(0))))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100001010000101010000101000010101000010100001010100001010000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|memory_0|ALT_INV_port_out_03\(2),
	datab => \comp|memory_0|ALT_INV_port_out_03\(3),
	datac => \comp|memory_0|ALT_INV_port_out_03\(1),
	datad => \comp|memory_0|ALT_INV_port_out_03\(0),
	combout => \H4|Mux3~0_combout\);

-- Location: LABCELL_X39_Y2_N45
\H4|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H4|Mux2~0_combout\ = ( \comp|memory_0|port_out_03\(0) & ( (!\comp|memory_0|port_out_03\(3)) # ((!\comp|memory_0|port_out_03\(2) & !\comp|memory_0|port_out_03\(1))) ) ) # ( !\comp|memory_0|port_out_03\(0) & ( (!\comp|memory_0|port_out_03\(3) & 
-- (\comp|memory_0|port_out_03\(2) & !\comp|memory_0|port_out_03\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000000000000011000000000011111100110011001111110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \comp|memory_0|ALT_INV_port_out_03\(3),
	datac => \comp|memory_0|ALT_INV_port_out_03\(2),
	datad => \comp|memory_0|ALT_INV_port_out_03\(1),
	dataf => \comp|memory_0|ALT_INV_port_out_03\(0),
	combout => \H4|Mux2~0_combout\);

-- Location: LABCELL_X39_Y2_N15
\H4|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H4|Mux1~0_combout\ = (!\comp|memory_0|port_out_03\(1) & ((!\comp|memory_0|port_out_03\(3) & (\comp|memory_0|port_out_03\(0) & !\comp|memory_0|port_out_03\(2))) # (\comp|memory_0|port_out_03\(3) & ((\comp|memory_0|port_out_03\(2)))))) # 
-- (\comp|memory_0|port_out_03\(1) & (!\comp|memory_0|port_out_03\(3) & ((!\comp|memory_0|port_out_03\(2)) # (\comp|memory_0|port_out_03\(0)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111000000011010011100000001101001110000000110100111000000011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|memory_0|ALT_INV_port_out_03\(1),
	datab => \comp|memory_0|ALT_INV_port_out_03\(0),
	datac => \comp|memory_0|ALT_INV_port_out_03\(3),
	datad => \comp|memory_0|ALT_INV_port_out_03\(2),
	combout => \H4|Mux1~0_combout\);

-- Location: LABCELL_X39_Y2_N12
\H4|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H4|Mux0~0_combout\ = ( \comp|memory_0|port_out_03\(2) & ( (!\comp|memory_0|port_out_03\(0)) # ((!\comp|memory_0|port_out_03\(1)) # (\comp|memory_0|port_out_03\(3))) ) ) # ( !\comp|memory_0|port_out_03\(2) & ( (\comp|memory_0|port_out_03\(3)) # 
-- (\comp|memory_0|port_out_03\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111111111000011111111111111111100111111111111110011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \comp|memory_0|ALT_INV_port_out_03\(0),
	datac => \comp|memory_0|ALT_INV_port_out_03\(1),
	datad => \comp|memory_0|ALT_INV_port_out_03\(3),
	dataf => \comp|memory_0|ALT_INV_port_out_03\(2),
	combout => \H4|Mux0~0_combout\);

-- Location: FF_X40_Y4_N8
\comp|memory_0|port_out_03[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|data_path_0|Mux3~0_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \comp|memory_0|port_out_03[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|memory_0|port_out_03\(4));

-- Location: FF_X39_Y2_N35
\comp|memory_0|port_out_03[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|data_path_0|Mux0~0_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \comp|memory_0|port_out_03[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|memory_0|port_out_03\(7));

-- Location: FF_X40_Y4_N34
\comp|memory_0|port_out_03[6]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|data_path_0|Mux1~0_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \comp|memory_0|port_out_03[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|memory_0|port_out_03[6]~DUPLICATE_q\);

-- Location: FF_X40_Y4_N1
\comp|memory_0|port_out_03[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|data_path_0|Mux2~0_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \comp|memory_0|port_out_03[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|memory_0|port_out_03\(5));

-- Location: LABCELL_X39_Y3_N57
\H5|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H5|Mux6~0_combout\ = ( \comp|memory_0|port_out_03\(5) & ( (\comp|memory_0|port_out_03\(4) & (\comp|memory_0|port_out_03\(7) & !\comp|memory_0|port_out_03[6]~DUPLICATE_q\)) ) ) # ( !\comp|memory_0|port_out_03\(5) & ( 
-- !\comp|memory_0|port_out_03[6]~DUPLICATE_q\ $ (((!\comp|memory_0|port_out_03\(4)) # (\comp|memory_0|port_out_03\(7)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000010101111010100001010111100000101000000000000010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|memory_0|ALT_INV_port_out_03\(4),
	datac => \comp|memory_0|ALT_INV_port_out_03\(7),
	datad => \comp|memory_0|ALT_INV_port_out_03[6]~DUPLICATE_q\,
	dataf => \comp|memory_0|ALT_INV_port_out_03\(5),
	combout => \H5|Mux6~0_combout\);

-- Location: FF_X40_Y4_N35
\comp|memory_0|port_out_03[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|data_path_0|Mux1~0_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \comp|memory_0|port_out_03[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|memory_0|port_out_03\(6));

-- Location: FF_X40_Y4_N7
\comp|memory_0|port_out_03[4]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|data_path_0|Mux3~0_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \comp|memory_0|port_out_03[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|memory_0|port_out_03[4]~DUPLICATE_q\);

-- Location: LABCELL_X40_Y4_N24
\H5|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H5|Mux5~0_combout\ = ( \comp|memory_0|port_out_03[4]~DUPLICATE_q\ & ( (!\comp|memory_0|port_out_03\(7) & (\comp|memory_0|port_out_03\(6) & !\comp|memory_0|port_out_03\(5))) # (\comp|memory_0|port_out_03\(7) & ((\comp|memory_0|port_out_03\(5)))) ) ) # ( 
-- !\comp|memory_0|port_out_03[4]~DUPLICATE_q\ & ( (\comp|memory_0|port_out_03\(6) & ((\comp|memory_0|port_out_03\(5)) # (\comp|memory_0|port_out_03\(7)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001010100010101010000110100001100010101000101010100001101000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|memory_0|ALT_INV_port_out_03\(6),
	datab => \comp|memory_0|ALT_INV_port_out_03\(7),
	datac => \comp|memory_0|ALT_INV_port_out_03\(5),
	datae => \comp|memory_0|ALT_INV_port_out_03[4]~DUPLICATE_q\,
	combout => \H5|Mux5~0_combout\);

-- Location: LABCELL_X40_Y4_N57
\H5|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H5|Mux4~0_combout\ = ( \comp|memory_0|port_out_03[4]~DUPLICATE_q\ & ( \comp|memory_0|port_out_03\(6) & ( (\comp|memory_0|port_out_03\(5) & \comp|memory_0|port_out_03\(7)) ) ) ) # ( !\comp|memory_0|port_out_03[4]~DUPLICATE_q\ & ( 
-- \comp|memory_0|port_out_03\(6) & ( \comp|memory_0|port_out_03\(7) ) ) ) # ( !\comp|memory_0|port_out_03[4]~DUPLICATE_q\ & ( !\comp|memory_0|port_out_03\(6) & ( (\comp|memory_0|port_out_03\(5) & !\comp|memory_0|port_out_03\(7)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000000000000000000000001111000011110000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|memory_0|ALT_INV_port_out_03\(5),
	datac => \comp|memory_0|ALT_INV_port_out_03\(7),
	datae => \comp|memory_0|ALT_INV_port_out_03[4]~DUPLICATE_q\,
	dataf => \comp|memory_0|ALT_INV_port_out_03\(6),
	combout => \H5|Mux4~0_combout\);

-- Location: LABCELL_X40_Y4_N48
\H5|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H5|Mux3~0_combout\ = ( \comp|memory_0|port_out_03[4]~DUPLICATE_q\ & ( \comp|memory_0|port_out_03\(7) & ( (\comp|memory_0|port_out_03\(6) & \comp|memory_0|port_out_03\(5)) ) ) ) # ( !\comp|memory_0|port_out_03[4]~DUPLICATE_q\ & ( 
-- \comp|memory_0|port_out_03\(7) & ( (!\comp|memory_0|port_out_03\(6) & \comp|memory_0|port_out_03\(5)) ) ) ) # ( \comp|memory_0|port_out_03[4]~DUPLICATE_q\ & ( !\comp|memory_0|port_out_03\(7) & ( !\comp|memory_0|port_out_03\(6) $ 
-- (\comp|memory_0|port_out_03\(5)) ) ) ) # ( !\comp|memory_0|port_out_03[4]~DUPLICATE_q\ & ( !\comp|memory_0|port_out_03\(7) & ( (\comp|memory_0|port_out_03\(6) & !\comp|memory_0|port_out_03\(5)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000101001011010010100001010000010100000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|memory_0|ALT_INV_port_out_03\(6),
	datac => \comp|memory_0|ALT_INV_port_out_03\(5),
	datae => \comp|memory_0|ALT_INV_port_out_03[4]~DUPLICATE_q\,
	dataf => \comp|memory_0|ALT_INV_port_out_03\(7),
	combout => \H5|Mux3~0_combout\);

-- Location: LABCELL_X40_Y4_N30
\H5|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H5|Mux2~0_combout\ = ( \comp|memory_0|port_out_03[4]~DUPLICATE_q\ & ( (!\comp|memory_0|port_out_03\(7)) # ((!\comp|memory_0|port_out_03\(6) & !\comp|memory_0|port_out_03\(5))) ) ) # ( !\comp|memory_0|port_out_03[4]~DUPLICATE_q\ & ( 
-- (\comp|memory_0|port_out_03\(6) & (!\comp|memory_0|port_out_03\(7) & !\comp|memory_0|port_out_03\(5))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000001000000111011001110110001000000010000001110110011101100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|memory_0|ALT_INV_port_out_03\(6),
	datab => \comp|memory_0|ALT_INV_port_out_03\(7),
	datac => \comp|memory_0|ALT_INV_port_out_03\(5),
	datae => \comp|memory_0|ALT_INV_port_out_03[4]~DUPLICATE_q\,
	combout => \H5|Mux2~0_combout\);

-- Location: LABCELL_X40_Y4_N45
\H5|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H5|Mux1~0_combout\ = ( \comp|memory_0|port_out_03[4]~DUPLICATE_q\ & ( \comp|memory_0|port_out_03\(6) & ( !\comp|memory_0|port_out_03\(5) $ (!\comp|memory_0|port_out_03\(7)) ) ) ) # ( !\comp|memory_0|port_out_03[4]~DUPLICATE_q\ & ( 
-- \comp|memory_0|port_out_03\(6) & ( (!\comp|memory_0|port_out_03\(5) & \comp|memory_0|port_out_03\(7)) ) ) ) # ( \comp|memory_0|port_out_03[4]~DUPLICATE_q\ & ( !\comp|memory_0|port_out_03\(6) & ( !\comp|memory_0|port_out_03\(7) ) ) ) # ( 
-- !\comp|memory_0|port_out_03[4]~DUPLICATE_q\ & ( !\comp|memory_0|port_out_03\(6) & ( (\comp|memory_0|port_out_03\(5) & !\comp|memory_0|port_out_03\(7)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000111100001111000000001010000010100101101001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|memory_0|ALT_INV_port_out_03\(5),
	datac => \comp|memory_0|ALT_INV_port_out_03\(7),
	datae => \comp|memory_0|ALT_INV_port_out_03[4]~DUPLICATE_q\,
	dataf => \comp|memory_0|ALT_INV_port_out_03\(6),
	combout => \H5|Mux1~0_combout\);

-- Location: LABCELL_X40_Y4_N39
\H5|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H5|Mux0~0_combout\ = ( \comp|memory_0|port_out_03\(6) & ( (!\comp|memory_0|port_out_03\(5)) # ((!\comp|memory_0|port_out_03[4]~DUPLICATE_q\) # (\comp|memory_0|port_out_03\(7))) ) ) # ( !\comp|memory_0|port_out_03\(6) & ( (\comp|memory_0|port_out_03\(7)) 
-- # (\comp|memory_0|port_out_03\(5)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111101011111010111110101111111111111101011111111111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|memory_0|ALT_INV_port_out_03\(5),
	datac => \comp|memory_0|ALT_INV_port_out_03\(7),
	datad => \comp|memory_0|ALT_INV_port_out_03[4]~DUPLICATE_q\,
	dataf => \comp|memory_0|ALT_INV_port_out_03\(6),
	combout => \H5|Mux0~0_combout\);

-- Location: LABCELL_X40_Y3_N18
\comp|memory_0|Output~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|memory_0|Output~1_combout\ = ( !\comp|cpu_0|data_path_0|MAR\(2) & ( (!\comp|cpu_0|data_path_0|MAR\(0) & (\comp|memory_0|Equal16~0_combout\ & (\comp|memory_0|Output~0_combout\ & !\comp|cpu_0|data_path_0|MAR\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000000000000000100000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp|cpu_0|data_path_0|ALT_INV_MAR\(0),
	datab => \comp|memory_0|ALT_INV_Equal16~0_combout\,
	datac => \comp|memory_0|ALT_INV_Output~0_combout\,
	datad => \comp|cpu_0|data_path_0|ALT_INV_MAR\(1),
	dataf => \comp|cpu_0|data_path_0|ALT_INV_MAR\(2),
	combout => \comp|memory_0|Output~1_combout\);

-- Location: FF_X37_Y4_N41
\comp|memory_0|port_out_00[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|data_path_0|Mux7~0_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \comp|memory_0|Output~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|memory_0|port_out_00\(0));

-- Location: FF_X37_Y4_N37
\comp|memory_0|port_out_00[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|data_path_0|Mux6~0_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \comp|memory_0|Output~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|memory_0|port_out_00\(1));

-- Location: FF_X39_Y4_N55
\comp|memory_0|port_out_00[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|data_path_0|Mux5~0_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \comp|memory_0|Output~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|memory_0|port_out_00\(2));

-- Location: FF_X36_Y2_N41
\comp|memory_0|port_out_00[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|data_path_0|Mux4~0_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \comp|memory_0|Output~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|memory_0|port_out_00\(3));

-- Location: FF_X37_Y4_N46
\comp|memory_0|port_out_00[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|data_path_0|Mux3~0_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \comp|memory_0|Output~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|memory_0|port_out_00\(4));

-- Location: FF_X37_Y4_N44
\comp|memory_0|port_out_00[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|data_path_0|Mux2~0_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \comp|memory_0|Output~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|memory_0|port_out_00\(5));

-- Location: FF_X36_Y2_N38
\comp|memory_0|port_out_00[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	asdata => \comp|cpu_0|data_path_0|Mux1~0_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \comp|memory_0|Output~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|memory_0|port_out_00\(6));

-- Location: LABCELL_X36_Y4_N39
\comp|memory_0|port_out_00[7]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp|memory_0|port_out_00[7]~feeder_combout\ = ( \comp|cpu_0|data_path_0|Mux0~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \comp|cpu_0|data_path_0|ALT_INV_Mux0~0_combout\,
	combout => \comp|memory_0|port_out_00[7]~feeder_combout\);

-- Location: FF_X36_Y4_N41
\comp|memory_0|port_out_00[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div|clock_temp~q\,
	d => \comp|memory_0|port_out_00[7]~feeder_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	ena => \comp|memory_0|Output~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|memory_0|port_out_00\(7));

-- Location: LABCELL_X31_Y16_N0
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


