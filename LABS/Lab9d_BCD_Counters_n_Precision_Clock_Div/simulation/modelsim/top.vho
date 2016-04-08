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

-- DATE "03/03/2016 13:42:30"

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
	CLOCK : IN std_logic;
	RESET : IN std_logic;
	SW : IN std_logic_vector(3 DOWNTO 0);
	LEDR : OUT std_logic_vector(9 DOWNTO 0);
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX2 : OUT std_logic_vector(6 DOWNTO 0);
	HEX3 : OUT std_logic_vector(6 DOWNTO 0);
	HEX4 : OUT std_logic_vector(6 DOWNTO 0);
	HEX5 : OUT std_logic_vector(6 DOWNTO 0);
	GPIO_0 : OUT std_logic_vector(7 DOWNTO 0)
	);
END top;

-- Design Ports Information
-- SW[2]	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
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
-- GPIO_0[0]	=>  Location: PIN_N16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_0[1]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_0[2]	=>  Location: PIN_M16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_0[3]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_0[4]	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_0[5]	=>  Location: PIN_K20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_0[6]	=>  Location: PIN_K21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_0[7]	=>  Location: PIN_K22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RESET	=>  Location: PIN_P22,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL ww_CLOCK : std_logic;
SIGNAL ww_RESET : std_logic;
SIGNAL ww_SW : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_GPIO_0 : std_logic_vector(7 DOWNTO 0);
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \CLOCK~input_o\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \CLOCK~inputCLKENA0_outclk\ : std_logic;
SIGNAL \clock_div_prec0|Add0~125_sumout\ : std_logic;
SIGNAL \clock_div_prec0|Add0~34\ : std_logic;
SIGNAL \clock_div_prec0|Add0~37_sumout\ : std_logic;
SIGNAL \RESET~input_o\ : std_logic;
SIGNAL \RESET~inputCLKENA0_outclk\ : std_logic;
SIGNAL \clock_div_prec0|counter_int[31]~2_combout\ : std_logic;
SIGNAL \clock_div_prec0|Add0~38\ : std_logic;
SIGNAL \clock_div_prec0|Add0~49_sumout\ : std_logic;
SIGNAL \clock_div_prec0|Add0~50\ : std_logic;
SIGNAL \clock_div_prec0|Add0~73_sumout\ : std_logic;
SIGNAL \clock_div_prec0|Add0~74\ : std_logic;
SIGNAL \clock_div_prec0|Add0~45_sumout\ : std_logic;
SIGNAL \clock_div_prec0|Add0~46\ : std_logic;
SIGNAL \clock_div_prec0|Add0~57_sumout\ : std_logic;
SIGNAL \clock_div_prec0|Add0~58\ : std_logic;
SIGNAL \clock_div_prec0|Add0~61_sumout\ : std_logic;
SIGNAL \clock_div_prec0|Add0~62\ : std_logic;
SIGNAL \clock_div_prec0|Add0~65_sumout\ : std_logic;
SIGNAL \clock_div_prec0|Add0~66\ : std_logic;
SIGNAL \clock_div_prec0|Add0~69_sumout\ : std_logic;
SIGNAL \clock_div_prec0|Add0~70\ : std_logic;
SIGNAL \clock_div_prec0|Add0~77_sumout\ : std_logic;
SIGNAL \clock_div_prec0|Add0~78\ : std_logic;
SIGNAL \clock_div_prec0|Add0~41_sumout\ : std_logic;
SIGNAL \clock_div_prec0|Add0~42\ : std_logic;
SIGNAL \clock_div_prec0|Add0~53_sumout\ : std_logic;
SIGNAL \clock_div_prec0|Add0~54\ : std_logic;
SIGNAL \clock_div_prec0|Add0~81_sumout\ : std_logic;
SIGNAL \clock_div_prec0|Add0~82\ : std_logic;
SIGNAL \clock_div_prec0|Add0~85_sumout\ : std_logic;
SIGNAL \clock_div_prec0|Add0~86\ : std_logic;
SIGNAL \clock_div_prec0|Add0~89_sumout\ : std_logic;
SIGNAL \clock_div_prec0|Add0~90\ : std_logic;
SIGNAL \clock_div_prec0|Add0~101_sumout\ : std_logic;
SIGNAL \clock_div_prec0|Add0~102\ : std_logic;
SIGNAL \clock_div_prec0|Add0~93_sumout\ : std_logic;
SIGNAL \clock_div_prec0|Add0~94\ : std_logic;
SIGNAL \clock_div_prec0|Add0~97_sumout\ : std_logic;
SIGNAL \clock_div_prec0|counter_int[31]~0_combout\ : std_logic;
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
SIGNAL \clock_div_prec0|Add0~9_sumout\ : std_logic;
SIGNAL \clock_div_prec0|Add0~10\ : std_logic;
SIGNAL \clock_div_prec0|Add0~5_sumout\ : std_logic;
SIGNAL \clock_div_prec0|Add0~6\ : std_logic;
SIGNAL \clock_div_prec0|Add0~13_sumout\ : std_logic;
SIGNAL \clock_div_prec0|Add0~14\ : std_logic;
SIGNAL \clock_div_prec0|Add0~17_sumout\ : std_logic;
SIGNAL \clock_div_prec0|Add0~18\ : std_logic;
SIGNAL \clock_div_prec0|Add0~21_sumout\ : std_logic;
SIGNAL \clock_div_prec0|Add0~22\ : std_logic;
SIGNAL \clock_div_prec0|Add0~29_sumout\ : std_logic;
SIGNAL \clock_div_prec0|Add0~30\ : std_logic;
SIGNAL \clock_div_prec0|Add0~25_sumout\ : std_logic;
SIGNAL \clock_div_prec0|Add0~26\ : std_logic;
SIGNAL \clock_div_prec0|Add0~33_sumout\ : std_logic;
SIGNAL \clock_div_prec0|LessThan2~2_combout\ : std_logic;
SIGNAL \clock_div_prec0|LessThan2~0_combout\ : std_logic;
SIGNAL \clock_div_prec0|LessThan2~1_combout\ : std_logic;
SIGNAL \clock_div_prec0|LessThan1~5_combout\ : std_logic;
SIGNAL \clock_div_prec0|LessThan3~2_combout\ : std_logic;
SIGNAL \clock_div_prec0|LessThan2~3_combout\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \clock_div_prec0|LessThan0~0_combout\ : std_logic;
SIGNAL \clock_div_prec0|LessThan0~1_combout\ : std_logic;
SIGNAL \clock_div_prec0|LessThan0~3_combout\ : std_logic;
SIGNAL \clock_div_prec0|LessThan0~4_combout\ : std_logic;
SIGNAL \clock_div_prec0|LessThan0~2_combout\ : std_logic;
SIGNAL \clock_div_prec0|LessThan0~5_combout\ : std_logic;
SIGNAL \clock_div_prec0|LessThan3~1_combout\ : std_logic;
SIGNAL \clock_div_prec0|LessThan1~2_combout\ : std_logic;
SIGNAL \clock_div_prec0|LessThan1~3_combout\ : std_logic;
SIGNAL \clock_div_prec0|LessThan1~0_combout\ : std_logic;
SIGNAL \clock_div_prec0|LessThan1~1_combout\ : std_logic;
SIGNAL \clock_div_prec0|LessThan3~0_combout\ : std_logic;
SIGNAL \clock_div_prec0|LessThan1~4_combout\ : std_logic;
SIGNAL \clock_div_prec0|LessThan3~6_combout\ : std_logic;
SIGNAL \clock_div_prec0|LessThan3~5_combout\ : std_logic;
SIGNAL \clock_div_prec0|LessThan3~4_combout\ : std_logic;
SIGNAL \clock_div_prec0|LessThan3~3_combout\ : std_logic;
SIGNAL \clock_div_prec0|LessThan3~7_combout\ : std_logic;
SIGNAL \clock_div_prec0|counter_int[31]~1_combout\ : std_logic;
SIGNAL \clock_div_prec0|Add0~98\ : std_logic;
SIGNAL \clock_div_prec0|Add0~1_sumout\ : std_logic;
SIGNAL \clock_div_prec0|Mux1~0_combout\ : std_logic;
SIGNAL \clock_div_prec0|clock_temp~0_combout\ : std_logic;
SIGNAL \clock_div_prec0|clock_temp~1_combout\ : std_logic;
SIGNAL \clock_div_prec0|clock_temp~3_combout\ : std_logic;
SIGNAL \clock_div_prec0|clock_temp~2_combout\ : std_logic;
SIGNAL \clock_div_prec0|Mux0~0_combout\ : std_logic;
SIGNAL \clock_div_prec0|clock_temp~q\ : std_logic;
SIGNAL \BCD0|Add0~10\ : std_logic;
SIGNAL \BCD0|Add0~13_sumout\ : std_logic;
SIGNAL \BCD0|Add0~14\ : std_logic;
SIGNAL \BCD0|Add0~125_sumout\ : std_logic;
SIGNAL \BCD0|Add0~126\ : std_logic;
SIGNAL \BCD0|Add0~97_sumout\ : std_logic;
SIGNAL \BCD0|Add0~98\ : std_logic;
SIGNAL \BCD0|Add0~105_sumout\ : std_logic;
SIGNAL \BCD0|counter_temp[6]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD0|Add0~106\ : std_logic;
SIGNAL \BCD0|Add0~37_sumout\ : std_logic;
SIGNAL \BCD0|Add0~38\ : std_logic;
SIGNAL \BCD0|Add0~65_sumout\ : std_logic;
SIGNAL \BCD0|Add0~66\ : std_logic;
SIGNAL \BCD0|Add0~81_sumout\ : std_logic;
SIGNAL \BCD0|Add0~82\ : std_logic;
SIGNAL \BCD0|Add0~121_sumout\ : std_logic;
SIGNAL \BCD0|Add0~122\ : std_logic;
SIGNAL \BCD0|Add0~85_sumout\ : std_logic;
SIGNAL \BCD0|Add0~86\ : std_logic;
SIGNAL \BCD0|Add0~73_sumout\ : std_logic;
SIGNAL \BCD0|counter_temp[12]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD0|Add0~74\ : std_logic;
SIGNAL \BCD0|Add0~69_sumout\ : std_logic;
SIGNAL \BCD0|counter_temp[13]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD0|Add0~70\ : std_logic;
SIGNAL \BCD0|Add0~93_sumout\ : std_logic;
SIGNAL \BCD0|Add0~94\ : std_logic;
SIGNAL \BCD0|Add0~34\ : std_logic;
SIGNAL \BCD0|Add0~101_sumout\ : std_logic;
SIGNAL \BCD0|Add0~102\ : std_logic;
SIGNAL \BCD0|Add0~117_sumout\ : std_logic;
SIGNAL \BCD0|Add0~118\ : std_logic;
SIGNAL \BCD0|Add0~113_sumout\ : std_logic;
SIGNAL \BCD0|Add0~114\ : std_logic;
SIGNAL \BCD0|Add0~109_sumout\ : std_logic;
SIGNAL \BCD0|Add0~110\ : std_logic;
SIGNAL \BCD0|Add0~29_sumout\ : std_logic;
SIGNAL \BCD0|Add0~30\ : std_logic;
SIGNAL \BCD0|Add0~25_sumout\ : std_logic;
SIGNAL \BCD0|Add0~26\ : std_logic;
SIGNAL \BCD0|Add0~21_sumout\ : std_logic;
SIGNAL \BCD0|LessThan0~1_combout\ : std_logic;
SIGNAL \BCD0|counter_temp[3]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD0|counter_temp[1]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD0|LessThan0~7_combout\ : std_logic;
SIGNAL \BCD0|Add0~22\ : std_logic;
SIGNAL \BCD0|Add0~61_sumout\ : std_logic;
SIGNAL \BCD0|Add0~62\ : std_logic;
SIGNAL \BCD0|Add0~57_sumout\ : std_logic;
SIGNAL \BCD0|Add0~58\ : std_logic;
SIGNAL \BCD0|Add0~53_sumout\ : std_logic;
SIGNAL \BCD0|Add0~54\ : std_logic;
SIGNAL \BCD0|Add0~49_sumout\ : std_logic;
SIGNAL \BCD0|counter_temp[26]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD0|Add0~50\ : std_logic;
SIGNAL \BCD0|Add0~45_sumout\ : std_logic;
SIGNAL \BCD0|Add0~46\ : std_logic;
SIGNAL \BCD0|Add0~41_sumout\ : std_logic;
SIGNAL \BCD0|counter_temp[28]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD0|Add0~42\ : std_logic;
SIGNAL \BCD0|Add0~89_sumout\ : std_logic;
SIGNAL \BCD0|Add0~90\ : std_logic;
SIGNAL \BCD0|Add0~77_sumout\ : std_logic;
SIGNAL \BCD0|Add0~78\ : std_logic;
SIGNAL \BCD0|Add0~17_sumout\ : std_logic;
SIGNAL \BCD0|counter_temp~1_combout\ : std_logic;
SIGNAL \BCD0|LessThan0~8_combout\ : std_logic;
SIGNAL \BCD0|Add0~33_sumout\ : std_logic;
SIGNAL \BCD0|counter_temp[15]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD0|LessThan0~3_combout\ : std_logic;
SIGNAL \BCD0|LessThan0~4_combout\ : std_logic;
SIGNAL \BCD0|LessThan0~2_combout\ : std_logic;
SIGNAL \BCD0|counter_temp[18]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD0|counter_temp[17]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD0|LessThan0~5_combout\ : std_logic;
SIGNAL \BCD0|LessThan0~6_combout\ : std_logic;
SIGNAL \BCD0|Add0~1_sumout\ : std_logic;
SIGNAL \BCD0|LessThan0~0_combout\ : std_logic;
SIGNAL \BCD0|counter_temp~0_combout\ : std_logic;
SIGNAL \BCD0|counter_temp[0]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD0|Add0~2\ : std_logic;
SIGNAL \BCD0|Add0~5_sumout\ : std_logic;
SIGNAL \BCD0|Add0~6\ : std_logic;
SIGNAL \BCD0|Add0~9_sumout\ : std_logic;
SIGNAL \BCD0|counter_temp[2]~DUPLICATE_q\ : std_logic;
SIGNAL \char_decoder0|Mux6~0_combout\ : std_logic;
SIGNAL \char_decoder0|Mux5~0_combout\ : std_logic;
SIGNAL \char_decoder0|Mux4~0_combout\ : std_logic;
SIGNAL \char_decoder0|Mux3~0_combout\ : std_logic;
SIGNAL \char_decoder0|Mux2~0_combout\ : std_logic;
SIGNAL \char_decoder0|Mux1~0_combout\ : std_logic;
SIGNAL \char_decoder0|Mux0~0_combout\ : std_logic;
SIGNAL \BCD0|CarryBit_out~feeder_combout\ : std_logic;
SIGNAL \BCD0|CarryBit_out~q\ : std_logic;
SIGNAL \BCD1|Add0~2\ : std_logic;
SIGNAL \BCD1|Add0~5_sumout\ : std_logic;
SIGNAL \BCD1|counter_temp[1]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD1|Add0~6\ : std_logic;
SIGNAL \BCD1|Add0~9_sumout\ : std_logic;
SIGNAL \BCD1|Add0~10\ : std_logic;
SIGNAL \BCD1|Add0~13_sumout\ : std_logic;
SIGNAL \BCD1|counter_temp[3]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD1|counter_temp[0]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD1|counter_temp[2]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD1|LessThan0~7_combout\ : std_logic;
SIGNAL \BCD1|Add0~14\ : std_logic;
SIGNAL \BCD1|Add0~125_sumout\ : std_logic;
SIGNAL \BCD1|Add0~126\ : std_logic;
SIGNAL \BCD1|Add0~29_sumout\ : std_logic;
SIGNAL \BCD1|counter_temp[5]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD1|Add0~30\ : std_logic;
SIGNAL \BCD1|Add0~25_sumout\ : std_logic;
SIGNAL \BCD1|counter_temp[6]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD1|Add0~26\ : std_logic;
SIGNAL \BCD1|Add0~21_sumout\ : std_logic;
SIGNAL \BCD1|Add0~22\ : std_logic;
SIGNAL \BCD1|Add0~61_sumout\ : std_logic;
SIGNAL \BCD1|Add0~62\ : std_logic;
SIGNAL \BCD1|Add0~58\ : std_logic;
SIGNAL \BCD1|Add0~53_sumout\ : std_logic;
SIGNAL \BCD1|Add0~54\ : std_logic;
SIGNAL \BCD1|Add0~49_sumout\ : std_logic;
SIGNAL \BCD1|Add0~50\ : std_logic;
SIGNAL \BCD1|Add0~45_sumout\ : std_logic;
SIGNAL \BCD1|Add0~46\ : std_logic;
SIGNAL \BCD1|Add0~41_sumout\ : std_logic;
SIGNAL \BCD1|counter_temp[13]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD1|Add0~42\ : std_logic;
SIGNAL \BCD1|Add0~85_sumout\ : std_logic;
SIGNAL \BCD1|Add0~86\ : std_logic;
SIGNAL \BCD1|Add0~81_sumout\ : std_logic;
SIGNAL \BCD1|Add0~82\ : std_logic;
SIGNAL \BCD1|Add0~77_sumout\ : std_logic;
SIGNAL \BCD1|Add0~78\ : std_logic;
SIGNAL \BCD1|Add0~73_sumout\ : std_logic;
SIGNAL \BCD1|Add0~74\ : std_logic;
SIGNAL \BCD1|Add0~89_sumout\ : std_logic;
SIGNAL \BCD1|Add0~90\ : std_logic;
SIGNAL \BCD1|Add0~93_sumout\ : std_logic;
SIGNAL \BCD1|Add0~94\ : std_logic;
SIGNAL \BCD1|Add0~97_sumout\ : std_logic;
SIGNAL \BCD1|Add0~98\ : std_logic;
SIGNAL \BCD1|Add0~101_sumout\ : std_logic;
SIGNAL \BCD1|Add0~102\ : std_logic;
SIGNAL \BCD1|Add0~105_sumout\ : std_logic;
SIGNAL \BCD1|counter_temp[22]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD1|Add0~106\ : std_logic;
SIGNAL \BCD1|Add0~33_sumout\ : std_logic;
SIGNAL \BCD1|Add0~34\ : std_logic;
SIGNAL \BCD1|Add0~109_sumout\ : std_logic;
SIGNAL \BCD1|Add0~110\ : std_logic;
SIGNAL \BCD1|Add0~113_sumout\ : std_logic;
SIGNAL \BCD1|counter_temp[25]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD1|Add0~114\ : std_logic;
SIGNAL \BCD1|Add0~117_sumout\ : std_logic;
SIGNAL \BCD1|Add0~118\ : std_logic;
SIGNAL \BCD1|Add0~121_sumout\ : std_logic;
SIGNAL \BCD1|Add0~122\ : std_logic;
SIGNAL \BCD1|Add0~37_sumout\ : std_logic;
SIGNAL \BCD1|Add0~38\ : std_logic;
SIGNAL \BCD1|Add0~65_sumout\ : std_logic;
SIGNAL \BCD1|Add0~66\ : std_logic;
SIGNAL \BCD1|Add0~69_sumout\ : std_logic;
SIGNAL \BCD1|Add0~70\ : std_logic;
SIGNAL \BCD1|Add0~17_sumout\ : std_logic;
SIGNAL \BCD1|counter_temp~1_combout\ : std_logic;
SIGNAL \BCD1|LessThan0~1_combout\ : std_logic;
SIGNAL \BCD1|LessThan0~8_combout\ : std_logic;
SIGNAL \BCD1|Add0~57_sumout\ : std_logic;
SIGNAL \BCD1|counter_temp[9]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD1|LessThan0~2_combout\ : std_logic;
SIGNAL \BCD1|LessThan0~4_combout\ : std_logic;
SIGNAL \BCD1|counter_temp[27]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD1|counter_temp[24]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD1|LessThan0~5_combout\ : std_logic;
SIGNAL \BCD1|counter_temp[14]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD1|counter_temp[29]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD1|LessThan0~3_combout\ : std_logic;
SIGNAL \BCD1|LessThan0~6_combout\ : std_logic;
SIGNAL \BCD1|LessThan0~0_combout\ : std_logic;
SIGNAL \BCD1|Add0~1_sumout\ : std_logic;
SIGNAL \BCD1|counter_temp~0_combout\ : std_logic;
SIGNAL \char_decoder1|Mux6~0_combout\ : std_logic;
SIGNAL \char_decoder1|Mux5~0_combout\ : std_logic;
SIGNAL \char_decoder1|Mux4~0_combout\ : std_logic;
SIGNAL \char_decoder1|Mux3~0_combout\ : std_logic;
SIGNAL \char_decoder1|Mux2~0_combout\ : std_logic;
SIGNAL \char_decoder1|Mux1~0_combout\ : std_logic;
SIGNAL \char_decoder1|Mux0~0_combout\ : std_logic;
SIGNAL \BCD1|CarryBit_out~q\ : std_logic;
SIGNAL \BCD2|Add0~10\ : std_logic;
SIGNAL \BCD2|Add0~13_sumout\ : std_logic;
SIGNAL \BCD2|counter_temp[3]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD2|LessThan0~1_combout\ : std_logic;
SIGNAL \BCD2|LessThan0~7_combout\ : std_logic;
SIGNAL \BCD2|Add0~102\ : std_logic;
SIGNAL \BCD2|Add0~105_sumout\ : std_logic;
SIGNAL \BCD2|Add0~106\ : std_logic;
SIGNAL \BCD2|Add0~33_sumout\ : std_logic;
SIGNAL \BCD2|Add0~34\ : std_logic;
SIGNAL \BCD2|Add0~109_sumout\ : std_logic;
SIGNAL \BCD2|Add0~110\ : std_logic;
SIGNAL \BCD2|Add0~113_sumout\ : std_logic;
SIGNAL \BCD2|Add0~114\ : std_logic;
SIGNAL \BCD2|Add0~117_sumout\ : std_logic;
SIGNAL \BCD2|Add0~118\ : std_logic;
SIGNAL \BCD2|Add0~121_sumout\ : std_logic;
SIGNAL \BCD2|Add0~122\ : std_logic;
SIGNAL \BCD2|Add0~125_sumout\ : std_logic;
SIGNAL \BCD2|Add0~126\ : std_logic;
SIGNAL \BCD2|Add0~37_sumout\ : std_logic;
SIGNAL \BCD2|Add0~38\ : std_logic;
SIGNAL \BCD2|Add0~65_sumout\ : std_logic;
SIGNAL \BCD2|Add0~66\ : std_logic;
SIGNAL \BCD2|Add0~69_sumout\ : std_logic;
SIGNAL \BCD2|Add0~70\ : std_logic;
SIGNAL \BCD2|Add0~73_sumout\ : std_logic;
SIGNAL \BCD2|Add0~74\ : std_logic;
SIGNAL \BCD2|Add0~81_sumout\ : std_logic;
SIGNAL \BCD2|Add0~82\ : std_logic;
SIGNAL \BCD2|Add0~85_sumout\ : std_logic;
SIGNAL \BCD2|Add0~86\ : std_logic;
SIGNAL \BCD2|Add0~45_sumout\ : std_logic;
SIGNAL \BCD2|counter_temp[29]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD2|Add0~46\ : std_logic;
SIGNAL \BCD2|Add0~41_sumout\ : std_logic;
SIGNAL \BCD2|Add0~42\ : std_logic;
SIGNAL \BCD2|Add0~17_sumout\ : std_logic;
SIGNAL \BCD2|counter_temp~1_combout\ : std_logic;
SIGNAL \BCD2|LessThan0~8_combout\ : std_logic;
SIGNAL \BCD2|Add0~14\ : std_logic;
SIGNAL \BCD2|Add0~49_sumout\ : std_logic;
SIGNAL \BCD2|Add0~50\ : std_logic;
SIGNAL \BCD2|Add0~53_sumout\ : std_logic;
SIGNAL \BCD2|counter_temp[5]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD2|Add0~54\ : std_logic;
SIGNAL \BCD2|Add0~57_sumout\ : std_logic;
SIGNAL \BCD2|counter_temp[6]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD2|Add0~58\ : std_logic;
SIGNAL \BCD2|Add0~77_sumout\ : std_logic;
SIGNAL \BCD2|counter_temp[7]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD2|Add0~78\ : std_logic;
SIGNAL \BCD2|Add0~61_sumout\ : std_logic;
SIGNAL \BCD2|Add0~62\ : std_logic;
SIGNAL \BCD2|Add0~21_sumout\ : std_logic;
SIGNAL \BCD2|Add0~22\ : std_logic;
SIGNAL \BCD2|Add0~25_sumout\ : std_logic;
SIGNAL \BCD2|Add0~26\ : std_logic;
SIGNAL \BCD2|Add0~29_sumout\ : std_logic;
SIGNAL \BCD2|Add0~30\ : std_logic;
SIGNAL \BCD2|Add0~89_sumout\ : std_logic;
SIGNAL \BCD2|Add0~90\ : std_logic;
SIGNAL \BCD2|Add0~93_sumout\ : std_logic;
SIGNAL \BCD2|Add0~94\ : std_logic;
SIGNAL \BCD2|Add0~97_sumout\ : std_logic;
SIGNAL \BCD2|counter_temp[14]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD2|Add0~98\ : std_logic;
SIGNAL \BCD2|Add0~101_sumout\ : std_logic;
SIGNAL \BCD2|LessThan0~4_combout\ : std_logic;
SIGNAL \BCD2|counter_temp[27]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD2|LessThan0~3_combout\ : std_logic;
SIGNAL \BCD2|LessThan0~2_combout\ : std_logic;
SIGNAL \BCD2|LessThan0~5_combout\ : std_logic;
SIGNAL \BCD2|LessThan0~6_combout\ : std_logic;
SIGNAL \BCD2|LessThan0~0_combout\ : std_logic;
SIGNAL \BCD2|Add0~1_sumout\ : std_logic;
SIGNAL \BCD2|counter_temp~0_combout\ : std_logic;
SIGNAL \BCD2|counter_temp[0]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD2|Add0~2\ : std_logic;
SIGNAL \BCD2|Add0~5_sumout\ : std_logic;
SIGNAL \BCD2|Add0~6\ : std_logic;
SIGNAL \BCD2|Add0~9_sumout\ : std_logic;
SIGNAL \BCD2|counter_temp[2]~DUPLICATE_q\ : std_logic;
SIGNAL \char_decoder2|Mux6~0_combout\ : std_logic;
SIGNAL \char_decoder2|Mux5~0_combout\ : std_logic;
SIGNAL \char_decoder2|Mux4~0_combout\ : std_logic;
SIGNAL \char_decoder2|Mux3~0_combout\ : std_logic;
SIGNAL \char_decoder2|Mux2~0_combout\ : std_logic;
SIGNAL \char_decoder2|Mux1~0_combout\ : std_logic;
SIGNAL \char_decoder2|Mux0~0_combout\ : std_logic;
SIGNAL \BCD2|CarryBit_out~feeder_combout\ : std_logic;
SIGNAL \BCD2|CarryBit_out~q\ : std_logic;
SIGNAL \BCD3|counter_temp[2]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD3|LessThan0~0_combout\ : std_logic;
SIGNAL \BCD3|Add0~14\ : std_logic;
SIGNAL \BCD3|Add0~73_sumout\ : std_logic;
SIGNAL \BCD3|Add0~74\ : std_logic;
SIGNAL \BCD3|Add0~69_sumout\ : std_logic;
SIGNAL \BCD3|Add0~70\ : std_logic;
SIGNAL \BCD3|Add0~117_sumout\ : std_logic;
SIGNAL \BCD3|counter_temp[6]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD3|Add0~118\ : std_logic;
SIGNAL \BCD3|Add0~29_sumout\ : std_logic;
SIGNAL \BCD3|Add0~30\ : std_logic;
SIGNAL \BCD3|Add0~25_sumout\ : std_logic;
SIGNAL \BCD3|Add0~26\ : std_logic;
SIGNAL \BCD3|Add0~21_sumout\ : std_logic;
SIGNAL \BCD3|counter_temp[9]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD3|Add0~22\ : std_logic;
SIGNAL \BCD3|Add0~61_sumout\ : std_logic;
SIGNAL \BCD3|Add0~62\ : std_logic;
SIGNAL \BCD3|Add0~57_sumout\ : std_logic;
SIGNAL \BCD3|Add0~58\ : std_logic;
SIGNAL \BCD3|Add0~53_sumout\ : std_logic;
SIGNAL \BCD3|Add0~54\ : std_logic;
SIGNAL \BCD3|Add0~49_sumout\ : std_logic;
SIGNAL \BCD3|Add0~50\ : std_logic;
SIGNAL \BCD3|Add0~45_sumout\ : std_logic;
SIGNAL \BCD3|Add0~46\ : std_logic;
SIGNAL \BCD3|Add0~41_sumout\ : std_logic;
SIGNAL \BCD3|Add0~42\ : std_logic;
SIGNAL \BCD3|Add0~85_sumout\ : std_logic;
SIGNAL \BCD3|Add0~86\ : std_logic;
SIGNAL \BCD3|Add0~81_sumout\ : std_logic;
SIGNAL \BCD3|Add0~82\ : std_logic;
SIGNAL \BCD3|Add0~97_sumout\ : std_logic;
SIGNAL \BCD3|Add0~98\ : std_logic;
SIGNAL \BCD3|Add0~93_sumout\ : std_logic;
SIGNAL \BCD3|counter_temp[19]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD3|Add0~94\ : std_logic;
SIGNAL \BCD3|Add0~89_sumout\ : std_logic;
SIGNAL \BCD3|Add0~90\ : std_logic;
SIGNAL \BCD3|Add0~77_sumout\ : std_logic;
SIGNAL \BCD3|Add0~78\ : std_logic;
SIGNAL \BCD3|Add0~65_sumout\ : std_logic;
SIGNAL \BCD3|Add0~66\ : std_logic;
SIGNAL \BCD3|Add0~37_sumout\ : std_logic;
SIGNAL \BCD3|Add0~38\ : std_logic;
SIGNAL \BCD3|Add0~125_sumout\ : std_logic;
SIGNAL \BCD3|Add0~126\ : std_logic;
SIGNAL \BCD3|Add0~121_sumout\ : std_logic;
SIGNAL \BCD3|Add0~122\ : std_logic;
SIGNAL \BCD3|Add0~113_sumout\ : std_logic;
SIGNAL \BCD3|Add0~114\ : std_logic;
SIGNAL \BCD3|Add0~109_sumout\ : std_logic;
SIGNAL \BCD3|Add0~110\ : std_logic;
SIGNAL \BCD3|Add0~33_sumout\ : std_logic;
SIGNAL \BCD3|Add0~34\ : std_logic;
SIGNAL \BCD3|Add0~105_sumout\ : std_logic;
SIGNAL \BCD3|Add0~106\ : std_logic;
SIGNAL \BCD3|Add0~101_sumout\ : std_logic;
SIGNAL \BCD3|Add0~102\ : std_logic;
SIGNAL \BCD3|Add0~17_sumout\ : std_logic;
SIGNAL \BCD3|counter_temp~1_combout\ : std_logic;
SIGNAL \BCD3|LessThan0~5_combout\ : std_logic;
SIGNAL \BCD3|LessThan0~4_combout\ : std_logic;
SIGNAL \BCD3|counter_temp[22]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD3|counter_temp[17]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD3|LessThan0~3_combout\ : std_logic;
SIGNAL \BCD3|counter_temp[14]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD3|LessThan0~2_combout\ : std_logic;
SIGNAL \BCD3|LessThan0~6_combout\ : std_logic;
SIGNAL \BCD3|Add0~1_sumout\ : std_logic;
SIGNAL \BCD3|LessThan0~1_combout\ : std_logic;
SIGNAL \BCD3|counter_temp~0_combout\ : std_logic;
SIGNAL \BCD3|counter_temp[0]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD3|Add0~2\ : std_logic;
SIGNAL \BCD3|Add0~6\ : std_logic;
SIGNAL \BCD3|Add0~9_sumout\ : std_logic;
SIGNAL \BCD3|Add0~10\ : std_logic;
SIGNAL \BCD3|Add0~13_sumout\ : std_logic;
SIGNAL \BCD3|LessThan0~7_combout\ : std_logic;
SIGNAL \BCD3|LessThan0~8_combout\ : std_logic;
SIGNAL \BCD3|counter_temp[1]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD3|Add0~5_sumout\ : std_logic;
SIGNAL \char_decoder3|Mux6~0_combout\ : std_logic;
SIGNAL \char_decoder3|Mux5~0_combout\ : std_logic;
SIGNAL \char_decoder3|Mux4~0_combout\ : std_logic;
SIGNAL \char_decoder3|Mux3~0_combout\ : std_logic;
SIGNAL \char_decoder3|Mux2~0_combout\ : std_logic;
SIGNAL \char_decoder3|Mux1~0_combout\ : std_logic;
SIGNAL \char_decoder3|Mux0~0_combout\ : std_logic;
SIGNAL \BCD3|CarryBit_out~q\ : std_logic;
SIGNAL \BCD4|counter_temp[0]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD4|Add0~2\ : std_logic;
SIGNAL \BCD4|Add0~5_sumout\ : std_logic;
SIGNAL \BCD4|Add0~6\ : std_logic;
SIGNAL \BCD4|Add0~10\ : std_logic;
SIGNAL \BCD4|Add0~13_sumout\ : std_logic;
SIGNAL \BCD4|counter_temp[3]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD4|Add0~14\ : std_logic;
SIGNAL \BCD4|Add0~29_sumout\ : std_logic;
SIGNAL \BCD4|Add0~30\ : std_logic;
SIGNAL \BCD4|Add0~25_sumout\ : std_logic;
SIGNAL \BCD4|counter_temp[5]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD4|Add0~26\ : std_logic;
SIGNAL \BCD4|Add0~21_sumout\ : std_logic;
SIGNAL \BCD4|Add0~22\ : std_logic;
SIGNAL \BCD4|Add0~61_sumout\ : std_logic;
SIGNAL \BCD4|counter_temp[7]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD4|Add0~62\ : std_logic;
SIGNAL \BCD4|Add0~57_sumout\ : std_logic;
SIGNAL \BCD4|counter_temp[8]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD4|Add0~58\ : std_logic;
SIGNAL \BCD4|Add0~53_sumout\ : std_logic;
SIGNAL \BCD4|Add0~54\ : std_logic;
SIGNAL \BCD4|Add0~49_sumout\ : std_logic;
SIGNAL \BCD4|Add0~50\ : std_logic;
SIGNAL \BCD4|Add0~45_sumout\ : std_logic;
SIGNAL \BCD4|Add0~46\ : std_logic;
SIGNAL \BCD4|Add0~41_sumout\ : std_logic;
SIGNAL \BCD4|Add0~42\ : std_logic;
SIGNAL \BCD4|Add0~85_sumout\ : std_logic;
SIGNAL \BCD4|Add0~86\ : std_logic;
SIGNAL \BCD4|Add0~81_sumout\ : std_logic;
SIGNAL \BCD4|counter_temp[14]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD4|Add0~82\ : std_logic;
SIGNAL \BCD4|Add0~77_sumout\ : std_logic;
SIGNAL \BCD4|Add0~78\ : std_logic;
SIGNAL \BCD4|Add0~73_sumout\ : std_logic;
SIGNAL \BCD4|counter_temp[16]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD4|Add0~74\ : std_logic;
SIGNAL \BCD4|Add0~69_sumout\ : std_logic;
SIGNAL \BCD4|Add0~70\ : std_logic;
SIGNAL \BCD4|Add0~65_sumout\ : std_logic;
SIGNAL \BCD4|Add0~66\ : std_logic;
SIGNAL \BCD4|Add0~37_sumout\ : std_logic;
SIGNAL \BCD4|Add0~38\ : std_logic;
SIGNAL \BCD4|Add0~125_sumout\ : std_logic;
SIGNAL \BCD4|Add0~126\ : std_logic;
SIGNAL \BCD4|Add0~121_sumout\ : std_logic;
SIGNAL \BCD4|counter_temp[21]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD4|Add0~122\ : std_logic;
SIGNAL \BCD4|Add0~117_sumout\ : std_logic;
SIGNAL \BCD4|Add0~118\ : std_logic;
SIGNAL \BCD4|Add0~113_sumout\ : std_logic;
SIGNAL \BCD4|Add0~114\ : std_logic;
SIGNAL \BCD4|Add0~109_sumout\ : std_logic;
SIGNAL \BCD4|Add0~110\ : std_logic;
SIGNAL \BCD4|Add0~33_sumout\ : std_logic;
SIGNAL \BCD4|Add0~34\ : std_logic;
SIGNAL \BCD4|Add0~105_sumout\ : std_logic;
SIGNAL \BCD4|Add0~106\ : std_logic;
SIGNAL \BCD4|Add0~101_sumout\ : std_logic;
SIGNAL \BCD4|Add0~102\ : std_logic;
SIGNAL \BCD4|Add0~97_sumout\ : std_logic;
SIGNAL \BCD4|Add0~98\ : std_logic;
SIGNAL \BCD4|Add0~93_sumout\ : std_logic;
SIGNAL \BCD4|Add0~94\ : std_logic;
SIGNAL \BCD4|Add0~89_sumout\ : std_logic;
SIGNAL \BCD4|Add0~90\ : std_logic;
SIGNAL \BCD4|Add0~17_sumout\ : std_logic;
SIGNAL \BCD4|counter_temp~1_combout\ : std_logic;
SIGNAL \BCD4|LessThan0~1_combout\ : std_logic;
SIGNAL \BCD4|counter_temp[1]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD4|LessThan0~0_combout\ : std_logic;
SIGNAL \BCD4|LessThan0~4_combout\ : std_logic;
SIGNAL \BCD4|LessThan0~5_combout\ : std_logic;
SIGNAL \BCD4|LessThan0~3_combout\ : std_logic;
SIGNAL \BCD4|counter_temp[9]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD4|LessThan0~2_combout\ : std_logic;
SIGNAL \BCD4|LessThan0~6_combout\ : std_logic;
SIGNAL \BCD4|Add0~1_sumout\ : std_logic;
SIGNAL \BCD4|counter_temp~0_combout\ : std_logic;
SIGNAL \BCD4|LessThan0~7_combout\ : std_logic;
SIGNAL \BCD4|LessThan0~8_combout\ : std_logic;
SIGNAL \BCD4|Add0~9_sumout\ : std_logic;
SIGNAL \BCD4|counter_temp[2]~DUPLICATE_q\ : std_logic;
SIGNAL \char_decoder4|Mux6~0_combout\ : std_logic;
SIGNAL \char_decoder4|Mux5~0_combout\ : std_logic;
SIGNAL \char_decoder4|Mux4~0_combout\ : std_logic;
SIGNAL \char_decoder4|Mux3~0_combout\ : std_logic;
SIGNAL \char_decoder4|Mux2~0_combout\ : std_logic;
SIGNAL \char_decoder4|Mux1~0_combout\ : std_logic;
SIGNAL \char_decoder4|Mux0~0_combout\ : std_logic;
SIGNAL \BCD4|CarryBit_out~q\ : std_logic;
SIGNAL \BCD5|counter_temp[2]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD5|Add0~6\ : std_logic;
SIGNAL \BCD5|Add0~9_sumout\ : std_logic;
SIGNAL \BCD5|LessThan0~7_combout\ : std_logic;
SIGNAL \BCD5|Add0~10\ : std_logic;
SIGNAL \BCD5|Add0~13_sumout\ : std_logic;
SIGNAL \BCD5|Add0~14\ : std_logic;
SIGNAL \BCD5|Add0~29_sumout\ : std_logic;
SIGNAL \BCD5|Add0~30\ : std_logic;
SIGNAL \BCD5|Add0~25_sumout\ : std_logic;
SIGNAL \BCD5|Add0~26\ : std_logic;
SIGNAL \BCD5|Add0~21_sumout\ : std_logic;
SIGNAL \BCD5|Add0~22\ : std_logic;
SIGNAL \BCD5|Add0~61_sumout\ : std_logic;
SIGNAL \BCD5|Add0~62\ : std_logic;
SIGNAL \BCD5|Add0~57_sumout\ : std_logic;
SIGNAL \BCD5|Add0~58\ : std_logic;
SIGNAL \BCD5|Add0~53_sumout\ : std_logic;
SIGNAL \BCD5|Add0~54\ : std_logic;
SIGNAL \BCD5|Add0~49_sumout\ : std_logic;
SIGNAL \BCD5|Add0~50\ : std_logic;
SIGNAL \BCD5|Add0~45_sumout\ : std_logic;
SIGNAL \BCD5|Add0~46\ : std_logic;
SIGNAL \BCD5|Add0~41_sumout\ : std_logic;
SIGNAL \BCD5|Add0~42\ : std_logic;
SIGNAL \BCD5|Add0~85_sumout\ : std_logic;
SIGNAL \BCD5|Add0~86\ : std_logic;
SIGNAL \BCD5|Add0~81_sumout\ : std_logic;
SIGNAL \BCD5|Add0~82\ : std_logic;
SIGNAL \BCD5|Add0~77_sumout\ : std_logic;
SIGNAL \BCD5|Add0~78\ : std_logic;
SIGNAL \BCD5|Add0~73_sumout\ : std_logic;
SIGNAL \BCD5|Add0~74\ : std_logic;
SIGNAL \BCD5|Add0~69_sumout\ : std_logic;
SIGNAL \BCD5|counter_temp[17]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD5|Add0~70\ : std_logic;
SIGNAL \BCD5|Add0~65_sumout\ : std_logic;
SIGNAL \BCD5|Add0~66\ : std_logic;
SIGNAL \BCD5|Add0~37_sumout\ : std_logic;
SIGNAL \BCD5|Add0~38\ : std_logic;
SIGNAL \BCD5|Add0~125_sumout\ : std_logic;
SIGNAL \BCD5|Add0~126\ : std_logic;
SIGNAL \BCD5|Add0~121_sumout\ : std_logic;
SIGNAL \BCD5|Add0~122\ : std_logic;
SIGNAL \BCD5|Add0~117_sumout\ : std_logic;
SIGNAL \BCD5|Add0~118\ : std_logic;
SIGNAL \BCD5|Add0~113_sumout\ : std_logic;
SIGNAL \BCD5|Add0~114\ : std_logic;
SIGNAL \BCD5|Add0~109_sumout\ : std_logic;
SIGNAL \BCD5|Add0~110\ : std_logic;
SIGNAL \BCD5|Add0~33_sumout\ : std_logic;
SIGNAL \BCD5|Add0~34\ : std_logic;
SIGNAL \BCD5|Add0~105_sumout\ : std_logic;
SIGNAL \BCD5|Add0~106\ : std_logic;
SIGNAL \BCD5|Add0~101_sumout\ : std_logic;
SIGNAL \BCD5|Add0~102\ : std_logic;
SIGNAL \BCD5|Add0~97_sumout\ : std_logic;
SIGNAL \BCD5|Add0~98\ : std_logic;
SIGNAL \BCD5|Add0~89_sumout\ : std_logic;
SIGNAL \BCD5|Add0~90\ : std_logic;
SIGNAL \BCD5|Add0~93_sumout\ : std_logic;
SIGNAL \BCD5|LessThan0~4_combout\ : std_logic;
SIGNAL \BCD5|counter_temp[18]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD5|LessThan0~3_combout\ : std_logic;
SIGNAL \BCD5|counter_temp[23]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD5|LessThan0~5_combout\ : std_logic;
SIGNAL \BCD5|LessThan0~2_combout\ : std_logic;
SIGNAL \BCD5|LessThan0~6_combout\ : std_logic;
SIGNAL \BCD5|LessThan0~1_combout\ : std_logic;
SIGNAL \BCD5|LessThan0~8_combout\ : std_logic;
SIGNAL \BCD5|Add0~94\ : std_logic;
SIGNAL \BCD5|Add0~17_sumout\ : std_logic;
SIGNAL \BCD5|counter_temp~1_combout\ : std_logic;
SIGNAL \BCD5|counter_temp[31]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD5|Add0~1_sumout\ : std_logic;
SIGNAL \BCD5|LessThan0~0_combout\ : std_logic;
SIGNAL \BCD5|counter_temp~0_combout\ : std_logic;
SIGNAL \BCD5|counter_temp[0]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD5|Add0~2\ : std_logic;
SIGNAL \BCD5|Add0~5_sumout\ : std_logic;
SIGNAL \char_decoder5|Mux6~0_combout\ : std_logic;
SIGNAL \char_decoder5|Mux5~0_combout\ : std_logic;
SIGNAL \char_decoder5|Mux4~0_combout\ : std_logic;
SIGNAL \char_decoder5|Mux3~0_combout\ : std_logic;
SIGNAL \char_decoder5|Mux2~0_combout\ : std_logic;
SIGNAL \char_decoder5|Mux1~0_combout\ : std_logic;
SIGNAL \char_decoder5|Mux0~0_combout\ : std_logic;
SIGNAL \BCD0|counter_temp\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \BCD5|counter_temp\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \BCD3|counter_temp\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \BCD1|counter_temp\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \clock_div_prec0|counter_int\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \BCD4|counter_temp\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \BCD2|counter_temp\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \BCD5|ALT_INV_counter_temp[31]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD5|ALT_INV_counter_temp[0]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD4|ALT_INV_counter_temp[0]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD3|ALT_INV_counter_temp[0]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD2|ALT_INV_counter_temp[0]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD1|ALT_INV_counter_temp[0]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD0|ALT_INV_counter_temp[0]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD5|ALT_INV_counter_temp[23]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD5|ALT_INV_counter_temp[17]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD5|ALT_INV_counter_temp[18]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD4|ALT_INV_counter_temp[21]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD4|ALT_INV_counter_temp[14]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD4|ALT_INV_counter_temp[16]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD4|ALT_INV_counter_temp[7]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD4|ALT_INV_counter_temp[8]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD4|ALT_INV_counter_temp[9]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD4|ALT_INV_counter_temp[5]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD3|ALT_INV_counter_temp[6]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD3|ALT_INV_counter_temp[19]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD3|ALT_INV_counter_temp[17]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD3|ALT_INV_counter_temp[22]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD3|ALT_INV_counter_temp[14]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD3|ALT_INV_counter_temp[9]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD2|ALT_INV_counter_temp[14]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD2|ALT_INV_counter_temp[27]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD2|ALT_INV_counter_temp[7]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD2|ALT_INV_counter_temp[6]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD2|ALT_INV_counter_temp[5]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD2|ALT_INV_counter_temp[29]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD1|ALT_INV_counter_temp[27]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD1|ALT_INV_counter_temp[25]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD1|ALT_INV_counter_temp[24]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD1|ALT_INV_counter_temp[22]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD1|ALT_INV_counter_temp[14]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD1|ALT_INV_counter_temp[29]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD1|ALT_INV_counter_temp[9]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD1|ALT_INV_counter_temp[13]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD1|ALT_INV_counter_temp[5]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD1|ALT_INV_counter_temp[6]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD0|ALT_INV_counter_temp[17]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD0|ALT_INV_counter_temp[18]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD0|ALT_INV_counter_temp[6]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD0|ALT_INV_counter_temp[12]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD0|ALT_INV_counter_temp[13]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD0|ALT_INV_counter_temp[26]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD0|ALT_INV_counter_temp[28]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD0|ALT_INV_counter_temp[15]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD5|ALT_INV_counter_temp[2]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD4|ALT_INV_counter_temp[3]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD4|ALT_INV_counter_temp[2]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD4|ALT_INV_counter_temp[1]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD3|ALT_INV_counter_temp[2]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD3|ALT_INV_counter_temp[1]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD2|ALT_INV_counter_temp[3]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD2|ALT_INV_counter_temp[2]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD1|ALT_INV_counter_temp[3]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD1|ALT_INV_counter_temp[2]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD1|ALT_INV_counter_temp[1]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD0|ALT_INV_counter_temp[3]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD0|ALT_INV_counter_temp[2]~DUPLICATE_q\ : std_logic;
SIGNAL \BCD0|ALT_INV_counter_temp[1]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_SW[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[0]~input_o\ : std_logic;
SIGNAL \clock_div_prec0|ALT_INV_counter_int\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \clock_div_prec0|ALT_INV_counter_int[31]~1_combout\ : std_logic;
SIGNAL \BCD5|ALT_INV_LessThan0~8_combout\ : std_logic;
SIGNAL \BCD5|ALT_INV_LessThan0~7_combout\ : std_logic;
SIGNAL \BCD5|ALT_INV_LessThan0~6_combout\ : std_logic;
SIGNAL \BCD5|ALT_INV_LessThan0~5_combout\ : std_logic;
SIGNAL \BCD5|ALT_INV_LessThan0~4_combout\ : std_logic;
SIGNAL \BCD5|ALT_INV_LessThan0~3_combout\ : std_logic;
SIGNAL \BCD5|ALT_INV_LessThan0~2_combout\ : std_logic;
SIGNAL \BCD5|ALT_INV_LessThan0~1_combout\ : std_logic;
SIGNAL \BCD5|ALT_INV_LessThan0~0_combout\ : std_logic;
SIGNAL \BCD5|ALT_INV_counter_temp\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \BCD4|ALT_INV_LessThan0~8_combout\ : std_logic;
SIGNAL \BCD4|ALT_INV_LessThan0~7_combout\ : std_logic;
SIGNAL \BCD4|ALT_INV_LessThan0~6_combout\ : std_logic;
SIGNAL \BCD4|ALT_INV_LessThan0~5_combout\ : std_logic;
SIGNAL \BCD4|ALT_INV_LessThan0~4_combout\ : std_logic;
SIGNAL \BCD4|ALT_INV_LessThan0~3_combout\ : std_logic;
SIGNAL \BCD4|ALT_INV_LessThan0~2_combout\ : std_logic;
SIGNAL \BCD4|ALT_INV_LessThan0~1_combout\ : std_logic;
SIGNAL \BCD4|ALT_INV_LessThan0~0_combout\ : std_logic;
SIGNAL \BCD4|ALT_INV_counter_temp\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \BCD3|ALT_INV_LessThan0~8_combout\ : std_logic;
SIGNAL \BCD3|ALT_INV_LessThan0~7_combout\ : std_logic;
SIGNAL \BCD3|ALT_INV_LessThan0~6_combout\ : std_logic;
SIGNAL \BCD3|ALT_INV_LessThan0~5_combout\ : std_logic;
SIGNAL \BCD3|ALT_INV_LessThan0~4_combout\ : std_logic;
SIGNAL \BCD3|ALT_INV_LessThan0~3_combout\ : std_logic;
SIGNAL \BCD3|ALT_INV_LessThan0~2_combout\ : std_logic;
SIGNAL \BCD3|ALT_INV_LessThan0~1_combout\ : std_logic;
SIGNAL \BCD3|ALT_INV_LessThan0~0_combout\ : std_logic;
SIGNAL \BCD3|ALT_INV_counter_temp\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \BCD2|ALT_INV_LessThan0~8_combout\ : std_logic;
SIGNAL \BCD2|ALT_INV_LessThan0~7_combout\ : std_logic;
SIGNAL \BCD2|ALT_INV_LessThan0~6_combout\ : std_logic;
SIGNAL \BCD2|ALT_INV_LessThan0~5_combout\ : std_logic;
SIGNAL \BCD2|ALT_INV_LessThan0~4_combout\ : std_logic;
SIGNAL \BCD2|ALT_INV_LessThan0~3_combout\ : std_logic;
SIGNAL \BCD2|ALT_INV_LessThan0~2_combout\ : std_logic;
SIGNAL \BCD2|ALT_INV_LessThan0~1_combout\ : std_logic;
SIGNAL \BCD2|ALT_INV_LessThan0~0_combout\ : std_logic;
SIGNAL \BCD2|ALT_INV_counter_temp\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \BCD1|ALT_INV_LessThan0~8_combout\ : std_logic;
SIGNAL \BCD1|ALT_INV_LessThan0~7_combout\ : std_logic;
SIGNAL \BCD1|ALT_INV_LessThan0~6_combout\ : std_logic;
SIGNAL \BCD1|ALT_INV_LessThan0~5_combout\ : std_logic;
SIGNAL \BCD1|ALT_INV_LessThan0~4_combout\ : std_logic;
SIGNAL \BCD1|ALT_INV_LessThan0~3_combout\ : std_logic;
SIGNAL \BCD1|ALT_INV_LessThan0~2_combout\ : std_logic;
SIGNAL \BCD1|ALT_INV_LessThan0~1_combout\ : std_logic;
SIGNAL \BCD1|ALT_INV_LessThan0~0_combout\ : std_logic;
SIGNAL \BCD1|ALT_INV_counter_temp\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \BCD0|ALT_INV_LessThan0~8_combout\ : std_logic;
SIGNAL \BCD0|ALT_INV_LessThan0~7_combout\ : std_logic;
SIGNAL \BCD0|ALT_INV_LessThan0~6_combout\ : std_logic;
SIGNAL \BCD0|ALT_INV_LessThan0~5_combout\ : std_logic;
SIGNAL \BCD0|ALT_INV_LessThan0~4_combout\ : std_logic;
SIGNAL \BCD0|ALT_INV_LessThan0~3_combout\ : std_logic;
SIGNAL \BCD0|ALT_INV_LessThan0~2_combout\ : std_logic;
SIGNAL \BCD0|ALT_INV_LessThan0~1_combout\ : std_logic;
SIGNAL \BCD0|ALT_INV_LessThan0~0_combout\ : std_logic;
SIGNAL \BCD0|ALT_INV_counter_temp\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \clock_div_prec0|ALT_INV_clock_temp~3_combout\ : std_logic;
SIGNAL \clock_div_prec0|ALT_INV_LessThan3~7_combout\ : std_logic;
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
SIGNAL \clock_div_prec0|ALT_INV_LessThan1~5_combout\ : std_logic;
SIGNAL \clock_div_prec0|ALT_INV_clock_temp~1_combout\ : std_logic;
SIGNAL \clock_div_prec0|ALT_INV_LessThan1~4_combout\ : std_logic;
SIGNAL \clock_div_prec0|ALT_INV_LessThan1~3_combout\ : std_logic;
SIGNAL \clock_div_prec0|ALT_INV_LessThan1~2_combout\ : std_logic;
SIGNAL \clock_div_prec0|ALT_INV_LessThan1~1_combout\ : std_logic;
SIGNAL \clock_div_prec0|ALT_INV_LessThan1~0_combout\ : std_logic;
SIGNAL \clock_div_prec0|ALT_INV_LessThan3~1_combout\ : std_logic;
SIGNAL \clock_div_prec0|ALT_INV_LessThan3~0_combout\ : std_logic;
SIGNAL \clock_div_prec0|ALT_INV_clock_temp~0_combout\ : std_logic;
SIGNAL \clock_div_prec0|ALT_INV_counter_int[31]~0_combout\ : std_logic;
SIGNAL \clock_div_prec0|ALT_INV_LessThan0~5_combout\ : std_logic;
SIGNAL \clock_div_prec0|ALT_INV_LessThan0~4_combout\ : std_logic;
SIGNAL \clock_div_prec0|ALT_INV_LessThan0~3_combout\ : std_logic;
SIGNAL \clock_div_prec0|ALT_INV_LessThan0~2_combout\ : std_logic;
SIGNAL \clock_div_prec0|ALT_INV_LessThan0~1_combout\ : std_logic;
SIGNAL \clock_div_prec0|ALT_INV_LessThan0~0_combout\ : std_logic;
SIGNAL \char_decoder5|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \char_decoder4|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \char_decoder3|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \char_decoder2|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \char_decoder1|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \char_decoder0|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \clock_div_prec0|ALT_INV_clock_temp~q\ : std_logic;
SIGNAL \clock_div_prec0|ALT_INV_Add0~125_sumout\ : std_logic;
SIGNAL \BCD5|ALT_INV_Add0~17_sumout\ : std_logic;
SIGNAL \BCD4|ALT_INV_Add0~17_sumout\ : std_logic;
SIGNAL \BCD3|ALT_INV_Add0~17_sumout\ : std_logic;
SIGNAL \BCD2|ALT_INV_Add0~17_sumout\ : std_logic;
SIGNAL \BCD1|ALT_INV_Add0~17_sumout\ : std_logic;
SIGNAL \BCD0|ALT_INV_Add0~17_sumout\ : std_logic;
SIGNAL \clock_div_prec0|ALT_INV_Add0~1_sumout\ : std_logic;
SIGNAL \BCD5|ALT_INV_Add0~1_sumout\ : std_logic;
SIGNAL \BCD4|ALT_INV_Add0~1_sumout\ : std_logic;
SIGNAL \BCD3|ALT_INV_Add0~1_sumout\ : std_logic;
SIGNAL \BCD2|ALT_INV_Add0~1_sumout\ : std_logic;
SIGNAL \BCD1|ALT_INV_Add0~1_sumout\ : std_logic;
SIGNAL \BCD0|ALT_INV_Add0~1_sumout\ : std_logic;

BEGIN

ww_CLOCK <= CLOCK;
ww_RESET <= RESET;
ww_SW <= SW;
LEDR <= ww_LEDR;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
HEX4 <= ww_HEX4;
HEX5 <= ww_HEX5;
GPIO_0 <= ww_GPIO_0;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\BCD5|ALT_INV_counter_temp[31]~DUPLICATE_q\ <= NOT \BCD5|counter_temp[31]~DUPLICATE_q\;
\BCD5|ALT_INV_counter_temp[0]~DUPLICATE_q\ <= NOT \BCD5|counter_temp[0]~DUPLICATE_q\;
\BCD4|ALT_INV_counter_temp[0]~DUPLICATE_q\ <= NOT \BCD4|counter_temp[0]~DUPLICATE_q\;
\BCD3|ALT_INV_counter_temp[0]~DUPLICATE_q\ <= NOT \BCD3|counter_temp[0]~DUPLICATE_q\;
\BCD2|ALT_INV_counter_temp[0]~DUPLICATE_q\ <= NOT \BCD2|counter_temp[0]~DUPLICATE_q\;
\BCD1|ALT_INV_counter_temp[0]~DUPLICATE_q\ <= NOT \BCD1|counter_temp[0]~DUPLICATE_q\;
\BCD0|ALT_INV_counter_temp[0]~DUPLICATE_q\ <= NOT \BCD0|counter_temp[0]~DUPLICATE_q\;
\BCD5|ALT_INV_counter_temp[23]~DUPLICATE_q\ <= NOT \BCD5|counter_temp[23]~DUPLICATE_q\;
\BCD5|ALT_INV_counter_temp[17]~DUPLICATE_q\ <= NOT \BCD5|counter_temp[17]~DUPLICATE_q\;
\BCD5|ALT_INV_counter_temp[18]~DUPLICATE_q\ <= NOT \BCD5|counter_temp[18]~DUPLICATE_q\;
\BCD4|ALT_INV_counter_temp[21]~DUPLICATE_q\ <= NOT \BCD4|counter_temp[21]~DUPLICATE_q\;
\BCD4|ALT_INV_counter_temp[14]~DUPLICATE_q\ <= NOT \BCD4|counter_temp[14]~DUPLICATE_q\;
\BCD4|ALT_INV_counter_temp[16]~DUPLICATE_q\ <= NOT \BCD4|counter_temp[16]~DUPLICATE_q\;
\BCD4|ALT_INV_counter_temp[7]~DUPLICATE_q\ <= NOT \BCD4|counter_temp[7]~DUPLICATE_q\;
\BCD4|ALT_INV_counter_temp[8]~DUPLICATE_q\ <= NOT \BCD4|counter_temp[8]~DUPLICATE_q\;
\BCD4|ALT_INV_counter_temp[9]~DUPLICATE_q\ <= NOT \BCD4|counter_temp[9]~DUPLICATE_q\;
\BCD4|ALT_INV_counter_temp[5]~DUPLICATE_q\ <= NOT \BCD4|counter_temp[5]~DUPLICATE_q\;
\BCD3|ALT_INV_counter_temp[6]~DUPLICATE_q\ <= NOT \BCD3|counter_temp[6]~DUPLICATE_q\;
\BCD3|ALT_INV_counter_temp[19]~DUPLICATE_q\ <= NOT \BCD3|counter_temp[19]~DUPLICATE_q\;
\BCD3|ALT_INV_counter_temp[17]~DUPLICATE_q\ <= NOT \BCD3|counter_temp[17]~DUPLICATE_q\;
\BCD3|ALT_INV_counter_temp[22]~DUPLICATE_q\ <= NOT \BCD3|counter_temp[22]~DUPLICATE_q\;
\BCD3|ALT_INV_counter_temp[14]~DUPLICATE_q\ <= NOT \BCD3|counter_temp[14]~DUPLICATE_q\;
\BCD3|ALT_INV_counter_temp[9]~DUPLICATE_q\ <= NOT \BCD3|counter_temp[9]~DUPLICATE_q\;
\BCD2|ALT_INV_counter_temp[14]~DUPLICATE_q\ <= NOT \BCD2|counter_temp[14]~DUPLICATE_q\;
\BCD2|ALT_INV_counter_temp[27]~DUPLICATE_q\ <= NOT \BCD2|counter_temp[27]~DUPLICATE_q\;
\BCD2|ALT_INV_counter_temp[7]~DUPLICATE_q\ <= NOT \BCD2|counter_temp[7]~DUPLICATE_q\;
\BCD2|ALT_INV_counter_temp[6]~DUPLICATE_q\ <= NOT \BCD2|counter_temp[6]~DUPLICATE_q\;
\BCD2|ALT_INV_counter_temp[5]~DUPLICATE_q\ <= NOT \BCD2|counter_temp[5]~DUPLICATE_q\;
\BCD2|ALT_INV_counter_temp[29]~DUPLICATE_q\ <= NOT \BCD2|counter_temp[29]~DUPLICATE_q\;
\BCD1|ALT_INV_counter_temp[27]~DUPLICATE_q\ <= NOT \BCD1|counter_temp[27]~DUPLICATE_q\;
\BCD1|ALT_INV_counter_temp[25]~DUPLICATE_q\ <= NOT \BCD1|counter_temp[25]~DUPLICATE_q\;
\BCD1|ALT_INV_counter_temp[24]~DUPLICATE_q\ <= NOT \BCD1|counter_temp[24]~DUPLICATE_q\;
\BCD1|ALT_INV_counter_temp[22]~DUPLICATE_q\ <= NOT \BCD1|counter_temp[22]~DUPLICATE_q\;
\BCD1|ALT_INV_counter_temp[14]~DUPLICATE_q\ <= NOT \BCD1|counter_temp[14]~DUPLICATE_q\;
\BCD1|ALT_INV_counter_temp[29]~DUPLICATE_q\ <= NOT \BCD1|counter_temp[29]~DUPLICATE_q\;
\BCD1|ALT_INV_counter_temp[9]~DUPLICATE_q\ <= NOT \BCD1|counter_temp[9]~DUPLICATE_q\;
\BCD1|ALT_INV_counter_temp[13]~DUPLICATE_q\ <= NOT \BCD1|counter_temp[13]~DUPLICATE_q\;
\BCD1|ALT_INV_counter_temp[5]~DUPLICATE_q\ <= NOT \BCD1|counter_temp[5]~DUPLICATE_q\;
\BCD1|ALT_INV_counter_temp[6]~DUPLICATE_q\ <= NOT \BCD1|counter_temp[6]~DUPLICATE_q\;
\BCD0|ALT_INV_counter_temp[17]~DUPLICATE_q\ <= NOT \BCD0|counter_temp[17]~DUPLICATE_q\;
\BCD0|ALT_INV_counter_temp[18]~DUPLICATE_q\ <= NOT \BCD0|counter_temp[18]~DUPLICATE_q\;
\BCD0|ALT_INV_counter_temp[6]~DUPLICATE_q\ <= NOT \BCD0|counter_temp[6]~DUPLICATE_q\;
\BCD0|ALT_INV_counter_temp[12]~DUPLICATE_q\ <= NOT \BCD0|counter_temp[12]~DUPLICATE_q\;
\BCD0|ALT_INV_counter_temp[13]~DUPLICATE_q\ <= NOT \BCD0|counter_temp[13]~DUPLICATE_q\;
\BCD0|ALT_INV_counter_temp[26]~DUPLICATE_q\ <= NOT \BCD0|counter_temp[26]~DUPLICATE_q\;
\BCD0|ALT_INV_counter_temp[28]~DUPLICATE_q\ <= NOT \BCD0|counter_temp[28]~DUPLICATE_q\;
\BCD0|ALT_INV_counter_temp[15]~DUPLICATE_q\ <= NOT \BCD0|counter_temp[15]~DUPLICATE_q\;
\BCD5|ALT_INV_counter_temp[2]~DUPLICATE_q\ <= NOT \BCD5|counter_temp[2]~DUPLICATE_q\;
\BCD4|ALT_INV_counter_temp[3]~DUPLICATE_q\ <= NOT \BCD4|counter_temp[3]~DUPLICATE_q\;
\BCD4|ALT_INV_counter_temp[2]~DUPLICATE_q\ <= NOT \BCD4|counter_temp[2]~DUPLICATE_q\;
\BCD4|ALT_INV_counter_temp[1]~DUPLICATE_q\ <= NOT \BCD4|counter_temp[1]~DUPLICATE_q\;
\BCD3|ALT_INV_counter_temp[2]~DUPLICATE_q\ <= NOT \BCD3|counter_temp[2]~DUPLICATE_q\;
\BCD3|ALT_INV_counter_temp[1]~DUPLICATE_q\ <= NOT \BCD3|counter_temp[1]~DUPLICATE_q\;
\BCD2|ALT_INV_counter_temp[3]~DUPLICATE_q\ <= NOT \BCD2|counter_temp[3]~DUPLICATE_q\;
\BCD2|ALT_INV_counter_temp[2]~DUPLICATE_q\ <= NOT \BCD2|counter_temp[2]~DUPLICATE_q\;
\BCD1|ALT_INV_counter_temp[3]~DUPLICATE_q\ <= NOT \BCD1|counter_temp[3]~DUPLICATE_q\;
\BCD1|ALT_INV_counter_temp[2]~DUPLICATE_q\ <= NOT \BCD1|counter_temp[2]~DUPLICATE_q\;
\BCD1|ALT_INV_counter_temp[1]~DUPLICATE_q\ <= NOT \BCD1|counter_temp[1]~DUPLICATE_q\;
\BCD0|ALT_INV_counter_temp[3]~DUPLICATE_q\ <= NOT \BCD0|counter_temp[3]~DUPLICATE_q\;
\BCD0|ALT_INV_counter_temp[2]~DUPLICATE_q\ <= NOT \BCD0|counter_temp[2]~DUPLICATE_q\;
\BCD0|ALT_INV_counter_temp[1]~DUPLICATE_q\ <= NOT \BCD0|counter_temp[1]~DUPLICATE_q\;
\ALT_INV_SW[1]~input_o\ <= NOT \SW[1]~input_o\;
\ALT_INV_SW[0]~input_o\ <= NOT \SW[0]~input_o\;
\clock_div_prec0|ALT_INV_counter_int\(0) <= NOT \clock_div_prec0|counter_int\(0);
\clock_div_prec0|ALT_INV_counter_int[31]~1_combout\ <= NOT \clock_div_prec0|counter_int[31]~1_combout\;
\BCD5|ALT_INV_LessThan0~8_combout\ <= NOT \BCD5|LessThan0~8_combout\;
\BCD5|ALT_INV_LessThan0~7_combout\ <= NOT \BCD5|LessThan0~7_combout\;
\BCD5|ALT_INV_LessThan0~6_combout\ <= NOT \BCD5|LessThan0~6_combout\;
\BCD5|ALT_INV_LessThan0~5_combout\ <= NOT \BCD5|LessThan0~5_combout\;
\BCD5|ALT_INV_LessThan0~4_combout\ <= NOT \BCD5|LessThan0~4_combout\;
\BCD5|ALT_INV_LessThan0~3_combout\ <= NOT \BCD5|LessThan0~3_combout\;
\BCD5|ALT_INV_LessThan0~2_combout\ <= NOT \BCD5|LessThan0~2_combout\;
\BCD5|ALT_INV_LessThan0~1_combout\ <= NOT \BCD5|LessThan0~1_combout\;
\BCD5|ALT_INV_LessThan0~0_combout\ <= NOT \BCD5|LessThan0~0_combout\;
\BCD5|ALT_INV_counter_temp\(31) <= NOT \BCD5|counter_temp\(31);
\BCD4|ALT_INV_LessThan0~8_combout\ <= NOT \BCD4|LessThan0~8_combout\;
\BCD4|ALT_INV_LessThan0~7_combout\ <= NOT \BCD4|LessThan0~7_combout\;
\BCD4|ALT_INV_LessThan0~6_combout\ <= NOT \BCD4|LessThan0~6_combout\;
\BCD4|ALT_INV_LessThan0~5_combout\ <= NOT \BCD4|LessThan0~5_combout\;
\BCD4|ALT_INV_LessThan0~4_combout\ <= NOT \BCD4|LessThan0~4_combout\;
\BCD4|ALT_INV_LessThan0~3_combout\ <= NOT \BCD4|LessThan0~3_combout\;
\BCD4|ALT_INV_LessThan0~2_combout\ <= NOT \BCD4|LessThan0~2_combout\;
\BCD4|ALT_INV_LessThan0~1_combout\ <= NOT \BCD4|LessThan0~1_combout\;
\BCD4|ALT_INV_LessThan0~0_combout\ <= NOT \BCD4|LessThan0~0_combout\;
\BCD4|ALT_INV_counter_temp\(31) <= NOT \BCD4|counter_temp\(31);
\BCD3|ALT_INV_LessThan0~8_combout\ <= NOT \BCD3|LessThan0~8_combout\;
\BCD3|ALT_INV_LessThan0~7_combout\ <= NOT \BCD3|LessThan0~7_combout\;
\BCD3|ALT_INV_LessThan0~6_combout\ <= NOT \BCD3|LessThan0~6_combout\;
\BCD3|ALT_INV_LessThan0~5_combout\ <= NOT \BCD3|LessThan0~5_combout\;
\BCD3|ALT_INV_LessThan0~4_combout\ <= NOT \BCD3|LessThan0~4_combout\;
\BCD3|ALT_INV_LessThan0~3_combout\ <= NOT \BCD3|LessThan0~3_combout\;
\BCD3|ALT_INV_LessThan0~2_combout\ <= NOT \BCD3|LessThan0~2_combout\;
\BCD3|ALT_INV_LessThan0~1_combout\ <= NOT \BCD3|LessThan0~1_combout\;
\BCD3|ALT_INV_LessThan0~0_combout\ <= NOT \BCD3|LessThan0~0_combout\;
\BCD3|ALT_INV_counter_temp\(31) <= NOT \BCD3|counter_temp\(31);
\BCD2|ALT_INV_LessThan0~8_combout\ <= NOT \BCD2|LessThan0~8_combout\;
\BCD2|ALT_INV_LessThan0~7_combout\ <= NOT \BCD2|LessThan0~7_combout\;
\BCD2|ALT_INV_LessThan0~6_combout\ <= NOT \BCD2|LessThan0~6_combout\;
\BCD2|ALT_INV_LessThan0~5_combout\ <= NOT \BCD2|LessThan0~5_combout\;
\BCD2|ALT_INV_LessThan0~4_combout\ <= NOT \BCD2|LessThan0~4_combout\;
\BCD2|ALT_INV_LessThan0~3_combout\ <= NOT \BCD2|LessThan0~3_combout\;
\BCD2|ALT_INV_LessThan0~2_combout\ <= NOT \BCD2|LessThan0~2_combout\;
\BCD2|ALT_INV_LessThan0~1_combout\ <= NOT \BCD2|LessThan0~1_combout\;
\BCD2|ALT_INV_LessThan0~0_combout\ <= NOT \BCD2|LessThan0~0_combout\;
\BCD2|ALT_INV_counter_temp\(31) <= NOT \BCD2|counter_temp\(31);
\BCD1|ALT_INV_LessThan0~8_combout\ <= NOT \BCD1|LessThan0~8_combout\;
\BCD1|ALT_INV_LessThan0~7_combout\ <= NOT \BCD1|LessThan0~7_combout\;
\BCD1|ALT_INV_LessThan0~6_combout\ <= NOT \BCD1|LessThan0~6_combout\;
\BCD1|ALT_INV_LessThan0~5_combout\ <= NOT \BCD1|LessThan0~5_combout\;
\BCD1|ALT_INV_LessThan0~4_combout\ <= NOT \BCD1|LessThan0~4_combout\;
\BCD1|ALT_INV_LessThan0~3_combout\ <= NOT \BCD1|LessThan0~3_combout\;
\BCD1|ALT_INV_LessThan0~2_combout\ <= NOT \BCD1|LessThan0~2_combout\;
\BCD1|ALT_INV_LessThan0~1_combout\ <= NOT \BCD1|LessThan0~1_combout\;
\BCD1|ALT_INV_LessThan0~0_combout\ <= NOT \BCD1|LessThan0~0_combout\;
\BCD1|ALT_INV_counter_temp\(31) <= NOT \BCD1|counter_temp\(31);
\BCD0|ALT_INV_LessThan0~8_combout\ <= NOT \BCD0|LessThan0~8_combout\;
\BCD0|ALT_INV_LessThan0~7_combout\ <= NOT \BCD0|LessThan0~7_combout\;
\BCD0|ALT_INV_LessThan0~6_combout\ <= NOT \BCD0|LessThan0~6_combout\;
\BCD0|ALT_INV_LessThan0~5_combout\ <= NOT \BCD0|LessThan0~5_combout\;
\BCD0|ALT_INV_LessThan0~4_combout\ <= NOT \BCD0|LessThan0~4_combout\;
\BCD0|ALT_INV_LessThan0~3_combout\ <= NOT \BCD0|LessThan0~3_combout\;
\BCD0|ALT_INV_LessThan0~2_combout\ <= NOT \BCD0|LessThan0~2_combout\;
\BCD0|ALT_INV_LessThan0~1_combout\ <= NOT \BCD0|LessThan0~1_combout\;
\BCD0|ALT_INV_LessThan0~0_combout\ <= NOT \BCD0|LessThan0~0_combout\;
\BCD0|ALT_INV_counter_temp\(31) <= NOT \BCD0|counter_temp\(31);
\clock_div_prec0|ALT_INV_clock_temp~3_combout\ <= NOT \clock_div_prec0|clock_temp~3_combout\;
\clock_div_prec0|ALT_INV_LessThan3~7_combout\ <= NOT \clock_div_prec0|LessThan3~7_combout\;
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
\clock_div_prec0|ALT_INV_LessThan1~5_combout\ <= NOT \clock_div_prec0|LessThan1~5_combout\;
\clock_div_prec0|ALT_INV_clock_temp~1_combout\ <= NOT \clock_div_prec0|clock_temp~1_combout\;
\clock_div_prec0|ALT_INV_LessThan1~4_combout\ <= NOT \clock_div_prec0|LessThan1~4_combout\;
\clock_div_prec0|ALT_INV_LessThan1~3_combout\ <= NOT \clock_div_prec0|LessThan1~3_combout\;
\clock_div_prec0|ALT_INV_LessThan1~2_combout\ <= NOT \clock_div_prec0|LessThan1~2_combout\;
\clock_div_prec0|ALT_INV_LessThan1~1_combout\ <= NOT \clock_div_prec0|LessThan1~1_combout\;
\clock_div_prec0|ALT_INV_LessThan1~0_combout\ <= NOT \clock_div_prec0|LessThan1~0_combout\;
\clock_div_prec0|ALT_INV_LessThan3~1_combout\ <= NOT \clock_div_prec0|LessThan3~1_combout\;
\clock_div_prec0|ALT_INV_LessThan3~0_combout\ <= NOT \clock_div_prec0|LessThan3~0_combout\;
\clock_div_prec0|ALT_INV_clock_temp~0_combout\ <= NOT \clock_div_prec0|clock_temp~0_combout\;
\clock_div_prec0|ALT_INV_counter_int[31]~0_combout\ <= NOT \clock_div_prec0|counter_int[31]~0_combout\;
\clock_div_prec0|ALT_INV_LessThan0~5_combout\ <= NOT \clock_div_prec0|LessThan0~5_combout\;
\clock_div_prec0|ALT_INV_LessThan0~4_combout\ <= NOT \clock_div_prec0|LessThan0~4_combout\;
\clock_div_prec0|ALT_INV_LessThan0~3_combout\ <= NOT \clock_div_prec0|LessThan0~3_combout\;
\clock_div_prec0|ALT_INV_LessThan0~2_combout\ <= NOT \clock_div_prec0|LessThan0~2_combout\;
\clock_div_prec0|ALT_INV_LessThan0~1_combout\ <= NOT \clock_div_prec0|LessThan0~1_combout\;
\clock_div_prec0|ALT_INV_LessThan0~0_combout\ <= NOT \clock_div_prec0|LessThan0~0_combout\;
\clock_div_prec0|ALT_INV_counter_int\(31) <= NOT \clock_div_prec0|counter_int\(31);
\char_decoder5|ALT_INV_Mux0~0_combout\ <= NOT \char_decoder5|Mux0~0_combout\;
\BCD5|ALT_INV_counter_temp\(0) <= NOT \BCD5|counter_temp\(0);
\char_decoder4|ALT_INV_Mux0~0_combout\ <= NOT \char_decoder4|Mux0~0_combout\;
\BCD4|ALT_INV_counter_temp\(0) <= NOT \BCD4|counter_temp\(0);
\char_decoder3|ALT_INV_Mux0~0_combout\ <= NOT \char_decoder3|Mux0~0_combout\;
\BCD3|ALT_INV_counter_temp\(0) <= NOT \BCD3|counter_temp\(0);
\char_decoder2|ALT_INV_Mux0~0_combout\ <= NOT \char_decoder2|Mux0~0_combout\;
\BCD2|ALT_INV_counter_temp\(0) <= NOT \BCD2|counter_temp\(0);
\char_decoder1|ALT_INV_Mux0~0_combout\ <= NOT \char_decoder1|Mux0~0_combout\;
\BCD1|ALT_INV_counter_temp\(0) <= NOT \BCD1|counter_temp\(0);
\char_decoder0|ALT_INV_Mux0~0_combout\ <= NOT \char_decoder0|Mux0~0_combout\;
\BCD0|ALT_INV_counter_temp\(0) <= NOT \BCD0|counter_temp\(0);
\clock_div_prec0|ALT_INV_clock_temp~q\ <= NOT \clock_div_prec0|clock_temp~q\;
\clock_div_prec0|ALT_INV_Add0~125_sumout\ <= NOT \clock_div_prec0|Add0~125_sumout\;
\clock_div_prec0|ALT_INV_counter_int\(1) <= NOT \clock_div_prec0|counter_int\(1);
\clock_div_prec0|ALT_INV_counter_int\(2) <= NOT \clock_div_prec0|counter_int\(2);
\BCD5|ALT_INV_Add0~17_sumout\ <= NOT \BCD5|Add0~17_sumout\;
\BCD4|ALT_INV_Add0~17_sumout\ <= NOT \BCD4|Add0~17_sumout\;
\BCD3|ALT_INV_Add0~17_sumout\ <= NOT \BCD3|Add0~17_sumout\;
\BCD2|ALT_INV_Add0~17_sumout\ <= NOT \BCD2|Add0~17_sumout\;
\BCD1|ALT_INV_Add0~17_sumout\ <= NOT \BCD1|Add0~17_sumout\;
\BCD0|ALT_INV_Add0~17_sumout\ <= NOT \BCD0|Add0~17_sumout\;
\clock_div_prec0|ALT_INV_Add0~1_sumout\ <= NOT \clock_div_prec0|Add0~1_sumout\;
\BCD5|ALT_INV_counter_temp\(20) <= NOT \BCD5|counter_temp\(20);
\BCD5|ALT_INV_counter_temp\(21) <= NOT \BCD5|counter_temp\(21);
\BCD5|ALT_INV_counter_temp\(22) <= NOT \BCD5|counter_temp\(22);
\BCD5|ALT_INV_counter_temp\(23) <= NOT \BCD5|counter_temp\(23);
\BCD5|ALT_INV_counter_temp\(24) <= NOT \BCD5|counter_temp\(24);
\BCD5|ALT_INV_counter_temp\(26) <= NOT \BCD5|counter_temp\(26);
\BCD5|ALT_INV_counter_temp\(27) <= NOT \BCD5|counter_temp\(27);
\BCD5|ALT_INV_counter_temp\(28) <= NOT \BCD5|counter_temp\(28);
\BCD5|ALT_INV_counter_temp\(30) <= NOT \BCD5|counter_temp\(30);
\BCD5|ALT_INV_counter_temp\(29) <= NOT \BCD5|counter_temp\(29);
\BCD5|ALT_INV_counter_temp\(13) <= NOT \BCD5|counter_temp\(13);
\BCD5|ALT_INV_counter_temp\(14) <= NOT \BCD5|counter_temp\(14);
\BCD5|ALT_INV_counter_temp\(15) <= NOT \BCD5|counter_temp\(15);
\BCD5|ALT_INV_counter_temp\(16) <= NOT \BCD5|counter_temp\(16);
\BCD5|ALT_INV_counter_temp\(17) <= NOT \BCD5|counter_temp\(17);
\BCD5|ALT_INV_counter_temp\(18) <= NOT \BCD5|counter_temp\(18);
\BCD5|ALT_INV_counter_temp\(7) <= NOT \BCD5|counter_temp\(7);
\BCD5|ALT_INV_counter_temp\(8) <= NOT \BCD5|counter_temp\(8);
\BCD5|ALT_INV_counter_temp\(9) <= NOT \BCD5|counter_temp\(9);
\BCD5|ALT_INV_counter_temp\(10) <= NOT \BCD5|counter_temp\(10);
\BCD5|ALT_INV_counter_temp\(11) <= NOT \BCD5|counter_temp\(11);
\BCD5|ALT_INV_counter_temp\(12) <= NOT \BCD5|counter_temp\(12);
\BCD5|ALT_INV_counter_temp\(19) <= NOT \BCD5|counter_temp\(19);
\BCD5|ALT_INV_counter_temp\(25) <= NOT \BCD5|counter_temp\(25);
\BCD5|ALT_INV_counter_temp\(4) <= NOT \BCD5|counter_temp\(4);
\BCD5|ALT_INV_counter_temp\(5) <= NOT \BCD5|counter_temp\(5);
\BCD5|ALT_INV_counter_temp\(6) <= NOT \BCD5|counter_temp\(6);
\BCD5|ALT_INV_Add0~1_sumout\ <= NOT \BCD5|Add0~1_sumout\;
\BCD4|ALT_INV_counter_temp\(20) <= NOT \BCD4|counter_temp\(20);
\BCD4|ALT_INV_counter_temp\(21) <= NOT \BCD4|counter_temp\(21);
\BCD4|ALT_INV_counter_temp\(22) <= NOT \BCD4|counter_temp\(22);
\BCD4|ALT_INV_counter_temp\(23) <= NOT \BCD4|counter_temp\(23);
\BCD4|ALT_INV_counter_temp\(24) <= NOT \BCD4|counter_temp\(24);
\BCD4|ALT_INV_counter_temp\(26) <= NOT \BCD4|counter_temp\(26);
\BCD4|ALT_INV_counter_temp\(27) <= NOT \BCD4|counter_temp\(27);
\BCD4|ALT_INV_counter_temp\(28) <= NOT \BCD4|counter_temp\(28);
\BCD4|ALT_INV_counter_temp\(29) <= NOT \BCD4|counter_temp\(29);
\BCD4|ALT_INV_counter_temp\(30) <= NOT \BCD4|counter_temp\(30);
\BCD4|ALT_INV_counter_temp\(13) <= NOT \BCD4|counter_temp\(13);
\BCD4|ALT_INV_counter_temp\(14) <= NOT \BCD4|counter_temp\(14);
\BCD4|ALT_INV_counter_temp\(15) <= NOT \BCD4|counter_temp\(15);
\BCD4|ALT_INV_counter_temp\(16) <= NOT \BCD4|counter_temp\(16);
\BCD4|ALT_INV_counter_temp\(17) <= NOT \BCD4|counter_temp\(17);
\BCD4|ALT_INV_counter_temp\(18) <= NOT \BCD4|counter_temp\(18);
\BCD4|ALT_INV_counter_temp\(7) <= NOT \BCD4|counter_temp\(7);
\BCD4|ALT_INV_counter_temp\(8) <= NOT \BCD4|counter_temp\(8);
\BCD4|ALT_INV_counter_temp\(9) <= NOT \BCD4|counter_temp\(9);
\BCD4|ALT_INV_counter_temp\(10) <= NOT \BCD4|counter_temp\(10);
\BCD4|ALT_INV_counter_temp\(11) <= NOT \BCD4|counter_temp\(11);
\BCD4|ALT_INV_counter_temp\(12) <= NOT \BCD4|counter_temp\(12);
\BCD4|ALT_INV_counter_temp\(19) <= NOT \BCD4|counter_temp\(19);
\BCD4|ALT_INV_counter_temp\(25) <= NOT \BCD4|counter_temp\(25);
\BCD4|ALT_INV_counter_temp\(4) <= NOT \BCD4|counter_temp\(4);
\BCD4|ALT_INV_counter_temp\(5) <= NOT \BCD4|counter_temp\(5);
\BCD4|ALT_INV_counter_temp\(6) <= NOT \BCD4|counter_temp\(6);
\BCD4|ALT_INV_Add0~1_sumout\ <= NOT \BCD4|Add0~1_sumout\;
\BCD3|ALT_INV_counter_temp\(24) <= NOT \BCD3|counter_temp\(24);
\BCD3|ALT_INV_counter_temp\(25) <= NOT \BCD3|counter_temp\(25);
\BCD3|ALT_INV_counter_temp\(6) <= NOT \BCD3|counter_temp\(6);
\BCD3|ALT_INV_counter_temp\(26) <= NOT \BCD3|counter_temp\(26);
\BCD3|ALT_INV_counter_temp\(27) <= NOT \BCD3|counter_temp\(27);
\BCD3|ALT_INV_counter_temp\(29) <= NOT \BCD3|counter_temp\(29);
\BCD3|ALT_INV_counter_temp\(30) <= NOT \BCD3|counter_temp\(30);
\BCD3|ALT_INV_counter_temp\(18) <= NOT \BCD3|counter_temp\(18);
\BCD3|ALT_INV_counter_temp\(19) <= NOT \BCD3|counter_temp\(19);
\BCD3|ALT_INV_counter_temp\(20) <= NOT \BCD3|counter_temp\(20);
\BCD3|ALT_INV_counter_temp\(16) <= NOT \BCD3|counter_temp\(16);
\BCD3|ALT_INV_counter_temp\(17) <= NOT \BCD3|counter_temp\(17);
\BCD3|ALT_INV_counter_temp\(21) <= NOT \BCD3|counter_temp\(21);
\BCD3|ALT_INV_counter_temp\(4) <= NOT \BCD3|counter_temp\(4);
\BCD3|ALT_INV_counter_temp\(5) <= NOT \BCD3|counter_temp\(5);
\BCD3|ALT_INV_counter_temp\(22) <= NOT \BCD3|counter_temp\(22);
\BCD3|ALT_INV_counter_temp\(10) <= NOT \BCD3|counter_temp\(10);
\BCD3|ALT_INV_counter_temp\(11) <= NOT \BCD3|counter_temp\(11);
\BCD3|ALT_INV_counter_temp\(12) <= NOT \BCD3|counter_temp\(12);
\BCD3|ALT_INV_counter_temp\(13) <= NOT \BCD3|counter_temp\(13);
\BCD3|ALT_INV_counter_temp\(14) <= NOT \BCD3|counter_temp\(14);
\BCD3|ALT_INV_counter_temp\(15) <= NOT \BCD3|counter_temp\(15);
\BCD3|ALT_INV_counter_temp\(23) <= NOT \BCD3|counter_temp\(23);
\BCD3|ALT_INV_counter_temp\(28) <= NOT \BCD3|counter_temp\(28);
\BCD3|ALT_INV_counter_temp\(7) <= NOT \BCD3|counter_temp\(7);
\BCD3|ALT_INV_counter_temp\(8) <= NOT \BCD3|counter_temp\(8);
\BCD3|ALT_INV_counter_temp\(9) <= NOT \BCD3|counter_temp\(9);
\BCD3|ALT_INV_Add0~1_sumout\ <= NOT \BCD3|Add0~1_sumout\;
\BCD2|ALT_INV_counter_temp\(22) <= NOT \BCD2|counter_temp\(22);
\BCD2|ALT_INV_counter_temp\(21) <= NOT \BCD2|counter_temp\(21);
\BCD2|ALT_INV_counter_temp\(20) <= NOT \BCD2|counter_temp\(20);
\BCD2|ALT_INV_counter_temp\(19) <= NOT \BCD2|counter_temp\(19);
\BCD2|ALT_INV_counter_temp\(18) <= NOT \BCD2|counter_temp\(18);
\BCD2|ALT_INV_counter_temp\(16) <= NOT \BCD2|counter_temp\(16);
\BCD2|ALT_INV_counter_temp\(15) <= NOT \BCD2|counter_temp\(15);
\BCD2|ALT_INV_counter_temp\(14) <= NOT \BCD2|counter_temp\(14);
\BCD2|ALT_INV_counter_temp\(13) <= NOT \BCD2|counter_temp\(13);
\BCD2|ALT_INV_counter_temp\(12) <= NOT \BCD2|counter_temp\(12);
\BCD2|ALT_INV_counter_temp\(28) <= NOT \BCD2|counter_temp\(28);
\BCD2|ALT_INV_counter_temp\(27) <= NOT \BCD2|counter_temp\(27);
\BCD2|ALT_INV_counter_temp\(7) <= NOT \BCD2|counter_temp\(7);
\BCD2|ALT_INV_counter_temp\(26) <= NOT \BCD2|counter_temp\(26);
\BCD2|ALT_INV_counter_temp\(25) <= NOT \BCD2|counter_temp\(25);
\BCD2|ALT_INV_counter_temp\(24) <= NOT \BCD2|counter_temp\(24);
\BCD2|ALT_INV_counter_temp\(8) <= NOT \BCD2|counter_temp\(8);
\BCD2|ALT_INV_counter_temp\(6) <= NOT \BCD2|counter_temp\(6);
\BCD2|ALT_INV_counter_temp\(5) <= NOT \BCD2|counter_temp\(5);
\BCD2|ALT_INV_counter_temp\(4) <= NOT \BCD2|counter_temp\(4);
\BCD2|ALT_INV_counter_temp\(29) <= NOT \BCD2|counter_temp\(29);
\BCD2|ALT_INV_counter_temp\(30) <= NOT \BCD2|counter_temp\(30);
\BCD2|ALT_INV_counter_temp\(23) <= NOT \BCD2|counter_temp\(23);
\BCD2|ALT_INV_counter_temp\(17) <= NOT \BCD2|counter_temp\(17);
\BCD2|ALT_INV_counter_temp\(11) <= NOT \BCD2|counter_temp\(11);
\BCD2|ALT_INV_counter_temp\(10) <= NOT \BCD2|counter_temp\(10);
\BCD2|ALT_INV_counter_temp\(9) <= NOT \BCD2|counter_temp\(9);
\BCD2|ALT_INV_Add0~1_sumout\ <= NOT \BCD2|Add0~1_sumout\;
\BCD1|ALT_INV_counter_temp\(4) <= NOT \BCD1|counter_temp\(4);
\BCD1|ALT_INV_counter_temp\(27) <= NOT \BCD1|counter_temp\(27);
\BCD1|ALT_INV_counter_temp\(26) <= NOT \BCD1|counter_temp\(26);
\BCD1|ALT_INV_counter_temp\(25) <= NOT \BCD1|counter_temp\(25);
\BCD1|ALT_INV_counter_temp\(24) <= NOT \BCD1|counter_temp\(24);
\BCD1|ALT_INV_counter_temp\(22) <= NOT \BCD1|counter_temp\(22);
\BCD1|ALT_INV_counter_temp\(21) <= NOT \BCD1|counter_temp\(21);
\BCD1|ALT_INV_counter_temp\(20) <= NOT \BCD1|counter_temp\(20);
\BCD1|ALT_INV_counter_temp\(19) <= NOT \BCD1|counter_temp\(19);
\BCD1|ALT_INV_counter_temp\(18) <= NOT \BCD1|counter_temp\(18);
\BCD1|ALT_INV_counter_temp\(14) <= NOT \BCD1|counter_temp\(14);
\BCD1|ALT_INV_counter_temp\(15) <= NOT \BCD1|counter_temp\(15);
\BCD1|ALT_INV_counter_temp\(16) <= NOT \BCD1|counter_temp\(16);
\BCD1|ALT_INV_counter_temp\(17) <= NOT \BCD1|counter_temp\(17);
\BCD1|ALT_INV_counter_temp\(30) <= NOT \BCD1|counter_temp\(30);
\BCD1|ALT_INV_counter_temp\(29) <= NOT \BCD1|counter_temp\(29);
\BCD1|ALT_INV_counter_temp\(8) <= NOT \BCD1|counter_temp\(8);
\BCD1|ALT_INV_counter_temp\(9) <= NOT \BCD1|counter_temp\(9);
\BCD1|ALT_INV_counter_temp\(10) <= NOT \BCD1|counter_temp\(10);
\BCD1|ALT_INV_counter_temp\(11) <= NOT \BCD1|counter_temp\(11);
\BCD1|ALT_INV_counter_temp\(12) <= NOT \BCD1|counter_temp\(12);
\BCD1|ALT_INV_counter_temp\(13) <= NOT \BCD1|counter_temp\(13);
\BCD1|ALT_INV_counter_temp\(28) <= NOT \BCD1|counter_temp\(28);
\BCD1|ALT_INV_counter_temp\(23) <= NOT \BCD1|counter_temp\(23);
\BCD1|ALT_INV_counter_temp\(5) <= NOT \BCD1|counter_temp\(5);
\BCD1|ALT_INV_counter_temp\(6) <= NOT \BCD1|counter_temp\(6);
\BCD1|ALT_INV_counter_temp\(7) <= NOT \BCD1|counter_temp\(7);
\BCD1|ALT_INV_Add0~1_sumout\ <= NOT \BCD1|Add0~1_sumout\;
\BCD0|ALT_INV_counter_temp\(4) <= NOT \BCD0|counter_temp\(4);
\BCD0|ALT_INV_counter_temp\(10) <= NOT \BCD0|counter_temp\(10);
\BCD0|ALT_INV_counter_temp\(17) <= NOT \BCD0|counter_temp\(17);
\BCD0|ALT_INV_counter_temp\(18) <= NOT \BCD0|counter_temp\(18);
\BCD0|ALT_INV_counter_temp\(19) <= NOT \BCD0|counter_temp\(19);
\BCD0|ALT_INV_counter_temp\(6) <= NOT \BCD0|counter_temp\(6);
\BCD0|ALT_INV_counter_temp\(16) <= NOT \BCD0|counter_temp\(16);
\BCD0|ALT_INV_counter_temp\(5) <= NOT \BCD0|counter_temp\(5);
\BCD0|ALT_INV_counter_temp\(14) <= NOT \BCD0|counter_temp\(14);
\BCD0|ALT_INV_counter_temp\(29) <= NOT \BCD0|counter_temp\(29);
\BCD0|ALT_INV_counter_temp\(11) <= NOT \BCD0|counter_temp\(11);
\BCD0|ALT_INV_counter_temp\(9) <= NOT \BCD0|counter_temp\(9);
\BCD0|ALT_INV_counter_temp\(30) <= NOT \BCD0|counter_temp\(30);
\BCD0|ALT_INV_counter_temp\(12) <= NOT \BCD0|counter_temp\(12);
\BCD0|ALT_INV_counter_temp\(13) <= NOT \BCD0|counter_temp\(13);
\BCD0|ALT_INV_counter_temp\(8) <= NOT \BCD0|counter_temp\(8);
\BCD0|ALT_INV_counter_temp\(23) <= NOT \BCD0|counter_temp\(23);
\BCD0|ALT_INV_counter_temp\(24) <= NOT \BCD0|counter_temp\(24);
\BCD0|ALT_INV_counter_temp\(25) <= NOT \BCD0|counter_temp\(25);
\BCD0|ALT_INV_counter_temp\(26) <= NOT \BCD0|counter_temp\(26);
\BCD0|ALT_INV_counter_temp\(27) <= NOT \BCD0|counter_temp\(27);
\BCD0|ALT_INV_counter_temp\(28) <= NOT \BCD0|counter_temp\(28);
\BCD0|ALT_INV_counter_temp\(7) <= NOT \BCD0|counter_temp\(7);
\BCD0|ALT_INV_counter_temp\(15) <= NOT \BCD0|counter_temp\(15);
\BCD0|ALT_INV_counter_temp\(20) <= NOT \BCD0|counter_temp\(20);
\BCD0|ALT_INV_counter_temp\(21) <= NOT \BCD0|counter_temp\(21);
\BCD0|ALT_INV_counter_temp\(22) <= NOT \BCD0|counter_temp\(22);
\BCD0|ALT_INV_Add0~1_sumout\ <= NOT \BCD0|Add0~1_sumout\;
\clock_div_prec0|ALT_INV_counter_int\(3) <= NOT \clock_div_prec0|counter_int\(3);
\clock_div_prec0|ALT_INV_counter_int\(4) <= NOT \clock_div_prec0|counter_int\(4);
\clock_div_prec0|ALT_INV_counter_int\(5) <= NOT \clock_div_prec0|counter_int\(5);
\clock_div_prec0|ALT_INV_counter_int\(28) <= NOT \clock_div_prec0|counter_int\(28);
\clock_div_prec0|ALT_INV_counter_int\(30) <= NOT \clock_div_prec0|counter_int\(30);
\clock_div_prec0|ALT_INV_counter_int\(29) <= NOT \clock_div_prec0|counter_int\(29);
\clock_div_prec0|ALT_INV_counter_int\(27) <= NOT \clock_div_prec0|counter_int\(27);
\clock_div_prec0|ALT_INV_counter_int\(26) <= NOT \clock_div_prec0|counter_int\(26);
\clock_div_prec0|ALT_INV_counter_int\(25) <= NOT \clock_div_prec0|counter_int\(25);
\clock_div_prec0|ALT_INV_counter_int\(22) <= NOT \clock_div_prec0|counter_int\(22);
\clock_div_prec0|ALT_INV_counter_int\(16) <= NOT \clock_div_prec0|counter_int\(16);
\clock_div_prec0|ALT_INV_counter_int\(21) <= NOT \clock_div_prec0|counter_int\(21);
\clock_div_prec0|ALT_INV_counter_int\(20) <= NOT \clock_div_prec0|counter_int\(20);
\clock_div_prec0|ALT_INV_counter_int\(19) <= NOT \clock_div_prec0|counter_int\(19);
\clock_div_prec0|ALT_INV_counter_int\(18) <= NOT \clock_div_prec0|counter_int\(18);
\clock_div_prec0|ALT_INV_counter_int\(24) <= NOT \clock_div_prec0|counter_int\(24);
\clock_div_prec0|ALT_INV_counter_int\(15) <= NOT \clock_div_prec0|counter_int\(15);
\clock_div_prec0|ALT_INV_counter_int\(17) <= NOT \clock_div_prec0|counter_int\(17);
\clock_div_prec0|ALT_INV_counter_int\(23) <= NOT \clock_div_prec0|counter_int\(23);
\clock_div_prec0|ALT_INV_counter_int\(14) <= NOT \clock_div_prec0|counter_int\(14);
\clock_div_prec0|ALT_INV_counter_int\(13) <= NOT \clock_div_prec0|counter_int\(13);
\clock_div_prec0|ALT_INV_counter_int\(11) <= NOT \clock_div_prec0|counter_int\(11);
\clock_div_prec0|ALT_INV_counter_int\(12) <= NOT \clock_div_prec0|counter_int\(12);
\clock_div_prec0|ALT_INV_counter_int\(10) <= NOT \clock_div_prec0|counter_int\(10);
\clock_div_prec0|ALT_INV_counter_int\(9) <= NOT \clock_div_prec0|counter_int\(9);
\clock_div_prec0|ALT_INV_counter_int\(8) <= NOT \clock_div_prec0|counter_int\(8);
\clock_div_prec0|ALT_INV_counter_int\(6) <= NOT \clock_div_prec0|counter_int\(6);
\clock_div_prec0|ALT_INV_counter_int\(7) <= NOT \clock_div_prec0|counter_int\(7);
\BCD5|ALT_INV_counter_temp\(3) <= NOT \BCD5|counter_temp\(3);
\BCD5|ALT_INV_counter_temp\(2) <= NOT \BCD5|counter_temp\(2);
\BCD5|ALT_INV_counter_temp\(1) <= NOT \BCD5|counter_temp\(1);
\BCD4|ALT_INV_counter_temp\(3) <= NOT \BCD4|counter_temp\(3);
\BCD4|ALT_INV_counter_temp\(2) <= NOT \BCD4|counter_temp\(2);
\BCD4|ALT_INV_counter_temp\(1) <= NOT \BCD4|counter_temp\(1);
\BCD3|ALT_INV_counter_temp\(3) <= NOT \BCD3|counter_temp\(3);
\BCD3|ALT_INV_counter_temp\(2) <= NOT \BCD3|counter_temp\(2);
\BCD3|ALT_INV_counter_temp\(1) <= NOT \BCD3|counter_temp\(1);
\BCD2|ALT_INV_counter_temp\(3) <= NOT \BCD2|counter_temp\(3);
\BCD2|ALT_INV_counter_temp\(2) <= NOT \BCD2|counter_temp\(2);
\BCD2|ALT_INV_counter_temp\(1) <= NOT \BCD2|counter_temp\(1);
\BCD1|ALT_INV_counter_temp\(3) <= NOT \BCD1|counter_temp\(3);
\BCD1|ALT_INV_counter_temp\(2) <= NOT \BCD1|counter_temp\(2);
\BCD1|ALT_INV_counter_temp\(1) <= NOT \BCD1|counter_temp\(1);
\BCD0|ALT_INV_counter_temp\(3) <= NOT \BCD0|counter_temp\(3);
\BCD0|ALT_INV_counter_temp\(2) <= NOT \BCD0|counter_temp\(2);
\BCD0|ALT_INV_counter_temp\(1) <= NOT \BCD0|counter_temp\(1);

-- Location: IOOBUF_X0_Y18_N79
\LEDR[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \clock_div_prec0|clock_temp~q\,
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
	i => GND,
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
	i => GND,
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
	i => GND,
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
	i => GND,
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
	i => GND,
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
	i => GND,
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
	i => GND,
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

-- Location: IOOBUF_X52_Y0_N53
\HEX0[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \char_decoder0|Mux6~0_combout\,
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
	i => \char_decoder0|Mux5~0_combout\,
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
	i => \char_decoder0|Mux4~0_combout\,
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
	i => \char_decoder0|Mux3~0_combout\,
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
	i => \char_decoder0|Mux2~0_combout\,
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
	i => \char_decoder0|Mux1~0_combout\,
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
	i => \char_decoder0|ALT_INV_Mux0~0_combout\,
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
	i => \char_decoder1|Mux6~0_combout\,
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
	i => \char_decoder1|Mux5~0_combout\,
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
	i => \char_decoder1|Mux4~0_combout\,
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
	i => \char_decoder1|Mux3~0_combout\,
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
	i => \char_decoder1|Mux2~0_combout\,
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
	i => \char_decoder1|Mux1~0_combout\,
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
	i => \char_decoder1|ALT_INV_Mux0~0_combout\,
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
	i => \char_decoder2|Mux6~0_combout\,
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
	i => \char_decoder2|Mux5~0_combout\,
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
	i => \char_decoder2|Mux4~0_combout\,
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
	i => \char_decoder2|Mux3~0_combout\,
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
	i => \char_decoder2|Mux2~0_combout\,
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
	i => \char_decoder2|Mux1~0_combout\,
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
	i => \char_decoder2|ALT_INV_Mux0~0_combout\,
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
	i => \char_decoder3|Mux6~0_combout\,
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
	i => \char_decoder3|Mux5~0_combout\,
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
	i => \char_decoder3|Mux4~0_combout\,
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
	i => \char_decoder3|Mux3~0_combout\,
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
	i => \char_decoder3|Mux2~0_combout\,
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
	i => \char_decoder3|Mux1~0_combout\,
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
	i => \char_decoder3|ALT_INV_Mux0~0_combout\,
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
	i => \char_decoder4|Mux6~0_combout\,
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
	i => \char_decoder4|Mux5~0_combout\,
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
	i => \char_decoder4|Mux4~0_combout\,
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
	i => \char_decoder4|Mux3~0_combout\,
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
	i => \char_decoder4|Mux2~0_combout\,
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
	i => \char_decoder4|Mux1~0_combout\,
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
	i => \char_decoder4|ALT_INV_Mux0~0_combout\,
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
	i => \char_decoder5|Mux6~0_combout\,
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
	i => \char_decoder5|Mux5~0_combout\,
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
	i => \char_decoder5|Mux4~0_combout\,
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
	i => \char_decoder5|Mux3~0_combout\,
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
	i => \char_decoder5|Mux2~0_combout\,
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
	i => \char_decoder5|Mux1~0_combout\,
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
	i => \char_decoder5|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(6));

-- Location: IOOBUF_X54_Y18_N45
\GPIO_0[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \clock_div_prec0|clock_temp~q\,
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
	i => GND,
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
	i => GND,
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
	i => GND,
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
	i => GND,
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
	i => GND,
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
	i => GND,
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
	i => GND,
	devoe => ww_devoe,
	o => ww_GPIO_0(7));

-- Location: IOIBUF_X22_Y0_N1
\CLOCK~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLOCK,
	o => \CLOCK~input_o\);

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

-- Location: CLKCTRL_G6
\CLOCK~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK~input_o\,
	outclk => \CLOCK~inputCLKENA0_outclk\);

-- Location: MLABCELL_X37_Y2_N0
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

-- Location: MLABCELL_X37_Y2_N39
\clock_div_prec0|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|Add0~33_sumout\ = SUM(( \clock_div_prec0|counter_int\(13) ) + ( GND ) + ( \clock_div_prec0|Add0~26\ ))
-- \clock_div_prec0|Add0~34\ = CARRY(( \clock_div_prec0|counter_int\(13) ) + ( GND ) + ( \clock_div_prec0|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clock_div_prec0|ALT_INV_counter_int\(13),
	cin => \clock_div_prec0|Add0~26\,
	sumout => \clock_div_prec0|Add0~33_sumout\,
	cout => \clock_div_prec0|Add0~34\);

-- Location: MLABCELL_X37_Y2_N42
\clock_div_prec0|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|Add0~37_sumout\ = SUM(( \clock_div_prec0|counter_int\(14) ) + ( GND ) + ( \clock_div_prec0|Add0~34\ ))
-- \clock_div_prec0|Add0~38\ = CARRY(( \clock_div_prec0|counter_int\(14) ) + ( GND ) + ( \clock_div_prec0|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \clock_div_prec0|ALT_INV_counter_int\(14),
	cin => \clock_div_prec0|Add0~34\,
	sumout => \clock_div_prec0|Add0~37_sumout\,
	cout => \clock_div_prec0|Add0~38\);

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

-- Location: CLKCTRL_G10
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

-- Location: LABCELL_X36_Y2_N3
\clock_div_prec0|counter_int[31]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|counter_int[31]~2_combout\ = ( \clock_div_prec0|counter_int[31]~1_combout\ & ( (!\clock_div_prec0|counter_int\(31) & !\clock_div_prec0|counter_int[31]~0_combout\) ) ) # ( !\clock_div_prec0|counter_int[31]~1_combout\ & ( 
-- !\clock_div_prec0|counter_int\(31) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000011110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clock_div_prec0|ALT_INV_counter_int\(31),
	datad => \clock_div_prec0|ALT_INV_counter_int[31]~0_combout\,
	dataf => \clock_div_prec0|ALT_INV_counter_int[31]~1_combout\,
	combout => \clock_div_prec0|counter_int[31]~2_combout\);

-- Location: FF_X37_Y2_N44
\clock_div_prec0|counter_int[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputCLKENA0_outclk\,
	d => \clock_div_prec0|Add0~37_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \clock_div_prec0|counter_int[31]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_prec0|counter_int\(14));

-- Location: MLABCELL_X37_Y2_N45
\clock_div_prec0|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|Add0~49_sumout\ = SUM(( \clock_div_prec0|counter_int\(15) ) + ( GND ) + ( \clock_div_prec0|Add0~38\ ))
-- \clock_div_prec0|Add0~50\ = CARRY(( \clock_div_prec0|counter_int\(15) ) + ( GND ) + ( \clock_div_prec0|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \clock_div_prec0|ALT_INV_counter_int\(15),
	cin => \clock_div_prec0|Add0~38\,
	sumout => \clock_div_prec0|Add0~49_sumout\,
	cout => \clock_div_prec0|Add0~50\);

-- Location: FF_X37_Y2_N47
\clock_div_prec0|counter_int[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputCLKENA0_outclk\,
	d => \clock_div_prec0|Add0~49_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \clock_div_prec0|counter_int[31]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_prec0|counter_int\(15));

-- Location: MLABCELL_X37_Y2_N48
\clock_div_prec0|Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|Add0~73_sumout\ = SUM(( \clock_div_prec0|counter_int\(16) ) + ( GND ) + ( \clock_div_prec0|Add0~50\ ))
-- \clock_div_prec0|Add0~74\ = CARRY(( \clock_div_prec0|counter_int\(16) ) + ( GND ) + ( \clock_div_prec0|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clock_div_prec0|ALT_INV_counter_int\(16),
	cin => \clock_div_prec0|Add0~50\,
	sumout => \clock_div_prec0|Add0~73_sumout\,
	cout => \clock_div_prec0|Add0~74\);

-- Location: FF_X37_Y2_N50
\clock_div_prec0|counter_int[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputCLKENA0_outclk\,
	d => \clock_div_prec0|Add0~73_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \clock_div_prec0|counter_int[31]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_prec0|counter_int\(16));

-- Location: MLABCELL_X37_Y2_N51
\clock_div_prec0|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|Add0~45_sumout\ = SUM(( \clock_div_prec0|counter_int\(17) ) + ( GND ) + ( \clock_div_prec0|Add0~74\ ))
-- \clock_div_prec0|Add0~46\ = CARRY(( \clock_div_prec0|counter_int\(17) ) + ( GND ) + ( \clock_div_prec0|Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_div_prec0|ALT_INV_counter_int\(17),
	cin => \clock_div_prec0|Add0~74\,
	sumout => \clock_div_prec0|Add0~45_sumout\,
	cout => \clock_div_prec0|Add0~46\);

-- Location: FF_X37_Y2_N53
\clock_div_prec0|counter_int[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputCLKENA0_outclk\,
	d => \clock_div_prec0|Add0~45_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \clock_div_prec0|counter_int[31]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_prec0|counter_int\(17));

-- Location: MLABCELL_X37_Y2_N54
\clock_div_prec0|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|Add0~57_sumout\ = SUM(( \clock_div_prec0|counter_int\(18) ) + ( GND ) + ( \clock_div_prec0|Add0~46\ ))
-- \clock_div_prec0|Add0~58\ = CARRY(( \clock_div_prec0|counter_int\(18) ) + ( GND ) + ( \clock_div_prec0|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clock_div_prec0|ALT_INV_counter_int\(18),
	cin => \clock_div_prec0|Add0~46\,
	sumout => \clock_div_prec0|Add0~57_sumout\,
	cout => \clock_div_prec0|Add0~58\);

-- Location: FF_X37_Y2_N56
\clock_div_prec0|counter_int[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputCLKENA0_outclk\,
	d => \clock_div_prec0|Add0~57_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \clock_div_prec0|counter_int[31]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_prec0|counter_int\(18));

-- Location: MLABCELL_X37_Y2_N57
\clock_div_prec0|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|Add0~61_sumout\ = SUM(( \clock_div_prec0|counter_int\(19) ) + ( GND ) + ( \clock_div_prec0|Add0~58\ ))
-- \clock_div_prec0|Add0~62\ = CARRY(( \clock_div_prec0|counter_int\(19) ) + ( GND ) + ( \clock_div_prec0|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \clock_div_prec0|ALT_INV_counter_int\(19),
	cin => \clock_div_prec0|Add0~58\,
	sumout => \clock_div_prec0|Add0~61_sumout\,
	cout => \clock_div_prec0|Add0~62\);

-- Location: FF_X36_Y2_N20
\clock_div_prec0|counter_int[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputCLKENA0_outclk\,
	asdata => \clock_div_prec0|Add0~61_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \clock_div_prec0|counter_int[31]~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_prec0|counter_int\(19));

-- Location: MLABCELL_X37_Y1_N0
\clock_div_prec0|Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|Add0~65_sumout\ = SUM(( \clock_div_prec0|counter_int\(20) ) + ( GND ) + ( \clock_div_prec0|Add0~62\ ))
-- \clock_div_prec0|Add0~66\ = CARRY(( \clock_div_prec0|counter_int\(20) ) + ( GND ) + ( \clock_div_prec0|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clock_div_prec0|ALT_INV_counter_int\(20),
	cin => \clock_div_prec0|Add0~62\,
	sumout => \clock_div_prec0|Add0~65_sumout\,
	cout => \clock_div_prec0|Add0~66\);

-- Location: FF_X37_Y1_N2
\clock_div_prec0|counter_int[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputCLKENA0_outclk\,
	d => \clock_div_prec0|Add0~65_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \clock_div_prec0|counter_int[31]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_prec0|counter_int\(20));

-- Location: MLABCELL_X37_Y1_N3
\clock_div_prec0|Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|Add0~69_sumout\ = SUM(( \clock_div_prec0|counter_int\(21) ) + ( GND ) + ( \clock_div_prec0|Add0~66\ ))
-- \clock_div_prec0|Add0~70\ = CARRY(( \clock_div_prec0|counter_int\(21) ) + ( GND ) + ( \clock_div_prec0|Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \clock_div_prec0|ALT_INV_counter_int\(21),
	cin => \clock_div_prec0|Add0~66\,
	sumout => \clock_div_prec0|Add0~69_sumout\,
	cout => \clock_div_prec0|Add0~70\);

-- Location: FF_X37_Y1_N5
\clock_div_prec0|counter_int[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputCLKENA0_outclk\,
	d => \clock_div_prec0|Add0~69_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \clock_div_prec0|counter_int[31]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_prec0|counter_int\(21));

-- Location: MLABCELL_X37_Y1_N6
\clock_div_prec0|Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|Add0~77_sumout\ = SUM(( \clock_div_prec0|counter_int\(22) ) + ( GND ) + ( \clock_div_prec0|Add0~70\ ))
-- \clock_div_prec0|Add0~78\ = CARRY(( \clock_div_prec0|counter_int\(22) ) + ( GND ) + ( \clock_div_prec0|Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \clock_div_prec0|ALT_INV_counter_int\(22),
	cin => \clock_div_prec0|Add0~70\,
	sumout => \clock_div_prec0|Add0~77_sumout\,
	cout => \clock_div_prec0|Add0~78\);

-- Location: FF_X37_Y1_N8
\clock_div_prec0|counter_int[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputCLKENA0_outclk\,
	d => \clock_div_prec0|Add0~77_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \clock_div_prec0|counter_int[31]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_prec0|counter_int\(22));

-- Location: MLABCELL_X37_Y1_N9
\clock_div_prec0|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|Add0~41_sumout\ = SUM(( \clock_div_prec0|counter_int\(23) ) + ( GND ) + ( \clock_div_prec0|Add0~78\ ))
-- \clock_div_prec0|Add0~42\ = CARRY(( \clock_div_prec0|counter_int\(23) ) + ( GND ) + ( \clock_div_prec0|Add0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clock_div_prec0|ALT_INV_counter_int\(23),
	cin => \clock_div_prec0|Add0~78\,
	sumout => \clock_div_prec0|Add0~41_sumout\,
	cout => \clock_div_prec0|Add0~42\);

-- Location: FF_X37_Y1_N11
\clock_div_prec0|counter_int[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputCLKENA0_outclk\,
	d => \clock_div_prec0|Add0~41_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \clock_div_prec0|counter_int[31]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_prec0|counter_int\(23));

-- Location: MLABCELL_X37_Y1_N12
\clock_div_prec0|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|Add0~53_sumout\ = SUM(( \clock_div_prec0|counter_int\(24) ) + ( GND ) + ( \clock_div_prec0|Add0~42\ ))
-- \clock_div_prec0|Add0~54\ = CARRY(( \clock_div_prec0|counter_int\(24) ) + ( GND ) + ( \clock_div_prec0|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \clock_div_prec0|ALT_INV_counter_int\(24),
	cin => \clock_div_prec0|Add0~42\,
	sumout => \clock_div_prec0|Add0~53_sumout\,
	cout => \clock_div_prec0|Add0~54\);

-- Location: FF_X37_Y1_N14
\clock_div_prec0|counter_int[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputCLKENA0_outclk\,
	d => \clock_div_prec0|Add0~53_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \clock_div_prec0|counter_int[31]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_prec0|counter_int\(24));

-- Location: MLABCELL_X37_Y1_N15
\clock_div_prec0|Add0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|Add0~81_sumout\ = SUM(( \clock_div_prec0|counter_int\(25) ) + ( GND ) + ( \clock_div_prec0|Add0~54\ ))
-- \clock_div_prec0|Add0~82\ = CARRY(( \clock_div_prec0|counter_int\(25) ) + ( GND ) + ( \clock_div_prec0|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clock_div_prec0|ALT_INV_counter_int\(25),
	cin => \clock_div_prec0|Add0~54\,
	sumout => \clock_div_prec0|Add0~81_sumout\,
	cout => \clock_div_prec0|Add0~82\);

-- Location: FF_X37_Y1_N17
\clock_div_prec0|counter_int[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputCLKENA0_outclk\,
	d => \clock_div_prec0|Add0~81_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \clock_div_prec0|counter_int[31]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_prec0|counter_int\(25));

-- Location: MLABCELL_X37_Y1_N18
\clock_div_prec0|Add0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|Add0~85_sumout\ = SUM(( \clock_div_prec0|counter_int\(26) ) + ( GND ) + ( \clock_div_prec0|Add0~82\ ))
-- \clock_div_prec0|Add0~86\ = CARRY(( \clock_div_prec0|counter_int\(26) ) + ( GND ) + ( \clock_div_prec0|Add0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clock_div_prec0|ALT_INV_counter_int\(26),
	cin => \clock_div_prec0|Add0~82\,
	sumout => \clock_div_prec0|Add0~85_sumout\,
	cout => \clock_div_prec0|Add0~86\);

-- Location: FF_X37_Y1_N20
\clock_div_prec0|counter_int[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputCLKENA0_outclk\,
	d => \clock_div_prec0|Add0~85_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \clock_div_prec0|counter_int[31]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_prec0|counter_int\(26));

-- Location: MLABCELL_X37_Y1_N21
\clock_div_prec0|Add0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|Add0~89_sumout\ = SUM(( \clock_div_prec0|counter_int\(27) ) + ( GND ) + ( \clock_div_prec0|Add0~86\ ))
-- \clock_div_prec0|Add0~90\ = CARRY(( \clock_div_prec0|counter_int\(27) ) + ( GND ) + ( \clock_div_prec0|Add0~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \clock_div_prec0|ALT_INV_counter_int\(27),
	cin => \clock_div_prec0|Add0~86\,
	sumout => \clock_div_prec0|Add0~89_sumout\,
	cout => \clock_div_prec0|Add0~90\);

-- Location: FF_X37_Y1_N23
\clock_div_prec0|counter_int[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputCLKENA0_outclk\,
	d => \clock_div_prec0|Add0~89_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \clock_div_prec0|counter_int[31]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_prec0|counter_int\(27));

-- Location: MLABCELL_X37_Y1_N24
\clock_div_prec0|Add0~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|Add0~101_sumout\ = SUM(( \clock_div_prec0|counter_int\(28) ) + ( GND ) + ( \clock_div_prec0|Add0~90\ ))
-- \clock_div_prec0|Add0~102\ = CARRY(( \clock_div_prec0|counter_int\(28) ) + ( GND ) + ( \clock_div_prec0|Add0~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clock_div_prec0|ALT_INV_counter_int\(28),
	cin => \clock_div_prec0|Add0~90\,
	sumout => \clock_div_prec0|Add0~101_sumout\,
	cout => \clock_div_prec0|Add0~102\);

-- Location: FF_X37_Y1_N26
\clock_div_prec0|counter_int[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputCLKENA0_outclk\,
	d => \clock_div_prec0|Add0~101_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \clock_div_prec0|counter_int[31]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_prec0|counter_int\(28));

-- Location: MLABCELL_X37_Y1_N27
\clock_div_prec0|Add0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|Add0~93_sumout\ = SUM(( \clock_div_prec0|counter_int\(29) ) + ( GND ) + ( \clock_div_prec0|Add0~102\ ))
-- \clock_div_prec0|Add0~94\ = CARRY(( \clock_div_prec0|counter_int\(29) ) + ( GND ) + ( \clock_div_prec0|Add0~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \clock_div_prec0|ALT_INV_counter_int\(29),
	cin => \clock_div_prec0|Add0~102\,
	sumout => \clock_div_prec0|Add0~93_sumout\,
	cout => \clock_div_prec0|Add0~94\);

-- Location: FF_X37_Y1_N29
\clock_div_prec0|counter_int[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputCLKENA0_outclk\,
	d => \clock_div_prec0|Add0~93_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \clock_div_prec0|counter_int[31]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_prec0|counter_int\(29));

-- Location: MLABCELL_X37_Y1_N30
\clock_div_prec0|Add0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|Add0~97_sumout\ = SUM(( \clock_div_prec0|counter_int\(30) ) + ( GND ) + ( \clock_div_prec0|Add0~94\ ))
-- \clock_div_prec0|Add0~98\ = CARRY(( \clock_div_prec0|counter_int\(30) ) + ( GND ) + ( \clock_div_prec0|Add0~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \clock_div_prec0|ALT_INV_counter_int\(30),
	cin => \clock_div_prec0|Add0~94\,
	sumout => \clock_div_prec0|Add0~97_sumout\,
	cout => \clock_div_prec0|Add0~98\);

-- Location: FF_X37_Y1_N32
\clock_div_prec0|counter_int[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputCLKENA0_outclk\,
	d => \clock_div_prec0|Add0~97_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \clock_div_prec0|counter_int[31]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_prec0|counter_int\(30));

-- Location: MLABCELL_X37_Y1_N54
\clock_div_prec0|counter_int[31]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|counter_int[31]~0_combout\ = ( !\clock_div_prec0|counter_int\(29) & ( !\clock_div_prec0|counter_int\(28) & ( (!\clock_div_prec0|counter_int\(27) & (!\clock_div_prec0|counter_int\(30) & (!\clock_div_prec0|counter_int\(26) & 
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
	combout => \clock_div_prec0|counter_int[31]~0_combout\);

-- Location: LABCELL_X35_Y2_N42
\clock_div_prec0|Mux32~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|Mux32~0_combout\ = ( \clock_div_prec0|counter_int[31]~1_combout\ & ( (\clock_div_prec0|Add0~125_sumout\ & ((\clock_div_prec0|counter_int[31]~0_combout\) # (\clock_div_prec0|counter_int\(31)))) ) ) # ( 
-- !\clock_div_prec0|counter_int[31]~1_combout\ & ( (\clock_div_prec0|Add0~125_sumout\ & \clock_div_prec0|counter_int\(31)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100000011001100110000001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \clock_div_prec0|ALT_INV_Add0~125_sumout\,
	datac => \clock_div_prec0|ALT_INV_counter_int\(31),
	datad => \clock_div_prec0|ALT_INV_counter_int[31]~0_combout\,
	dataf => \clock_div_prec0|ALT_INV_counter_int[31]~1_combout\,
	combout => \clock_div_prec0|Mux32~0_combout\);

-- Location: FF_X35_Y2_N43
\clock_div_prec0|counter_int[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputCLKENA0_outclk\,
	d => \clock_div_prec0|Mux32~0_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_prec0|counter_int\(0));

-- Location: MLABCELL_X37_Y2_N3
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

-- Location: FF_X37_Y2_N5
\clock_div_prec0|counter_int[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputCLKENA0_outclk\,
	d => \clock_div_prec0|Add0~121_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \clock_div_prec0|counter_int[31]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_prec0|counter_int\(1));

-- Location: MLABCELL_X37_Y2_N6
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

-- Location: FF_X37_Y2_N7
\clock_div_prec0|counter_int[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputCLKENA0_outclk\,
	d => \clock_div_prec0|Add0~117_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \clock_div_prec0|counter_int[31]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_prec0|counter_int\(2));

-- Location: MLABCELL_X37_Y2_N9
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

-- Location: FF_X37_Y2_N11
\clock_div_prec0|counter_int[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputCLKENA0_outclk\,
	d => \clock_div_prec0|Add0~113_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \clock_div_prec0|counter_int[31]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_prec0|counter_int\(3));

-- Location: MLABCELL_X37_Y2_N12
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

-- Location: FF_X37_Y2_N14
\clock_div_prec0|counter_int[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputCLKENA0_outclk\,
	d => \clock_div_prec0|Add0~109_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \clock_div_prec0|counter_int[31]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_prec0|counter_int\(4));

-- Location: MLABCELL_X37_Y2_N15
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

-- Location: FF_X37_Y2_N17
\clock_div_prec0|counter_int[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputCLKENA0_outclk\,
	d => \clock_div_prec0|Add0~105_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \clock_div_prec0|counter_int[31]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_prec0|counter_int\(5));

-- Location: MLABCELL_X37_Y2_N18
\clock_div_prec0|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|Add0~9_sumout\ = SUM(( \clock_div_prec0|counter_int\(6) ) + ( GND ) + ( \clock_div_prec0|Add0~106\ ))
-- \clock_div_prec0|Add0~10\ = CARRY(( \clock_div_prec0|counter_int\(6) ) + ( GND ) + ( \clock_div_prec0|Add0~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clock_div_prec0|ALT_INV_counter_int\(6),
	cin => \clock_div_prec0|Add0~106\,
	sumout => \clock_div_prec0|Add0~9_sumout\,
	cout => \clock_div_prec0|Add0~10\);

-- Location: FF_X37_Y2_N20
\clock_div_prec0|counter_int[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputCLKENA0_outclk\,
	d => \clock_div_prec0|Add0~9_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \clock_div_prec0|counter_int[31]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_prec0|counter_int\(6));

-- Location: MLABCELL_X37_Y2_N21
\clock_div_prec0|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|Add0~5_sumout\ = SUM(( \clock_div_prec0|counter_int\(7) ) + ( GND ) + ( \clock_div_prec0|Add0~10\ ))
-- \clock_div_prec0|Add0~6\ = CARRY(( \clock_div_prec0|counter_int\(7) ) + ( GND ) + ( \clock_div_prec0|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \clock_div_prec0|ALT_INV_counter_int\(7),
	cin => \clock_div_prec0|Add0~10\,
	sumout => \clock_div_prec0|Add0~5_sumout\,
	cout => \clock_div_prec0|Add0~6\);

-- Location: FF_X37_Y2_N23
\clock_div_prec0|counter_int[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputCLKENA0_outclk\,
	d => \clock_div_prec0|Add0~5_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \clock_div_prec0|counter_int[31]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_prec0|counter_int\(7));

-- Location: MLABCELL_X37_Y2_N24
\clock_div_prec0|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|Add0~13_sumout\ = SUM(( \clock_div_prec0|counter_int\(8) ) + ( GND ) + ( \clock_div_prec0|Add0~6\ ))
-- \clock_div_prec0|Add0~14\ = CARRY(( \clock_div_prec0|counter_int\(8) ) + ( GND ) + ( \clock_div_prec0|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clock_div_prec0|ALT_INV_counter_int\(8),
	cin => \clock_div_prec0|Add0~6\,
	sumout => \clock_div_prec0|Add0~13_sumout\,
	cout => \clock_div_prec0|Add0~14\);

-- Location: FF_X37_Y2_N26
\clock_div_prec0|counter_int[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputCLKENA0_outclk\,
	d => \clock_div_prec0|Add0~13_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \clock_div_prec0|counter_int[31]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_prec0|counter_int\(8));

-- Location: MLABCELL_X37_Y2_N27
\clock_div_prec0|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|Add0~17_sumout\ = SUM(( \clock_div_prec0|counter_int\(9) ) + ( GND ) + ( \clock_div_prec0|Add0~14\ ))
-- \clock_div_prec0|Add0~18\ = CARRY(( \clock_div_prec0|counter_int\(9) ) + ( GND ) + ( \clock_div_prec0|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \clock_div_prec0|ALT_INV_counter_int\(9),
	cin => \clock_div_prec0|Add0~14\,
	sumout => \clock_div_prec0|Add0~17_sumout\,
	cout => \clock_div_prec0|Add0~18\);

-- Location: FF_X37_Y2_N29
\clock_div_prec0|counter_int[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputCLKENA0_outclk\,
	d => \clock_div_prec0|Add0~17_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \clock_div_prec0|counter_int[31]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_prec0|counter_int\(9));

-- Location: MLABCELL_X37_Y2_N30
\clock_div_prec0|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|Add0~21_sumout\ = SUM(( \clock_div_prec0|counter_int\(10) ) + ( GND ) + ( \clock_div_prec0|Add0~18\ ))
-- \clock_div_prec0|Add0~22\ = CARRY(( \clock_div_prec0|counter_int\(10) ) + ( GND ) + ( \clock_div_prec0|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \clock_div_prec0|ALT_INV_counter_int\(10),
	cin => \clock_div_prec0|Add0~18\,
	sumout => \clock_div_prec0|Add0~21_sumout\,
	cout => \clock_div_prec0|Add0~22\);

-- Location: FF_X37_Y2_N32
\clock_div_prec0|counter_int[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputCLKENA0_outclk\,
	d => \clock_div_prec0|Add0~21_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \clock_div_prec0|counter_int[31]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_prec0|counter_int\(10));

-- Location: MLABCELL_X37_Y2_N33
\clock_div_prec0|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|Add0~29_sumout\ = SUM(( \clock_div_prec0|counter_int\(11) ) + ( GND ) + ( \clock_div_prec0|Add0~22\ ))
-- \clock_div_prec0|Add0~30\ = CARRY(( \clock_div_prec0|counter_int\(11) ) + ( GND ) + ( \clock_div_prec0|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \clock_div_prec0|ALT_INV_counter_int\(11),
	cin => \clock_div_prec0|Add0~22\,
	sumout => \clock_div_prec0|Add0~29_sumout\,
	cout => \clock_div_prec0|Add0~30\);

-- Location: FF_X36_Y2_N26
\clock_div_prec0|counter_int[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputCLKENA0_outclk\,
	asdata => \clock_div_prec0|Add0~29_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \clock_div_prec0|counter_int[31]~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_prec0|counter_int\(11));

-- Location: MLABCELL_X37_Y2_N36
\clock_div_prec0|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|Add0~25_sumout\ = SUM(( \clock_div_prec0|counter_int\(12) ) + ( GND ) + ( \clock_div_prec0|Add0~30\ ))
-- \clock_div_prec0|Add0~26\ = CARRY(( \clock_div_prec0|counter_int\(12) ) + ( GND ) + ( \clock_div_prec0|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \clock_div_prec0|ALT_INV_counter_int\(12),
	cin => \clock_div_prec0|Add0~30\,
	sumout => \clock_div_prec0|Add0~25_sumout\,
	cout => \clock_div_prec0|Add0~26\);

-- Location: FF_X37_Y2_N38
\clock_div_prec0|counter_int[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputCLKENA0_outclk\,
	d => \clock_div_prec0|Add0~25_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \clock_div_prec0|counter_int[31]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_prec0|counter_int\(12));

-- Location: FF_X37_Y2_N41
\clock_div_prec0|counter_int[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputCLKENA0_outclk\,
	d => \clock_div_prec0|Add0~33_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \clock_div_prec0|counter_int[31]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_prec0|counter_int\(13));

-- Location: LABCELL_X36_Y2_N21
\clock_div_prec0|LessThan2~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|LessThan2~2_combout\ = ( \clock_div_prec0|counter_int\(12) & ( \clock_div_prec0|counter_int\(17) & ( (\clock_div_prec0|counter_int\(16) & (\clock_div_prec0|counter_int\(14) & \clock_div_prec0|counter_int\(15))) ) ) ) # ( 
-- !\clock_div_prec0|counter_int\(12) & ( \clock_div_prec0|counter_int\(17) & ( (\clock_div_prec0|counter_int\(13) & (\clock_div_prec0|counter_int\(16) & (\clock_div_prec0|counter_int\(14) & \clock_div_prec0|counter_int\(15)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000010000000000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_div_prec0|ALT_INV_counter_int\(13),
	datab => \clock_div_prec0|ALT_INV_counter_int\(16),
	datac => \clock_div_prec0|ALT_INV_counter_int\(14),
	datad => \clock_div_prec0|ALT_INV_counter_int\(15),
	datae => \clock_div_prec0|ALT_INV_counter_int\(12),
	dataf => \clock_div_prec0|ALT_INV_counter_int\(17),
	combout => \clock_div_prec0|LessThan2~2_combout\);

-- Location: LABCELL_X36_Y2_N15
\clock_div_prec0|LessThan2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|LessThan2~0_combout\ = ( \clock_div_prec0|counter_int\(6) & ( \clock_div_prec0|counter_int\(7) ) ) # ( !\clock_div_prec0|counter_int\(6) & ( (\clock_div_prec0|counter_int\(7) & ((\clock_div_prec0|counter_int\(4)) # 
-- (\clock_div_prec0|counter_int\(5)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001011111000000000101111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_div_prec0|ALT_INV_counter_int\(5),
	datac => \clock_div_prec0|ALT_INV_counter_int\(4),
	datad => \clock_div_prec0|ALT_INV_counter_int\(7),
	dataf => \clock_div_prec0|ALT_INV_counter_int\(6),
	combout => \clock_div_prec0|LessThan2~0_combout\);

-- Location: LABCELL_X36_Y2_N30
\clock_div_prec0|LessThan2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|LessThan2~1_combout\ = ( !\clock_div_prec0|counter_int\(11) & ( (!\clock_div_prec0|counter_int\(13) & (!\clock_div_prec0|counter_int\(8) & (!\clock_div_prec0|counter_int\(10) & !\clock_div_prec0|counter_int\(9)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_div_prec0|ALT_INV_counter_int\(13),
	datab => \clock_div_prec0|ALT_INV_counter_int\(8),
	datac => \clock_div_prec0|ALT_INV_counter_int\(10),
	datad => \clock_div_prec0|ALT_INV_counter_int\(9),
	dataf => \clock_div_prec0|ALT_INV_counter_int\(11),
	combout => \clock_div_prec0|LessThan2~1_combout\);

-- Location: LABCELL_X36_Y2_N39
\clock_div_prec0|LessThan1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|LessThan1~5_combout\ = ( !\clock_div_prec0|counter_int\(19) & ( (!\clock_div_prec0|counter_int\(18) & !\clock_div_prec0|counter_int\(20)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000111100000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clock_div_prec0|ALT_INV_counter_int\(18),
	datad => \clock_div_prec0|ALT_INV_counter_int\(20),
	dataf => \clock_div_prec0|ALT_INV_counter_int\(19),
	combout => \clock_div_prec0|LessThan1~5_combout\);

-- Location: MLABCELL_X37_Y1_N39
\clock_div_prec0|LessThan3~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|LessThan3~2_combout\ = ( !\clock_div_prec0|counter_int\(21) & ( !\clock_div_prec0|counter_int\(24) & ( (!\clock_div_prec0|counter_int\(23) & !\clock_div_prec0|counter_int\(22)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000011000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \clock_div_prec0|ALT_INV_counter_int\(23),
	datac => \clock_div_prec0|ALT_INV_counter_int\(22),
	datae => \clock_div_prec0|ALT_INV_counter_int\(21),
	dataf => \clock_div_prec0|ALT_INV_counter_int\(24),
	combout => \clock_div_prec0|LessThan3~2_combout\);

-- Location: LABCELL_X36_Y2_N9
\clock_div_prec0|LessThan2~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|LessThan2~3_combout\ = ( \clock_div_prec0|LessThan3~2_combout\ & ( (\clock_div_prec0|LessThan1~5_combout\ & ((!\clock_div_prec0|LessThan2~2_combout\) # ((!\clock_div_prec0|LessThan2~0_combout\ & \clock_div_prec0|LessThan2~1_combout\)))) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000101011100000000010101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_div_prec0|ALT_INV_LessThan2~2_combout\,
	datab => \clock_div_prec0|ALT_INV_LessThan2~0_combout\,
	datac => \clock_div_prec0|ALT_INV_LessThan2~1_combout\,
	datad => \clock_div_prec0|ALT_INV_LessThan1~5_combout\,
	dataf => \clock_div_prec0|ALT_INV_LessThan3~2_combout\,
	combout => \clock_div_prec0|LessThan2~3_combout\);

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

-- Location: LABCELL_X36_Y2_N36
\clock_div_prec0|LessThan0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|LessThan0~0_combout\ = ( !\clock_div_prec0|counter_int\(6) & ( (!\clock_div_prec0|counter_int\(10) & (!\clock_div_prec0|counter_int\(8) & (!\clock_div_prec0|counter_int\(7) & !\clock_div_prec0|counter_int\(9)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_div_prec0|ALT_INV_counter_int\(10),
	datab => \clock_div_prec0|ALT_INV_counter_int\(8),
	datac => \clock_div_prec0|ALT_INV_counter_int\(7),
	datad => \clock_div_prec0|ALT_INV_counter_int\(9),
	dataf => \clock_div_prec0|ALT_INV_counter_int\(6),
	combout => \clock_div_prec0|LessThan0~0_combout\);

-- Location: LABCELL_X35_Y2_N33
\clock_div_prec0|LessThan0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|LessThan0~1_combout\ = ( \clock_div_prec0|counter_int\(14) & ( \clock_div_prec0|counter_int\(12) & ( (\clock_div_prec0|counter_int\(11) & \clock_div_prec0|counter_int\(13)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \clock_div_prec0|ALT_INV_counter_int\(11),
	datac => \clock_div_prec0|ALT_INV_counter_int\(13),
	datae => \clock_div_prec0|ALT_INV_counter_int\(14),
	dataf => \clock_div_prec0|ALT_INV_counter_int\(12),
	combout => \clock_div_prec0|LessThan0~1_combout\);

-- Location: LABCELL_X35_Y2_N18
\clock_div_prec0|LessThan0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|LessThan0~3_combout\ = ( \clock_div_prec0|counter_int\(24) & ( \clock_div_prec0|counter_int\(21) & ( ((\clock_div_prec0|counter_int\(18) & (\clock_div_prec0|counter_int\(19) & \clock_div_prec0|counter_int\(20)))) # 
-- (\clock_div_prec0|counter_int\(23)) ) ) ) # ( \clock_div_prec0|counter_int\(24) & ( !\clock_div_prec0|counter_int\(21) & ( \clock_div_prec0|counter_int\(23) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111111100000000000000000000000111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_div_prec0|ALT_INV_counter_int\(18),
	datab => \clock_div_prec0|ALT_INV_counter_int\(19),
	datac => \clock_div_prec0|ALT_INV_counter_int\(20),
	datad => \clock_div_prec0|ALT_INV_counter_int\(23),
	datae => \clock_div_prec0|ALT_INV_counter_int\(24),
	dataf => \clock_div_prec0|ALT_INV_counter_int\(21),
	combout => \clock_div_prec0|LessThan0~3_combout\);

-- Location: LABCELL_X36_Y2_N0
\clock_div_prec0|LessThan0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|LessThan0~4_combout\ = ( \clock_div_prec0|counter_int\(22) & ( (!\clock_div_prec0|counter_int\(17) & (!\clock_div_prec0|counter_int\(23) & !\clock_div_prec0|counter_int\(16))) ) ) # ( !\clock_div_prec0|counter_int\(22) & ( 
-- !\clock_div_prec0|counter_int\(23) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000010100000000000001010000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_div_prec0|ALT_INV_counter_int\(17),
	datac => \clock_div_prec0|ALT_INV_counter_int\(23),
	datad => \clock_div_prec0|ALT_INV_counter_int\(16),
	dataf => \clock_div_prec0|ALT_INV_counter_int\(22),
	combout => \clock_div_prec0|LessThan0~4_combout\);

-- Location: LABCELL_X36_Y2_N6
\clock_div_prec0|LessThan0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|LessThan0~2_combout\ = ( !\clock_div_prec0|counter_int\(23) & ( (!\clock_div_prec0|counter_int\(17) & !\clock_div_prec0|counter_int\(15)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000111100000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clock_div_prec0|ALT_INV_counter_int\(17),
	datad => \clock_div_prec0|ALT_INV_counter_int\(15),
	dataf => \clock_div_prec0|ALT_INV_counter_int\(23),
	combout => \clock_div_prec0|LessThan0~2_combout\);

-- Location: LABCELL_X36_Y2_N57
\clock_div_prec0|LessThan0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|LessThan0~5_combout\ = ( \clock_div_prec0|LessThan0~2_combout\ & ( (!\clock_div_prec0|LessThan0~0_combout\ & (\clock_div_prec0|LessThan0~1_combout\ & (\clock_div_prec0|LessThan0~3_combout\ & !\clock_div_prec0|LessThan0~4_combout\))) ) ) # 
-- ( !\clock_div_prec0|LessThan0~2_combout\ & ( (\clock_div_prec0|LessThan0~3_combout\ & !\clock_div_prec0|LessThan0~4_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000000010000000000000001000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_div_prec0|ALT_INV_LessThan0~0_combout\,
	datab => \clock_div_prec0|ALT_INV_LessThan0~1_combout\,
	datac => \clock_div_prec0|ALT_INV_LessThan0~3_combout\,
	datad => \clock_div_prec0|ALT_INV_LessThan0~4_combout\,
	dataf => \clock_div_prec0|ALT_INV_LessThan0~2_combout\,
	combout => \clock_div_prec0|LessThan0~5_combout\);

-- Location: LABCELL_X35_Y2_N48
\clock_div_prec0|LessThan3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|LessThan3~1_combout\ = ( \clock_div_prec0|counter_int\(6) & ( (\clock_div_prec0|counter_int\(8) & \clock_div_prec0|counter_int\(7)) ) ) # ( !\clock_div_prec0|counter_int\(6) & ( (\clock_div_prec0|counter_int\(5) & 
-- (\clock_div_prec0|counter_int\(8) & \clock_div_prec0|counter_int\(7))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000101000000000000010100000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_div_prec0|ALT_INV_counter_int\(5),
	datac => \clock_div_prec0|ALT_INV_counter_int\(8),
	datad => \clock_div_prec0|ALT_INV_counter_int\(7),
	dataf => \clock_div_prec0|ALT_INV_counter_int\(6),
	combout => \clock_div_prec0|LessThan3~1_combout\);

-- Location: LABCELL_X35_Y2_N12
\clock_div_prec0|LessThan1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|LessThan1~2_combout\ = ( !\clock_div_prec0|counter_int\(14) & ( !\clock_div_prec0|counter_int\(20) & ( (!\clock_div_prec0|counter_int\(15) & (!\clock_div_prec0|counter_int\(19) & !\clock_div_prec0|counter_int\(16))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000010000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_div_prec0|ALT_INV_counter_int\(15),
	datab => \clock_div_prec0|ALT_INV_counter_int\(19),
	datac => \clock_div_prec0|ALT_INV_counter_int\(16),
	datae => \clock_div_prec0|ALT_INV_counter_int\(14),
	dataf => \clock_div_prec0|ALT_INV_counter_int\(20),
	combout => \clock_div_prec0|LessThan1~2_combout\);

-- Location: LABCELL_X35_Y2_N24
\clock_div_prec0|LessThan1~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|LessThan1~3_combout\ = ( \clock_div_prec0|counter_int\(21) & ( (((\clock_div_prec0|counter_int\(18) & \clock_div_prec0|counter_int\(17))) # (\clock_div_prec0|counter_int\(20))) # (\clock_div_prec0|counter_int\(19)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001110111011111110111011101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_div_prec0|ALT_INV_counter_int\(19),
	datab => \clock_div_prec0|ALT_INV_counter_int\(20),
	datac => \clock_div_prec0|ALT_INV_counter_int\(18),
	datad => \clock_div_prec0|ALT_INV_counter_int\(17),
	dataf => \clock_div_prec0|ALT_INV_counter_int\(21),
	combout => \clock_div_prec0|LessThan1~3_combout\);

-- Location: LABCELL_X35_Y2_N27
\clock_div_prec0|LessThan1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|LessThan1~0_combout\ = ( !\clock_div_prec0|counter_int\(12) & ( (!\clock_div_prec0|counter_int\(11) & !\clock_div_prec0|counter_int\(9)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000111100000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clock_div_prec0|ALT_INV_counter_int\(11),
	datad => \clock_div_prec0|ALT_INV_counter_int\(9),
	dataf => \clock_div_prec0|ALT_INV_counter_int\(12),
	combout => \clock_div_prec0|LessThan1~0_combout\);

-- Location: LABCELL_X35_Y2_N57
\clock_div_prec0|LessThan1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|LessThan1~1_combout\ = ( \clock_div_prec0|counter_int\(12) & ( \clock_div_prec0|counter_int\(13) ) ) # ( !\clock_div_prec0|counter_int\(12) & ( (\clock_div_prec0|counter_int\(13) & ((\clock_div_prec0|counter_int\(10)) # 
-- (\clock_div_prec0|counter_int\(11)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100001111000000110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \clock_div_prec0|ALT_INV_counter_int\(11),
	datac => \clock_div_prec0|ALT_INV_counter_int\(13),
	datad => \clock_div_prec0|ALT_INV_counter_int\(10),
	dataf => \clock_div_prec0|ALT_INV_counter_int\(12),
	combout => \clock_div_prec0|LessThan1~1_combout\);

-- Location: LABCELL_X36_Y1_N36
\clock_div_prec0|LessThan3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|LessThan3~0_combout\ = ( !\clock_div_prec0|counter_int\(22) & ( !\clock_div_prec0|counter_int\(24) & ( !\clock_div_prec0|counter_int\(23) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clock_div_prec0|ALT_INV_counter_int\(23),
	datae => \clock_div_prec0|ALT_INV_counter_int\(22),
	dataf => \clock_div_prec0|ALT_INV_counter_int\(24),
	combout => \clock_div_prec0|LessThan3~0_combout\);

-- Location: LABCELL_X35_Y2_N6
\clock_div_prec0|LessThan1~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|LessThan1~4_combout\ = ( \clock_div_prec0|LessThan1~1_combout\ & ( \clock_div_prec0|LessThan3~0_combout\ & ( (!\clock_div_prec0|LessThan1~3_combout\) # ((!\clock_div_prec0|LessThan3~1_combout\ & (\clock_div_prec0|LessThan1~2_combout\ & 
-- \clock_div_prec0|LessThan1~0_combout\))) ) ) ) # ( !\clock_div_prec0|LessThan1~1_combout\ & ( \clock_div_prec0|LessThan3~0_combout\ & ( (!\clock_div_prec0|LessThan1~3_combout\) # (\clock_div_prec0|LessThan1~2_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110011111100111111000011110010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_div_prec0|ALT_INV_LessThan3~1_combout\,
	datab => \clock_div_prec0|ALT_INV_LessThan1~2_combout\,
	datac => \clock_div_prec0|ALT_INV_LessThan1~3_combout\,
	datad => \clock_div_prec0|ALT_INV_LessThan1~0_combout\,
	datae => \clock_div_prec0|ALT_INV_LessThan1~1_combout\,
	dataf => \clock_div_prec0|ALT_INV_LessThan3~0_combout\,
	combout => \clock_div_prec0|LessThan1~4_combout\);

-- Location: LABCELL_X36_Y2_N33
\clock_div_prec0|LessThan3~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|LessThan3~6_combout\ = ( !\clock_div_prec0|counter_int\(17) & ( (!\clock_div_prec0|counter_int\(16) & !\clock_div_prec0|counter_int\(15)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000111100000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clock_div_prec0|ALT_INV_counter_int\(16),
	datad => \clock_div_prec0|ALT_INV_counter_int\(15),
	dataf => \clock_div_prec0|ALT_INV_counter_int\(17),
	combout => \clock_div_prec0|LessThan3~6_combout\);

-- Location: LABCELL_X36_Y2_N12
\clock_div_prec0|LessThan3~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|LessThan3~5_combout\ = ( !\clock_div_prec0|counter_int\(11) & ( (!\clock_div_prec0|counter_int\(12) & (!\clock_div_prec0|counter_int\(10) & !\clock_div_prec0|counter_int\(9))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000000000000110000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \clock_div_prec0|ALT_INV_counter_int\(12),
	datac => \clock_div_prec0|ALT_INV_counter_int\(10),
	datad => \clock_div_prec0|ALT_INV_counter_int\(9),
	dataf => \clock_div_prec0|ALT_INV_counter_int\(11),
	combout => \clock_div_prec0|LessThan3~5_combout\);

-- Location: LABCELL_X36_Y2_N27
\clock_div_prec0|LessThan3~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|LessThan3~4_combout\ = ( \clock_div_prec0|counter_int\(7) & ( \clock_div_prec0|counter_int\(6) & ( \clock_div_prec0|counter_int\(8) ) ) ) # ( \clock_div_prec0|counter_int\(7) & ( !\clock_div_prec0|counter_int\(6) & ( 
-- (\clock_div_prec0|counter_int\(5) & (\clock_div_prec0|counter_int\(8) & ((\clock_div_prec0|counter_int\(3)) # (\clock_div_prec0|counter_int\(4))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000010001000100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_div_prec0|ALT_INV_counter_int\(5),
	datab => \clock_div_prec0|ALT_INV_counter_int\(8),
	datac => \clock_div_prec0|ALT_INV_counter_int\(4),
	datad => \clock_div_prec0|ALT_INV_counter_int\(3),
	datae => \clock_div_prec0|ALT_INV_counter_int\(7),
	dataf => \clock_div_prec0|ALT_INV_counter_int\(6),
	combout => \clock_div_prec0|LessThan3~4_combout\);

-- Location: LABCELL_X36_Y2_N54
\clock_div_prec0|LessThan3~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|LessThan3~3_combout\ = ( \clock_div_prec0|counter_int\(13) & ( \clock_div_prec0|counter_int\(14) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \clock_div_prec0|ALT_INV_counter_int\(14),
	dataf => \clock_div_prec0|ALT_INV_counter_int\(13),
	combout => \clock_div_prec0|LessThan3~3_combout\);

-- Location: LABCELL_X36_Y2_N48
\clock_div_prec0|LessThan3~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|LessThan3~7_combout\ = ( \clock_div_prec0|LessThan3~3_combout\ & ( \clock_div_prec0|LessThan3~2_combout\ & ( (\clock_div_prec0|LessThan3~6_combout\ & (\clock_div_prec0|LessThan3~5_combout\ & (!\clock_div_prec0|LessThan3~4_combout\ & 
-- \clock_div_prec0|LessThan1~5_combout\))) ) ) ) # ( !\clock_div_prec0|LessThan3~3_combout\ & ( \clock_div_prec0|LessThan3~2_combout\ & ( (\clock_div_prec0|LessThan3~6_combout\ & \clock_div_prec0|LessThan1~5_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000010101010000000000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_div_prec0|ALT_INV_LessThan3~6_combout\,
	datab => \clock_div_prec0|ALT_INV_LessThan3~5_combout\,
	datac => \clock_div_prec0|ALT_INV_LessThan3~4_combout\,
	datad => \clock_div_prec0|ALT_INV_LessThan1~5_combout\,
	datae => \clock_div_prec0|ALT_INV_LessThan3~3_combout\,
	dataf => \clock_div_prec0|ALT_INV_LessThan3~2_combout\,
	combout => \clock_div_prec0|LessThan3~7_combout\);

-- Location: LABCELL_X36_Y2_N42
\clock_div_prec0|counter_int[31]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|counter_int[31]~1_combout\ = ( \clock_div_prec0|LessThan1~4_combout\ & ( \clock_div_prec0|LessThan3~7_combout\ & ( ((!\SW[1]~input_o\ & ((!\clock_div_prec0|LessThan0~5_combout\))) # (\SW[1]~input_o\ & 
-- (\clock_div_prec0|LessThan2~3_combout\))) # (\SW[0]~input_o\) ) ) ) # ( !\clock_div_prec0|LessThan1~4_combout\ & ( \clock_div_prec0|LessThan3~7_combout\ & ( (!\SW[0]~input_o\ & ((!\SW[1]~input_o\ & ((!\clock_div_prec0|LessThan0~5_combout\))) # 
-- (\SW[1]~input_o\ & (\clock_div_prec0|LessThan2~3_combout\)))) # (\SW[0]~input_o\ & (((\SW[1]~input_o\)))) ) ) ) # ( \clock_div_prec0|LessThan1~4_combout\ & ( !\clock_div_prec0|LessThan3~7_combout\ & ( (!\SW[0]~input_o\ & ((!\SW[1]~input_o\ & 
-- ((!\clock_div_prec0|LessThan0~5_combout\))) # (\SW[1]~input_o\ & (\clock_div_prec0|LessThan2~3_combout\)))) # (\SW[0]~input_o\ & (((!\SW[1]~input_o\)))) ) ) ) # ( !\clock_div_prec0|LessThan1~4_combout\ & ( !\clock_div_prec0|LessThan3~7_combout\ & ( 
-- (!\SW[0]~input_o\ & ((!\SW[1]~input_o\ & ((!\clock_div_prec0|LessThan0~5_combout\))) # (\SW[1]~input_o\ & (\clock_div_prec0|LessThan2~3_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010001000000010111100100101001010100111000001111111011101010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[0]~input_o\,
	datab => \clock_div_prec0|ALT_INV_LessThan2~3_combout\,
	datac => \ALT_INV_SW[1]~input_o\,
	datad => \clock_div_prec0|ALT_INV_LessThan0~5_combout\,
	datae => \clock_div_prec0|ALT_INV_LessThan1~4_combout\,
	dataf => \clock_div_prec0|ALT_INV_LessThan3~7_combout\,
	combout => \clock_div_prec0|counter_int[31]~1_combout\);

-- Location: MLABCELL_X37_Y1_N33
\clock_div_prec0|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|Add0~1_sumout\ = SUM(( \clock_div_prec0|counter_int\(31) ) + ( GND ) + ( \clock_div_prec0|Add0~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_div_prec0|ALT_INV_counter_int\(31),
	cin => \clock_div_prec0|Add0~98\,
	sumout => \clock_div_prec0|Add0~1_sumout\);

-- Location: MLABCELL_X37_Y1_N51
\clock_div_prec0|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|Mux1~0_combout\ = ( \clock_div_prec0|counter_int\(31) & ( \clock_div_prec0|Add0~1_sumout\ ) ) # ( !\clock_div_prec0|counter_int\(31) & ( \clock_div_prec0|Add0~1_sumout\ & ( (\clock_div_prec0|counter_int[31]~1_combout\ & 
-- \clock_div_prec0|counter_int[31]~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000011111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clock_div_prec0|ALT_INV_counter_int[31]~1_combout\,
	datad => \clock_div_prec0|ALT_INV_counter_int[31]~0_combout\,
	datae => \clock_div_prec0|ALT_INV_counter_int\(31),
	dataf => \clock_div_prec0|ALT_INV_Add0~1_sumout\,
	combout => \clock_div_prec0|Mux1~0_combout\);

-- Location: FF_X37_Y1_N53
\clock_div_prec0|counter_int[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputCLKENA0_outclk\,
	d => \clock_div_prec0|Mux1~0_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_prec0|counter_int\(31));

-- Location: LABCELL_X35_Y2_N54
\clock_div_prec0|clock_temp~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|clock_temp~0_combout\ = ( \clock_div_prec0|clock_temp~q\ & ( (!\clock_div_prec0|counter_int\(31) & ((!\clock_div_prec0|counter_int[31]~0_combout\) # (\clock_div_prec0|LessThan0~5_combout\))) ) ) # ( !\clock_div_prec0|clock_temp~q\ & ( 
-- ((!\clock_div_prec0|LessThan0~5_combout\ & \clock_div_prec0|counter_int[31]~0_combout\)) # (\clock_div_prec0|counter_int\(31)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010111110101010101011111010110101010000010101010101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_div_prec0|ALT_INV_counter_int\(31),
	datac => \clock_div_prec0|ALT_INV_LessThan0~5_combout\,
	datad => \clock_div_prec0|ALT_INV_counter_int[31]~0_combout\,
	dataf => \clock_div_prec0|ALT_INV_clock_temp~q\,
	combout => \clock_div_prec0|clock_temp~0_combout\);

-- Location: LABCELL_X35_Y2_N36
\clock_div_prec0|clock_temp~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|clock_temp~1_combout\ = ( \clock_div_prec0|clock_temp~q\ & ( (!\clock_div_prec0|counter_int\(31) & ((!\clock_div_prec0|LessThan1~4_combout\) # (!\clock_div_prec0|counter_int[31]~0_combout\))) ) ) # ( !\clock_div_prec0|clock_temp~q\ & ( 
-- ((\clock_div_prec0|LessThan1~4_combout\ & \clock_div_prec0|counter_int[31]~0_combout\)) # (\clock_div_prec0|counter_int\(31)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101110111010101010111011110101010100010001010101010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_div_prec0|ALT_INV_counter_int\(31),
	datab => \clock_div_prec0|ALT_INV_LessThan1~4_combout\,
	datad => \clock_div_prec0|ALT_INV_counter_int[31]~0_combout\,
	dataf => \clock_div_prec0|ALT_INV_clock_temp~q\,
	combout => \clock_div_prec0|clock_temp~1_combout\);

-- Location: LABCELL_X35_Y2_N51
\clock_div_prec0|clock_temp~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|clock_temp~3_combout\ = ( \clock_div_prec0|clock_temp~q\ & ( (!\clock_div_prec0|counter_int\(31) & ((!\clock_div_prec0|LessThan3~7_combout\) # (!\clock_div_prec0|counter_int[31]~0_combout\))) ) ) # ( !\clock_div_prec0|clock_temp~q\ & ( 
-- ((\clock_div_prec0|LessThan3~7_combout\ & \clock_div_prec0|counter_int[31]~0_combout\)) # (\clock_div_prec0|counter_int\(31)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100111111001100110011111111001100110000001100110011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \clock_div_prec0|ALT_INV_counter_int\(31),
	datac => \clock_div_prec0|ALT_INV_LessThan3~7_combout\,
	datad => \clock_div_prec0|ALT_INV_counter_int[31]~0_combout\,
	dataf => \clock_div_prec0|ALT_INV_clock_temp~q\,
	combout => \clock_div_prec0|clock_temp~3_combout\);

-- Location: LABCELL_X35_Y2_N39
\clock_div_prec0|clock_temp~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|clock_temp~2_combout\ = ( \clock_div_prec0|clock_temp~q\ & ( (!\clock_div_prec0|counter_int\(31) & ((!\clock_div_prec0|counter_int[31]~0_combout\) # (!\clock_div_prec0|LessThan2~3_combout\))) ) ) # ( !\clock_div_prec0|clock_temp~q\ & ( 
-- ((\clock_div_prec0|counter_int[31]~0_combout\ & \clock_div_prec0|LessThan2~3_combout\)) # (\clock_div_prec0|counter_int\(31)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101011111010101010101111110101010101000001010101010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_div_prec0|ALT_INV_counter_int\(31),
	datac => \clock_div_prec0|ALT_INV_counter_int[31]~0_combout\,
	datad => \clock_div_prec0|ALT_INV_LessThan2~3_combout\,
	dataf => \clock_div_prec0|ALT_INV_clock_temp~q\,
	combout => \clock_div_prec0|clock_temp~2_combout\);

-- Location: LABCELL_X35_Y2_N0
\clock_div_prec0|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_prec0|Mux0~0_combout\ = ( \clock_div_prec0|clock_temp~3_combout\ & ( \clock_div_prec0|clock_temp~2_combout\ & ( (!\SW[1]~input_o\ & ((!\SW[0]~input_o\ & (!\clock_div_prec0|clock_temp~0_combout\)) # (\SW[0]~input_o\ & 
-- ((!\clock_div_prec0|clock_temp~1_combout\))))) ) ) ) # ( !\clock_div_prec0|clock_temp~3_combout\ & ( \clock_div_prec0|clock_temp~2_combout\ & ( (!\SW[0]~input_o\ & (!\clock_div_prec0|clock_temp~0_combout\ & ((!\SW[1]~input_o\)))) # (\SW[0]~input_o\ & 
-- (((!\clock_div_prec0|clock_temp~1_combout\) # (\SW[1]~input_o\)))) ) ) ) # ( \clock_div_prec0|clock_temp~3_combout\ & ( !\clock_div_prec0|clock_temp~2_combout\ & ( (!\SW[0]~input_o\ & ((!\clock_div_prec0|clock_temp~0_combout\) # ((\SW[1]~input_o\)))) # 
-- (\SW[0]~input_o\ & (((!\clock_div_prec0|clock_temp~1_combout\ & !\SW[1]~input_o\)))) ) ) ) # ( !\clock_div_prec0|clock_temp~3_combout\ & ( !\clock_div_prec0|clock_temp~2_combout\ & ( ((!\SW[0]~input_o\ & (!\clock_div_prec0|clock_temp~0_combout\)) # 
-- (\SW[0]~input_o\ & ((!\clock_div_prec0|clock_temp~1_combout\)))) # (\SW[1]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101100011111111110110001010101011011000010101011101100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[0]~input_o\,
	datab => \clock_div_prec0|ALT_INV_clock_temp~0_combout\,
	datac => \clock_div_prec0|ALT_INV_clock_temp~1_combout\,
	datad => \ALT_INV_SW[1]~input_o\,
	datae => \clock_div_prec0|ALT_INV_clock_temp~3_combout\,
	dataf => \clock_div_prec0|ALT_INV_clock_temp~2_combout\,
	combout => \clock_div_prec0|Mux0~0_combout\);

-- Location: FF_X35_Y2_N2
\clock_div_prec0|clock_temp\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~input_o\,
	d => \clock_div_prec0|Mux0~0_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_prec0|clock_temp~q\);

-- Location: LABCELL_X48_Y3_N6
\BCD0|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD0|Add0~9_sumout\ = SUM(( \BCD0|counter_temp[2]~DUPLICATE_q\ ) + ( GND ) + ( \BCD0|Add0~6\ ))
-- \BCD0|Add0~10\ = CARRY(( \BCD0|counter_temp[2]~DUPLICATE_q\ ) + ( GND ) + ( \BCD0|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \BCD0|ALT_INV_counter_temp[2]~DUPLICATE_q\,
	cin => \BCD0|Add0~6\,
	sumout => \BCD0|Add0~9_sumout\,
	cout => \BCD0|Add0~10\);

-- Location: LABCELL_X48_Y3_N9
\BCD0|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD0|Add0~13_sumout\ = SUM(( \BCD0|counter_temp\(3) ) + ( GND ) + ( \BCD0|Add0~10\ ))
-- \BCD0|Add0~14\ = CARRY(( \BCD0|counter_temp\(3) ) + ( GND ) + ( \BCD0|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \BCD0|ALT_INV_counter_temp\(3),
	cin => \BCD0|Add0~10\,
	sumout => \BCD0|Add0~13_sumout\,
	cout => \BCD0|Add0~14\);

-- Location: FF_X48_Y3_N10
\BCD0|counter_temp[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_prec0|clock_temp~q\,
	d => \BCD0|Add0~13_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD0|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD0|counter_temp\(3));

-- Location: LABCELL_X48_Y3_N12
\BCD0|Add0~125\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD0|Add0~125_sumout\ = SUM(( \BCD0|counter_temp\(4) ) + ( GND ) + ( \BCD0|Add0~14\ ))
-- \BCD0|Add0~126\ = CARRY(( \BCD0|counter_temp\(4) ) + ( GND ) + ( \BCD0|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \BCD0|ALT_INV_counter_temp\(4),
	cin => \BCD0|Add0~14\,
	sumout => \BCD0|Add0~125_sumout\,
	cout => \BCD0|Add0~126\);

-- Location: FF_X48_Y3_N14
\BCD0|counter_temp[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_prec0|clock_temp~q\,
	d => \BCD0|Add0~125_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD0|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD0|counter_temp\(4));

-- Location: LABCELL_X48_Y3_N15
\BCD0|Add0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD0|Add0~97_sumout\ = SUM(( \BCD0|counter_temp\(5) ) + ( GND ) + ( \BCD0|Add0~126\ ))
-- \BCD0|Add0~98\ = CARRY(( \BCD0|counter_temp\(5) ) + ( GND ) + ( \BCD0|Add0~126\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \BCD0|ALT_INV_counter_temp\(5),
	cin => \BCD0|Add0~126\,
	sumout => \BCD0|Add0~97_sumout\,
	cout => \BCD0|Add0~98\);

-- Location: FF_X48_Y3_N16
\BCD0|counter_temp[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_prec0|clock_temp~q\,
	d => \BCD0|Add0~97_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD0|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD0|counter_temp\(5));

-- Location: LABCELL_X48_Y3_N18
\BCD0|Add0~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD0|Add0~105_sumout\ = SUM(( \BCD0|counter_temp[6]~DUPLICATE_q\ ) + ( GND ) + ( \BCD0|Add0~98\ ))
-- \BCD0|Add0~106\ = CARRY(( \BCD0|counter_temp[6]~DUPLICATE_q\ ) + ( GND ) + ( \BCD0|Add0~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \BCD0|ALT_INV_counter_temp[6]~DUPLICATE_q\,
	cin => \BCD0|Add0~98\,
	sumout => \BCD0|Add0~105_sumout\,
	cout => \BCD0|Add0~106\);

-- Location: FF_X48_Y3_N19
\BCD0|counter_temp[6]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_prec0|clock_temp~q\,
	d => \BCD0|Add0~105_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD0|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD0|counter_temp[6]~DUPLICATE_q\);

-- Location: LABCELL_X48_Y3_N21
\BCD0|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD0|Add0~37_sumout\ = SUM(( \BCD0|counter_temp\(7) ) + ( GND ) + ( \BCD0|Add0~106\ ))
-- \BCD0|Add0~38\ = CARRY(( \BCD0|counter_temp\(7) ) + ( GND ) + ( \BCD0|Add0~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \BCD0|ALT_INV_counter_temp\(7),
	cin => \BCD0|Add0~106\,
	sumout => \BCD0|Add0~37_sumout\,
	cout => \BCD0|Add0~38\);

-- Location: FF_X48_Y3_N22
\BCD0|counter_temp[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_prec0|clock_temp~q\,
	d => \BCD0|Add0~37_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD0|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD0|counter_temp\(7));

-- Location: LABCELL_X48_Y3_N24
\BCD0|Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD0|Add0~65_sumout\ = SUM(( \BCD0|counter_temp\(8) ) + ( GND ) + ( \BCD0|Add0~38\ ))
-- \BCD0|Add0~66\ = CARRY(( \BCD0|counter_temp\(8) ) + ( GND ) + ( \BCD0|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \BCD0|ALT_INV_counter_temp\(8),
	cin => \BCD0|Add0~38\,
	sumout => \BCD0|Add0~65_sumout\,
	cout => \BCD0|Add0~66\);

-- Location: FF_X48_Y3_N25
\BCD0|counter_temp[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_prec0|clock_temp~q\,
	d => \BCD0|Add0~65_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD0|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD0|counter_temp\(8));

-- Location: LABCELL_X48_Y3_N27
\BCD0|Add0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD0|Add0~81_sumout\ = SUM(( \BCD0|counter_temp\(9) ) + ( GND ) + ( \BCD0|Add0~66\ ))
-- \BCD0|Add0~82\ = CARRY(( \BCD0|counter_temp\(9) ) + ( GND ) + ( \BCD0|Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \BCD0|ALT_INV_counter_temp\(9),
	cin => \BCD0|Add0~66\,
	sumout => \BCD0|Add0~81_sumout\,
	cout => \BCD0|Add0~82\);

-- Location: FF_X48_Y3_N28
\BCD0|counter_temp[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_prec0|clock_temp~q\,
	d => \BCD0|Add0~81_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD0|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD0|counter_temp\(9));

-- Location: LABCELL_X48_Y3_N30
\BCD0|Add0~121\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD0|Add0~121_sumout\ = SUM(( \BCD0|counter_temp\(10) ) + ( GND ) + ( \BCD0|Add0~82\ ))
-- \BCD0|Add0~122\ = CARRY(( \BCD0|counter_temp\(10) ) + ( GND ) + ( \BCD0|Add0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \BCD0|ALT_INV_counter_temp\(10),
	cin => \BCD0|Add0~82\,
	sumout => \BCD0|Add0~121_sumout\,
	cout => \BCD0|Add0~122\);

-- Location: FF_X48_Y3_N31
\BCD0|counter_temp[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_prec0|clock_temp~q\,
	d => \BCD0|Add0~121_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD0|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD0|counter_temp\(10));

-- Location: LABCELL_X48_Y3_N33
\BCD0|Add0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD0|Add0~85_sumout\ = SUM(( \BCD0|counter_temp\(11) ) + ( GND ) + ( \BCD0|Add0~122\ ))
-- \BCD0|Add0~86\ = CARRY(( \BCD0|counter_temp\(11) ) + ( GND ) + ( \BCD0|Add0~122\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD0|ALT_INV_counter_temp\(11),
	cin => \BCD0|Add0~122\,
	sumout => \BCD0|Add0~85_sumout\,
	cout => \BCD0|Add0~86\);

-- Location: FF_X48_Y3_N35
\BCD0|counter_temp[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_prec0|clock_temp~q\,
	d => \BCD0|Add0~85_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD0|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD0|counter_temp\(11));

-- Location: LABCELL_X48_Y3_N36
\BCD0|Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD0|Add0~73_sumout\ = SUM(( \BCD0|counter_temp[12]~DUPLICATE_q\ ) + ( GND ) + ( \BCD0|Add0~86\ ))
-- \BCD0|Add0~74\ = CARRY(( \BCD0|counter_temp[12]~DUPLICATE_q\ ) + ( GND ) + ( \BCD0|Add0~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \BCD0|ALT_INV_counter_temp[12]~DUPLICATE_q\,
	cin => \BCD0|Add0~86\,
	sumout => \BCD0|Add0~73_sumout\,
	cout => \BCD0|Add0~74\);

-- Location: FF_X48_Y3_N37
\BCD0|counter_temp[12]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_prec0|clock_temp~q\,
	d => \BCD0|Add0~73_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD0|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD0|counter_temp[12]~DUPLICATE_q\);

-- Location: LABCELL_X48_Y3_N39
\BCD0|Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD0|Add0~69_sumout\ = SUM(( \BCD0|counter_temp[13]~DUPLICATE_q\ ) + ( GND ) + ( \BCD0|Add0~74\ ))
-- \BCD0|Add0~70\ = CARRY(( \BCD0|counter_temp[13]~DUPLICATE_q\ ) + ( GND ) + ( \BCD0|Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \BCD0|ALT_INV_counter_temp[13]~DUPLICATE_q\,
	cin => \BCD0|Add0~74\,
	sumout => \BCD0|Add0~69_sumout\,
	cout => \BCD0|Add0~70\);

-- Location: FF_X48_Y3_N40
\BCD0|counter_temp[13]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_prec0|clock_temp~q\,
	d => \BCD0|Add0~69_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD0|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD0|counter_temp[13]~DUPLICATE_q\);

-- Location: LABCELL_X48_Y3_N42
\BCD0|Add0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD0|Add0~93_sumout\ = SUM(( \BCD0|counter_temp\(14) ) + ( GND ) + ( \BCD0|Add0~70\ ))
-- \BCD0|Add0~94\ = CARRY(( \BCD0|counter_temp\(14) ) + ( GND ) + ( \BCD0|Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \BCD0|ALT_INV_counter_temp\(14),
	cin => \BCD0|Add0~70\,
	sumout => \BCD0|Add0~93_sumout\,
	cout => \BCD0|Add0~94\);

-- Location: FF_X48_Y3_N43
\BCD0|counter_temp[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_prec0|clock_temp~q\,
	d => \BCD0|Add0~93_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD0|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD0|counter_temp\(14));

-- Location: LABCELL_X48_Y3_N45
\BCD0|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD0|Add0~33_sumout\ = SUM(( \BCD0|counter_temp\(15) ) + ( GND ) + ( \BCD0|Add0~94\ ))
-- \BCD0|Add0~34\ = CARRY(( \BCD0|counter_temp\(15) ) + ( GND ) + ( \BCD0|Add0~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \BCD0|ALT_INV_counter_temp\(15),
	cin => \BCD0|Add0~94\,
	sumout => \BCD0|Add0~33_sumout\,
	cout => \BCD0|Add0~34\);

-- Location: LABCELL_X48_Y3_N48
\BCD0|Add0~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD0|Add0~101_sumout\ = SUM(( \BCD0|counter_temp\(16) ) + ( GND ) + ( \BCD0|Add0~34\ ))
-- \BCD0|Add0~102\ = CARRY(( \BCD0|counter_temp\(16) ) + ( GND ) + ( \BCD0|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \BCD0|ALT_INV_counter_temp\(16),
	cin => \BCD0|Add0~34\,
	sumout => \BCD0|Add0~101_sumout\,
	cout => \BCD0|Add0~102\);

-- Location: FF_X48_Y3_N49
\BCD0|counter_temp[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_prec0|clock_temp~q\,
	d => \BCD0|Add0~101_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD0|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD0|counter_temp\(16));

-- Location: LABCELL_X48_Y3_N51
\BCD0|Add0~117\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD0|Add0~117_sumout\ = SUM(( \BCD0|counter_temp\(17) ) + ( GND ) + ( \BCD0|Add0~102\ ))
-- \BCD0|Add0~118\ = CARRY(( \BCD0|counter_temp\(17) ) + ( GND ) + ( \BCD0|Add0~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD0|ALT_INV_counter_temp\(17),
	cin => \BCD0|Add0~102\,
	sumout => \BCD0|Add0~117_sumout\,
	cout => \BCD0|Add0~118\);

-- Location: FF_X48_Y3_N53
\BCD0|counter_temp[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_prec0|clock_temp~q\,
	d => \BCD0|Add0~117_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD0|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD0|counter_temp\(17));

-- Location: LABCELL_X48_Y3_N54
\BCD0|Add0~113\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD0|Add0~113_sumout\ = SUM(( \BCD0|counter_temp\(18) ) + ( GND ) + ( \BCD0|Add0~118\ ))
-- \BCD0|Add0~114\ = CARRY(( \BCD0|counter_temp\(18) ) + ( GND ) + ( \BCD0|Add0~118\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD0|ALT_INV_counter_temp\(18),
	cin => \BCD0|Add0~118\,
	sumout => \BCD0|Add0~113_sumout\,
	cout => \BCD0|Add0~114\);

-- Location: FF_X48_Y3_N56
\BCD0|counter_temp[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_prec0|clock_temp~q\,
	d => \BCD0|Add0~113_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD0|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD0|counter_temp\(18));

-- Location: LABCELL_X48_Y3_N57
\BCD0|Add0~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD0|Add0~109_sumout\ = SUM(( \BCD0|counter_temp\(19) ) + ( GND ) + ( \BCD0|Add0~114\ ))
-- \BCD0|Add0~110\ = CARRY(( \BCD0|counter_temp\(19) ) + ( GND ) + ( \BCD0|Add0~114\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \BCD0|ALT_INV_counter_temp\(19),
	cin => \BCD0|Add0~114\,
	sumout => \BCD0|Add0~109_sumout\,
	cout => \BCD0|Add0~110\);

-- Location: FF_X48_Y3_N59
\BCD0|counter_temp[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_prec0|clock_temp~q\,
	d => \BCD0|Add0~109_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD0|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD0|counter_temp\(19));

-- Location: LABCELL_X48_Y2_N0
\BCD0|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD0|Add0~29_sumout\ = SUM(( \BCD0|counter_temp\(20) ) + ( GND ) + ( \BCD0|Add0~110\ ))
-- \BCD0|Add0~30\ = CARRY(( \BCD0|counter_temp\(20) ) + ( GND ) + ( \BCD0|Add0~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \BCD0|ALT_INV_counter_temp\(20),
	cin => \BCD0|Add0~110\,
	sumout => \BCD0|Add0~29_sumout\,
	cout => \BCD0|Add0~30\);

-- Location: FF_X48_Y2_N1
\BCD0|counter_temp[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_prec0|clock_temp~q\,
	d => \BCD0|Add0~29_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD0|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD0|counter_temp\(20));

-- Location: LABCELL_X48_Y2_N3
\BCD0|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD0|Add0~25_sumout\ = SUM(( \BCD0|counter_temp\(21) ) + ( GND ) + ( \BCD0|Add0~30\ ))
-- \BCD0|Add0~26\ = CARRY(( \BCD0|counter_temp\(21) ) + ( GND ) + ( \BCD0|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD0|ALT_INV_counter_temp\(21),
	cin => \BCD0|Add0~30\,
	sumout => \BCD0|Add0~25_sumout\,
	cout => \BCD0|Add0~26\);

-- Location: FF_X48_Y2_N5
\BCD0|counter_temp[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_prec0|clock_temp~q\,
	d => \BCD0|Add0~25_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD0|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD0|counter_temp\(21));

-- Location: LABCELL_X48_Y2_N6
\BCD0|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD0|Add0~21_sumout\ = SUM(( \BCD0|counter_temp\(22) ) + ( GND ) + ( \BCD0|Add0~26\ ))
-- \BCD0|Add0~22\ = CARRY(( \BCD0|counter_temp\(22) ) + ( GND ) + ( \BCD0|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \BCD0|ALT_INV_counter_temp\(22),
	cin => \BCD0|Add0~26\,
	sumout => \BCD0|Add0~21_sumout\,
	cout => \BCD0|Add0~22\);

-- Location: FF_X48_Y2_N8
\BCD0|counter_temp[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_prec0|clock_temp~q\,
	d => \BCD0|Add0~21_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD0|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD0|counter_temp\(22));

-- Location: LABCELL_X47_Y2_N18
\BCD0|LessThan0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD0|LessThan0~1_combout\ = ( !\BCD0|counter_temp\(21) & ( !\BCD0|counter_temp\(20) & ( !\BCD0|counter_temp\(22) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \BCD0|ALT_INV_counter_temp\(22),
	datae => \BCD0|ALT_INV_counter_temp\(21),
	dataf => \BCD0|ALT_INV_counter_temp\(20),
	combout => \BCD0|LessThan0~1_combout\);

-- Location: FF_X47_Y3_N29
\BCD0|counter_temp[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_prec0|clock_temp~q\,
	d => \BCD0|counter_temp~0_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD0|counter_temp\(0));

-- Location: FF_X48_Y3_N11
\BCD0|counter_temp[3]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_prec0|clock_temp~q\,
	d => \BCD0|Add0~13_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD0|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD0|counter_temp[3]~DUPLICATE_q\);

-- Location: FF_X48_Y3_N4
\BCD0|counter_temp[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_prec0|clock_temp~q\,
	d => \BCD0|Add0~5_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD0|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD0|counter_temp[1]~DUPLICATE_q\);

-- Location: LABCELL_X47_Y3_N51
\BCD0|LessThan0~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD0|LessThan0~7_combout\ = ( !\BCD0|counter_temp[1]~DUPLICATE_q\ & ( !\BCD0|counter_temp[2]~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD0|ALT_INV_counter_temp[2]~DUPLICATE_q\,
	dataf => \BCD0|ALT_INV_counter_temp[1]~DUPLICATE_q\,
	combout => \BCD0|LessThan0~7_combout\);

-- Location: LABCELL_X48_Y2_N9
\BCD0|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD0|Add0~61_sumout\ = SUM(( \BCD0|counter_temp\(23) ) + ( GND ) + ( \BCD0|Add0~22\ ))
-- \BCD0|Add0~62\ = CARRY(( \BCD0|counter_temp\(23) ) + ( GND ) + ( \BCD0|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \BCD0|ALT_INV_counter_temp\(23),
	cin => \BCD0|Add0~22\,
	sumout => \BCD0|Add0~61_sumout\,
	cout => \BCD0|Add0~62\);

-- Location: FF_X48_Y2_N10
\BCD0|counter_temp[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_prec0|clock_temp~q\,
	d => \BCD0|Add0~61_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD0|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD0|counter_temp\(23));

-- Location: LABCELL_X48_Y2_N12
\BCD0|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD0|Add0~57_sumout\ = SUM(( \BCD0|counter_temp\(24) ) + ( GND ) + ( \BCD0|Add0~62\ ))
-- \BCD0|Add0~58\ = CARRY(( \BCD0|counter_temp\(24) ) + ( GND ) + ( \BCD0|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \BCD0|ALT_INV_counter_temp\(24),
	cin => \BCD0|Add0~62\,
	sumout => \BCD0|Add0~57_sumout\,
	cout => \BCD0|Add0~58\);

-- Location: FF_X48_Y2_N14
\BCD0|counter_temp[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_prec0|clock_temp~q\,
	d => \BCD0|Add0~57_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD0|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD0|counter_temp\(24));

-- Location: LABCELL_X48_Y2_N15
\BCD0|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD0|Add0~53_sumout\ = SUM(( \BCD0|counter_temp\(25) ) + ( GND ) + ( \BCD0|Add0~58\ ))
-- \BCD0|Add0~54\ = CARRY(( \BCD0|counter_temp\(25) ) + ( GND ) + ( \BCD0|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \BCD0|ALT_INV_counter_temp\(25),
	cin => \BCD0|Add0~58\,
	sumout => \BCD0|Add0~53_sumout\,
	cout => \BCD0|Add0~54\);

-- Location: FF_X48_Y2_N16
\BCD0|counter_temp[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_prec0|clock_temp~q\,
	d => \BCD0|Add0~53_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD0|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD0|counter_temp\(25));

-- Location: LABCELL_X48_Y2_N18
\BCD0|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD0|Add0~49_sumout\ = SUM(( \BCD0|counter_temp[26]~DUPLICATE_q\ ) + ( GND ) + ( \BCD0|Add0~54\ ))
-- \BCD0|Add0~50\ = CARRY(( \BCD0|counter_temp[26]~DUPLICATE_q\ ) + ( GND ) + ( \BCD0|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \BCD0|ALT_INV_counter_temp[26]~DUPLICATE_q\,
	cin => \BCD0|Add0~54\,
	sumout => \BCD0|Add0~49_sumout\,
	cout => \BCD0|Add0~50\);

-- Location: FF_X48_Y2_N19
\BCD0|counter_temp[26]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_prec0|clock_temp~q\,
	d => \BCD0|Add0~49_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD0|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD0|counter_temp[26]~DUPLICATE_q\);

-- Location: LABCELL_X48_Y2_N21
\BCD0|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD0|Add0~45_sumout\ = SUM(( \BCD0|counter_temp\(27) ) + ( GND ) + ( \BCD0|Add0~50\ ))
-- \BCD0|Add0~46\ = CARRY(( \BCD0|counter_temp\(27) ) + ( GND ) + ( \BCD0|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD0|ALT_INV_counter_temp\(27),
	cin => \BCD0|Add0~50\,
	sumout => \BCD0|Add0~45_sumout\,
	cout => \BCD0|Add0~46\);

-- Location: FF_X48_Y2_N23
\BCD0|counter_temp[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_prec0|clock_temp~q\,
	d => \BCD0|Add0~45_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD0|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD0|counter_temp\(27));

-- Location: LABCELL_X48_Y2_N24
\BCD0|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD0|Add0~41_sumout\ = SUM(( \BCD0|counter_temp[28]~DUPLICATE_q\ ) + ( GND ) + ( \BCD0|Add0~46\ ))
-- \BCD0|Add0~42\ = CARRY(( \BCD0|counter_temp[28]~DUPLICATE_q\ ) + ( GND ) + ( \BCD0|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \BCD0|ALT_INV_counter_temp[28]~DUPLICATE_q\,
	cin => \BCD0|Add0~46\,
	sumout => \BCD0|Add0~41_sumout\,
	cout => \BCD0|Add0~42\);

-- Location: FF_X48_Y2_N25
\BCD0|counter_temp[28]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_prec0|clock_temp~q\,
	d => \BCD0|Add0~41_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD0|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD0|counter_temp[28]~DUPLICATE_q\);

-- Location: LABCELL_X48_Y2_N27
\BCD0|Add0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD0|Add0~89_sumout\ = SUM(( \BCD0|counter_temp\(29) ) + ( GND ) + ( \BCD0|Add0~42\ ))
-- \BCD0|Add0~90\ = CARRY(( \BCD0|counter_temp\(29) ) + ( GND ) + ( \BCD0|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD0|ALT_INV_counter_temp\(29),
	cin => \BCD0|Add0~42\,
	sumout => \BCD0|Add0~89_sumout\,
	cout => \BCD0|Add0~90\);

-- Location: FF_X48_Y2_N29
\BCD0|counter_temp[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_prec0|clock_temp~q\,
	d => \BCD0|Add0~89_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD0|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD0|counter_temp\(29));

-- Location: LABCELL_X48_Y2_N30
\BCD0|Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD0|Add0~77_sumout\ = SUM(( \BCD0|counter_temp\(30) ) + ( GND ) + ( \BCD0|Add0~90\ ))
-- \BCD0|Add0~78\ = CARRY(( \BCD0|counter_temp\(30) ) + ( GND ) + ( \BCD0|Add0~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \BCD0|ALT_INV_counter_temp\(30),
	cin => \BCD0|Add0~90\,
	sumout => \BCD0|Add0~77_sumout\,
	cout => \BCD0|Add0~78\);

-- Location: FF_X48_Y2_N31
\BCD0|counter_temp[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_prec0|clock_temp~q\,
	d => \BCD0|Add0~77_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD0|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD0|counter_temp\(30));

-- Location: LABCELL_X48_Y2_N33
\BCD0|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD0|Add0~17_sumout\ = SUM(( \BCD0|counter_temp\(31) ) + ( GND ) + ( \BCD0|Add0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \BCD0|ALT_INV_counter_temp\(31),
	cin => \BCD0|Add0~78\,
	sumout => \BCD0|Add0~17_sumout\);

-- Location: LABCELL_X48_Y2_N51
\BCD0|counter_temp~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD0|counter_temp~1_combout\ = ( \BCD0|Add0~17_sumout\ & ( !\BCD0|LessThan0~8_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \BCD0|ALT_INV_LessThan0~8_combout\,
	dataf => \BCD0|ALT_INV_Add0~17_sumout\,
	combout => \BCD0|counter_temp~1_combout\);

-- Location: FF_X48_Y2_N52
\BCD0|counter_temp[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_prec0|clock_temp~q\,
	d => \BCD0|counter_temp~1_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD0|counter_temp\(31));

-- Location: LABCELL_X47_Y2_N48
\BCD0|LessThan0~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD0|LessThan0~8_combout\ = ( \BCD0|LessThan0~7_combout\ & ( !\BCD0|counter_temp\(31) & ( (!\BCD0|LessThan0~1_combout\) # ((!\BCD0|LessThan0~6_combout\) # ((\BCD0|counter_temp\(0) & \BCD0|counter_temp[3]~DUPLICATE_q\))) ) ) ) # ( 
-- !\BCD0|LessThan0~7_combout\ & ( !\BCD0|counter_temp\(31) & ( (!\BCD0|LessThan0~1_combout\) # ((!\BCD0|LessThan0~6_combout\) # (\BCD0|counter_temp[3]~DUPLICATE_q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111110101111111111111010101100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD0|ALT_INV_LessThan0~1_combout\,
	datab => \BCD0|ALT_INV_counter_temp\(0),
	datac => \BCD0|ALT_INV_counter_temp[3]~DUPLICATE_q\,
	datad => \BCD0|ALT_INV_LessThan0~6_combout\,
	datae => \BCD0|ALT_INV_LessThan0~7_combout\,
	dataf => \BCD0|ALT_INV_counter_temp\(31),
	combout => \BCD0|LessThan0~8_combout\);

-- Location: FF_X48_Y3_N47
\BCD0|counter_temp[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_prec0|clock_temp~q\,
	d => \BCD0|Add0~33_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD0|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD0|counter_temp\(15));

-- Location: FF_X48_Y3_N46
\BCD0|counter_temp[15]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_prec0|clock_temp~q\,
	d => \BCD0|Add0~33_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD0|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD0|counter_temp[15]~DUPLICATE_q\);

-- Location: FF_X48_Y3_N41
\BCD0|counter_temp[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_prec0|clock_temp~q\,
	d => \BCD0|Add0~69_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD0|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD0|counter_temp\(13));

-- Location: FF_X48_Y3_N38
\BCD0|counter_temp[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_prec0|clock_temp~q\,
	d => \BCD0|Add0~73_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD0|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD0|counter_temp\(12));

-- Location: LABCELL_X47_Y2_N30
\BCD0|LessThan0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD0|LessThan0~3_combout\ = ( !\BCD0|counter_temp\(12) & ( !\BCD0|counter_temp\(9) & ( (!\BCD0|counter_temp\(11) & (!\BCD0|counter_temp\(30) & (!\BCD0|counter_temp\(13) & !\BCD0|counter_temp\(8)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD0|ALT_INV_counter_temp\(11),
	datab => \BCD0|ALT_INV_counter_temp\(30),
	datac => \BCD0|ALT_INV_counter_temp\(13),
	datad => \BCD0|ALT_INV_counter_temp\(8),
	datae => \BCD0|ALT_INV_counter_temp\(12),
	dataf => \BCD0|ALT_INV_counter_temp\(9),
	combout => \BCD0|LessThan0~3_combout\);

-- Location: FF_X48_Y3_N20
\BCD0|counter_temp[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_prec0|clock_temp~q\,
	d => \BCD0|Add0~105_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD0|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD0|counter_temp\(6));

-- Location: LABCELL_X47_Y2_N57
\BCD0|LessThan0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD0|LessThan0~4_combout\ = ( !\BCD0|counter_temp\(14) & ( !\BCD0|counter_temp\(5) & ( (!\BCD0|counter_temp\(29) & (!\BCD0|counter_temp\(6) & !\BCD0|counter_temp\(16))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD0|ALT_INV_counter_temp\(29),
	datac => \BCD0|ALT_INV_counter_temp\(6),
	datad => \BCD0|ALT_INV_counter_temp\(16),
	datae => \BCD0|ALT_INV_counter_temp\(14),
	dataf => \BCD0|ALT_INV_counter_temp\(5),
	combout => \BCD0|LessThan0~4_combout\);

-- Location: FF_X48_Y2_N20
\BCD0|counter_temp[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_prec0|clock_temp~q\,
	d => \BCD0|Add0~49_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD0|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD0|counter_temp\(26));

-- Location: FF_X48_Y2_N26
\BCD0|counter_temp[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_prec0|clock_temp~q\,
	d => \BCD0|Add0~41_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD0|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD0|counter_temp\(28));

-- Location: LABCELL_X48_Y2_N42
\BCD0|LessThan0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD0|LessThan0~2_combout\ = ( !\BCD0|counter_temp\(23) & ( !\BCD0|counter_temp\(28) & ( (!\BCD0|counter_temp\(26) & (!\BCD0|counter_temp\(25) & (!\BCD0|counter_temp\(27) & !\BCD0|counter_temp\(24)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD0|ALT_INV_counter_temp\(26),
	datab => \BCD0|ALT_INV_counter_temp\(25),
	datac => \BCD0|ALT_INV_counter_temp\(27),
	datad => \BCD0|ALT_INV_counter_temp\(24),
	datae => \BCD0|ALT_INV_counter_temp\(23),
	dataf => \BCD0|ALT_INV_counter_temp\(28),
	combout => \BCD0|LessThan0~2_combout\);

-- Location: FF_X48_Y3_N55
\BCD0|counter_temp[18]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_prec0|clock_temp~q\,
	d => \BCD0|Add0~113_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD0|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD0|counter_temp[18]~DUPLICATE_q\);

-- Location: FF_X48_Y3_N52
\BCD0|counter_temp[17]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_prec0|clock_temp~q\,
	d => \BCD0|Add0~117_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD0|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD0|counter_temp[17]~DUPLICATE_q\);

-- Location: LABCELL_X47_Y2_N6
\BCD0|LessThan0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD0|LessThan0~5_combout\ = ( !\BCD0|counter_temp[18]~DUPLICATE_q\ & ( !\BCD0|counter_temp[17]~DUPLICATE_q\ & ( (!\BCD0|counter_temp\(10) & (!\BCD0|counter_temp\(4) & !\BCD0|counter_temp\(19))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD0|ALT_INV_counter_temp\(10),
	datac => \BCD0|ALT_INV_counter_temp\(4),
	datad => \BCD0|ALT_INV_counter_temp\(19),
	datae => \BCD0|ALT_INV_counter_temp[18]~DUPLICATE_q\,
	dataf => \BCD0|ALT_INV_counter_temp[17]~DUPLICATE_q\,
	combout => \BCD0|LessThan0~5_combout\);

-- Location: LABCELL_X47_Y2_N42
\BCD0|LessThan0~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD0|LessThan0~6_combout\ = ( \BCD0|LessThan0~2_combout\ & ( \BCD0|LessThan0~5_combout\ & ( (!\BCD0|counter_temp[15]~DUPLICATE_q\ & (\BCD0|LessThan0~3_combout\ & (!\BCD0|counter_temp\(7) & \BCD0|LessThan0~4_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD0|ALT_INV_counter_temp[15]~DUPLICATE_q\,
	datab => \BCD0|ALT_INV_LessThan0~3_combout\,
	datac => \BCD0|ALT_INV_counter_temp\(7),
	datad => \BCD0|ALT_INV_LessThan0~4_combout\,
	datae => \BCD0|ALT_INV_LessThan0~2_combout\,
	dataf => \BCD0|ALT_INV_LessThan0~5_combout\,
	combout => \BCD0|LessThan0~6_combout\);

-- Location: LABCELL_X48_Y3_N0
\BCD0|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD0|Add0~1_sumout\ = SUM(( \BCD0|counter_temp[0]~DUPLICATE_q\ ) + ( VCC ) + ( !VCC ))
-- \BCD0|Add0~2\ = CARRY(( \BCD0|counter_temp[0]~DUPLICATE_q\ ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \BCD0|ALT_INV_counter_temp[0]~DUPLICATE_q\,
	cin => GND,
	sumout => \BCD0|Add0~1_sumout\,
	cout => \BCD0|Add0~2\);

-- Location: FF_X48_Y3_N7
\BCD0|counter_temp[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_prec0|clock_temp~q\,
	d => \BCD0|Add0~9_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD0|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD0|counter_temp\(2));

-- Location: LABCELL_X47_Y3_N12
\BCD0|LessThan0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD0|LessThan0~0_combout\ = ( \BCD0|counter_temp[3]~DUPLICATE_q\ & ( \BCD0|counter_temp\(2) ) ) # ( \BCD0|counter_temp[3]~DUPLICATE_q\ & ( !\BCD0|counter_temp\(2) & ( (\BCD0|counter_temp[1]~DUPLICATE_q\) # (\BCD0|counter_temp\(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000011101110111011100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD0|ALT_INV_counter_temp\(0),
	datab => \BCD0|ALT_INV_counter_temp[1]~DUPLICATE_q\,
	datae => \BCD0|ALT_INV_counter_temp[3]~DUPLICATE_q\,
	dataf => \BCD0|ALT_INV_counter_temp\(2),
	combout => \BCD0|LessThan0~0_combout\);

-- Location: LABCELL_X47_Y3_N27
\BCD0|counter_temp~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD0|counter_temp~0_combout\ = ( \BCD0|Add0~1_sumout\ & ( \BCD0|LessThan0~0_combout\ & ( \BCD0|counter_temp\(31) ) ) ) # ( \BCD0|Add0~1_sumout\ & ( !\BCD0|LessThan0~0_combout\ & ( ((\BCD0|LessThan0~6_combout\ & \BCD0|LessThan0~1_combout\)) # 
-- (\BCD0|counter_temp\(31)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100110111011100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD0|ALT_INV_LessThan0~6_combout\,
	datab => \BCD0|ALT_INV_counter_temp\(31),
	datad => \BCD0|ALT_INV_LessThan0~1_combout\,
	datae => \BCD0|ALT_INV_Add0~1_sumout\,
	dataf => \BCD0|ALT_INV_LessThan0~0_combout\,
	combout => \BCD0|counter_temp~0_combout\);

-- Location: FF_X47_Y3_N28
\BCD0|counter_temp[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_prec0|clock_temp~q\,
	d => \BCD0|counter_temp~0_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD0|counter_temp[0]~DUPLICATE_q\);

-- Location: LABCELL_X48_Y3_N3
\BCD0|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD0|Add0~5_sumout\ = SUM(( \BCD0|counter_temp\(1) ) + ( GND ) + ( \BCD0|Add0~2\ ))
-- \BCD0|Add0~6\ = CARRY(( \BCD0|counter_temp\(1) ) + ( GND ) + ( \BCD0|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD0|ALT_INV_counter_temp\(1),
	cin => \BCD0|Add0~2\,
	sumout => \BCD0|Add0~5_sumout\,
	cout => \BCD0|Add0~6\);

-- Location: FF_X48_Y3_N5
\BCD0|counter_temp[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_prec0|clock_temp~q\,
	d => \BCD0|Add0~5_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD0|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD0|counter_temp\(1));

-- Location: FF_X48_Y3_N8
\BCD0|counter_temp[2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_prec0|clock_temp~q\,
	d => \BCD0|Add0~9_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD0|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD0|counter_temp[2]~DUPLICATE_q\);

-- Location: LABCELL_X47_Y3_N57
\char_decoder0|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder0|Mux6~0_combout\ = ( \BCD0|counter_temp[1]~DUPLICATE_q\ & ( (!\BCD0|counter_temp[2]~DUPLICATE_q\ & (\BCD0|counter_temp\(0) & \BCD0|counter_temp[3]~DUPLICATE_q\)) ) ) # ( !\BCD0|counter_temp[1]~DUPLICATE_q\ & ( 
-- !\BCD0|counter_temp[2]~DUPLICATE_q\ $ (((!\BCD0|counter_temp\(0)) # (\BCD0|counter_temp[3]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001010101010110100101010100000000000010100000000000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD0|ALT_INV_counter_temp[2]~DUPLICATE_q\,
	datac => \BCD0|ALT_INV_counter_temp\(0),
	datad => \BCD0|ALT_INV_counter_temp[3]~DUPLICATE_q\,
	dataf => \BCD0|ALT_INV_counter_temp[1]~DUPLICATE_q\,
	combout => \char_decoder0|Mux6~0_combout\);

-- Location: LABCELL_X47_Y3_N6
\char_decoder0|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder0|Mux5~0_combout\ = ( \BCD0|counter_temp[3]~DUPLICATE_q\ & ( \BCD0|counter_temp[1]~DUPLICATE_q\ & ( (\BCD0|counter_temp[2]~DUPLICATE_q\) # (\BCD0|counter_temp\(0)) ) ) ) # ( !\BCD0|counter_temp[3]~DUPLICATE_q\ & ( 
-- \BCD0|counter_temp[1]~DUPLICATE_q\ & ( (!\BCD0|counter_temp\(0) & \BCD0|counter_temp[2]~DUPLICATE_q\) ) ) ) # ( \BCD0|counter_temp[3]~DUPLICATE_q\ & ( !\BCD0|counter_temp[1]~DUPLICATE_q\ & ( (!\BCD0|counter_temp\(0) & \BCD0|counter_temp[2]~DUPLICATE_q\) ) 
-- ) ) # ( !\BCD0|counter_temp[3]~DUPLICATE_q\ & ( !\BCD0|counter_temp[1]~DUPLICATE_q\ & ( (\BCD0|counter_temp\(0) & \BCD0|counter_temp[2]~DUPLICATE_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000011000000110000001100000011000011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \BCD0|ALT_INV_counter_temp\(0),
	datac => \BCD0|ALT_INV_counter_temp[2]~DUPLICATE_q\,
	datae => \BCD0|ALT_INV_counter_temp[3]~DUPLICATE_q\,
	dataf => \BCD0|ALT_INV_counter_temp[1]~DUPLICATE_q\,
	combout => \char_decoder0|Mux5~0_combout\);

-- Location: LABCELL_X47_Y3_N21
\char_decoder0|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder0|Mux4~0_combout\ = ( \BCD0|counter_temp[1]~DUPLICATE_q\ & ( (!\BCD0|counter_temp[2]~DUPLICATE_q\ & (!\BCD0|counter_temp\(0) & !\BCD0|counter_temp[3]~DUPLICATE_q\)) # (\BCD0|counter_temp[2]~DUPLICATE_q\ & 
-- ((\BCD0|counter_temp[3]~DUPLICATE_q\))) ) ) # ( !\BCD0|counter_temp[1]~DUPLICATE_q\ & ( (\BCD0|counter_temp[2]~DUPLICATE_q\ & (!\BCD0|counter_temp\(0) & \BCD0|counter_temp[3]~DUPLICATE_q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010000000000000101000010100000010101011010000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD0|ALT_INV_counter_temp[2]~DUPLICATE_q\,
	datac => \BCD0|ALT_INV_counter_temp\(0),
	datad => \BCD0|ALT_INV_counter_temp[3]~DUPLICATE_q\,
	dataf => \BCD0|ALT_INV_counter_temp[1]~DUPLICATE_q\,
	combout => \char_decoder0|Mux4~0_combout\);

-- Location: LABCELL_X47_Y3_N0
\char_decoder0|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder0|Mux3~0_combout\ = ( \BCD0|counter_temp[3]~DUPLICATE_q\ & ( \BCD0|counter_temp[1]~DUPLICATE_q\ & ( !\BCD0|counter_temp\(0) $ (\BCD0|counter_temp[2]~DUPLICATE_q\) ) ) ) # ( !\BCD0|counter_temp[3]~DUPLICATE_q\ & ( 
-- \BCD0|counter_temp[1]~DUPLICATE_q\ & ( (\BCD0|counter_temp\(0) & \BCD0|counter_temp[2]~DUPLICATE_q\) ) ) ) # ( !\BCD0|counter_temp[3]~DUPLICATE_q\ & ( !\BCD0|counter_temp[1]~DUPLICATE_q\ & ( !\BCD0|counter_temp\(0) $ (!\BCD0|counter_temp[2]~DUPLICATE_q\) 
-- ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100000000000000000000000011000000111100001111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \BCD0|ALT_INV_counter_temp\(0),
	datac => \BCD0|ALT_INV_counter_temp[2]~DUPLICATE_q\,
	datae => \BCD0|ALT_INV_counter_temp[3]~DUPLICATE_q\,
	dataf => \BCD0|ALT_INV_counter_temp[1]~DUPLICATE_q\,
	combout => \char_decoder0|Mux3~0_combout\);

-- Location: LABCELL_X47_Y3_N45
\char_decoder0|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder0|Mux2~0_combout\ = ( \BCD0|counter_temp[1]~DUPLICATE_q\ & ( (\BCD0|counter_temp\(0) & !\BCD0|counter_temp[3]~DUPLICATE_q\) ) ) # ( !\BCD0|counter_temp[1]~DUPLICATE_q\ & ( (!\BCD0|counter_temp[2]~DUPLICATE_q\ & (\BCD0|counter_temp\(0))) # 
-- (\BCD0|counter_temp[2]~DUPLICATE_q\ & ((!\BCD0|counter_temp[3]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111100001010010111110000101000001111000000000000111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD0|ALT_INV_counter_temp[2]~DUPLICATE_q\,
	datac => \BCD0|ALT_INV_counter_temp\(0),
	datad => \BCD0|ALT_INV_counter_temp[3]~DUPLICATE_q\,
	dataf => \BCD0|ALT_INV_counter_temp[1]~DUPLICATE_q\,
	combout => \char_decoder0|Mux2~0_combout\);

-- Location: LABCELL_X47_Y3_N30
\char_decoder0|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder0|Mux1~0_combout\ = ( !\BCD0|counter_temp[3]~DUPLICATE_q\ & ( \BCD0|counter_temp[1]~DUPLICATE_q\ & ( (!\BCD0|counter_temp[2]~DUPLICATE_q\) # (\BCD0|counter_temp\(0)) ) ) ) # ( \BCD0|counter_temp[3]~DUPLICATE_q\ & ( 
-- !\BCD0|counter_temp[1]~DUPLICATE_q\ & ( \BCD0|counter_temp[2]~DUPLICATE_q\ ) ) ) # ( !\BCD0|counter_temp[3]~DUPLICATE_q\ & ( !\BCD0|counter_temp[1]~DUPLICATE_q\ & ( (\BCD0|counter_temp\(0) & !\BCD0|counter_temp[2]~DUPLICATE_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000000011110000111111110011111100110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \BCD0|ALT_INV_counter_temp\(0),
	datac => \BCD0|ALT_INV_counter_temp[2]~DUPLICATE_q\,
	datae => \BCD0|ALT_INV_counter_temp[3]~DUPLICATE_q\,
	dataf => \BCD0|ALT_INV_counter_temp[1]~DUPLICATE_q\,
	combout => \char_decoder0|Mux1~0_combout\);

-- Location: LABCELL_X47_Y3_N39
\char_decoder0|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder0|Mux0~0_combout\ = ( \BCD0|counter_temp[1]~DUPLICATE_q\ & ( (!\BCD0|counter_temp[2]~DUPLICATE_q\) # ((!\BCD0|counter_temp\(0)) # (\BCD0|counter_temp[3]~DUPLICATE_q\)) ) ) # ( !\BCD0|counter_temp[1]~DUPLICATE_q\ & ( 
-- (\BCD0|counter_temp[3]~DUPLICATE_q\) # (\BCD0|counter_temp[2]~DUPLICATE_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010111111111010101011111111111111010111111111111101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD0|ALT_INV_counter_temp[2]~DUPLICATE_q\,
	datac => \BCD0|ALT_INV_counter_temp\(0),
	datad => \BCD0|ALT_INV_counter_temp[3]~DUPLICATE_q\,
	dataf => \BCD0|ALT_INV_counter_temp[1]~DUPLICATE_q\,
	combout => \char_decoder0|Mux0~0_combout\);

-- Location: LABCELL_X47_Y2_N0
\BCD0|CarryBit_out~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD0|CarryBit_out~feeder_combout\ = \BCD0|LessThan0~8_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \BCD0|ALT_INV_LessThan0~8_combout\,
	combout => \BCD0|CarryBit_out~feeder_combout\);

-- Location: FF_X47_Y2_N2
\BCD0|CarryBit_out\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_prec0|clock_temp~q\,
	d => \BCD0|CarryBit_out~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD0|CarryBit_out~q\);

-- Location: FF_X42_Y8_N10
\BCD1|counter_temp[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD0|CarryBit_out~q\,
	d => \BCD1|Add0~13_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD1|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD1|counter_temp\(3));

-- Location: MLABCELL_X42_Y8_N0
\BCD1|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD1|Add0~1_sumout\ = SUM(( \BCD1|counter_temp\(0) ) + ( VCC ) + ( !VCC ))
-- \BCD1|Add0~2\ = CARRY(( \BCD1|counter_temp\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \BCD1|ALT_INV_counter_temp\(0),
	cin => GND,
	sumout => \BCD1|Add0~1_sumout\,
	cout => \BCD1|Add0~2\);

-- Location: MLABCELL_X42_Y8_N3
\BCD1|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD1|Add0~5_sumout\ = SUM(( \BCD1|counter_temp[1]~DUPLICATE_q\ ) + ( GND ) + ( \BCD1|Add0~2\ ))
-- \BCD1|Add0~6\ = CARRY(( \BCD1|counter_temp[1]~DUPLICATE_q\ ) + ( GND ) + ( \BCD1|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD1|ALT_INV_counter_temp[1]~DUPLICATE_q\,
	cin => \BCD1|Add0~2\,
	sumout => \BCD1|Add0~5_sumout\,
	cout => \BCD1|Add0~6\);

-- Location: FF_X42_Y8_N5
\BCD1|counter_temp[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD0|CarryBit_out~q\,
	d => \BCD1|Add0~5_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD1|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD1|counter_temp[1]~DUPLICATE_q\);

-- Location: MLABCELL_X42_Y8_N6
\BCD1|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD1|Add0~9_sumout\ = SUM(( \BCD1|counter_temp\(2) ) + ( GND ) + ( \BCD1|Add0~6\ ))
-- \BCD1|Add0~10\ = CARRY(( \BCD1|counter_temp\(2) ) + ( GND ) + ( \BCD1|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \BCD1|ALT_INV_counter_temp\(2),
	cin => \BCD1|Add0~6\,
	sumout => \BCD1|Add0~9_sumout\,
	cout => \BCD1|Add0~10\);

-- Location: FF_X42_Y8_N7
\BCD1|counter_temp[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD0|CarryBit_out~q\,
	d => \BCD1|Add0~9_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD1|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD1|counter_temp\(2));

-- Location: MLABCELL_X42_Y8_N9
\BCD1|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD1|Add0~13_sumout\ = SUM(( \BCD1|counter_temp\(3) ) + ( GND ) + ( \BCD1|Add0~10\ ))
-- \BCD1|Add0~14\ = CARRY(( \BCD1|counter_temp\(3) ) + ( GND ) + ( \BCD1|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \BCD1|ALT_INV_counter_temp\(3),
	cin => \BCD1|Add0~10\,
	sumout => \BCD1|Add0~13_sumout\,
	cout => \BCD1|Add0~14\);

-- Location: FF_X42_Y8_N11
\BCD1|counter_temp[3]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD0|CarryBit_out~q\,
	d => \BCD1|Add0~13_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD1|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD1|counter_temp[3]~DUPLICATE_q\);

-- Location: FF_X41_Y8_N41
\BCD1|counter_temp[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD0|CarryBit_out~q\,
	d => \BCD1|counter_temp~0_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD1|counter_temp[0]~DUPLICATE_q\);

-- Location: FF_X42_Y8_N8
\BCD1|counter_temp[2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD0|CarryBit_out~q\,
	d => \BCD1|Add0~9_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD1|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD1|counter_temp[2]~DUPLICATE_q\);

-- Location: FF_X42_Y8_N4
\BCD1|counter_temp[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD0|CarryBit_out~q\,
	d => \BCD1|Add0~5_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD1|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD1|counter_temp\(1));

-- Location: LABCELL_X41_Y8_N33
\BCD1|LessThan0~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD1|LessThan0~7_combout\ = ( !\BCD1|counter_temp\(1) & ( !\BCD1|counter_temp[2]~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \BCD1|ALT_INV_counter_temp[2]~DUPLICATE_q\,
	dataf => \BCD1|ALT_INV_counter_temp\(1),
	combout => \BCD1|LessThan0~7_combout\);

-- Location: MLABCELL_X42_Y8_N12
\BCD1|Add0~125\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD1|Add0~125_sumout\ = SUM(( \BCD1|counter_temp\(4) ) + ( GND ) + ( \BCD1|Add0~14\ ))
-- \BCD1|Add0~126\ = CARRY(( \BCD1|counter_temp\(4) ) + ( GND ) + ( \BCD1|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \BCD1|ALT_INV_counter_temp\(4),
	cin => \BCD1|Add0~14\,
	sumout => \BCD1|Add0~125_sumout\,
	cout => \BCD1|Add0~126\);

-- Location: FF_X42_Y8_N14
\BCD1|counter_temp[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD0|CarryBit_out~q\,
	d => \BCD1|Add0~125_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD1|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD1|counter_temp\(4));

-- Location: MLABCELL_X42_Y8_N15
\BCD1|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD1|Add0~29_sumout\ = SUM(( \BCD1|counter_temp[5]~DUPLICATE_q\ ) + ( GND ) + ( \BCD1|Add0~126\ ))
-- \BCD1|Add0~30\ = CARRY(( \BCD1|counter_temp[5]~DUPLICATE_q\ ) + ( GND ) + ( \BCD1|Add0~126\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \BCD1|ALT_INV_counter_temp[5]~DUPLICATE_q\,
	cin => \BCD1|Add0~126\,
	sumout => \BCD1|Add0~29_sumout\,
	cout => \BCD1|Add0~30\);

-- Location: FF_X42_Y8_N16
\BCD1|counter_temp[5]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD0|CarryBit_out~q\,
	d => \BCD1|Add0~29_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD1|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD1|counter_temp[5]~DUPLICATE_q\);

-- Location: MLABCELL_X42_Y8_N18
\BCD1|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD1|Add0~25_sumout\ = SUM(( \BCD1|counter_temp[6]~DUPLICATE_q\ ) + ( GND ) + ( \BCD1|Add0~30\ ))
-- \BCD1|Add0~26\ = CARRY(( \BCD1|counter_temp[6]~DUPLICATE_q\ ) + ( GND ) + ( \BCD1|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \BCD1|ALT_INV_counter_temp[6]~DUPLICATE_q\,
	cin => \BCD1|Add0~30\,
	sumout => \BCD1|Add0~25_sumout\,
	cout => \BCD1|Add0~26\);

-- Location: FF_X42_Y8_N19
\BCD1|counter_temp[6]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD0|CarryBit_out~q\,
	d => \BCD1|Add0~25_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD1|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD1|counter_temp[6]~DUPLICATE_q\);

-- Location: MLABCELL_X42_Y8_N21
\BCD1|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD1|Add0~21_sumout\ = SUM(( \BCD1|counter_temp\(7) ) + ( GND ) + ( \BCD1|Add0~26\ ))
-- \BCD1|Add0~22\ = CARRY(( \BCD1|counter_temp\(7) ) + ( GND ) + ( \BCD1|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD1|ALT_INV_counter_temp\(7),
	cin => \BCD1|Add0~26\,
	sumout => \BCD1|Add0~21_sumout\,
	cout => \BCD1|Add0~22\);

-- Location: FF_X42_Y8_N23
\BCD1|counter_temp[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD0|CarryBit_out~q\,
	d => \BCD1|Add0~21_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD1|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD1|counter_temp\(7));

-- Location: MLABCELL_X42_Y8_N24
\BCD1|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD1|Add0~61_sumout\ = SUM(( \BCD1|counter_temp\(8) ) + ( GND ) + ( \BCD1|Add0~22\ ))
-- \BCD1|Add0~62\ = CARRY(( \BCD1|counter_temp\(8) ) + ( GND ) + ( \BCD1|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \BCD1|ALT_INV_counter_temp\(8),
	cin => \BCD1|Add0~22\,
	sumout => \BCD1|Add0~61_sumout\,
	cout => \BCD1|Add0~62\);

-- Location: FF_X42_Y8_N25
\BCD1|counter_temp[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD0|CarryBit_out~q\,
	d => \BCD1|Add0~61_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD1|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD1|counter_temp\(8));

-- Location: MLABCELL_X42_Y8_N27
\BCD1|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD1|Add0~57_sumout\ = SUM(( \BCD1|counter_temp\(9) ) + ( GND ) + ( \BCD1|Add0~62\ ))
-- \BCD1|Add0~58\ = CARRY(( \BCD1|counter_temp\(9) ) + ( GND ) + ( \BCD1|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \BCD1|ALT_INV_counter_temp\(9),
	cin => \BCD1|Add0~62\,
	sumout => \BCD1|Add0~57_sumout\,
	cout => \BCD1|Add0~58\);

-- Location: MLABCELL_X42_Y8_N30
\BCD1|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD1|Add0~53_sumout\ = SUM(( \BCD1|counter_temp\(10) ) + ( GND ) + ( \BCD1|Add0~58\ ))
-- \BCD1|Add0~54\ = CARRY(( \BCD1|counter_temp\(10) ) + ( GND ) + ( \BCD1|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \BCD1|ALT_INV_counter_temp\(10),
	cin => \BCD1|Add0~58\,
	sumout => \BCD1|Add0~53_sumout\,
	cout => \BCD1|Add0~54\);

-- Location: FF_X42_Y8_N31
\BCD1|counter_temp[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD0|CarryBit_out~q\,
	d => \BCD1|Add0~53_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD1|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD1|counter_temp\(10));

-- Location: MLABCELL_X42_Y8_N33
\BCD1|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD1|Add0~49_sumout\ = SUM(( \BCD1|counter_temp\(11) ) + ( GND ) + ( \BCD1|Add0~54\ ))
-- \BCD1|Add0~50\ = CARRY(( \BCD1|counter_temp\(11) ) + ( GND ) + ( \BCD1|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD1|ALT_INV_counter_temp\(11),
	cin => \BCD1|Add0~54\,
	sumout => \BCD1|Add0~49_sumout\,
	cout => \BCD1|Add0~50\);

-- Location: FF_X42_Y8_N35
\BCD1|counter_temp[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD0|CarryBit_out~q\,
	d => \BCD1|Add0~49_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD1|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD1|counter_temp\(11));

-- Location: MLABCELL_X42_Y8_N36
\BCD1|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD1|Add0~45_sumout\ = SUM(( \BCD1|counter_temp\(12) ) + ( GND ) + ( \BCD1|Add0~50\ ))
-- \BCD1|Add0~46\ = CARRY(( \BCD1|counter_temp\(12) ) + ( GND ) + ( \BCD1|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD1|ALT_INV_counter_temp\(12),
	cin => \BCD1|Add0~50\,
	sumout => \BCD1|Add0~45_sumout\,
	cout => \BCD1|Add0~46\);

-- Location: FF_X42_Y8_N38
\BCD1|counter_temp[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD0|CarryBit_out~q\,
	d => \BCD1|Add0~45_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD1|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD1|counter_temp\(12));

-- Location: MLABCELL_X42_Y8_N39
\BCD1|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD1|Add0~41_sumout\ = SUM(( \BCD1|counter_temp[13]~DUPLICATE_q\ ) + ( GND ) + ( \BCD1|Add0~46\ ))
-- \BCD1|Add0~42\ = CARRY(( \BCD1|counter_temp[13]~DUPLICATE_q\ ) + ( GND ) + ( \BCD1|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \BCD1|ALT_INV_counter_temp[13]~DUPLICATE_q\,
	cin => \BCD1|Add0~46\,
	sumout => \BCD1|Add0~41_sumout\,
	cout => \BCD1|Add0~42\);

-- Location: FF_X42_Y8_N40
\BCD1|counter_temp[13]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD0|CarryBit_out~q\,
	d => \BCD1|Add0~41_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD1|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD1|counter_temp[13]~DUPLICATE_q\);

-- Location: MLABCELL_X42_Y8_N42
\BCD1|Add0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD1|Add0~85_sumout\ = SUM(( \BCD1|counter_temp\(14) ) + ( GND ) + ( \BCD1|Add0~42\ ))
-- \BCD1|Add0~86\ = CARRY(( \BCD1|counter_temp\(14) ) + ( GND ) + ( \BCD1|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \BCD1|ALT_INV_counter_temp\(14),
	cin => \BCD1|Add0~42\,
	sumout => \BCD1|Add0~85_sumout\,
	cout => \BCD1|Add0~86\);

-- Location: FF_X42_Y8_N43
\BCD1|counter_temp[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD0|CarryBit_out~q\,
	d => \BCD1|Add0~85_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD1|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD1|counter_temp\(14));

-- Location: MLABCELL_X42_Y8_N45
\BCD1|Add0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD1|Add0~81_sumout\ = SUM(( \BCD1|counter_temp\(15) ) + ( GND ) + ( \BCD1|Add0~86\ ))
-- \BCD1|Add0~82\ = CARRY(( \BCD1|counter_temp\(15) ) + ( GND ) + ( \BCD1|Add0~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \BCD1|ALT_INV_counter_temp\(15),
	cin => \BCD1|Add0~86\,
	sumout => \BCD1|Add0~81_sumout\,
	cout => \BCD1|Add0~82\);

-- Location: FF_X42_Y8_N47
\BCD1|counter_temp[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD0|CarryBit_out~q\,
	d => \BCD1|Add0~81_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD1|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD1|counter_temp\(15));

-- Location: MLABCELL_X42_Y8_N48
\BCD1|Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD1|Add0~77_sumout\ = SUM(( \BCD1|counter_temp\(16) ) + ( GND ) + ( \BCD1|Add0~82\ ))
-- \BCD1|Add0~78\ = CARRY(( \BCD1|counter_temp\(16) ) + ( GND ) + ( \BCD1|Add0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \BCD1|ALT_INV_counter_temp\(16),
	cin => \BCD1|Add0~82\,
	sumout => \BCD1|Add0~77_sumout\,
	cout => \BCD1|Add0~78\);

-- Location: FF_X42_Y8_N49
\BCD1|counter_temp[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD0|CarryBit_out~q\,
	d => \BCD1|Add0~77_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD1|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD1|counter_temp\(16));

-- Location: MLABCELL_X42_Y8_N51
\BCD1|Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD1|Add0~73_sumout\ = SUM(( \BCD1|counter_temp\(17) ) + ( GND ) + ( \BCD1|Add0~78\ ))
-- \BCD1|Add0~74\ = CARRY(( \BCD1|counter_temp\(17) ) + ( GND ) + ( \BCD1|Add0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD1|ALT_INV_counter_temp\(17),
	cin => \BCD1|Add0~78\,
	sumout => \BCD1|Add0~73_sumout\,
	cout => \BCD1|Add0~74\);

-- Location: FF_X42_Y8_N53
\BCD1|counter_temp[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD0|CarryBit_out~q\,
	d => \BCD1|Add0~73_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD1|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD1|counter_temp\(17));

-- Location: MLABCELL_X42_Y8_N54
\BCD1|Add0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD1|Add0~89_sumout\ = SUM(( \BCD1|counter_temp\(18) ) + ( GND ) + ( \BCD1|Add0~74\ ))
-- \BCD1|Add0~90\ = CARRY(( \BCD1|counter_temp\(18) ) + ( GND ) + ( \BCD1|Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \BCD1|ALT_INV_counter_temp\(18),
	cin => \BCD1|Add0~74\,
	sumout => \BCD1|Add0~89_sumout\,
	cout => \BCD1|Add0~90\);

-- Location: FF_X42_Y8_N55
\BCD1|counter_temp[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD0|CarryBit_out~q\,
	d => \BCD1|Add0~89_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD1|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD1|counter_temp\(18));

-- Location: MLABCELL_X42_Y8_N57
\BCD1|Add0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD1|Add0~93_sumout\ = SUM(( \BCD1|counter_temp\(19) ) + ( GND ) + ( \BCD1|Add0~90\ ))
-- \BCD1|Add0~94\ = CARRY(( \BCD1|counter_temp\(19) ) + ( GND ) + ( \BCD1|Add0~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \BCD1|ALT_INV_counter_temp\(19),
	cin => \BCD1|Add0~90\,
	sumout => \BCD1|Add0~93_sumout\,
	cout => \BCD1|Add0~94\);

-- Location: FF_X42_Y8_N59
\BCD1|counter_temp[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD0|CarryBit_out~q\,
	d => \BCD1|Add0~93_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD1|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD1|counter_temp\(19));

-- Location: MLABCELL_X42_Y7_N0
\BCD1|Add0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD1|Add0~97_sumout\ = SUM(( \BCD1|counter_temp\(20) ) + ( GND ) + ( \BCD1|Add0~94\ ))
-- \BCD1|Add0~98\ = CARRY(( \BCD1|counter_temp\(20) ) + ( GND ) + ( \BCD1|Add0~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD1|ALT_INV_counter_temp\(20),
	cin => \BCD1|Add0~94\,
	sumout => \BCD1|Add0~97_sumout\,
	cout => \BCD1|Add0~98\);

-- Location: FF_X42_Y7_N2
\BCD1|counter_temp[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD0|CarryBit_out~q\,
	d => \BCD1|Add0~97_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD1|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD1|counter_temp\(20));

-- Location: MLABCELL_X42_Y7_N3
\BCD1|Add0~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD1|Add0~101_sumout\ = SUM(( \BCD1|counter_temp\(21) ) + ( GND ) + ( \BCD1|Add0~98\ ))
-- \BCD1|Add0~102\ = CARRY(( \BCD1|counter_temp\(21) ) + ( GND ) + ( \BCD1|Add0~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \BCD1|ALT_INV_counter_temp\(21),
	cin => \BCD1|Add0~98\,
	sumout => \BCD1|Add0~101_sumout\,
	cout => \BCD1|Add0~102\);

-- Location: FF_X42_Y7_N4
\BCD1|counter_temp[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD0|CarryBit_out~q\,
	d => \BCD1|Add0~101_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD1|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD1|counter_temp\(21));

-- Location: MLABCELL_X42_Y7_N6
\BCD1|Add0~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD1|Add0~105_sumout\ = SUM(( \BCD1|counter_temp[22]~DUPLICATE_q\ ) + ( GND ) + ( \BCD1|Add0~102\ ))
-- \BCD1|Add0~106\ = CARRY(( \BCD1|counter_temp[22]~DUPLICATE_q\ ) + ( GND ) + ( \BCD1|Add0~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \BCD1|ALT_INV_counter_temp[22]~DUPLICATE_q\,
	cin => \BCD1|Add0~102\,
	sumout => \BCD1|Add0~105_sumout\,
	cout => \BCD1|Add0~106\);

-- Location: FF_X42_Y7_N8
\BCD1|counter_temp[22]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD0|CarryBit_out~q\,
	d => \BCD1|Add0~105_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD1|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD1|counter_temp[22]~DUPLICATE_q\);

-- Location: MLABCELL_X42_Y7_N9
\BCD1|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD1|Add0~33_sumout\ = SUM(( \BCD1|counter_temp\(23) ) + ( GND ) + ( \BCD1|Add0~106\ ))
-- \BCD1|Add0~34\ = CARRY(( \BCD1|counter_temp\(23) ) + ( GND ) + ( \BCD1|Add0~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \BCD1|ALT_INV_counter_temp\(23),
	cin => \BCD1|Add0~106\,
	sumout => \BCD1|Add0~33_sumout\,
	cout => \BCD1|Add0~34\);

-- Location: FF_X42_Y7_N10
\BCD1|counter_temp[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD0|CarryBit_out~q\,
	d => \BCD1|Add0~33_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD1|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD1|counter_temp\(23));

-- Location: MLABCELL_X42_Y7_N12
\BCD1|Add0~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD1|Add0~109_sumout\ = SUM(( \BCD1|counter_temp\(24) ) + ( GND ) + ( \BCD1|Add0~34\ ))
-- \BCD1|Add0~110\ = CARRY(( \BCD1|counter_temp\(24) ) + ( GND ) + ( \BCD1|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \BCD1|ALT_INV_counter_temp\(24),
	cin => \BCD1|Add0~34\,
	sumout => \BCD1|Add0~109_sumout\,
	cout => \BCD1|Add0~110\);

-- Location: FF_X42_Y7_N14
\BCD1|counter_temp[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD0|CarryBit_out~q\,
	d => \BCD1|Add0~109_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD1|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD1|counter_temp\(24));

-- Location: MLABCELL_X42_Y7_N15
\BCD1|Add0~113\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD1|Add0~113_sumout\ = SUM(( \BCD1|counter_temp[25]~DUPLICATE_q\ ) + ( GND ) + ( \BCD1|Add0~110\ ))
-- \BCD1|Add0~114\ = CARRY(( \BCD1|counter_temp[25]~DUPLICATE_q\ ) + ( GND ) + ( \BCD1|Add0~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \BCD1|ALT_INV_counter_temp[25]~DUPLICATE_q\,
	cin => \BCD1|Add0~110\,
	sumout => \BCD1|Add0~113_sumout\,
	cout => \BCD1|Add0~114\);

-- Location: FF_X42_Y7_N16
\BCD1|counter_temp[25]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD0|CarryBit_out~q\,
	d => \BCD1|Add0~113_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD1|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD1|counter_temp[25]~DUPLICATE_q\);

-- Location: MLABCELL_X42_Y7_N18
\BCD1|Add0~117\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD1|Add0~117_sumout\ = SUM(( \BCD1|counter_temp\(26) ) + ( GND ) + ( \BCD1|Add0~114\ ))
-- \BCD1|Add0~118\ = CARRY(( \BCD1|counter_temp\(26) ) + ( GND ) + ( \BCD1|Add0~114\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \BCD1|ALT_INV_counter_temp\(26),
	cin => \BCD1|Add0~114\,
	sumout => \BCD1|Add0~117_sumout\,
	cout => \BCD1|Add0~118\);

-- Location: FF_X42_Y7_N19
\BCD1|counter_temp[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD0|CarryBit_out~q\,
	d => \BCD1|Add0~117_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD1|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD1|counter_temp\(26));

-- Location: MLABCELL_X42_Y7_N21
\BCD1|Add0~121\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD1|Add0~121_sumout\ = SUM(( \BCD1|counter_temp\(27) ) + ( GND ) + ( \BCD1|Add0~118\ ))
-- \BCD1|Add0~122\ = CARRY(( \BCD1|counter_temp\(27) ) + ( GND ) + ( \BCD1|Add0~118\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD1|ALT_INV_counter_temp\(27),
	cin => \BCD1|Add0~118\,
	sumout => \BCD1|Add0~121_sumout\,
	cout => \BCD1|Add0~122\);

-- Location: FF_X42_Y7_N23
\BCD1|counter_temp[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD0|CarryBit_out~q\,
	d => \BCD1|Add0~121_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD1|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD1|counter_temp\(27));

-- Location: MLABCELL_X42_Y7_N24
\BCD1|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD1|Add0~37_sumout\ = SUM(( \BCD1|counter_temp\(28) ) + ( GND ) + ( \BCD1|Add0~122\ ))
-- \BCD1|Add0~38\ = CARRY(( \BCD1|counter_temp\(28) ) + ( GND ) + ( \BCD1|Add0~122\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \BCD1|ALT_INV_counter_temp\(28),
	cin => \BCD1|Add0~122\,
	sumout => \BCD1|Add0~37_sumout\,
	cout => \BCD1|Add0~38\);

-- Location: FF_X42_Y7_N26
\BCD1|counter_temp[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD0|CarryBit_out~q\,
	d => \BCD1|Add0~37_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD1|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD1|counter_temp\(28));

-- Location: MLABCELL_X42_Y7_N27
\BCD1|Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD1|Add0~65_sumout\ = SUM(( \BCD1|counter_temp\(29) ) + ( GND ) + ( \BCD1|Add0~38\ ))
-- \BCD1|Add0~66\ = CARRY(( \BCD1|counter_temp\(29) ) + ( GND ) + ( \BCD1|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD1|ALT_INV_counter_temp\(29),
	cin => \BCD1|Add0~38\,
	sumout => \BCD1|Add0~65_sumout\,
	cout => \BCD1|Add0~66\);

-- Location: FF_X42_Y7_N29
\BCD1|counter_temp[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD0|CarryBit_out~q\,
	d => \BCD1|Add0~65_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD1|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD1|counter_temp\(29));

-- Location: MLABCELL_X42_Y7_N30
\BCD1|Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD1|Add0~69_sumout\ = SUM(( \BCD1|counter_temp\(30) ) + ( GND ) + ( \BCD1|Add0~66\ ))
-- \BCD1|Add0~70\ = CARRY(( \BCD1|counter_temp\(30) ) + ( GND ) + ( \BCD1|Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \BCD1|ALT_INV_counter_temp\(30),
	cin => \BCD1|Add0~66\,
	sumout => \BCD1|Add0~69_sumout\,
	cout => \BCD1|Add0~70\);

-- Location: FF_X42_Y7_N31
\BCD1|counter_temp[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD0|CarryBit_out~q\,
	d => \BCD1|Add0~69_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD1|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD1|counter_temp\(30));

-- Location: MLABCELL_X42_Y7_N33
\BCD1|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD1|Add0~17_sumout\ = SUM(( \BCD1|counter_temp\(31) ) + ( GND ) + ( \BCD1|Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \BCD1|ALT_INV_counter_temp\(31),
	cin => \BCD1|Add0~70\,
	sumout => \BCD1|Add0~17_sumout\);

-- Location: MLABCELL_X42_Y7_N42
\BCD1|counter_temp~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD1|counter_temp~1_combout\ = ( !\BCD1|LessThan0~8_combout\ & ( \BCD1|Add0~17_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \BCD1|ALT_INV_LessThan0~8_combout\,
	dataf => \BCD1|ALT_INV_Add0~17_sumout\,
	combout => \BCD1|counter_temp~1_combout\);

-- Location: FF_X42_Y7_N43
\BCD1|counter_temp[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD0|CarryBit_out~q\,
	d => \BCD1|counter_temp~1_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD1|counter_temp\(31));

-- Location: FF_X42_Y8_N17
\BCD1|counter_temp[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD0|CarryBit_out~q\,
	d => \BCD1|Add0~29_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD1|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD1|counter_temp\(5));

-- Location: FF_X42_Y8_N20
\BCD1|counter_temp[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD0|CarryBit_out~q\,
	d => \BCD1|Add0~25_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD1|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD1|counter_temp\(6));

-- Location: LABCELL_X41_Y8_N36
\BCD1|LessThan0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD1|LessThan0~1_combout\ = ( !\BCD1|counter_temp\(6) & ( (!\BCD1|counter_temp\(5) & !\BCD1|counter_temp\(7)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000111100000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \BCD1|ALT_INV_counter_temp\(5),
	datad => \BCD1|ALT_INV_counter_temp\(7),
	dataf => \BCD1|ALT_INV_counter_temp\(6),
	combout => \BCD1|LessThan0~1_combout\);

-- Location: LABCELL_X41_Y8_N42
\BCD1|LessThan0~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD1|LessThan0~8_combout\ = ( \BCD1|LessThan0~1_combout\ & ( \BCD1|LessThan0~6_combout\ & ( (\BCD1|counter_temp[3]~DUPLICATE_q\ & (!\BCD1|counter_temp\(31) & ((!\BCD1|LessThan0~7_combout\) # (\BCD1|counter_temp[0]~DUPLICATE_q\)))) ) ) ) # ( 
-- !\BCD1|LessThan0~1_combout\ & ( \BCD1|LessThan0~6_combout\ & ( !\BCD1|counter_temp\(31) ) ) ) # ( \BCD1|LessThan0~1_combout\ & ( !\BCD1|LessThan0~6_combout\ & ( !\BCD1|counter_temp\(31) ) ) ) # ( !\BCD1|LessThan0~1_combout\ & ( !\BCD1|LessThan0~6_combout\ 
-- & ( !\BCD1|counter_temp\(31) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000011111111000000000101000100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD1|ALT_INV_counter_temp[3]~DUPLICATE_q\,
	datab => \BCD1|ALT_INV_counter_temp[0]~DUPLICATE_q\,
	datac => \BCD1|ALT_INV_LessThan0~7_combout\,
	datad => \BCD1|ALT_INV_counter_temp\(31),
	datae => \BCD1|ALT_INV_LessThan0~1_combout\,
	dataf => \BCD1|ALT_INV_LessThan0~6_combout\,
	combout => \BCD1|LessThan0~8_combout\);

-- Location: FF_X42_Y8_N28
\BCD1|counter_temp[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD0|CarryBit_out~q\,
	d => \BCD1|Add0~57_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD1|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD1|counter_temp\(9));

-- Location: FF_X42_Y8_N29
\BCD1|counter_temp[9]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD0|CarryBit_out~q\,
	d => \BCD1|Add0~57_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD1|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD1|counter_temp[9]~DUPLICATE_q\);

-- Location: FF_X42_Y8_N41
\BCD1|counter_temp[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD0|CarryBit_out~q\,
	d => \BCD1|Add0~41_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD1|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD1|counter_temp\(13));

-- Location: LABCELL_X41_Y8_N54
\BCD1|LessThan0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD1|LessThan0~2_combout\ = ( !\BCD1|counter_temp\(10) & ( !\BCD1|counter_temp\(11) & ( (!\BCD1|counter_temp[9]~DUPLICATE_q\ & (!\BCD1|counter_temp\(12) & (!\BCD1|counter_temp\(13) & !\BCD1|counter_temp\(8)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD1|ALT_INV_counter_temp[9]~DUPLICATE_q\,
	datab => \BCD1|ALT_INV_counter_temp\(12),
	datac => \BCD1|ALT_INV_counter_temp\(13),
	datad => \BCD1|ALT_INV_counter_temp\(8),
	datae => \BCD1|ALT_INV_counter_temp\(10),
	dataf => \BCD1|ALT_INV_counter_temp\(11),
	combout => \BCD1|LessThan0~2_combout\);

-- Location: FF_X42_Y7_N7
\BCD1|counter_temp[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD0|CarryBit_out~q\,
	d => \BCD1|Add0~105_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD1|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD1|counter_temp\(22));

-- Location: LABCELL_X41_Y8_N18
\BCD1|LessThan0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD1|LessThan0~4_combout\ = ( !\BCD1|counter_temp\(22) & ( !\BCD1|counter_temp\(21) & ( (!\BCD1|counter_temp\(19) & (!\BCD1|counter_temp\(18) & !\BCD1|counter_temp\(20))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \BCD1|ALT_INV_counter_temp\(19),
	datac => \BCD1|ALT_INV_counter_temp\(18),
	datad => \BCD1|ALT_INV_counter_temp\(20),
	datae => \BCD1|ALT_INV_counter_temp\(22),
	dataf => \BCD1|ALT_INV_counter_temp\(21),
	combout => \BCD1|LessThan0~4_combout\);

-- Location: FF_X42_Y7_N22
\BCD1|counter_temp[27]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD0|CarryBit_out~q\,
	d => \BCD1|Add0~121_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD1|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD1|counter_temp[27]~DUPLICATE_q\);

-- Location: FF_X42_Y7_N13
\BCD1|counter_temp[24]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD0|CarryBit_out~q\,
	d => \BCD1|Add0~109_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD1|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD1|counter_temp[24]~DUPLICATE_q\);

-- Location: FF_X42_Y7_N17
\BCD1|counter_temp[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD0|CarryBit_out~q\,
	d => \BCD1|Add0~113_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD1|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD1|counter_temp\(25));

-- Location: LABCELL_X41_Y8_N0
\BCD1|LessThan0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD1|LessThan0~5_combout\ = ( !\BCD1|counter_temp[24]~DUPLICATE_q\ & ( !\BCD1|counter_temp\(25) & ( (!\BCD1|counter_temp\(4) & (!\BCD1|counter_temp\(26) & !\BCD1|counter_temp[27]~DUPLICATE_q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \BCD1|ALT_INV_counter_temp\(4),
	datac => \BCD1|ALT_INV_counter_temp\(26),
	datad => \BCD1|ALT_INV_counter_temp[27]~DUPLICATE_q\,
	datae => \BCD1|ALT_INV_counter_temp[24]~DUPLICATE_q\,
	dataf => \BCD1|ALT_INV_counter_temp\(25),
	combout => \BCD1|LessThan0~5_combout\);

-- Location: FF_X42_Y8_N44
\BCD1|counter_temp[14]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD0|CarryBit_out~q\,
	d => \BCD1|Add0~85_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD1|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD1|counter_temp[14]~DUPLICATE_q\);

-- Location: FF_X42_Y7_N28
\BCD1|counter_temp[29]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD0|CarryBit_out~q\,
	d => \BCD1|Add0~65_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD1|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD1|counter_temp[29]~DUPLICATE_q\);

-- Location: LABCELL_X41_Y8_N6
\BCD1|LessThan0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD1|LessThan0~3_combout\ = ( !\BCD1|counter_temp\(30) & ( !\BCD1|counter_temp\(17) & ( (!\BCD1|counter_temp\(15) & (!\BCD1|counter_temp[14]~DUPLICATE_q\ & (!\BCD1|counter_temp[29]~DUPLICATE_q\ & !\BCD1|counter_temp\(16)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD1|ALT_INV_counter_temp\(15),
	datab => \BCD1|ALT_INV_counter_temp[14]~DUPLICATE_q\,
	datac => \BCD1|ALT_INV_counter_temp[29]~DUPLICATE_q\,
	datad => \BCD1|ALT_INV_counter_temp\(16),
	datae => \BCD1|ALT_INV_counter_temp\(30),
	dataf => \BCD1|ALT_INV_counter_temp\(17),
	combout => \BCD1|LessThan0~3_combout\);

-- Location: LABCELL_X41_Y8_N48
\BCD1|LessThan0~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD1|LessThan0~6_combout\ = ( \BCD1|LessThan0~5_combout\ & ( \BCD1|LessThan0~3_combout\ & ( (\BCD1|LessThan0~2_combout\ & (!\BCD1|counter_temp\(23) & (\BCD1|LessThan0~4_combout\ & !\BCD1|counter_temp\(28)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000010000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD1|ALT_INV_LessThan0~2_combout\,
	datab => \BCD1|ALT_INV_counter_temp\(23),
	datac => \BCD1|ALT_INV_LessThan0~4_combout\,
	datad => \BCD1|ALT_INV_counter_temp\(28),
	datae => \BCD1|ALT_INV_LessThan0~5_combout\,
	dataf => \BCD1|ALT_INV_LessThan0~3_combout\,
	combout => \BCD1|LessThan0~6_combout\);

-- Location: LABCELL_X41_Y8_N15
\BCD1|LessThan0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD1|LessThan0~0_combout\ = ( \BCD1|counter_temp\(1) & ( \BCD1|counter_temp[3]~DUPLICATE_q\ ) ) # ( !\BCD1|counter_temp\(1) & ( (\BCD1|counter_temp[3]~DUPLICATE_q\ & ((\BCD1|counter_temp[0]~DUPLICATE_q\) # (\BCD1|counter_temp[2]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001110111000000000111011100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD1|ALT_INV_counter_temp[2]~DUPLICATE_q\,
	datab => \BCD1|ALT_INV_counter_temp[0]~DUPLICATE_q\,
	datad => \BCD1|ALT_INV_counter_temp[3]~DUPLICATE_q\,
	dataf => \BCD1|ALT_INV_counter_temp\(1),
	combout => \BCD1|LessThan0~0_combout\);

-- Location: LABCELL_X41_Y8_N39
\BCD1|counter_temp~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD1|counter_temp~0_combout\ = ( \BCD1|LessThan0~1_combout\ & ( (\BCD1|Add0~1_sumout\ & (((\BCD1|LessThan0~6_combout\ & !\BCD1|LessThan0~0_combout\)) # (\BCD1|counter_temp\(31)))) ) ) # ( !\BCD1|LessThan0~1_combout\ & ( (\BCD1|counter_temp\(31) & 
-- \BCD1|Add0~1_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100000000010011110000000001001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD1|ALT_INV_LessThan0~6_combout\,
	datab => \BCD1|ALT_INV_LessThan0~0_combout\,
	datac => \BCD1|ALT_INV_counter_temp\(31),
	datad => \BCD1|ALT_INV_Add0~1_sumout\,
	dataf => \BCD1|ALT_INV_LessThan0~1_combout\,
	combout => \BCD1|counter_temp~0_combout\);

-- Location: FF_X41_Y8_N40
\BCD1|counter_temp[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD0|CarryBit_out~q\,
	d => \BCD1|counter_temp~0_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD1|counter_temp\(0));

-- Location: MLABCELL_X42_Y7_N51
\char_decoder1|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder1|Mux6~0_combout\ = ( !\BCD1|counter_temp[2]~DUPLICATE_q\ & ( \BCD1|counter_temp[1]~DUPLICATE_q\ & ( (\BCD1|counter_temp\(0) & \BCD1|counter_temp[3]~DUPLICATE_q\) ) ) ) # ( \BCD1|counter_temp[2]~DUPLICATE_q\ & ( 
-- !\BCD1|counter_temp[1]~DUPLICATE_q\ & ( (!\BCD1|counter_temp\(0)) # (\BCD1|counter_temp[3]~DUPLICATE_q\) ) ) ) # ( !\BCD1|counter_temp[2]~DUPLICATE_q\ & ( !\BCD1|counter_temp[1]~DUPLICATE_q\ & ( (\BCD1|counter_temp\(0) & 
-- !\BCD1|counter_temp[3]~DUPLICATE_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000101011111010111100000101000001010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD1|ALT_INV_counter_temp\(0),
	datac => \BCD1|ALT_INV_counter_temp[3]~DUPLICATE_q\,
	datae => \BCD1|ALT_INV_counter_temp[2]~DUPLICATE_q\,
	dataf => \BCD1|ALT_INV_counter_temp[1]~DUPLICATE_q\,
	combout => \char_decoder1|Mux6~0_combout\);

-- Location: LABCELL_X41_Y8_N24
\char_decoder1|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder1|Mux5~0_combout\ = ( \BCD1|counter_temp\(1) & ( (!\BCD1|counter_temp[0]~DUPLICATE_q\ & ((\BCD1|counter_temp[2]~DUPLICATE_q\))) # (\BCD1|counter_temp[0]~DUPLICATE_q\ & (\BCD1|counter_temp[3]~DUPLICATE_q\)) ) ) # ( !\BCD1|counter_temp\(1) & ( 
-- (\BCD1|counter_temp[2]~DUPLICATE_q\ & (!\BCD1|counter_temp[3]~DUPLICATE_q\ $ (!\BCD1|counter_temp[0]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011000000110000001100000011000011101000111010001110100011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD1|ALT_INV_counter_temp[3]~DUPLICATE_q\,
	datab => \BCD1|ALT_INV_counter_temp[0]~DUPLICATE_q\,
	datac => \BCD1|ALT_INV_counter_temp[2]~DUPLICATE_q\,
	dataf => \BCD1|ALT_INV_counter_temp\(1),
	combout => \char_decoder1|Mux5~0_combout\);

-- Location: MLABCELL_X42_Y7_N57
\char_decoder1|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder1|Mux4~0_combout\ = ( \BCD1|counter_temp\(0) & ( (\BCD1|counter_temp[1]~DUPLICATE_q\ & (\BCD1|counter_temp[3]~DUPLICATE_q\ & \BCD1|counter_temp[2]~DUPLICATE_q\)) ) ) # ( !\BCD1|counter_temp\(0) & ( (!\BCD1|counter_temp[3]~DUPLICATE_q\ & 
-- (\BCD1|counter_temp[1]~DUPLICATE_q\ & !\BCD1|counter_temp[2]~DUPLICATE_q\)) # (\BCD1|counter_temp[3]~DUPLICATE_q\ & ((\BCD1|counter_temp[2]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100001101000011010000110100001100000001000000010000000100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD1|ALT_INV_counter_temp[1]~DUPLICATE_q\,
	datab => \BCD1|ALT_INV_counter_temp[3]~DUPLICATE_q\,
	datac => \BCD1|ALT_INV_counter_temp[2]~DUPLICATE_q\,
	dataf => \BCD1|ALT_INV_counter_temp\(0),
	combout => \char_decoder1|Mux4~0_combout\);

-- Location: MLABCELL_X42_Y7_N54
\char_decoder1|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder1|Mux3~0_combout\ = ( \BCD1|counter_temp\(0) & ( (!\BCD1|counter_temp[1]~DUPLICATE_q\ & (!\BCD1|counter_temp[3]~DUPLICATE_q\ & !\BCD1|counter_temp[2]~DUPLICATE_q\)) # (\BCD1|counter_temp[1]~DUPLICATE_q\ & 
-- ((\BCD1|counter_temp[2]~DUPLICATE_q\))) ) ) # ( !\BCD1|counter_temp\(0) & ( (!\BCD1|counter_temp[1]~DUPLICATE_q\ & (!\BCD1|counter_temp[3]~DUPLICATE_q\ & \BCD1|counter_temp[2]~DUPLICATE_q\)) # (\BCD1|counter_temp[1]~DUPLICATE_q\ & 
-- (\BCD1|counter_temp[3]~DUPLICATE_q\ & !\BCD1|counter_temp[2]~DUPLICATE_q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000110001000000100011000100010001000010101011000100001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD1|ALT_INV_counter_temp[1]~DUPLICATE_q\,
	datab => \BCD1|ALT_INV_counter_temp[3]~DUPLICATE_q\,
	datad => \BCD1|ALT_INV_counter_temp[2]~DUPLICATE_q\,
	dataf => \BCD1|ALT_INV_counter_temp\(0),
	combout => \char_decoder1|Mux3~0_combout\);

-- Location: LABCELL_X41_Y8_N27
\char_decoder1|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder1|Mux2~0_combout\ = ( \BCD1|counter_temp[2]~DUPLICATE_q\ & ( (!\BCD1|counter_temp[3]~DUPLICATE_q\ & ((!\BCD1|counter_temp\(1)) # (\BCD1|counter_temp[0]~DUPLICATE_q\))) ) ) # ( !\BCD1|counter_temp[2]~DUPLICATE_q\ & ( 
-- (\BCD1|counter_temp[0]~DUPLICATE_q\ & ((!\BCD1|counter_temp[3]~DUPLICATE_q\) # (!\BCD1|counter_temp\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001000110010001100100011001010100010101000101010001010100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD1|ALT_INV_counter_temp[3]~DUPLICATE_q\,
	datab => \BCD1|ALT_INV_counter_temp[0]~DUPLICATE_q\,
	datac => \BCD1|ALT_INV_counter_temp\(1),
	dataf => \BCD1|ALT_INV_counter_temp[2]~DUPLICATE_q\,
	combout => \char_decoder1|Mux2~0_combout\);

-- Location: LABCELL_X41_Y8_N12
\char_decoder1|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder1|Mux1~0_combout\ = ( \BCD1|counter_temp\(1) & ( (!\BCD1|counter_temp[3]~DUPLICATE_q\ & ((!\BCD1|counter_temp[2]~DUPLICATE_q\) # (\BCD1|counter_temp[0]~DUPLICATE_q\))) ) ) # ( !\BCD1|counter_temp\(1) & ( (!\BCD1|counter_temp[3]~DUPLICATE_q\ & 
-- (\BCD1|counter_temp[0]~DUPLICATE_q\ & !\BCD1|counter_temp[2]~DUPLICATE_q\)) # (\BCD1|counter_temp[3]~DUPLICATE_q\ & ((\BCD1|counter_temp[2]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000001111001100000000111111110000001100001111000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \BCD1|ALT_INV_counter_temp[0]~DUPLICATE_q\,
	datac => \BCD1|ALT_INV_counter_temp[3]~DUPLICATE_q\,
	datad => \BCD1|ALT_INV_counter_temp[2]~DUPLICATE_q\,
	dataf => \BCD1|ALT_INV_counter_temp\(1),
	combout => \char_decoder1|Mux1~0_combout\);

-- Location: MLABCELL_X42_Y7_N36
\char_decoder1|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder1|Mux0~0_combout\ = ( \BCD1|counter_temp[2]~DUPLICATE_q\ & ( \BCD1|counter_temp[3]~DUPLICATE_q\ ) ) # ( !\BCD1|counter_temp[2]~DUPLICATE_q\ & ( \BCD1|counter_temp[3]~DUPLICATE_q\ ) ) # ( \BCD1|counter_temp[2]~DUPLICATE_q\ & ( 
-- !\BCD1|counter_temp[3]~DUPLICATE_q\ & ( (!\BCD1|counter_temp[1]~DUPLICATE_q\) # (!\BCD1|counter_temp\(0)) ) ) ) # ( !\BCD1|counter_temp[2]~DUPLICATE_q\ & ( !\BCD1|counter_temp[3]~DUPLICATE_q\ & ( \BCD1|counter_temp[1]~DUPLICATE_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101111110101111101011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD1|ALT_INV_counter_temp[1]~DUPLICATE_q\,
	datac => \BCD1|ALT_INV_counter_temp\(0),
	datae => \BCD1|ALT_INV_counter_temp[2]~DUPLICATE_q\,
	dataf => \BCD1|ALT_INV_counter_temp[3]~DUPLICATE_q\,
	combout => \char_decoder1|Mux0~0_combout\);

-- Location: FF_X41_Y3_N53
\BCD1|CarryBit_out\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD0|CarryBit_out~q\,
	asdata => \BCD1|LessThan0~8_combout\,
	clrn => \RESET~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD1|CarryBit_out~q\);

-- Location: LABCELL_X41_Y2_N6
\BCD2|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD2|Add0~9_sumout\ = SUM(( \BCD2|counter_temp[2]~DUPLICATE_q\ ) + ( GND ) + ( \BCD2|Add0~6\ ))
-- \BCD2|Add0~10\ = CARRY(( \BCD2|counter_temp[2]~DUPLICATE_q\ ) + ( GND ) + ( \BCD2|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \BCD2|ALT_INV_counter_temp[2]~DUPLICATE_q\,
	cin => \BCD2|Add0~6\,
	sumout => \BCD2|Add0~9_sumout\,
	cout => \BCD2|Add0~10\);

-- Location: LABCELL_X41_Y2_N9
\BCD2|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD2|Add0~13_sumout\ = SUM(( \BCD2|counter_temp\(3) ) + ( GND ) + ( \BCD2|Add0~10\ ))
-- \BCD2|Add0~14\ = CARRY(( \BCD2|counter_temp\(3) ) + ( GND ) + ( \BCD2|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \BCD2|ALT_INV_counter_temp\(3),
	cin => \BCD2|Add0~10\,
	sumout => \BCD2|Add0~13_sumout\,
	cout => \BCD2|Add0~14\);

-- Location: FF_X41_Y2_N11
\BCD2|counter_temp[3]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD1|CarryBit_out~q\,
	d => \BCD2|Add0~13_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD2|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD2|counter_temp[3]~DUPLICATE_q\);

-- Location: LABCELL_X40_Y2_N57
\BCD2|LessThan0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD2|LessThan0~1_combout\ = ( !\BCD2|counter_temp\(10) & ( (!\BCD2|counter_temp\(11) & !\BCD2|counter_temp\(9)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000111100000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \BCD2|ALT_INV_counter_temp\(11),
	datad => \BCD2|ALT_INV_counter_temp\(9),
	dataf => \BCD2|ALT_INV_counter_temp\(10),
	combout => \BCD2|LessThan0~1_combout\);

-- Location: LABCELL_X40_Y2_N24
\BCD2|LessThan0~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD2|LessThan0~7_combout\ = (!\BCD2|counter_temp[2]~DUPLICATE_q\ & !\BCD2|counter_temp\(1))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000111100000000000011110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \BCD2|ALT_INV_counter_temp[2]~DUPLICATE_q\,
	datad => \BCD2|ALT_INV_counter_temp\(1),
	combout => \BCD2|LessThan0~7_combout\);

-- Location: LABCELL_X41_Y2_N45
\BCD2|Add0~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD2|Add0~101_sumout\ = SUM(( \BCD2|counter_temp\(15) ) + ( GND ) + ( \BCD2|Add0~98\ ))
-- \BCD2|Add0~102\ = CARRY(( \BCD2|counter_temp\(15) ) + ( GND ) + ( \BCD2|Add0~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \BCD2|ALT_INV_counter_temp\(15),
	cin => \BCD2|Add0~98\,
	sumout => \BCD2|Add0~101_sumout\,
	cout => \BCD2|Add0~102\);

-- Location: LABCELL_X41_Y2_N48
\BCD2|Add0~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD2|Add0~105_sumout\ = SUM(( \BCD2|counter_temp\(16) ) + ( GND ) + ( \BCD2|Add0~102\ ))
-- \BCD2|Add0~106\ = CARRY(( \BCD2|counter_temp\(16) ) + ( GND ) + ( \BCD2|Add0~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \BCD2|ALT_INV_counter_temp\(16),
	cin => \BCD2|Add0~102\,
	sumout => \BCD2|Add0~105_sumout\,
	cout => \BCD2|Add0~106\);

-- Location: FF_X41_Y2_N50
\BCD2|counter_temp[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD1|CarryBit_out~q\,
	d => \BCD2|Add0~105_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD2|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD2|counter_temp\(16));

-- Location: LABCELL_X41_Y2_N51
\BCD2|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD2|Add0~33_sumout\ = SUM(( \BCD2|counter_temp\(17) ) + ( GND ) + ( \BCD2|Add0~106\ ))
-- \BCD2|Add0~34\ = CARRY(( \BCD2|counter_temp\(17) ) + ( GND ) + ( \BCD2|Add0~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \BCD2|ALT_INV_counter_temp\(17),
	cin => \BCD2|Add0~106\,
	sumout => \BCD2|Add0~33_sumout\,
	cout => \BCD2|Add0~34\);

-- Location: FF_X41_Y2_N52
\BCD2|counter_temp[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD1|CarryBit_out~q\,
	d => \BCD2|Add0~33_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD2|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD2|counter_temp\(17));

-- Location: LABCELL_X41_Y2_N54
\BCD2|Add0~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD2|Add0~109_sumout\ = SUM(( \BCD2|counter_temp\(18) ) + ( GND ) + ( \BCD2|Add0~34\ ))
-- \BCD2|Add0~110\ = CARRY(( \BCD2|counter_temp\(18) ) + ( GND ) + ( \BCD2|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD2|ALT_INV_counter_temp\(18),
	cin => \BCD2|Add0~34\,
	sumout => \BCD2|Add0~109_sumout\,
	cout => \BCD2|Add0~110\);

-- Location: FF_X41_Y2_N56
\BCD2|counter_temp[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD1|CarryBit_out~q\,
	d => \BCD2|Add0~109_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD2|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD2|counter_temp\(18));

-- Location: LABCELL_X41_Y2_N57
\BCD2|Add0~113\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD2|Add0~113_sumout\ = SUM(( \BCD2|counter_temp\(19) ) + ( GND ) + ( \BCD2|Add0~110\ ))
-- \BCD2|Add0~114\ = CARRY(( \BCD2|counter_temp\(19) ) + ( GND ) + ( \BCD2|Add0~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \BCD2|ALT_INV_counter_temp\(19),
	cin => \BCD2|Add0~110\,
	sumout => \BCD2|Add0~113_sumout\,
	cout => \BCD2|Add0~114\);

-- Location: FF_X41_Y2_N59
\BCD2|counter_temp[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD1|CarryBit_out~q\,
	d => \BCD2|Add0~113_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD2|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD2|counter_temp\(19));

-- Location: LABCELL_X41_Y1_N0
\BCD2|Add0~117\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD2|Add0~117_sumout\ = SUM(( \BCD2|counter_temp\(20) ) + ( GND ) + ( \BCD2|Add0~114\ ))
-- \BCD2|Add0~118\ = CARRY(( \BCD2|counter_temp\(20) ) + ( GND ) + ( \BCD2|Add0~114\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD2|ALT_INV_counter_temp\(20),
	cin => \BCD2|Add0~114\,
	sumout => \BCD2|Add0~117_sumout\,
	cout => \BCD2|Add0~118\);

-- Location: FF_X41_Y1_N2
\BCD2|counter_temp[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD1|CarryBit_out~q\,
	d => \BCD2|Add0~117_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD2|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD2|counter_temp\(20));

-- Location: LABCELL_X41_Y1_N3
\BCD2|Add0~121\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD2|Add0~121_sumout\ = SUM(( \BCD2|counter_temp\(21) ) + ( GND ) + ( \BCD2|Add0~118\ ))
-- \BCD2|Add0~122\ = CARRY(( \BCD2|counter_temp\(21) ) + ( GND ) + ( \BCD2|Add0~118\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \BCD2|ALT_INV_counter_temp\(21),
	cin => \BCD2|Add0~118\,
	sumout => \BCD2|Add0~121_sumout\,
	cout => \BCD2|Add0~122\);

-- Location: FF_X41_Y1_N4
\BCD2|counter_temp[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD1|CarryBit_out~q\,
	d => \BCD2|Add0~121_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD2|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD2|counter_temp\(21));

-- Location: LABCELL_X41_Y1_N6
\BCD2|Add0~125\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD2|Add0~125_sumout\ = SUM(( \BCD2|counter_temp\(22) ) + ( GND ) + ( \BCD2|Add0~122\ ))
-- \BCD2|Add0~126\ = CARRY(( \BCD2|counter_temp\(22) ) + ( GND ) + ( \BCD2|Add0~122\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \BCD2|ALT_INV_counter_temp\(22),
	cin => \BCD2|Add0~122\,
	sumout => \BCD2|Add0~125_sumout\,
	cout => \BCD2|Add0~126\);

-- Location: FF_X41_Y1_N8
\BCD2|counter_temp[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD1|CarryBit_out~q\,
	d => \BCD2|Add0~125_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD2|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD2|counter_temp\(22));

-- Location: LABCELL_X41_Y1_N9
\BCD2|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD2|Add0~37_sumout\ = SUM(( \BCD2|counter_temp\(23) ) + ( GND ) + ( \BCD2|Add0~126\ ))
-- \BCD2|Add0~38\ = CARRY(( \BCD2|counter_temp\(23) ) + ( GND ) + ( \BCD2|Add0~126\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \BCD2|ALT_INV_counter_temp\(23),
	cin => \BCD2|Add0~126\,
	sumout => \BCD2|Add0~37_sumout\,
	cout => \BCD2|Add0~38\);

-- Location: FF_X41_Y1_N10
\BCD2|counter_temp[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD1|CarryBit_out~q\,
	d => \BCD2|Add0~37_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD2|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD2|counter_temp\(23));

-- Location: LABCELL_X41_Y1_N12
\BCD2|Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD2|Add0~65_sumout\ = SUM(( \BCD2|counter_temp\(24) ) + ( GND ) + ( \BCD2|Add0~38\ ))
-- \BCD2|Add0~66\ = CARRY(( \BCD2|counter_temp\(24) ) + ( GND ) + ( \BCD2|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \BCD2|ALT_INV_counter_temp\(24),
	cin => \BCD2|Add0~38\,
	sumout => \BCD2|Add0~65_sumout\,
	cout => \BCD2|Add0~66\);

-- Location: FF_X41_Y1_N14
\BCD2|counter_temp[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD1|CarryBit_out~q\,
	d => \BCD2|Add0~65_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD2|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD2|counter_temp\(24));

-- Location: LABCELL_X41_Y1_N15
\BCD2|Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD2|Add0~69_sumout\ = SUM(( \BCD2|counter_temp\(25) ) + ( GND ) + ( \BCD2|Add0~66\ ))
-- \BCD2|Add0~70\ = CARRY(( \BCD2|counter_temp\(25) ) + ( GND ) + ( \BCD2|Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \BCD2|ALT_INV_counter_temp\(25),
	cin => \BCD2|Add0~66\,
	sumout => \BCD2|Add0~69_sumout\,
	cout => \BCD2|Add0~70\);

-- Location: FF_X41_Y1_N16
\BCD2|counter_temp[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD1|CarryBit_out~q\,
	d => \BCD2|Add0~69_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD2|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD2|counter_temp\(25));

-- Location: LABCELL_X41_Y1_N18
\BCD2|Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD2|Add0~73_sumout\ = SUM(( \BCD2|counter_temp\(26) ) + ( GND ) + ( \BCD2|Add0~70\ ))
-- \BCD2|Add0~74\ = CARRY(( \BCD2|counter_temp\(26) ) + ( GND ) + ( \BCD2|Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \BCD2|ALT_INV_counter_temp\(26),
	cin => \BCD2|Add0~70\,
	sumout => \BCD2|Add0~73_sumout\,
	cout => \BCD2|Add0~74\);

-- Location: FF_X41_Y1_N19
\BCD2|counter_temp[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD1|CarryBit_out~q\,
	d => \BCD2|Add0~73_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD2|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD2|counter_temp\(26));

-- Location: LABCELL_X41_Y1_N21
\BCD2|Add0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD2|Add0~81_sumout\ = SUM(( \BCD2|counter_temp\(27) ) + ( GND ) + ( \BCD2|Add0~74\ ))
-- \BCD2|Add0~82\ = CARRY(( \BCD2|counter_temp\(27) ) + ( GND ) + ( \BCD2|Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD2|ALT_INV_counter_temp\(27),
	cin => \BCD2|Add0~74\,
	sumout => \BCD2|Add0~81_sumout\,
	cout => \BCD2|Add0~82\);

-- Location: FF_X41_Y1_N23
\BCD2|counter_temp[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD1|CarryBit_out~q\,
	d => \BCD2|Add0~81_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD2|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD2|counter_temp\(27));

-- Location: LABCELL_X41_Y1_N24
\BCD2|Add0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD2|Add0~85_sumout\ = SUM(( \BCD2|counter_temp\(28) ) + ( GND ) + ( \BCD2|Add0~82\ ))
-- \BCD2|Add0~86\ = CARRY(( \BCD2|counter_temp\(28) ) + ( GND ) + ( \BCD2|Add0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \BCD2|ALT_INV_counter_temp\(28),
	cin => \BCD2|Add0~82\,
	sumout => \BCD2|Add0~85_sumout\,
	cout => \BCD2|Add0~86\);

-- Location: FF_X41_Y1_N26
\BCD2|counter_temp[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD1|CarryBit_out~q\,
	d => \BCD2|Add0~85_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD2|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD2|counter_temp\(28));

-- Location: LABCELL_X41_Y1_N27
\BCD2|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD2|Add0~45_sumout\ = SUM(( \BCD2|counter_temp[29]~DUPLICATE_q\ ) + ( GND ) + ( \BCD2|Add0~86\ ))
-- \BCD2|Add0~46\ = CARRY(( \BCD2|counter_temp[29]~DUPLICATE_q\ ) + ( GND ) + ( \BCD2|Add0~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \BCD2|ALT_INV_counter_temp[29]~DUPLICATE_q\,
	cin => \BCD2|Add0~86\,
	sumout => \BCD2|Add0~45_sumout\,
	cout => \BCD2|Add0~46\);

-- Location: FF_X41_Y1_N28
\BCD2|counter_temp[29]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD1|CarryBit_out~q\,
	d => \BCD2|Add0~45_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD2|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD2|counter_temp[29]~DUPLICATE_q\);

-- Location: LABCELL_X41_Y1_N30
\BCD2|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD2|Add0~41_sumout\ = SUM(( \BCD2|counter_temp\(30) ) + ( GND ) + ( \BCD2|Add0~46\ ))
-- \BCD2|Add0~42\ = CARRY(( \BCD2|counter_temp\(30) ) + ( GND ) + ( \BCD2|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \BCD2|ALT_INV_counter_temp\(30),
	cin => \BCD2|Add0~46\,
	sumout => \BCD2|Add0~41_sumout\,
	cout => \BCD2|Add0~42\);

-- Location: FF_X41_Y1_N31
\BCD2|counter_temp[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD1|CarryBit_out~q\,
	d => \BCD2|Add0~41_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD2|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD2|counter_temp\(30));

-- Location: LABCELL_X41_Y1_N33
\BCD2|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD2|Add0~17_sumout\ = SUM(( \BCD2|counter_temp\(31) ) + ( GND ) + ( \BCD2|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \BCD2|ALT_INV_counter_temp\(31),
	cin => \BCD2|Add0~42\,
	sumout => \BCD2|Add0~17_sumout\);

-- Location: LABCELL_X41_Y1_N48
\BCD2|counter_temp~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD2|counter_temp~1_combout\ = ( !\BCD2|LessThan0~8_combout\ & ( \BCD2|Add0~17_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \BCD2|ALT_INV_LessThan0~8_combout\,
	dataf => \BCD2|ALT_INV_Add0~17_sumout\,
	combout => \BCD2|counter_temp~1_combout\);

-- Location: FF_X41_Y1_N49
\BCD2|counter_temp[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD1|CarryBit_out~q\,
	d => \BCD2|counter_temp~1_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD2|counter_temp\(31));

-- Location: LABCELL_X40_Y2_N51
\BCD2|LessThan0~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD2|LessThan0~8_combout\ = ( !\BCD2|counter_temp\(31) & ( \BCD2|counter_temp[0]~DUPLICATE_q\ & ( ((!\BCD2|LessThan0~1_combout\) # (!\BCD2|LessThan0~6_combout\)) # (\BCD2|counter_temp[3]~DUPLICATE_q\) ) ) ) # ( !\BCD2|counter_temp\(31) & ( 
-- !\BCD2|counter_temp[0]~DUPLICATE_q\ & ( (!\BCD2|LessThan0~1_combout\) # ((!\BCD2|LessThan0~6_combout\) # ((\BCD2|counter_temp[3]~DUPLICATE_q\ & !\BCD2|LessThan0~7_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111011100000000000000000011111111110111010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD2|ALT_INV_counter_temp[3]~DUPLICATE_q\,
	datab => \BCD2|ALT_INV_LessThan0~1_combout\,
	datac => \BCD2|ALT_INV_LessThan0~7_combout\,
	datad => \BCD2|ALT_INV_LessThan0~6_combout\,
	datae => \BCD2|ALT_INV_counter_temp\(31),
	dataf => \BCD2|ALT_INV_counter_temp[0]~DUPLICATE_q\,
	combout => \BCD2|LessThan0~8_combout\);

-- Location: FF_X41_Y2_N10
\BCD2|counter_temp[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD1|CarryBit_out~q\,
	d => \BCD2|Add0~13_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD2|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD2|counter_temp\(3));

-- Location: LABCELL_X41_Y2_N12
\BCD2|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD2|Add0~49_sumout\ = SUM(( \BCD2|counter_temp\(4) ) + ( GND ) + ( \BCD2|Add0~14\ ))
-- \BCD2|Add0~50\ = CARRY(( \BCD2|counter_temp\(4) ) + ( GND ) + ( \BCD2|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \BCD2|ALT_INV_counter_temp\(4),
	cin => \BCD2|Add0~14\,
	sumout => \BCD2|Add0~49_sumout\,
	cout => \BCD2|Add0~50\);

-- Location: FF_X41_Y2_N14
\BCD2|counter_temp[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD1|CarryBit_out~q\,
	d => \BCD2|Add0~49_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD2|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD2|counter_temp\(4));

-- Location: LABCELL_X41_Y2_N15
\BCD2|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD2|Add0~53_sumout\ = SUM(( \BCD2|counter_temp[5]~DUPLICATE_q\ ) + ( GND ) + ( \BCD2|Add0~50\ ))
-- \BCD2|Add0~54\ = CARRY(( \BCD2|counter_temp[5]~DUPLICATE_q\ ) + ( GND ) + ( \BCD2|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \BCD2|ALT_INV_counter_temp[5]~DUPLICATE_q\,
	cin => \BCD2|Add0~50\,
	sumout => \BCD2|Add0~53_sumout\,
	cout => \BCD2|Add0~54\);

-- Location: FF_X41_Y2_N16
\BCD2|counter_temp[5]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD1|CarryBit_out~q\,
	d => \BCD2|Add0~53_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD2|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD2|counter_temp[5]~DUPLICATE_q\);

-- Location: LABCELL_X41_Y2_N18
\BCD2|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD2|Add0~57_sumout\ = SUM(( \BCD2|counter_temp[6]~DUPLICATE_q\ ) + ( GND ) + ( \BCD2|Add0~54\ ))
-- \BCD2|Add0~58\ = CARRY(( \BCD2|counter_temp[6]~DUPLICATE_q\ ) + ( GND ) + ( \BCD2|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \BCD2|ALT_INV_counter_temp[6]~DUPLICATE_q\,
	cin => \BCD2|Add0~54\,
	sumout => \BCD2|Add0~57_sumout\,
	cout => \BCD2|Add0~58\);

-- Location: FF_X41_Y2_N19
\BCD2|counter_temp[6]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD1|CarryBit_out~q\,
	d => \BCD2|Add0~57_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD2|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD2|counter_temp[6]~DUPLICATE_q\);

-- Location: LABCELL_X41_Y2_N21
\BCD2|Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD2|Add0~77_sumout\ = SUM(( \BCD2|counter_temp[7]~DUPLICATE_q\ ) + ( GND ) + ( \BCD2|Add0~58\ ))
-- \BCD2|Add0~78\ = CARRY(( \BCD2|counter_temp[7]~DUPLICATE_q\ ) + ( GND ) + ( \BCD2|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \BCD2|ALT_INV_counter_temp[7]~DUPLICATE_q\,
	cin => \BCD2|Add0~58\,
	sumout => \BCD2|Add0~77_sumout\,
	cout => \BCD2|Add0~78\);

-- Location: FF_X41_Y2_N22
\BCD2|counter_temp[7]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD1|CarryBit_out~q\,
	d => \BCD2|Add0~77_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD2|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD2|counter_temp[7]~DUPLICATE_q\);

-- Location: LABCELL_X41_Y2_N24
\BCD2|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD2|Add0~61_sumout\ = SUM(( \BCD2|counter_temp\(8) ) + ( GND ) + ( \BCD2|Add0~78\ ))
-- \BCD2|Add0~62\ = CARRY(( \BCD2|counter_temp\(8) ) + ( GND ) + ( \BCD2|Add0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \BCD2|ALT_INV_counter_temp\(8),
	cin => \BCD2|Add0~78\,
	sumout => \BCD2|Add0~61_sumout\,
	cout => \BCD2|Add0~62\);

-- Location: FF_X41_Y2_N25
\BCD2|counter_temp[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD1|CarryBit_out~q\,
	d => \BCD2|Add0~61_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD2|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD2|counter_temp\(8));

-- Location: LABCELL_X41_Y2_N27
\BCD2|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD2|Add0~21_sumout\ = SUM(( \BCD2|counter_temp\(9) ) + ( GND ) + ( \BCD2|Add0~62\ ))
-- \BCD2|Add0~22\ = CARRY(( \BCD2|counter_temp\(9) ) + ( GND ) + ( \BCD2|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \BCD2|ALT_INV_counter_temp\(9),
	cin => \BCD2|Add0~62\,
	sumout => \BCD2|Add0~21_sumout\,
	cout => \BCD2|Add0~22\);

-- Location: FF_X41_Y2_N28
\BCD2|counter_temp[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD1|CarryBit_out~q\,
	d => \BCD2|Add0~21_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD2|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD2|counter_temp\(9));

-- Location: LABCELL_X41_Y2_N30
\BCD2|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD2|Add0~25_sumout\ = SUM(( \BCD2|counter_temp\(10) ) + ( GND ) + ( \BCD2|Add0~22\ ))
-- \BCD2|Add0~26\ = CARRY(( \BCD2|counter_temp\(10) ) + ( GND ) + ( \BCD2|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \BCD2|ALT_INV_counter_temp\(10),
	cin => \BCD2|Add0~22\,
	sumout => \BCD2|Add0~25_sumout\,
	cout => \BCD2|Add0~26\);

-- Location: FF_X41_Y2_N31
\BCD2|counter_temp[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD1|CarryBit_out~q\,
	d => \BCD2|Add0~25_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD2|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD2|counter_temp\(10));

-- Location: LABCELL_X41_Y2_N33
\BCD2|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD2|Add0~29_sumout\ = SUM(( \BCD2|counter_temp\(11) ) + ( GND ) + ( \BCD2|Add0~26\ ))
-- \BCD2|Add0~30\ = CARRY(( \BCD2|counter_temp\(11) ) + ( GND ) + ( \BCD2|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD2|ALT_INV_counter_temp\(11),
	cin => \BCD2|Add0~26\,
	sumout => \BCD2|Add0~29_sumout\,
	cout => \BCD2|Add0~30\);

-- Location: FF_X41_Y2_N35
\BCD2|counter_temp[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD1|CarryBit_out~q\,
	d => \BCD2|Add0~29_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD2|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD2|counter_temp\(11));

-- Location: LABCELL_X41_Y2_N36
\BCD2|Add0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD2|Add0~89_sumout\ = SUM(( \BCD2|counter_temp\(12) ) + ( GND ) + ( \BCD2|Add0~30\ ))
-- \BCD2|Add0~90\ = CARRY(( \BCD2|counter_temp\(12) ) + ( GND ) + ( \BCD2|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD2|ALT_INV_counter_temp\(12),
	cin => \BCD2|Add0~30\,
	sumout => \BCD2|Add0~89_sumout\,
	cout => \BCD2|Add0~90\);

-- Location: FF_X41_Y2_N38
\BCD2|counter_temp[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD1|CarryBit_out~q\,
	d => \BCD2|Add0~89_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD2|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD2|counter_temp\(12));

-- Location: LABCELL_X41_Y2_N39
\BCD2|Add0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD2|Add0~93_sumout\ = SUM(( \BCD2|counter_temp\(13) ) + ( GND ) + ( \BCD2|Add0~90\ ))
-- \BCD2|Add0~94\ = CARRY(( \BCD2|counter_temp\(13) ) + ( GND ) + ( \BCD2|Add0~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \BCD2|ALT_INV_counter_temp\(13),
	cin => \BCD2|Add0~90\,
	sumout => \BCD2|Add0~93_sumout\,
	cout => \BCD2|Add0~94\);

-- Location: FF_X41_Y2_N40
\BCD2|counter_temp[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD1|CarryBit_out~q\,
	d => \BCD2|Add0~93_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD2|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD2|counter_temp\(13));

-- Location: LABCELL_X41_Y2_N42
\BCD2|Add0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD2|Add0~97_sumout\ = SUM(( \BCD2|counter_temp[14]~DUPLICATE_q\ ) + ( GND ) + ( \BCD2|Add0~94\ ))
-- \BCD2|Add0~98\ = CARRY(( \BCD2|counter_temp[14]~DUPLICATE_q\ ) + ( GND ) + ( \BCD2|Add0~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \BCD2|ALT_INV_counter_temp[14]~DUPLICATE_q\,
	cin => \BCD2|Add0~94\,
	sumout => \BCD2|Add0~97_sumout\,
	cout => \BCD2|Add0~98\);

-- Location: FF_X41_Y2_N43
\BCD2|counter_temp[14]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD1|CarryBit_out~q\,
	d => \BCD2|Add0~97_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD2|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD2|counter_temp[14]~DUPLICATE_q\);

-- Location: FF_X41_Y2_N47
\BCD2|counter_temp[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD1|CarryBit_out~q\,
	d => \BCD2|Add0~101_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD2|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD2|counter_temp\(15));

-- Location: FF_X41_Y2_N44
\BCD2|counter_temp[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD1|CarryBit_out~q\,
	d => \BCD2|Add0~97_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD2|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD2|counter_temp\(14));

-- Location: LABCELL_X40_Y2_N27
\BCD2|LessThan0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD2|LessThan0~4_combout\ = ( !\BCD2|counter_temp\(13) & ( (!\BCD2|counter_temp\(15) & (!\BCD2|counter_temp\(12) & (!\BCD2|counter_temp\(14) & !\BCD2|counter_temp\(16)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD2|ALT_INV_counter_temp\(15),
	datab => \BCD2|ALT_INV_counter_temp\(12),
	datac => \BCD2|ALT_INV_counter_temp\(14),
	datad => \BCD2|ALT_INV_counter_temp\(16),
	dataf => \BCD2|ALT_INV_counter_temp\(13),
	combout => \BCD2|LessThan0~4_combout\);

-- Location: FF_X41_Y2_N23
\BCD2|counter_temp[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD1|CarryBit_out~q\,
	d => \BCD2|Add0~77_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD2|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD2|counter_temp\(7));

-- Location: FF_X41_Y1_N22
\BCD2|counter_temp[27]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD1|CarryBit_out~q\,
	d => \BCD2|Add0~81_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD2|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD2|counter_temp[27]~DUPLICATE_q\);

-- Location: LABCELL_X40_Y2_N6
\BCD2|LessThan0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD2|LessThan0~3_combout\ = ( !\BCD2|counter_temp[27]~DUPLICATE_q\ & ( !\BCD2|counter_temp\(24) & ( (!\BCD2|counter_temp\(25) & (!\BCD2|counter_temp\(28) & (!\BCD2|counter_temp\(7) & !\BCD2|counter_temp\(26)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD2|ALT_INV_counter_temp\(25),
	datab => \BCD2|ALT_INV_counter_temp\(28),
	datac => \BCD2|ALT_INV_counter_temp\(7),
	datad => \BCD2|ALT_INV_counter_temp\(26),
	datae => \BCD2|ALT_INV_counter_temp[27]~DUPLICATE_q\,
	dataf => \BCD2|ALT_INV_counter_temp\(24),
	combout => \BCD2|LessThan0~3_combout\);

-- Location: FF_X41_Y2_N17
\BCD2|counter_temp[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD1|CarryBit_out~q\,
	d => \BCD2|Add0~53_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD2|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD2|counter_temp\(5));

-- Location: FF_X41_Y2_N20
\BCD2|counter_temp[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD1|CarryBit_out~q\,
	d => \BCD2|Add0~57_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD2|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD2|counter_temp\(6));

-- Location: FF_X41_Y1_N29
\BCD2|counter_temp[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD1|CarryBit_out~q\,
	d => \BCD2|Add0~45_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD2|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD2|counter_temp\(29));

-- Location: LABCELL_X40_Y2_N30
\BCD2|LessThan0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD2|LessThan0~2_combout\ = ( !\BCD2|counter_temp\(29) & ( !\BCD2|counter_temp\(4) & ( (!\BCD2|counter_temp\(5) & (!\BCD2|counter_temp\(6) & (!\BCD2|counter_temp\(30) & !\BCD2|counter_temp\(8)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD2|ALT_INV_counter_temp\(5),
	datab => \BCD2|ALT_INV_counter_temp\(6),
	datac => \BCD2|ALT_INV_counter_temp\(30),
	datad => \BCD2|ALT_INV_counter_temp\(8),
	datae => \BCD2|ALT_INV_counter_temp\(29),
	dataf => \BCD2|ALT_INV_counter_temp\(4),
	combout => \BCD2|LessThan0~2_combout\);

-- Location: LABCELL_X40_Y2_N54
\BCD2|LessThan0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD2|LessThan0~5_combout\ = ( !\BCD2|counter_temp\(21) & ( (!\BCD2|counter_temp\(22) & (!\BCD2|counter_temp\(18) & (!\BCD2|counter_temp\(20) & !\BCD2|counter_temp\(19)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD2|ALT_INV_counter_temp\(22),
	datab => \BCD2|ALT_INV_counter_temp\(18),
	datac => \BCD2|ALT_INV_counter_temp\(20),
	datad => \BCD2|ALT_INV_counter_temp\(19),
	dataf => \BCD2|ALT_INV_counter_temp\(21),
	combout => \BCD2|LessThan0~5_combout\);

-- Location: LABCELL_X40_Y2_N18
\BCD2|LessThan0~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD2|LessThan0~6_combout\ = ( \BCD2|LessThan0~5_combout\ & ( !\BCD2|counter_temp\(17) & ( (\BCD2|LessThan0~4_combout\ & (\BCD2|LessThan0~3_combout\ & (!\BCD2|counter_temp\(23) & \BCD2|LessThan0~2_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000001000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD2|ALT_INV_LessThan0~4_combout\,
	datab => \BCD2|ALT_INV_LessThan0~3_combout\,
	datac => \BCD2|ALT_INV_counter_temp\(23),
	datad => \BCD2|ALT_INV_LessThan0~2_combout\,
	datae => \BCD2|ALT_INV_LessThan0~5_combout\,
	dataf => \BCD2|ALT_INV_counter_temp\(17),
	combout => \BCD2|LessThan0~6_combout\);

-- Location: FF_X40_Y2_N47
\BCD2|counter_temp[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD1|CarryBit_out~q\,
	d => \BCD2|counter_temp~0_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD2|counter_temp\(0));

-- Location: FF_X41_Y2_N7
\BCD2|counter_temp[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD1|CarryBit_out~q\,
	d => \BCD2|Add0~9_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD2|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD2|counter_temp\(2));

-- Location: LABCELL_X40_Y2_N15
\BCD2|LessThan0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD2|LessThan0~0_combout\ = ( \BCD2|counter_temp\(1) & ( \BCD2|counter_temp[3]~DUPLICATE_q\ ) ) # ( !\BCD2|counter_temp\(1) & ( (\BCD2|counter_temp[3]~DUPLICATE_q\ & ((\BCD2|counter_temp\(2)) # (\BCD2|counter_temp\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000111111000000000011111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \BCD2|ALT_INV_counter_temp\(0),
	datac => \BCD2|ALT_INV_counter_temp\(2),
	datad => \BCD2|ALT_INV_counter_temp[3]~DUPLICATE_q\,
	dataf => \BCD2|ALT_INV_counter_temp\(1),
	combout => \BCD2|LessThan0~0_combout\);

-- Location: LABCELL_X41_Y2_N0
\BCD2|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD2|Add0~1_sumout\ = SUM(( \BCD2|counter_temp[0]~DUPLICATE_q\ ) + ( VCC ) + ( !VCC ))
-- \BCD2|Add0~2\ = CARRY(( \BCD2|counter_temp[0]~DUPLICATE_q\ ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \BCD2|ALT_INV_counter_temp[0]~DUPLICATE_q\,
	cin => GND,
	sumout => \BCD2|Add0~1_sumout\,
	cout => \BCD2|Add0~2\);

-- Location: LABCELL_X40_Y2_N45
\BCD2|counter_temp~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD2|counter_temp~0_combout\ = ( \BCD2|LessThan0~1_combout\ & ( (\BCD2|Add0~1_sumout\ & (((\BCD2|LessThan0~6_combout\ & !\BCD2|LessThan0~0_combout\)) # (\BCD2|counter_temp\(31)))) ) ) # ( !\BCD2|LessThan0~1_combout\ & ( (\BCD2|counter_temp\(31) & 
-- \BCD2|Add0~1_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000100111100000000000011110000000001001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD2|ALT_INV_LessThan0~6_combout\,
	datab => \BCD2|ALT_INV_LessThan0~0_combout\,
	datac => \BCD2|ALT_INV_counter_temp\(31),
	datad => \BCD2|ALT_INV_Add0~1_sumout\,
	datae => \BCD2|ALT_INV_LessThan0~1_combout\,
	combout => \BCD2|counter_temp~0_combout\);

-- Location: FF_X40_Y2_N46
\BCD2|counter_temp[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD1|CarryBit_out~q\,
	d => \BCD2|counter_temp~0_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD2|counter_temp[0]~DUPLICATE_q\);

-- Location: LABCELL_X41_Y2_N3
\BCD2|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD2|Add0~5_sumout\ = SUM(( \BCD2|counter_temp\(1) ) + ( GND ) + ( \BCD2|Add0~2\ ))
-- \BCD2|Add0~6\ = CARRY(( \BCD2|counter_temp\(1) ) + ( GND ) + ( \BCD2|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD2|ALT_INV_counter_temp\(1),
	cin => \BCD2|Add0~2\,
	sumout => \BCD2|Add0~5_sumout\,
	cout => \BCD2|Add0~6\);

-- Location: FF_X41_Y2_N5
\BCD2|counter_temp[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD1|CarryBit_out~q\,
	d => \BCD2|Add0~5_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD2|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD2|counter_temp\(1));

-- Location: FF_X41_Y2_N8
\BCD2|counter_temp[2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD1|CarryBit_out~q\,
	d => \BCD2|Add0~9_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD2|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD2|counter_temp[2]~DUPLICATE_q\);

-- Location: LABCELL_X40_Y2_N36
\char_decoder2|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder2|Mux6~0_combout\ = ( \BCD2|counter_temp[0]~DUPLICATE_q\ & ( (!\BCD2|counter_temp[2]~DUPLICATE_q\ & (!\BCD2|counter_temp\(1) $ (\BCD2|counter_temp[3]~DUPLICATE_q\))) # (\BCD2|counter_temp[2]~DUPLICATE_q\ & (!\BCD2|counter_temp\(1) & 
-- \BCD2|counter_temp[3]~DUPLICATE_q\)) ) ) # ( !\BCD2|counter_temp[0]~DUPLICATE_q\ & ( (\BCD2|counter_temp[2]~DUPLICATE_q\ & !\BCD2|counter_temp\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100010001000100010010000110100001101000011010000110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD2|ALT_INV_counter_temp[2]~DUPLICATE_q\,
	datab => \BCD2|ALT_INV_counter_temp\(1),
	datac => \BCD2|ALT_INV_counter_temp[3]~DUPLICATE_q\,
	dataf => \BCD2|ALT_INV_counter_temp[0]~DUPLICATE_q\,
	combout => \char_decoder2|Mux6~0_combout\);

-- Location: LABCELL_X41_Y1_N39
\char_decoder2|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder2|Mux5~0_combout\ = ( \BCD2|counter_temp[3]~DUPLICATE_q\ & ( (!\BCD2|counter_temp[0]~DUPLICATE_q\ & ((\BCD2|counter_temp[2]~DUPLICATE_q\))) # (\BCD2|counter_temp[0]~DUPLICATE_q\ & (\BCD2|counter_temp\(1))) ) ) # ( 
-- !\BCD2|counter_temp[3]~DUPLICATE_q\ & ( (\BCD2|counter_temp[2]~DUPLICATE_q\ & (!\BCD2|counter_temp\(1) $ (!\BCD2|counter_temp[0]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001011010000000000101101000000101111101010000010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD2|ALT_INV_counter_temp\(1),
	datac => \BCD2|ALT_INV_counter_temp[0]~DUPLICATE_q\,
	datad => \BCD2|ALT_INV_counter_temp[2]~DUPLICATE_q\,
	dataf => \BCD2|ALT_INV_counter_temp[3]~DUPLICATE_q\,
	combout => \char_decoder2|Mux5~0_combout\);

-- Location: LABCELL_X40_Y2_N3
\char_decoder2|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder2|Mux4~0_combout\ = ( \BCD2|counter_temp[0]~DUPLICATE_q\ & ( (\BCD2|counter_temp[2]~DUPLICATE_q\ & (\BCD2|counter_temp\(1) & \BCD2|counter_temp[3]~DUPLICATE_q\)) ) ) # ( !\BCD2|counter_temp[0]~DUPLICATE_q\ & ( 
-- (!\BCD2|counter_temp[2]~DUPLICATE_q\ & (\BCD2|counter_temp\(1) & !\BCD2|counter_temp[3]~DUPLICATE_q\)) # (\BCD2|counter_temp[2]~DUPLICATE_q\ & ((\BCD2|counter_temp[3]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001001010101001000100101010100000000000100010000000000010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD2|ALT_INV_counter_temp[2]~DUPLICATE_q\,
	datab => \BCD2|ALT_INV_counter_temp\(1),
	datad => \BCD2|ALT_INV_counter_temp[3]~DUPLICATE_q\,
	dataf => \BCD2|ALT_INV_counter_temp[0]~DUPLICATE_q\,
	combout => \char_decoder2|Mux4~0_combout\);

-- Location: LABCELL_X41_Y1_N54
\char_decoder2|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder2|Mux3~0_combout\ = ( \BCD2|counter_temp[3]~DUPLICATE_q\ & ( (\BCD2|counter_temp\(1) & (!\BCD2|counter_temp[2]~DUPLICATE_q\ $ (\BCD2|counter_temp[0]~DUPLICATE_q\))) ) ) # ( !\BCD2|counter_temp[3]~DUPLICATE_q\ & ( 
-- (!\BCD2|counter_temp[2]~DUPLICATE_q\ & (\BCD2|counter_temp[0]~DUPLICATE_q\ & !\BCD2|counter_temp\(1))) # (\BCD2|counter_temp[2]~DUPLICATE_q\ & (!\BCD2|counter_temp[0]~DUPLICATE_q\ $ (\BCD2|counter_temp\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110000101100001011000010110000100001001000010010000100100001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD2|ALT_INV_counter_temp[2]~DUPLICATE_q\,
	datab => \BCD2|ALT_INV_counter_temp[0]~DUPLICATE_q\,
	datac => \BCD2|ALT_INV_counter_temp\(1),
	dataf => \BCD2|ALT_INV_counter_temp[3]~DUPLICATE_q\,
	combout => \char_decoder2|Mux3~0_combout\);

-- Location: LABCELL_X40_Y2_N39
\char_decoder2|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder2|Mux2~0_combout\ = ( \BCD2|counter_temp[0]~DUPLICATE_q\ & ( (!\BCD2|counter_temp[3]~DUPLICATE_q\) # ((!\BCD2|counter_temp[2]~DUPLICATE_q\ & !\BCD2|counter_temp\(1))) ) ) # ( !\BCD2|counter_temp[0]~DUPLICATE_q\ & ( 
-- (\BCD2|counter_temp[2]~DUPLICATE_q\ & (!\BCD2|counter_temp\(1) & !\BCD2|counter_temp[3]~DUPLICATE_q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010000000000010001000000000011111111100010001111111110001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD2|ALT_INV_counter_temp[2]~DUPLICATE_q\,
	datab => \BCD2|ALT_INV_counter_temp\(1),
	datad => \BCD2|ALT_INV_counter_temp[3]~DUPLICATE_q\,
	dataf => \BCD2|ALT_INV_counter_temp[0]~DUPLICATE_q\,
	combout => \char_decoder2|Mux2~0_combout\);

-- Location: LABCELL_X40_Y2_N0
\char_decoder2|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder2|Mux1~0_combout\ = ( \BCD2|counter_temp[0]~DUPLICATE_q\ & ( !\BCD2|counter_temp[3]~DUPLICATE_q\ $ (((!\BCD2|counter_temp\(1) & \BCD2|counter_temp[2]~DUPLICATE_q\))) ) ) # ( !\BCD2|counter_temp[0]~DUPLICATE_q\ & ( (!\BCD2|counter_temp\(1) & 
-- (\BCD2|counter_temp[2]~DUPLICATE_q\ & \BCD2|counter_temp[3]~DUPLICATE_q\)) # (\BCD2|counter_temp\(1) & (!\BCD2|counter_temp[2]~DUPLICATE_q\ & !\BCD2|counter_temp[3]~DUPLICATE_q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000001100001100000000110011110011000011001111001100001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \BCD2|ALT_INV_counter_temp\(1),
	datac => \BCD2|ALT_INV_counter_temp[2]~DUPLICATE_q\,
	datad => \BCD2|ALT_INV_counter_temp[3]~DUPLICATE_q\,
	dataf => \BCD2|ALT_INV_counter_temp[0]~DUPLICATE_q\,
	combout => \char_decoder2|Mux1~0_combout\);

-- Location: LABCELL_X40_Y2_N12
\char_decoder2|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder2|Mux0~0_combout\ = ( \BCD2|counter_temp\(2) & ( (!\BCD2|counter_temp\(0)) # ((!\BCD2|counter_temp\(1)) # (\BCD2|counter_temp[3]~DUPLICATE_q\)) ) ) # ( !\BCD2|counter_temp\(2) & ( (\BCD2|counter_temp\(1)) # 
-- (\BCD2|counter_temp[3]~DUPLICATE_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111111111000011111111111111111111110011111111111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \BCD2|ALT_INV_counter_temp\(0),
	datac => \BCD2|ALT_INV_counter_temp[3]~DUPLICATE_q\,
	datad => \BCD2|ALT_INV_counter_temp\(1),
	dataf => \BCD2|ALT_INV_counter_temp\(2),
	combout => \char_decoder2|Mux0~0_combout\);

-- Location: LABCELL_X40_Y3_N18
\BCD2|CarryBit_out~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD2|CarryBit_out~feeder_combout\ = ( \BCD2|LessThan0~8_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \BCD2|ALT_INV_LessThan0~8_combout\,
	combout => \BCD2|CarryBit_out~feeder_combout\);

-- Location: FF_X40_Y3_N20
\BCD2|CarryBit_out\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD1|CarryBit_out~q\,
	d => \BCD2|CarryBit_out~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD2|CarryBit_out~q\);

-- Location: FF_X41_Y4_N8
\BCD3|counter_temp[2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD2|CarryBit_out~q\,
	d => \BCD3|Add0~9_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD3|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD3|counter_temp[2]~DUPLICATE_q\);

-- Location: FF_X40_Y4_N25
\BCD3|counter_temp[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD2|CarryBit_out~q\,
	d => \BCD3|counter_temp~0_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD3|counter_temp\(0));

-- Location: LABCELL_X40_Y3_N0
\BCD3|LessThan0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD3|LessThan0~0_combout\ = ( \BCD3|counter_temp\(0) & ( \BCD3|counter_temp\(3) ) ) # ( !\BCD3|counter_temp\(0) & ( \BCD3|counter_temp\(3) & ( (\BCD3|counter_temp\(1)) # (\BCD3|counter_temp[2]~DUPLICATE_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001011111010111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD3|ALT_INV_counter_temp[2]~DUPLICATE_q\,
	datac => \BCD3|ALT_INV_counter_temp\(1),
	datae => \BCD3|ALT_INV_counter_temp\(0),
	dataf => \BCD3|ALT_INV_counter_temp\(3),
	combout => \BCD3|LessThan0~0_combout\);

-- Location: LABCELL_X41_Y4_N9
\BCD3|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD3|Add0~13_sumout\ = SUM(( \BCD3|counter_temp\(3) ) + ( GND ) + ( \BCD3|Add0~10\ ))
-- \BCD3|Add0~14\ = CARRY(( \BCD3|counter_temp\(3) ) + ( GND ) + ( \BCD3|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \BCD3|ALT_INV_counter_temp\(3),
	cin => \BCD3|Add0~10\,
	sumout => \BCD3|Add0~13_sumout\,
	cout => \BCD3|Add0~14\);

-- Location: LABCELL_X41_Y4_N12
\BCD3|Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD3|Add0~73_sumout\ = SUM(( \BCD3|counter_temp\(4) ) + ( GND ) + ( \BCD3|Add0~14\ ))
-- \BCD3|Add0~74\ = CARRY(( \BCD3|counter_temp\(4) ) + ( GND ) + ( \BCD3|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \BCD3|ALT_INV_counter_temp\(4),
	cin => \BCD3|Add0~14\,
	sumout => \BCD3|Add0~73_sumout\,
	cout => \BCD3|Add0~74\);

-- Location: FF_X41_Y4_N14
\BCD3|counter_temp[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD2|CarryBit_out~q\,
	d => \BCD3|Add0~73_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD3|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD3|counter_temp\(4));

-- Location: LABCELL_X41_Y4_N15
\BCD3|Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD3|Add0~69_sumout\ = SUM(( \BCD3|counter_temp\(5) ) + ( GND ) + ( \BCD3|Add0~74\ ))
-- \BCD3|Add0~70\ = CARRY(( \BCD3|counter_temp\(5) ) + ( GND ) + ( \BCD3|Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \BCD3|ALT_INV_counter_temp\(5),
	cin => \BCD3|Add0~74\,
	sumout => \BCD3|Add0~69_sumout\,
	cout => \BCD3|Add0~70\);

-- Location: FF_X41_Y4_N16
\BCD3|counter_temp[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD2|CarryBit_out~q\,
	d => \BCD3|Add0~69_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD3|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD3|counter_temp\(5));

-- Location: LABCELL_X41_Y4_N18
\BCD3|Add0~117\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD3|Add0~117_sumout\ = SUM(( \BCD3|counter_temp[6]~DUPLICATE_q\ ) + ( GND ) + ( \BCD3|Add0~70\ ))
-- \BCD3|Add0~118\ = CARRY(( \BCD3|counter_temp[6]~DUPLICATE_q\ ) + ( GND ) + ( \BCD3|Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \BCD3|ALT_INV_counter_temp[6]~DUPLICATE_q\,
	cin => \BCD3|Add0~70\,
	sumout => \BCD3|Add0~117_sumout\,
	cout => \BCD3|Add0~118\);

-- Location: FF_X41_Y4_N20
\BCD3|counter_temp[6]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD2|CarryBit_out~q\,
	d => \BCD3|Add0~117_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD3|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD3|counter_temp[6]~DUPLICATE_q\);

-- Location: LABCELL_X41_Y4_N21
\BCD3|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD3|Add0~29_sumout\ = SUM(( \BCD3|counter_temp\(7) ) + ( GND ) + ( \BCD3|Add0~118\ ))
-- \BCD3|Add0~30\ = CARRY(( \BCD3|counter_temp\(7) ) + ( GND ) + ( \BCD3|Add0~118\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \BCD3|ALT_INV_counter_temp\(7),
	cin => \BCD3|Add0~118\,
	sumout => \BCD3|Add0~29_sumout\,
	cout => \BCD3|Add0~30\);

-- Location: FF_X41_Y4_N22
\BCD3|counter_temp[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD2|CarryBit_out~q\,
	d => \BCD3|Add0~29_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD3|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD3|counter_temp\(7));

-- Location: LABCELL_X41_Y4_N24
\BCD3|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD3|Add0~25_sumout\ = SUM(( \BCD3|counter_temp\(8) ) + ( GND ) + ( \BCD3|Add0~30\ ))
-- \BCD3|Add0~26\ = CARRY(( \BCD3|counter_temp\(8) ) + ( GND ) + ( \BCD3|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \BCD3|ALT_INV_counter_temp\(8),
	cin => \BCD3|Add0~30\,
	sumout => \BCD3|Add0~25_sumout\,
	cout => \BCD3|Add0~26\);

-- Location: FF_X41_Y4_N26
\BCD3|counter_temp[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD2|CarryBit_out~q\,
	d => \BCD3|Add0~25_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD3|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD3|counter_temp\(8));

-- Location: LABCELL_X41_Y4_N27
\BCD3|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD3|Add0~21_sumout\ = SUM(( \BCD3|counter_temp[9]~DUPLICATE_q\ ) + ( GND ) + ( \BCD3|Add0~26\ ))
-- \BCD3|Add0~22\ = CARRY(( \BCD3|counter_temp[9]~DUPLICATE_q\ ) + ( GND ) + ( \BCD3|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \BCD3|ALT_INV_counter_temp[9]~DUPLICATE_q\,
	cin => \BCD3|Add0~26\,
	sumout => \BCD3|Add0~21_sumout\,
	cout => \BCD3|Add0~22\);

-- Location: FF_X41_Y4_N28
\BCD3|counter_temp[9]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD2|CarryBit_out~q\,
	d => \BCD3|Add0~21_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD3|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD3|counter_temp[9]~DUPLICATE_q\);

-- Location: LABCELL_X41_Y4_N30
\BCD3|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD3|Add0~61_sumout\ = SUM(( \BCD3|counter_temp\(10) ) + ( GND ) + ( \BCD3|Add0~22\ ))
-- \BCD3|Add0~62\ = CARRY(( \BCD3|counter_temp\(10) ) + ( GND ) + ( \BCD3|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \BCD3|ALT_INV_counter_temp\(10),
	cin => \BCD3|Add0~22\,
	sumout => \BCD3|Add0~61_sumout\,
	cout => \BCD3|Add0~62\);

-- Location: FF_X41_Y4_N32
\BCD3|counter_temp[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD2|CarryBit_out~q\,
	d => \BCD3|Add0~61_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD3|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD3|counter_temp\(10));

-- Location: LABCELL_X41_Y4_N33
\BCD3|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD3|Add0~57_sumout\ = SUM(( \BCD3|counter_temp\(11) ) + ( GND ) + ( \BCD3|Add0~62\ ))
-- \BCD3|Add0~58\ = CARRY(( \BCD3|counter_temp\(11) ) + ( GND ) + ( \BCD3|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD3|ALT_INV_counter_temp\(11),
	cin => \BCD3|Add0~62\,
	sumout => \BCD3|Add0~57_sumout\,
	cout => \BCD3|Add0~58\);

-- Location: FF_X41_Y4_N35
\BCD3|counter_temp[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD2|CarryBit_out~q\,
	d => \BCD3|Add0~57_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD3|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD3|counter_temp\(11));

-- Location: LABCELL_X41_Y4_N36
\BCD3|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD3|Add0~53_sumout\ = SUM(( \BCD3|counter_temp\(12) ) + ( GND ) + ( \BCD3|Add0~58\ ))
-- \BCD3|Add0~54\ = CARRY(( \BCD3|counter_temp\(12) ) + ( GND ) + ( \BCD3|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD3|ALT_INV_counter_temp\(12),
	cin => \BCD3|Add0~58\,
	sumout => \BCD3|Add0~53_sumout\,
	cout => \BCD3|Add0~54\);

-- Location: FF_X41_Y4_N38
\BCD3|counter_temp[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD2|CarryBit_out~q\,
	d => \BCD3|Add0~53_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD3|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD3|counter_temp\(12));

-- Location: LABCELL_X41_Y4_N39
\BCD3|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD3|Add0~49_sumout\ = SUM(( \BCD3|counter_temp\(13) ) + ( GND ) + ( \BCD3|Add0~54\ ))
-- \BCD3|Add0~50\ = CARRY(( \BCD3|counter_temp\(13) ) + ( GND ) + ( \BCD3|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \BCD3|ALT_INV_counter_temp\(13),
	cin => \BCD3|Add0~54\,
	sumout => \BCD3|Add0~49_sumout\,
	cout => \BCD3|Add0~50\);

-- Location: FF_X41_Y4_N40
\BCD3|counter_temp[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD2|CarryBit_out~q\,
	d => \BCD3|Add0~49_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD3|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD3|counter_temp\(13));

-- Location: LABCELL_X41_Y4_N42
\BCD3|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD3|Add0~45_sumout\ = SUM(( \BCD3|counter_temp\(14) ) + ( GND ) + ( \BCD3|Add0~50\ ))
-- \BCD3|Add0~46\ = CARRY(( \BCD3|counter_temp\(14) ) + ( GND ) + ( \BCD3|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \BCD3|ALT_INV_counter_temp\(14),
	cin => \BCD3|Add0~50\,
	sumout => \BCD3|Add0~45_sumout\,
	cout => \BCD3|Add0~46\);

-- Location: FF_X41_Y4_N43
\BCD3|counter_temp[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD2|CarryBit_out~q\,
	d => \BCD3|Add0~45_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD3|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD3|counter_temp\(14));

-- Location: LABCELL_X41_Y4_N45
\BCD3|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD3|Add0~41_sumout\ = SUM(( \BCD3|counter_temp\(15) ) + ( GND ) + ( \BCD3|Add0~46\ ))
-- \BCD3|Add0~42\ = CARRY(( \BCD3|counter_temp\(15) ) + ( GND ) + ( \BCD3|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \BCD3|ALT_INV_counter_temp\(15),
	cin => \BCD3|Add0~46\,
	sumout => \BCD3|Add0~41_sumout\,
	cout => \BCD3|Add0~42\);

-- Location: FF_X41_Y4_N47
\BCD3|counter_temp[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD2|CarryBit_out~q\,
	d => \BCD3|Add0~41_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD3|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD3|counter_temp\(15));

-- Location: LABCELL_X41_Y4_N48
\BCD3|Add0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD3|Add0~85_sumout\ = SUM(( \BCD3|counter_temp\(16) ) + ( GND ) + ( \BCD3|Add0~42\ ))
-- \BCD3|Add0~86\ = CARRY(( \BCD3|counter_temp\(16) ) + ( GND ) + ( \BCD3|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \BCD3|ALT_INV_counter_temp\(16),
	cin => \BCD3|Add0~42\,
	sumout => \BCD3|Add0~85_sumout\,
	cout => \BCD3|Add0~86\);

-- Location: FF_X41_Y4_N49
\BCD3|counter_temp[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD2|CarryBit_out~q\,
	d => \BCD3|Add0~85_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD3|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD3|counter_temp\(16));

-- Location: LABCELL_X41_Y4_N51
\BCD3|Add0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD3|Add0~81_sumout\ = SUM(( \BCD3|counter_temp\(17) ) + ( GND ) + ( \BCD3|Add0~86\ ))
-- \BCD3|Add0~82\ = CARRY(( \BCD3|counter_temp\(17) ) + ( GND ) + ( \BCD3|Add0~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD3|ALT_INV_counter_temp\(17),
	cin => \BCD3|Add0~86\,
	sumout => \BCD3|Add0~81_sumout\,
	cout => \BCD3|Add0~82\);

-- Location: FF_X41_Y4_N53
\BCD3|counter_temp[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD2|CarryBit_out~q\,
	d => \BCD3|Add0~81_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD3|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD3|counter_temp\(17));

-- Location: LABCELL_X41_Y4_N54
\BCD3|Add0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD3|Add0~97_sumout\ = SUM(( \BCD3|counter_temp\(18) ) + ( GND ) + ( \BCD3|Add0~82\ ))
-- \BCD3|Add0~98\ = CARRY(( \BCD3|counter_temp\(18) ) + ( GND ) + ( \BCD3|Add0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD3|ALT_INV_counter_temp\(18),
	cin => \BCD3|Add0~82\,
	sumout => \BCD3|Add0~97_sumout\,
	cout => \BCD3|Add0~98\);

-- Location: FF_X41_Y4_N56
\BCD3|counter_temp[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD2|CarryBit_out~q\,
	d => \BCD3|Add0~97_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD3|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD3|counter_temp\(18));

-- Location: LABCELL_X41_Y4_N57
\BCD3|Add0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD3|Add0~93_sumout\ = SUM(( \BCD3|counter_temp[19]~DUPLICATE_q\ ) + ( GND ) + ( \BCD3|Add0~98\ ))
-- \BCD3|Add0~94\ = CARRY(( \BCD3|counter_temp[19]~DUPLICATE_q\ ) + ( GND ) + ( \BCD3|Add0~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \BCD3|ALT_INV_counter_temp[19]~DUPLICATE_q\,
	cin => \BCD3|Add0~98\,
	sumout => \BCD3|Add0~93_sumout\,
	cout => \BCD3|Add0~94\);

-- Location: FF_X41_Y4_N59
\BCD3|counter_temp[19]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD2|CarryBit_out~q\,
	d => \BCD3|Add0~93_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD3|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD3|counter_temp[19]~DUPLICATE_q\);

-- Location: LABCELL_X41_Y3_N0
\BCD3|Add0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD3|Add0~89_sumout\ = SUM(( \BCD3|counter_temp\(20) ) + ( GND ) + ( \BCD3|Add0~94\ ))
-- \BCD3|Add0~90\ = CARRY(( \BCD3|counter_temp\(20) ) + ( GND ) + ( \BCD3|Add0~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD3|ALT_INV_counter_temp\(20),
	cin => \BCD3|Add0~94\,
	sumout => \BCD3|Add0~89_sumout\,
	cout => \BCD3|Add0~90\);

-- Location: FF_X41_Y3_N2
\BCD3|counter_temp[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD2|CarryBit_out~q\,
	d => \BCD3|Add0~89_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD3|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD3|counter_temp\(20));

-- Location: LABCELL_X41_Y3_N3
\BCD3|Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD3|Add0~77_sumout\ = SUM(( \BCD3|counter_temp\(21) ) + ( GND ) + ( \BCD3|Add0~90\ ))
-- \BCD3|Add0~78\ = CARRY(( \BCD3|counter_temp\(21) ) + ( GND ) + ( \BCD3|Add0~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \BCD3|ALT_INV_counter_temp\(21),
	cin => \BCD3|Add0~90\,
	sumout => \BCD3|Add0~77_sumout\,
	cout => \BCD3|Add0~78\);

-- Location: FF_X41_Y3_N4
\BCD3|counter_temp[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD2|CarryBit_out~q\,
	d => \BCD3|Add0~77_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD3|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD3|counter_temp\(21));

-- Location: LABCELL_X41_Y3_N6
\BCD3|Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD3|Add0~65_sumout\ = SUM(( \BCD3|counter_temp\(22) ) + ( GND ) + ( \BCD3|Add0~78\ ))
-- \BCD3|Add0~66\ = CARRY(( \BCD3|counter_temp\(22) ) + ( GND ) + ( \BCD3|Add0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \BCD3|ALT_INV_counter_temp\(22),
	cin => \BCD3|Add0~78\,
	sumout => \BCD3|Add0~65_sumout\,
	cout => \BCD3|Add0~66\);

-- Location: FF_X41_Y3_N8
\BCD3|counter_temp[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD2|CarryBit_out~q\,
	d => \BCD3|Add0~65_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD3|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD3|counter_temp\(22));

-- Location: LABCELL_X41_Y3_N9
\BCD3|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD3|Add0~37_sumout\ = SUM(( \BCD3|counter_temp\(23) ) + ( GND ) + ( \BCD3|Add0~66\ ))
-- \BCD3|Add0~38\ = CARRY(( \BCD3|counter_temp\(23) ) + ( GND ) + ( \BCD3|Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \BCD3|ALT_INV_counter_temp\(23),
	cin => \BCD3|Add0~66\,
	sumout => \BCD3|Add0~37_sumout\,
	cout => \BCD3|Add0~38\);

-- Location: FF_X41_Y3_N10
\BCD3|counter_temp[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD2|CarryBit_out~q\,
	d => \BCD3|Add0~37_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD3|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD3|counter_temp\(23));

-- Location: LABCELL_X41_Y3_N12
\BCD3|Add0~125\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD3|Add0~125_sumout\ = SUM(( \BCD3|counter_temp\(24) ) + ( GND ) + ( \BCD3|Add0~38\ ))
-- \BCD3|Add0~126\ = CARRY(( \BCD3|counter_temp\(24) ) + ( GND ) + ( \BCD3|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \BCD3|ALT_INV_counter_temp\(24),
	cin => \BCD3|Add0~38\,
	sumout => \BCD3|Add0~125_sumout\,
	cout => \BCD3|Add0~126\);

-- Location: FF_X41_Y3_N14
\BCD3|counter_temp[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD2|CarryBit_out~q\,
	d => \BCD3|Add0~125_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD3|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD3|counter_temp\(24));

-- Location: LABCELL_X41_Y3_N15
\BCD3|Add0~121\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD3|Add0~121_sumout\ = SUM(( \BCD3|counter_temp\(25) ) + ( GND ) + ( \BCD3|Add0~126\ ))
-- \BCD3|Add0~122\ = CARRY(( \BCD3|counter_temp\(25) ) + ( GND ) + ( \BCD3|Add0~126\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \BCD3|ALT_INV_counter_temp\(25),
	cin => \BCD3|Add0~126\,
	sumout => \BCD3|Add0~121_sumout\,
	cout => \BCD3|Add0~122\);

-- Location: FF_X41_Y3_N16
\BCD3|counter_temp[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD2|CarryBit_out~q\,
	d => \BCD3|Add0~121_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD3|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD3|counter_temp\(25));

-- Location: LABCELL_X41_Y3_N18
\BCD3|Add0~113\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD3|Add0~113_sumout\ = SUM(( \BCD3|counter_temp\(26) ) + ( GND ) + ( \BCD3|Add0~122\ ))
-- \BCD3|Add0~114\ = CARRY(( \BCD3|counter_temp\(26) ) + ( GND ) + ( \BCD3|Add0~122\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \BCD3|ALT_INV_counter_temp\(26),
	cin => \BCD3|Add0~122\,
	sumout => \BCD3|Add0~113_sumout\,
	cout => \BCD3|Add0~114\);

-- Location: FF_X41_Y3_N19
\BCD3|counter_temp[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD2|CarryBit_out~q\,
	d => \BCD3|Add0~113_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD3|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD3|counter_temp\(26));

-- Location: LABCELL_X41_Y3_N21
\BCD3|Add0~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD3|Add0~109_sumout\ = SUM(( \BCD3|counter_temp\(27) ) + ( GND ) + ( \BCD3|Add0~114\ ))
-- \BCD3|Add0~110\ = CARRY(( \BCD3|counter_temp\(27) ) + ( GND ) + ( \BCD3|Add0~114\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD3|ALT_INV_counter_temp\(27),
	cin => \BCD3|Add0~114\,
	sumout => \BCD3|Add0~109_sumout\,
	cout => \BCD3|Add0~110\);

-- Location: FF_X41_Y3_N23
\BCD3|counter_temp[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD2|CarryBit_out~q\,
	d => \BCD3|Add0~109_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD3|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD3|counter_temp\(27));

-- Location: LABCELL_X41_Y3_N24
\BCD3|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD3|Add0~33_sumout\ = SUM(( \BCD3|counter_temp\(28) ) + ( GND ) + ( \BCD3|Add0~110\ ))
-- \BCD3|Add0~34\ = CARRY(( \BCD3|counter_temp\(28) ) + ( GND ) + ( \BCD3|Add0~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \BCD3|ALT_INV_counter_temp\(28),
	cin => \BCD3|Add0~110\,
	sumout => \BCD3|Add0~33_sumout\,
	cout => \BCD3|Add0~34\);

-- Location: FF_X41_Y3_N25
\BCD3|counter_temp[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD2|CarryBit_out~q\,
	d => \BCD3|Add0~33_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD3|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD3|counter_temp\(28));

-- Location: LABCELL_X41_Y3_N27
\BCD3|Add0~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD3|Add0~105_sumout\ = SUM(( \BCD3|counter_temp\(29) ) + ( GND ) + ( \BCD3|Add0~34\ ))
-- \BCD3|Add0~106\ = CARRY(( \BCD3|counter_temp\(29) ) + ( GND ) + ( \BCD3|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \BCD3|ALT_INV_counter_temp\(29),
	cin => \BCD3|Add0~34\,
	sumout => \BCD3|Add0~105_sumout\,
	cout => \BCD3|Add0~106\);

-- Location: FF_X41_Y3_N28
\BCD3|counter_temp[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD2|CarryBit_out~q\,
	d => \BCD3|Add0~105_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD3|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD3|counter_temp\(29));

-- Location: LABCELL_X41_Y3_N30
\BCD3|Add0~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD3|Add0~101_sumout\ = SUM(( \BCD3|counter_temp\(30) ) + ( GND ) + ( \BCD3|Add0~106\ ))
-- \BCD3|Add0~102\ = CARRY(( \BCD3|counter_temp\(30) ) + ( GND ) + ( \BCD3|Add0~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \BCD3|ALT_INV_counter_temp\(30),
	cin => \BCD3|Add0~106\,
	sumout => \BCD3|Add0~101_sumout\,
	cout => \BCD3|Add0~102\);

-- Location: FF_X41_Y3_N32
\BCD3|counter_temp[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD2|CarryBit_out~q\,
	d => \BCD3|Add0~101_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD3|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD3|counter_temp\(30));

-- Location: LABCELL_X41_Y3_N33
\BCD3|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD3|Add0~17_sumout\ = SUM(( \BCD3|counter_temp\(31) ) + ( GND ) + ( \BCD3|Add0~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD3|ALT_INV_counter_temp\(31),
	cin => \BCD3|Add0~102\,
	sumout => \BCD3|Add0~17_sumout\);

-- Location: LABCELL_X41_Y3_N36
\BCD3|counter_temp~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD3|counter_temp~1_combout\ = ( \BCD3|Add0~17_sumout\ & ( !\BCD3|LessThan0~8_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \BCD3|ALT_INV_LessThan0~8_combout\,
	dataf => \BCD3|ALT_INV_Add0~17_sumout\,
	combout => \BCD3|counter_temp~1_combout\);

-- Location: FF_X41_Y3_N37
\BCD3|counter_temp[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD2|CarryBit_out~q\,
	d => \BCD3|counter_temp~1_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD3|counter_temp\(31));

-- Location: FF_X41_Y4_N19
\BCD3|counter_temp[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD2|CarryBit_out~q\,
	d => \BCD3|Add0~117_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD3|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD3|counter_temp\(6));

-- Location: LABCELL_X41_Y3_N48
\BCD3|LessThan0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD3|LessThan0~5_combout\ = ( !\BCD3|counter_temp\(6) & ( !\BCD3|counter_temp\(26) & ( (!\BCD3|counter_temp\(24) & (!\BCD3|counter_temp\(27) & !\BCD3|counter_temp\(25))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \BCD3|ALT_INV_counter_temp\(24),
	datac => \BCD3|ALT_INV_counter_temp\(27),
	datad => \BCD3|ALT_INV_counter_temp\(25),
	datae => \BCD3|ALT_INV_counter_temp\(6),
	dataf => \BCD3|ALT_INV_counter_temp\(26),
	combout => \BCD3|LessThan0~5_combout\);

-- Location: FF_X41_Y4_N58
\BCD3|counter_temp[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD2|CarryBit_out~q\,
	d => \BCD3|Add0~93_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD3|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD3|counter_temp\(19));

-- Location: LABCELL_X41_Y3_N39
\BCD3|LessThan0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD3|LessThan0~4_combout\ = ( !\BCD3|counter_temp\(18) & ( (!\BCD3|counter_temp\(20) & (!\BCD3|counter_temp\(29) & (!\BCD3|counter_temp\(30) & !\BCD3|counter_temp\(19)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD3|ALT_INV_counter_temp\(20),
	datab => \BCD3|ALT_INV_counter_temp\(29),
	datac => \BCD3|ALT_INV_counter_temp\(30),
	datad => \BCD3|ALT_INV_counter_temp\(19),
	dataf => \BCD3|ALT_INV_counter_temp\(18),
	combout => \BCD3|LessThan0~4_combout\);

-- Location: FF_X41_Y3_N7
\BCD3|counter_temp[22]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD2|CarryBit_out~q\,
	d => \BCD3|Add0~65_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD3|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD3|counter_temp[22]~DUPLICATE_q\);

-- Location: FF_X41_Y4_N52
\BCD3|counter_temp[17]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD2|CarryBit_out~q\,
	d => \BCD3|Add0~81_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD3|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD3|counter_temp[17]~DUPLICATE_q\);

-- Location: MLABCELL_X42_Y3_N36
\BCD3|LessThan0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD3|LessThan0~3_combout\ = ( !\BCD3|counter_temp\(5) & ( !\BCD3|counter_temp[17]~DUPLICATE_q\ & ( (!\BCD3|counter_temp[22]~DUPLICATE_q\ & (!\BCD3|counter_temp\(21) & (!\BCD3|counter_temp\(16) & !\BCD3|counter_temp\(4)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD3|ALT_INV_counter_temp[22]~DUPLICATE_q\,
	datab => \BCD3|ALT_INV_counter_temp\(21),
	datac => \BCD3|ALT_INV_counter_temp\(16),
	datad => \BCD3|ALT_INV_counter_temp\(4),
	datae => \BCD3|ALT_INV_counter_temp\(5),
	dataf => \BCD3|ALT_INV_counter_temp[17]~DUPLICATE_q\,
	combout => \BCD3|LessThan0~3_combout\);

-- Location: FF_X41_Y4_N44
\BCD3|counter_temp[14]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD2|CarryBit_out~q\,
	d => \BCD3|Add0~45_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD3|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD3|counter_temp[14]~DUPLICATE_q\);

-- Location: LABCELL_X40_Y4_N0
\BCD3|LessThan0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD3|LessThan0~2_combout\ = ( !\BCD3|counter_temp\(13) & ( !\BCD3|counter_temp\(10) & ( (!\BCD3|counter_temp\(11) & (!\BCD3|counter_temp\(12) & (!\BCD3|counter_temp\(15) & !\BCD3|counter_temp[14]~DUPLICATE_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD3|ALT_INV_counter_temp\(11),
	datab => \BCD3|ALT_INV_counter_temp\(12),
	datac => \BCD3|ALT_INV_counter_temp\(15),
	datad => \BCD3|ALT_INV_counter_temp[14]~DUPLICATE_q\,
	datae => \BCD3|ALT_INV_counter_temp\(13),
	dataf => \BCD3|ALT_INV_counter_temp\(10),
	combout => \BCD3|LessThan0~2_combout\);

-- Location: LABCELL_X41_Y3_N45
\BCD3|LessThan0~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD3|LessThan0~6_combout\ = ( !\BCD3|counter_temp\(23) & ( !\BCD3|counter_temp\(28) & ( (\BCD3|LessThan0~5_combout\ & (\BCD3|LessThan0~4_combout\ & (\BCD3|LessThan0~3_combout\ & \BCD3|LessThan0~2_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000001000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD3|ALT_INV_LessThan0~5_combout\,
	datab => \BCD3|ALT_INV_LessThan0~4_combout\,
	datac => \BCD3|ALT_INV_LessThan0~3_combout\,
	datad => \BCD3|ALT_INV_LessThan0~2_combout\,
	datae => \BCD3|ALT_INV_counter_temp\(23),
	dataf => \BCD3|ALT_INV_counter_temp\(28),
	combout => \BCD3|LessThan0~6_combout\);

-- Location: LABCELL_X41_Y4_N0
\BCD3|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD3|Add0~1_sumout\ = SUM(( \BCD3|counter_temp[0]~DUPLICATE_q\ ) + ( VCC ) + ( !VCC ))
-- \BCD3|Add0~2\ = CARRY(( \BCD3|counter_temp[0]~DUPLICATE_q\ ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \BCD3|ALT_INV_counter_temp[0]~DUPLICATE_q\,
	cin => GND,
	sumout => \BCD3|Add0~1_sumout\,
	cout => \BCD3|Add0~2\);

-- Location: FF_X41_Y4_N29
\BCD3|counter_temp[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD2|CarryBit_out~q\,
	d => \BCD3|Add0~21_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD3|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD3|counter_temp\(9));

-- Location: LABCELL_X40_Y4_N57
\BCD3|LessThan0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD3|LessThan0~1_combout\ = ( !\BCD3|counter_temp\(9) & ( !\BCD3|counter_temp\(8) & ( !\BCD3|counter_temp\(7) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \BCD3|ALT_INV_counter_temp\(7),
	datae => \BCD3|ALT_INV_counter_temp\(9),
	dataf => \BCD3|ALT_INV_counter_temp\(8),
	combout => \BCD3|LessThan0~1_combout\);

-- Location: LABCELL_X40_Y4_N24
\BCD3|counter_temp~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD3|counter_temp~0_combout\ = ( \BCD3|Add0~1_sumout\ & ( \BCD3|LessThan0~1_combout\ & ( ((!\BCD3|LessThan0~0_combout\ & \BCD3|LessThan0~6_combout\)) # (\BCD3|counter_temp\(31)) ) ) ) # ( \BCD3|Add0~1_sumout\ & ( !\BCD3|LessThan0~1_combout\ & ( 
-- \BCD3|counter_temp\(31) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100110011001100000000000000000011101100111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD3|ALT_INV_LessThan0~0_combout\,
	datab => \BCD3|ALT_INV_counter_temp\(31),
	datac => \BCD3|ALT_INV_LessThan0~6_combout\,
	datae => \BCD3|ALT_INV_Add0~1_sumout\,
	dataf => \BCD3|ALT_INV_LessThan0~1_combout\,
	combout => \BCD3|counter_temp~0_combout\);

-- Location: FF_X40_Y4_N26
\BCD3|counter_temp[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD2|CarryBit_out~q\,
	d => \BCD3|counter_temp~0_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD3|counter_temp[0]~DUPLICATE_q\);

-- Location: LABCELL_X41_Y4_N3
\BCD3|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD3|Add0~5_sumout\ = SUM(( \BCD3|counter_temp[1]~DUPLICATE_q\ ) + ( GND ) + ( \BCD3|Add0~2\ ))
-- \BCD3|Add0~6\ = CARRY(( \BCD3|counter_temp[1]~DUPLICATE_q\ ) + ( GND ) + ( \BCD3|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD3|ALT_INV_counter_temp[1]~DUPLICATE_q\,
	cin => \BCD3|Add0~2\,
	sumout => \BCD3|Add0~5_sumout\,
	cout => \BCD3|Add0~6\);

-- Location: LABCELL_X41_Y4_N6
\BCD3|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD3|Add0~9_sumout\ = SUM(( \BCD3|counter_temp\(2) ) + ( GND ) + ( \BCD3|Add0~6\ ))
-- \BCD3|Add0~10\ = CARRY(( \BCD3|counter_temp\(2) ) + ( GND ) + ( \BCD3|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \BCD3|ALT_INV_counter_temp\(2),
	cin => \BCD3|Add0~6\,
	sumout => \BCD3|Add0~9_sumout\,
	cout => \BCD3|Add0~10\);

-- Location: FF_X41_Y4_N7
\BCD3|counter_temp[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD2|CarryBit_out~q\,
	d => \BCD3|Add0~9_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD3|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD3|counter_temp\(2));

-- Location: FF_X41_Y4_N11
\BCD3|counter_temp[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD2|CarryBit_out~q\,
	d => \BCD3|Add0~13_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD3|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD3|counter_temp\(3));

-- Location: LABCELL_X40_Y3_N45
\BCD3|LessThan0~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD3|LessThan0~7_combout\ = ( !\BCD3|counter_temp[2]~DUPLICATE_q\ & ( !\BCD3|counter_temp\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \BCD3|ALT_INV_counter_temp[2]~DUPLICATE_q\,
	dataf => \BCD3|ALT_INV_counter_temp\(1),
	combout => \BCD3|LessThan0~7_combout\);

-- Location: LABCELL_X41_Y3_N57
\BCD3|LessThan0~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD3|LessThan0~8_combout\ = ( \BCD3|LessThan0~1_combout\ & ( !\BCD3|counter_temp\(31) & ( (!\BCD3|LessThan0~6_combout\) # ((\BCD3|counter_temp\(3) & ((!\BCD3|LessThan0~7_combout\) # (\BCD3|counter_temp\(0))))) ) ) ) # ( !\BCD3|LessThan0~1_combout\ & ( 
-- !\BCD3|counter_temp\(31) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111110111011100110100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD3|ALT_INV_counter_temp\(3),
	datab => \BCD3|ALT_INV_LessThan0~6_combout\,
	datac => \BCD3|ALT_INV_counter_temp\(0),
	datad => \BCD3|ALT_INV_LessThan0~7_combout\,
	datae => \BCD3|ALT_INV_LessThan0~1_combout\,
	dataf => \BCD3|ALT_INV_counter_temp\(31),
	combout => \BCD3|LessThan0~8_combout\);

-- Location: FF_X41_Y4_N5
\BCD3|counter_temp[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD2|CarryBit_out~q\,
	d => \BCD3|Add0~5_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD3|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD3|counter_temp[1]~DUPLICATE_q\);

-- Location: FF_X41_Y4_N4
\BCD3|counter_temp[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD2|CarryBit_out~q\,
	d => \BCD3|Add0~5_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD3|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD3|counter_temp\(1));

-- Location: LABCELL_X40_Y3_N51
\char_decoder3|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder3|Mux6~0_combout\ = ( \BCD3|counter_temp[2]~DUPLICATE_q\ & ( \BCD3|counter_temp\(3) & ( !\BCD3|counter_temp\(1) ) ) ) # ( !\BCD3|counter_temp[2]~DUPLICATE_q\ & ( \BCD3|counter_temp\(3) & ( (\BCD3|counter_temp\(1) & \BCD3|counter_temp\(0)) ) ) 
-- ) # ( \BCD3|counter_temp[2]~DUPLICATE_q\ & ( !\BCD3|counter_temp\(3) & ( (!\BCD3|counter_temp\(1) & !\BCD3|counter_temp\(0)) ) ) ) # ( !\BCD3|counter_temp[2]~DUPLICATE_q\ & ( !\BCD3|counter_temp\(3) & ( (!\BCD3|counter_temp\(1) & \BCD3|counter_temp\(0)) ) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010101000001010000000000101000001011010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD3|ALT_INV_counter_temp\(1),
	datac => \BCD3|ALT_INV_counter_temp\(0),
	datae => \BCD3|ALT_INV_counter_temp[2]~DUPLICATE_q\,
	dataf => \BCD3|ALT_INV_counter_temp\(3),
	combout => \char_decoder3|Mux6~0_combout\);

-- Location: LABCELL_X40_Y3_N6
\char_decoder3|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder3|Mux5~0_combout\ = ( \BCD3|counter_temp\(0) & ( \BCD3|counter_temp\(3) & ( \BCD3|counter_temp\(1) ) ) ) # ( !\BCD3|counter_temp\(0) & ( \BCD3|counter_temp\(3) & ( \BCD3|counter_temp[2]~DUPLICATE_q\ ) ) ) # ( \BCD3|counter_temp\(0) & ( 
-- !\BCD3|counter_temp\(3) & ( (\BCD3|counter_temp[2]~DUPLICATE_q\ & !\BCD3|counter_temp\(1)) ) ) ) # ( !\BCD3|counter_temp\(0) & ( !\BCD3|counter_temp\(3) & ( (\BCD3|counter_temp[2]~DUPLICATE_q\ & \BCD3|counter_temp\(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101010100000101000001010101010101010000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD3|ALT_INV_counter_temp[2]~DUPLICATE_q\,
	datac => \BCD3|ALT_INV_counter_temp\(1),
	datae => \BCD3|ALT_INV_counter_temp\(0),
	dataf => \BCD3|ALT_INV_counter_temp\(3),
	combout => \char_decoder3|Mux5~0_combout\);

-- Location: LABCELL_X40_Y3_N15
\char_decoder3|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder3|Mux4~0_combout\ = ( \BCD3|counter_temp[2]~DUPLICATE_q\ & ( \BCD3|counter_temp\(3) & ( (!\BCD3|counter_temp\(0)) # (\BCD3|counter_temp\(1)) ) ) ) # ( !\BCD3|counter_temp[2]~DUPLICATE_q\ & ( !\BCD3|counter_temp\(3) & ( (\BCD3|counter_temp\(1) 
-- & !\BCD3|counter_temp\(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000000000000000000000000000000000001111010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD3|ALT_INV_counter_temp\(1),
	datac => \BCD3|ALT_INV_counter_temp\(0),
	datae => \BCD3|ALT_INV_counter_temp[2]~DUPLICATE_q\,
	dataf => \BCD3|ALT_INV_counter_temp\(3),
	combout => \char_decoder3|Mux4~0_combout\);

-- Location: LABCELL_X40_Y3_N36
\char_decoder3|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder3|Mux3~0_combout\ = ( \BCD3|counter_temp\(0) & ( \BCD3|counter_temp\(3) & ( (\BCD3|counter_temp[2]~DUPLICATE_q\ & \BCD3|counter_temp\(1)) ) ) ) # ( !\BCD3|counter_temp\(0) & ( \BCD3|counter_temp\(3) & ( (!\BCD3|counter_temp[2]~DUPLICATE_q\ & 
-- \BCD3|counter_temp\(1)) ) ) ) # ( \BCD3|counter_temp\(0) & ( !\BCD3|counter_temp\(3) & ( !\BCD3|counter_temp[2]~DUPLICATE_q\ $ (\BCD3|counter_temp\(1)) ) ) ) # ( !\BCD3|counter_temp\(0) & ( !\BCD3|counter_temp\(3) & ( (\BCD3|counter_temp[2]~DUPLICATE_q\ & 
-- !\BCD3|counter_temp\(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000101001011010010100001010000010100000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD3|ALT_INV_counter_temp[2]~DUPLICATE_q\,
	datac => \BCD3|ALT_INV_counter_temp\(1),
	datae => \BCD3|ALT_INV_counter_temp\(0),
	dataf => \BCD3|ALT_INV_counter_temp\(3),
	combout => \char_decoder3|Mux3~0_combout\);

-- Location: LABCELL_X40_Y3_N57
\char_decoder3|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder3|Mux2~0_combout\ = ( !\BCD3|counter_temp[2]~DUPLICATE_q\ & ( \BCD3|counter_temp\(3) & ( (!\BCD3|counter_temp\(1) & \BCD3|counter_temp\(0)) ) ) ) # ( \BCD3|counter_temp[2]~DUPLICATE_q\ & ( !\BCD3|counter_temp\(3) & ( (!\BCD3|counter_temp\(1)) 
-- # (\BCD3|counter_temp\(0)) ) ) ) # ( !\BCD3|counter_temp[2]~DUPLICATE_q\ & ( !\BCD3|counter_temp\(3) & ( \BCD3|counter_temp\(0) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111101011111010111100001010000010100000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD3|ALT_INV_counter_temp\(1),
	datac => \BCD3|ALT_INV_counter_temp\(0),
	datae => \BCD3|ALT_INV_counter_temp[2]~DUPLICATE_q\,
	dataf => \BCD3|ALT_INV_counter_temp\(3),
	combout => \char_decoder3|Mux2~0_combout\);

-- Location: LABCELL_X40_Y3_N24
\char_decoder3|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder3|Mux1~0_combout\ = ( \BCD3|counter_temp\(0) & ( \BCD3|counter_temp\(3) & ( (\BCD3|counter_temp[2]~DUPLICATE_q\ & !\BCD3|counter_temp\(1)) ) ) ) # ( !\BCD3|counter_temp\(0) & ( \BCD3|counter_temp\(3) & ( (\BCD3|counter_temp[2]~DUPLICATE_q\ & 
-- !\BCD3|counter_temp\(1)) ) ) ) # ( \BCD3|counter_temp\(0) & ( !\BCD3|counter_temp\(3) & ( (!\BCD3|counter_temp[2]~DUPLICATE_q\) # (\BCD3|counter_temp\(1)) ) ) ) # ( !\BCD3|counter_temp\(0) & ( !\BCD3|counter_temp\(3) & ( 
-- (!\BCD3|counter_temp[2]~DUPLICATE_q\ & \BCD3|counter_temp\(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010101011111010111101010000010100000101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD3|ALT_INV_counter_temp[2]~DUPLICATE_q\,
	datac => \BCD3|ALT_INV_counter_temp\(1),
	datae => \BCD3|ALT_INV_counter_temp\(0),
	dataf => \BCD3|ALT_INV_counter_temp\(3),
	combout => \char_decoder3|Mux1~0_combout\);

-- Location: LABCELL_X40_Y3_N33
\char_decoder3|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder3|Mux0~0_combout\ = ( \BCD3|counter_temp[2]~DUPLICATE_q\ & ( \BCD3|counter_temp\(3) ) ) # ( !\BCD3|counter_temp[2]~DUPLICATE_q\ & ( \BCD3|counter_temp\(3) ) ) # ( \BCD3|counter_temp[2]~DUPLICATE_q\ & ( !\BCD3|counter_temp\(3) & ( 
-- (!\BCD3|counter_temp\(1)) # (!\BCD3|counter_temp\(0)) ) ) ) # ( !\BCD3|counter_temp[2]~DUPLICATE_q\ & ( !\BCD3|counter_temp\(3) & ( \BCD3|counter_temp\(1) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101111110101111101011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD3|ALT_INV_counter_temp\(1),
	datac => \BCD3|ALT_INV_counter_temp\(0),
	datae => \BCD3|ALT_INV_counter_temp[2]~DUPLICATE_q\,
	dataf => \BCD3|ALT_INV_counter_temp\(3),
	combout => \char_decoder3|Mux0~0_combout\);

-- Location: FF_X41_Y3_N56
\BCD3|CarryBit_out\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD2|CarryBit_out~q\,
	asdata => \BCD3|LessThan0~8_combout\,
	clrn => \RESET~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD3|CarryBit_out~q\);

-- Location: FF_X42_Y3_N43
\BCD4|counter_temp[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD3|CarryBit_out~q\,
	d => \BCD4|counter_temp~0_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD4|counter_temp[0]~DUPLICATE_q\);

-- Location: LABCELL_X43_Y3_N0
\BCD4|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD4|Add0~1_sumout\ = SUM(( \BCD4|counter_temp[0]~DUPLICATE_q\ ) + ( VCC ) + ( !VCC ))
-- \BCD4|Add0~2\ = CARRY(( \BCD4|counter_temp[0]~DUPLICATE_q\ ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \BCD4|ALT_INV_counter_temp[0]~DUPLICATE_q\,
	cin => GND,
	sumout => \BCD4|Add0~1_sumout\,
	cout => \BCD4|Add0~2\);

-- Location: LABCELL_X43_Y3_N3
\BCD4|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD4|Add0~5_sumout\ = SUM(( \BCD4|counter_temp\(1) ) + ( GND ) + ( \BCD4|Add0~2\ ))
-- \BCD4|Add0~6\ = CARRY(( \BCD4|counter_temp\(1) ) + ( GND ) + ( \BCD4|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD4|ALT_INV_counter_temp\(1),
	cin => \BCD4|Add0~2\,
	sumout => \BCD4|Add0~5_sumout\,
	cout => \BCD4|Add0~6\);

-- Location: FF_X43_Y3_N5
\BCD4|counter_temp[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD3|CarryBit_out~q\,
	d => \BCD4|Add0~5_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD4|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD4|counter_temp\(1));

-- Location: LABCELL_X43_Y3_N6
\BCD4|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD4|Add0~9_sumout\ = SUM(( \BCD4|counter_temp\(2) ) + ( GND ) + ( \BCD4|Add0~6\ ))
-- \BCD4|Add0~10\ = CARRY(( \BCD4|counter_temp\(2) ) + ( GND ) + ( \BCD4|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \BCD4|ALT_INV_counter_temp\(2),
	cin => \BCD4|Add0~6\,
	sumout => \BCD4|Add0~9_sumout\,
	cout => \BCD4|Add0~10\);

-- Location: LABCELL_X43_Y3_N9
\BCD4|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD4|Add0~13_sumout\ = SUM(( \BCD4|counter_temp[3]~DUPLICATE_q\ ) + ( GND ) + ( \BCD4|Add0~10\ ))
-- \BCD4|Add0~14\ = CARRY(( \BCD4|counter_temp[3]~DUPLICATE_q\ ) + ( GND ) + ( \BCD4|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \BCD4|ALT_INV_counter_temp[3]~DUPLICATE_q\,
	cin => \BCD4|Add0~10\,
	sumout => \BCD4|Add0~13_sumout\,
	cout => \BCD4|Add0~14\);

-- Location: FF_X43_Y3_N11
\BCD4|counter_temp[3]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD3|CarryBit_out~q\,
	d => \BCD4|Add0~13_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD4|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD4|counter_temp[3]~DUPLICATE_q\);

-- Location: LABCELL_X43_Y3_N12
\BCD4|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD4|Add0~29_sumout\ = SUM(( \BCD4|counter_temp\(4) ) + ( GND ) + ( \BCD4|Add0~14\ ))
-- \BCD4|Add0~30\ = CARRY(( \BCD4|counter_temp\(4) ) + ( GND ) + ( \BCD4|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \BCD4|ALT_INV_counter_temp\(4),
	cin => \BCD4|Add0~14\,
	sumout => \BCD4|Add0~29_sumout\,
	cout => \BCD4|Add0~30\);

-- Location: FF_X43_Y3_N14
\BCD4|counter_temp[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD3|CarryBit_out~q\,
	d => \BCD4|Add0~29_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD4|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD4|counter_temp\(4));

-- Location: LABCELL_X43_Y3_N15
\BCD4|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD4|Add0~25_sumout\ = SUM(( \BCD4|counter_temp[5]~DUPLICATE_q\ ) + ( GND ) + ( \BCD4|Add0~30\ ))
-- \BCD4|Add0~26\ = CARRY(( \BCD4|counter_temp[5]~DUPLICATE_q\ ) + ( GND ) + ( \BCD4|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \BCD4|ALT_INV_counter_temp[5]~DUPLICATE_q\,
	cin => \BCD4|Add0~30\,
	sumout => \BCD4|Add0~25_sumout\,
	cout => \BCD4|Add0~26\);

-- Location: FF_X43_Y3_N16
\BCD4|counter_temp[5]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD3|CarryBit_out~q\,
	d => \BCD4|Add0~25_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD4|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD4|counter_temp[5]~DUPLICATE_q\);

-- Location: LABCELL_X43_Y3_N18
\BCD4|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD4|Add0~21_sumout\ = SUM(( \BCD4|counter_temp\(6) ) + ( GND ) + ( \BCD4|Add0~26\ ))
-- \BCD4|Add0~22\ = CARRY(( \BCD4|counter_temp\(6) ) + ( GND ) + ( \BCD4|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \BCD4|ALT_INV_counter_temp\(6),
	cin => \BCD4|Add0~26\,
	sumout => \BCD4|Add0~21_sumout\,
	cout => \BCD4|Add0~22\);

-- Location: FF_X43_Y3_N20
\BCD4|counter_temp[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD3|CarryBit_out~q\,
	d => \BCD4|Add0~21_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD4|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD4|counter_temp\(6));

-- Location: LABCELL_X43_Y3_N21
\BCD4|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD4|Add0~61_sumout\ = SUM(( \BCD4|counter_temp[7]~DUPLICATE_q\ ) + ( GND ) + ( \BCD4|Add0~22\ ))
-- \BCD4|Add0~62\ = CARRY(( \BCD4|counter_temp[7]~DUPLICATE_q\ ) + ( GND ) + ( \BCD4|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \BCD4|ALT_INV_counter_temp[7]~DUPLICATE_q\,
	cin => \BCD4|Add0~22\,
	sumout => \BCD4|Add0~61_sumout\,
	cout => \BCD4|Add0~62\);

-- Location: FF_X43_Y3_N22
\BCD4|counter_temp[7]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD3|CarryBit_out~q\,
	d => \BCD4|Add0~61_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD4|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD4|counter_temp[7]~DUPLICATE_q\);

-- Location: LABCELL_X43_Y3_N24
\BCD4|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD4|Add0~57_sumout\ = SUM(( \BCD4|counter_temp[8]~DUPLICATE_q\ ) + ( GND ) + ( \BCD4|Add0~62\ ))
-- \BCD4|Add0~58\ = CARRY(( \BCD4|counter_temp[8]~DUPLICATE_q\ ) + ( GND ) + ( \BCD4|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \BCD4|ALT_INV_counter_temp[8]~DUPLICATE_q\,
	cin => \BCD4|Add0~62\,
	sumout => \BCD4|Add0~57_sumout\,
	cout => \BCD4|Add0~58\);

-- Location: FF_X43_Y3_N25
\BCD4|counter_temp[8]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD3|CarryBit_out~q\,
	d => \BCD4|Add0~57_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD4|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD4|counter_temp[8]~DUPLICATE_q\);

-- Location: LABCELL_X43_Y3_N27
\BCD4|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD4|Add0~53_sumout\ = SUM(( \BCD4|counter_temp\(9) ) + ( GND ) + ( \BCD4|Add0~58\ ))
-- \BCD4|Add0~54\ = CARRY(( \BCD4|counter_temp\(9) ) + ( GND ) + ( \BCD4|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD4|ALT_INV_counter_temp\(9),
	cin => \BCD4|Add0~58\,
	sumout => \BCD4|Add0~53_sumout\,
	cout => \BCD4|Add0~54\);

-- Location: FF_X43_Y3_N29
\BCD4|counter_temp[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD3|CarryBit_out~q\,
	d => \BCD4|Add0~53_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD4|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD4|counter_temp\(9));

-- Location: LABCELL_X43_Y3_N30
\BCD4|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD4|Add0~49_sumout\ = SUM(( \BCD4|counter_temp\(10) ) + ( GND ) + ( \BCD4|Add0~54\ ))
-- \BCD4|Add0~50\ = CARRY(( \BCD4|counter_temp\(10) ) + ( GND ) + ( \BCD4|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \BCD4|ALT_INV_counter_temp\(10),
	cin => \BCD4|Add0~54\,
	sumout => \BCD4|Add0~49_sumout\,
	cout => \BCD4|Add0~50\);

-- Location: FF_X43_Y3_N31
\BCD4|counter_temp[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD3|CarryBit_out~q\,
	d => \BCD4|Add0~49_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD4|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD4|counter_temp\(10));

-- Location: LABCELL_X43_Y3_N33
\BCD4|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD4|Add0~45_sumout\ = SUM(( \BCD4|counter_temp\(11) ) + ( GND ) + ( \BCD4|Add0~50\ ))
-- \BCD4|Add0~46\ = CARRY(( \BCD4|counter_temp\(11) ) + ( GND ) + ( \BCD4|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD4|ALT_INV_counter_temp\(11),
	cin => \BCD4|Add0~50\,
	sumout => \BCD4|Add0~45_sumout\,
	cout => \BCD4|Add0~46\);

-- Location: FF_X43_Y3_N35
\BCD4|counter_temp[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD3|CarryBit_out~q\,
	d => \BCD4|Add0~45_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD4|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD4|counter_temp\(11));

-- Location: LABCELL_X43_Y3_N36
\BCD4|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD4|Add0~41_sumout\ = SUM(( \BCD4|counter_temp\(12) ) + ( GND ) + ( \BCD4|Add0~46\ ))
-- \BCD4|Add0~42\ = CARRY(( \BCD4|counter_temp\(12) ) + ( GND ) + ( \BCD4|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD4|ALT_INV_counter_temp\(12),
	cin => \BCD4|Add0~46\,
	sumout => \BCD4|Add0~41_sumout\,
	cout => \BCD4|Add0~42\);

-- Location: FF_X43_Y3_N38
\BCD4|counter_temp[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD3|CarryBit_out~q\,
	d => \BCD4|Add0~41_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD4|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD4|counter_temp\(12));

-- Location: LABCELL_X43_Y3_N39
\BCD4|Add0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD4|Add0~85_sumout\ = SUM(( \BCD4|counter_temp\(13) ) + ( GND ) + ( \BCD4|Add0~42\ ))
-- \BCD4|Add0~86\ = CARRY(( \BCD4|counter_temp\(13) ) + ( GND ) + ( \BCD4|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \BCD4|ALT_INV_counter_temp\(13),
	cin => \BCD4|Add0~42\,
	sumout => \BCD4|Add0~85_sumout\,
	cout => \BCD4|Add0~86\);

-- Location: FF_X43_Y3_N40
\BCD4|counter_temp[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD3|CarryBit_out~q\,
	d => \BCD4|Add0~85_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD4|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD4|counter_temp\(13));

-- Location: LABCELL_X43_Y3_N42
\BCD4|Add0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD4|Add0~81_sumout\ = SUM(( \BCD4|counter_temp[14]~DUPLICATE_q\ ) + ( GND ) + ( \BCD4|Add0~86\ ))
-- \BCD4|Add0~82\ = CARRY(( \BCD4|counter_temp[14]~DUPLICATE_q\ ) + ( GND ) + ( \BCD4|Add0~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \BCD4|ALT_INV_counter_temp[14]~DUPLICATE_q\,
	cin => \BCD4|Add0~86\,
	sumout => \BCD4|Add0~81_sumout\,
	cout => \BCD4|Add0~82\);

-- Location: FF_X43_Y3_N43
\BCD4|counter_temp[14]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD3|CarryBit_out~q\,
	d => \BCD4|Add0~81_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD4|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD4|counter_temp[14]~DUPLICATE_q\);

-- Location: LABCELL_X43_Y3_N45
\BCD4|Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD4|Add0~77_sumout\ = SUM(( \BCD4|counter_temp\(15) ) + ( GND ) + ( \BCD4|Add0~82\ ))
-- \BCD4|Add0~78\ = CARRY(( \BCD4|counter_temp\(15) ) + ( GND ) + ( \BCD4|Add0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \BCD4|ALT_INV_counter_temp\(15),
	cin => \BCD4|Add0~82\,
	sumout => \BCD4|Add0~77_sumout\,
	cout => \BCD4|Add0~78\);

-- Location: FF_X43_Y3_N47
\BCD4|counter_temp[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD3|CarryBit_out~q\,
	d => \BCD4|Add0~77_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD4|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD4|counter_temp\(15));

-- Location: LABCELL_X43_Y3_N48
\BCD4|Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD4|Add0~73_sumout\ = SUM(( \BCD4|counter_temp[16]~DUPLICATE_q\ ) + ( GND ) + ( \BCD4|Add0~78\ ))
-- \BCD4|Add0~74\ = CARRY(( \BCD4|counter_temp[16]~DUPLICATE_q\ ) + ( GND ) + ( \BCD4|Add0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \BCD4|ALT_INV_counter_temp[16]~DUPLICATE_q\,
	cin => \BCD4|Add0~78\,
	sumout => \BCD4|Add0~73_sumout\,
	cout => \BCD4|Add0~74\);

-- Location: FF_X43_Y3_N49
\BCD4|counter_temp[16]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD3|CarryBit_out~q\,
	d => \BCD4|Add0~73_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD4|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD4|counter_temp[16]~DUPLICATE_q\);

-- Location: LABCELL_X43_Y3_N51
\BCD4|Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD4|Add0~69_sumout\ = SUM(( \BCD4|counter_temp\(17) ) + ( GND ) + ( \BCD4|Add0~74\ ))
-- \BCD4|Add0~70\ = CARRY(( \BCD4|counter_temp\(17) ) + ( GND ) + ( \BCD4|Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD4|ALT_INV_counter_temp\(17),
	cin => \BCD4|Add0~74\,
	sumout => \BCD4|Add0~69_sumout\,
	cout => \BCD4|Add0~70\);

-- Location: FF_X43_Y3_N53
\BCD4|counter_temp[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD3|CarryBit_out~q\,
	d => \BCD4|Add0~69_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD4|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD4|counter_temp\(17));

-- Location: LABCELL_X43_Y3_N54
\BCD4|Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD4|Add0~65_sumout\ = SUM(( \BCD4|counter_temp\(18) ) + ( GND ) + ( \BCD4|Add0~70\ ))
-- \BCD4|Add0~66\ = CARRY(( \BCD4|counter_temp\(18) ) + ( GND ) + ( \BCD4|Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \BCD4|ALT_INV_counter_temp\(18),
	cin => \BCD4|Add0~70\,
	sumout => \BCD4|Add0~65_sumout\,
	cout => \BCD4|Add0~66\);

-- Location: FF_X43_Y3_N56
\BCD4|counter_temp[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD3|CarryBit_out~q\,
	d => \BCD4|Add0~65_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD4|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD4|counter_temp\(18));

-- Location: LABCELL_X43_Y3_N57
\BCD4|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD4|Add0~37_sumout\ = SUM(( \BCD4|counter_temp\(19) ) + ( GND ) + ( \BCD4|Add0~66\ ))
-- \BCD4|Add0~38\ = CARRY(( \BCD4|counter_temp\(19) ) + ( GND ) + ( \BCD4|Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD4|ALT_INV_counter_temp\(19),
	cin => \BCD4|Add0~66\,
	sumout => \BCD4|Add0~37_sumout\,
	cout => \BCD4|Add0~38\);

-- Location: FF_X43_Y3_N58
\BCD4|counter_temp[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD3|CarryBit_out~q\,
	d => \BCD4|Add0~37_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD4|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD4|counter_temp\(19));

-- Location: LABCELL_X43_Y2_N0
\BCD4|Add0~125\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD4|Add0~125_sumout\ = SUM(( \BCD4|counter_temp\(20) ) + ( GND ) + ( \BCD4|Add0~38\ ))
-- \BCD4|Add0~126\ = CARRY(( \BCD4|counter_temp\(20) ) + ( GND ) + ( \BCD4|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \BCD4|ALT_INV_counter_temp\(20),
	cin => \BCD4|Add0~38\,
	sumout => \BCD4|Add0~125_sumout\,
	cout => \BCD4|Add0~126\);

-- Location: FF_X43_Y2_N1
\BCD4|counter_temp[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD3|CarryBit_out~q\,
	d => \BCD4|Add0~125_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD4|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD4|counter_temp\(20));

-- Location: LABCELL_X43_Y2_N3
\BCD4|Add0~121\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD4|Add0~121_sumout\ = SUM(( \BCD4|counter_temp[21]~DUPLICATE_q\ ) + ( GND ) + ( \BCD4|Add0~126\ ))
-- \BCD4|Add0~122\ = CARRY(( \BCD4|counter_temp[21]~DUPLICATE_q\ ) + ( GND ) + ( \BCD4|Add0~126\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \BCD4|ALT_INV_counter_temp[21]~DUPLICATE_q\,
	cin => \BCD4|Add0~126\,
	sumout => \BCD4|Add0~121_sumout\,
	cout => \BCD4|Add0~122\);

-- Location: FF_X43_Y2_N4
\BCD4|counter_temp[21]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD3|CarryBit_out~q\,
	d => \BCD4|Add0~121_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD4|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD4|counter_temp[21]~DUPLICATE_q\);

-- Location: LABCELL_X43_Y2_N6
\BCD4|Add0~117\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD4|Add0~117_sumout\ = SUM(( \BCD4|counter_temp\(22) ) + ( GND ) + ( \BCD4|Add0~122\ ))
-- \BCD4|Add0~118\ = CARRY(( \BCD4|counter_temp\(22) ) + ( GND ) + ( \BCD4|Add0~122\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \BCD4|ALT_INV_counter_temp\(22),
	cin => \BCD4|Add0~122\,
	sumout => \BCD4|Add0~117_sumout\,
	cout => \BCD4|Add0~118\);

-- Location: FF_X43_Y2_N8
\BCD4|counter_temp[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD3|CarryBit_out~q\,
	d => \BCD4|Add0~117_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD4|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD4|counter_temp\(22));

-- Location: LABCELL_X43_Y2_N9
\BCD4|Add0~113\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD4|Add0~113_sumout\ = SUM(( \BCD4|counter_temp\(23) ) + ( GND ) + ( \BCD4|Add0~118\ ))
-- \BCD4|Add0~114\ = CARRY(( \BCD4|counter_temp\(23) ) + ( GND ) + ( \BCD4|Add0~118\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \BCD4|ALT_INV_counter_temp\(23),
	cin => \BCD4|Add0~118\,
	sumout => \BCD4|Add0~113_sumout\,
	cout => \BCD4|Add0~114\);

-- Location: FF_X43_Y2_N10
\BCD4|counter_temp[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD3|CarryBit_out~q\,
	d => \BCD4|Add0~113_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD4|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD4|counter_temp\(23));

-- Location: LABCELL_X43_Y2_N12
\BCD4|Add0~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD4|Add0~109_sumout\ = SUM(( \BCD4|counter_temp\(24) ) + ( GND ) + ( \BCD4|Add0~114\ ))
-- \BCD4|Add0~110\ = CARRY(( \BCD4|counter_temp\(24) ) + ( GND ) + ( \BCD4|Add0~114\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \BCD4|ALT_INV_counter_temp\(24),
	cin => \BCD4|Add0~114\,
	sumout => \BCD4|Add0~109_sumout\,
	cout => \BCD4|Add0~110\);

-- Location: FF_X43_Y2_N14
\BCD4|counter_temp[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD3|CarryBit_out~q\,
	d => \BCD4|Add0~109_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD4|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD4|counter_temp\(24));

-- Location: LABCELL_X43_Y2_N15
\BCD4|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD4|Add0~33_sumout\ = SUM(( \BCD4|counter_temp\(25) ) + ( GND ) + ( \BCD4|Add0~110\ ))
-- \BCD4|Add0~34\ = CARRY(( \BCD4|counter_temp\(25) ) + ( GND ) + ( \BCD4|Add0~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \BCD4|ALT_INV_counter_temp\(25),
	cin => \BCD4|Add0~110\,
	sumout => \BCD4|Add0~33_sumout\,
	cout => \BCD4|Add0~34\);

-- Location: FF_X43_Y2_N16
\BCD4|counter_temp[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD3|CarryBit_out~q\,
	d => \BCD4|Add0~33_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD4|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD4|counter_temp\(25));

-- Location: LABCELL_X43_Y2_N18
\BCD4|Add0~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD4|Add0~105_sumout\ = SUM(( \BCD4|counter_temp\(26) ) + ( GND ) + ( \BCD4|Add0~34\ ))
-- \BCD4|Add0~106\ = CARRY(( \BCD4|counter_temp\(26) ) + ( GND ) + ( \BCD4|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \BCD4|ALT_INV_counter_temp\(26),
	cin => \BCD4|Add0~34\,
	sumout => \BCD4|Add0~105_sumout\,
	cout => \BCD4|Add0~106\);

-- Location: FF_X43_Y2_N20
\BCD4|counter_temp[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD3|CarryBit_out~q\,
	d => \BCD4|Add0~105_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD4|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD4|counter_temp\(26));

-- Location: LABCELL_X43_Y2_N21
\BCD4|Add0~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD4|Add0~101_sumout\ = SUM(( \BCD4|counter_temp\(27) ) + ( GND ) + ( \BCD4|Add0~106\ ))
-- \BCD4|Add0~102\ = CARRY(( \BCD4|counter_temp\(27) ) + ( GND ) + ( \BCD4|Add0~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD4|ALT_INV_counter_temp\(27),
	cin => \BCD4|Add0~106\,
	sumout => \BCD4|Add0~101_sumout\,
	cout => \BCD4|Add0~102\);

-- Location: FF_X43_Y2_N23
\BCD4|counter_temp[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD3|CarryBit_out~q\,
	d => \BCD4|Add0~101_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD4|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD4|counter_temp\(27));

-- Location: LABCELL_X43_Y2_N24
\BCD4|Add0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD4|Add0~97_sumout\ = SUM(( \BCD4|counter_temp\(28) ) + ( GND ) + ( \BCD4|Add0~102\ ))
-- \BCD4|Add0~98\ = CARRY(( \BCD4|counter_temp\(28) ) + ( GND ) + ( \BCD4|Add0~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \BCD4|ALT_INV_counter_temp\(28),
	cin => \BCD4|Add0~102\,
	sumout => \BCD4|Add0~97_sumout\,
	cout => \BCD4|Add0~98\);

-- Location: FF_X43_Y2_N26
\BCD4|counter_temp[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD3|CarryBit_out~q\,
	d => \BCD4|Add0~97_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD4|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD4|counter_temp\(28));

-- Location: LABCELL_X43_Y2_N27
\BCD4|Add0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD4|Add0~93_sumout\ = SUM(( \BCD4|counter_temp\(29) ) + ( GND ) + ( \BCD4|Add0~98\ ))
-- \BCD4|Add0~94\ = CARRY(( \BCD4|counter_temp\(29) ) + ( GND ) + ( \BCD4|Add0~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \BCD4|ALT_INV_counter_temp\(29),
	cin => \BCD4|Add0~98\,
	sumout => \BCD4|Add0~93_sumout\,
	cout => \BCD4|Add0~94\);

-- Location: FF_X43_Y2_N28
\BCD4|counter_temp[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD3|CarryBit_out~q\,
	d => \BCD4|Add0~93_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD4|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD4|counter_temp\(29));

-- Location: LABCELL_X43_Y2_N30
\BCD4|Add0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD4|Add0~89_sumout\ = SUM(( \BCD4|counter_temp\(30) ) + ( GND ) + ( \BCD4|Add0~94\ ))
-- \BCD4|Add0~90\ = CARRY(( \BCD4|counter_temp\(30) ) + ( GND ) + ( \BCD4|Add0~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \BCD4|ALT_INV_counter_temp\(30),
	cin => \BCD4|Add0~94\,
	sumout => \BCD4|Add0~89_sumout\,
	cout => \BCD4|Add0~90\);

-- Location: FF_X43_Y2_N32
\BCD4|counter_temp[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD3|CarryBit_out~q\,
	d => \BCD4|Add0~89_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD4|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD4|counter_temp\(30));

-- Location: LABCELL_X43_Y2_N33
\BCD4|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD4|Add0~17_sumout\ = SUM(( \BCD4|counter_temp\(31) ) + ( GND ) + ( \BCD4|Add0~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD4|ALT_INV_counter_temp\(31),
	cin => \BCD4|Add0~90\,
	sumout => \BCD4|Add0~17_sumout\);

-- Location: LABCELL_X43_Y2_N42
\BCD4|counter_temp~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD4|counter_temp~1_combout\ = ( \BCD4|Add0~17_sumout\ & ( !\BCD4|LessThan0~8_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \BCD4|ALT_INV_LessThan0~8_combout\,
	dataf => \BCD4|ALT_INV_Add0~17_sumout\,
	combout => \BCD4|counter_temp~1_combout\);

-- Location: FF_X43_Y2_N43
\BCD4|counter_temp[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD3|CarryBit_out~q\,
	d => \BCD4|counter_temp~1_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD4|counter_temp\(31));

-- Location: FF_X43_Y3_N17
\BCD4|counter_temp[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD3|CarryBit_out~q\,
	d => \BCD4|Add0~25_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD4|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD4|counter_temp\(5));

-- Location: MLABCELL_X42_Y3_N27
\BCD4|LessThan0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD4|LessThan0~1_combout\ = ( !\BCD4|counter_temp\(5) & ( !\BCD4|counter_temp\(6) & ( !\BCD4|counter_temp\(4) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \BCD4|ALT_INV_counter_temp\(4),
	datae => \BCD4|ALT_INV_counter_temp\(5),
	dataf => \BCD4|ALT_INV_counter_temp\(6),
	combout => \BCD4|LessThan0~1_combout\);

-- Location: FF_X43_Y3_N4
\BCD4|counter_temp[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD3|CarryBit_out~q\,
	d => \BCD4|Add0~5_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD4|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD4|counter_temp[1]~DUPLICATE_q\);

-- Location: FF_X43_Y3_N10
\BCD4|counter_temp[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD3|CarryBit_out~q\,
	d => \BCD4|Add0~13_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD4|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD4|counter_temp\(3));

-- Location: LABCELL_X44_Y3_N48
\BCD4|LessThan0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD4|LessThan0~0_combout\ = ( \BCD4|counter_temp\(0) & ( \BCD4|counter_temp\(3) ) ) # ( !\BCD4|counter_temp\(0) & ( \BCD4|counter_temp\(3) & ( (\BCD4|counter_temp[1]~DUPLICATE_q\) # (\BCD4|counter_temp[2]~DUPLICATE_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \BCD4|ALT_INV_counter_temp[2]~DUPLICATE_q\,
	datad => \BCD4|ALT_INV_counter_temp[1]~DUPLICATE_q\,
	datae => \BCD4|ALT_INV_counter_temp\(0),
	dataf => \BCD4|ALT_INV_counter_temp\(3),
	combout => \BCD4|LessThan0~0_combout\);

-- Location: LABCELL_X43_Y2_N45
\BCD4|LessThan0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD4|LessThan0~4_combout\ = ( !\BCD4|counter_temp\(28) & ( (!\BCD4|counter_temp\(27) & (!\BCD4|counter_temp\(29) & (!\BCD4|counter_temp\(30) & !\BCD4|counter_temp\(26)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD4|ALT_INV_counter_temp\(27),
	datab => \BCD4|ALT_INV_counter_temp\(29),
	datac => \BCD4|ALT_INV_counter_temp\(30),
	datad => \BCD4|ALT_INV_counter_temp\(26),
	dataf => \BCD4|ALT_INV_counter_temp\(28),
	combout => \BCD4|LessThan0~4_combout\);

-- Location: FF_X43_Y2_N5
\BCD4|counter_temp[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD3|CarryBit_out~q\,
	d => \BCD4|Add0~121_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD4|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD4|counter_temp\(21));

-- Location: LABCELL_X43_Y2_N36
\BCD4|LessThan0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD4|LessThan0~5_combout\ = ( !\BCD4|counter_temp\(24) & ( (!\BCD4|counter_temp\(21) & (!\BCD4|counter_temp\(22) & (!\BCD4|counter_temp\(23) & !\BCD4|counter_temp\(20)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD4|ALT_INV_counter_temp\(21),
	datab => \BCD4|ALT_INV_counter_temp\(22),
	datac => \BCD4|ALT_INV_counter_temp\(23),
	datad => \BCD4|ALT_INV_counter_temp\(20),
	dataf => \BCD4|ALT_INV_counter_temp\(24),
	combout => \BCD4|LessThan0~5_combout\);

-- Location: FF_X43_Y3_N50
\BCD4|counter_temp[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD3|CarryBit_out~q\,
	d => \BCD4|Add0~73_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD4|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD4|counter_temp\(16));

-- Location: FF_X43_Y3_N44
\BCD4|counter_temp[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD3|CarryBit_out~q\,
	d => \BCD4|Add0~81_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD4|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD4|counter_temp\(14));

-- Location: MLABCELL_X42_Y3_N6
\BCD4|LessThan0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD4|LessThan0~3_combout\ = ( !\BCD4|counter_temp\(14) & ( !\BCD4|counter_temp\(13) & ( (!\BCD4|counter_temp\(17) & (!\BCD4|counter_temp\(18) & (!\BCD4|counter_temp\(15) & !\BCD4|counter_temp\(16)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD4|ALT_INV_counter_temp\(17),
	datab => \BCD4|ALT_INV_counter_temp\(18),
	datac => \BCD4|ALT_INV_counter_temp\(15),
	datad => \BCD4|ALT_INV_counter_temp\(16),
	datae => \BCD4|ALT_INV_counter_temp\(14),
	dataf => \BCD4|ALT_INV_counter_temp\(13),
	combout => \BCD4|LessThan0~3_combout\);

-- Location: FF_X43_Y3_N23
\BCD4|counter_temp[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD3|CarryBit_out~q\,
	d => \BCD4|Add0~61_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD4|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD4|counter_temp\(7));

-- Location: FF_X43_Y3_N26
\BCD4|counter_temp[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD3|CarryBit_out~q\,
	d => \BCD4|Add0~57_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD4|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD4|counter_temp\(8));

-- Location: FF_X43_Y3_N28
\BCD4|counter_temp[9]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD3|CarryBit_out~q\,
	d => \BCD4|Add0~53_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD4|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD4|counter_temp[9]~DUPLICATE_q\);

-- Location: MLABCELL_X42_Y3_N3
\BCD4|LessThan0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD4|LessThan0~2_combout\ = ( !\BCD4|counter_temp\(10) & ( !\BCD4|counter_temp[9]~DUPLICATE_q\ & ( (!\BCD4|counter_temp\(7) & (!\BCD4|counter_temp\(8) & (!\BCD4|counter_temp\(12) & !\BCD4|counter_temp\(11)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD4|ALT_INV_counter_temp\(7),
	datab => \BCD4|ALT_INV_counter_temp\(8),
	datac => \BCD4|ALT_INV_counter_temp\(12),
	datad => \BCD4|ALT_INV_counter_temp\(11),
	datae => \BCD4|ALT_INV_counter_temp\(10),
	dataf => \BCD4|ALT_INV_counter_temp[9]~DUPLICATE_q\,
	combout => \BCD4|LessThan0~2_combout\);

-- Location: LABCELL_X43_Y2_N54
\BCD4|LessThan0~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD4|LessThan0~6_combout\ = ( \BCD4|LessThan0~2_combout\ & ( !\BCD4|counter_temp\(25) & ( (!\BCD4|counter_temp\(19) & (\BCD4|LessThan0~4_combout\ & (\BCD4|LessThan0~5_combout\ & \BCD4|LessThan0~3_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000001000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD4|ALT_INV_counter_temp\(19),
	datab => \BCD4|ALT_INV_LessThan0~4_combout\,
	datac => \BCD4|ALT_INV_LessThan0~5_combout\,
	datad => \BCD4|ALT_INV_LessThan0~3_combout\,
	datae => \BCD4|ALT_INV_LessThan0~2_combout\,
	dataf => \BCD4|ALT_INV_counter_temp\(25),
	combout => \BCD4|LessThan0~6_combout\);

-- Location: MLABCELL_X42_Y3_N42
\BCD4|counter_temp~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD4|counter_temp~0_combout\ = ( \BCD4|LessThan0~6_combout\ & ( \BCD4|Add0~1_sumout\ & ( ((\BCD4|LessThan0~1_combout\ & !\BCD4|LessThan0~0_combout\)) # (\BCD4|counter_temp\(31)) ) ) ) # ( !\BCD4|LessThan0~6_combout\ & ( \BCD4|Add0~1_sumout\ & ( 
-- \BCD4|counter_temp\(31) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010101010101010111011101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD4|ALT_INV_counter_temp\(31),
	datab => \BCD4|ALT_INV_LessThan0~1_combout\,
	datad => \BCD4|ALT_INV_LessThan0~0_combout\,
	datae => \BCD4|ALT_INV_LessThan0~6_combout\,
	dataf => \BCD4|ALT_INV_Add0~1_sumout\,
	combout => \BCD4|counter_temp~0_combout\);

-- Location: FF_X42_Y3_N44
\BCD4|counter_temp[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD3|CarryBit_out~q\,
	d => \BCD4|counter_temp~0_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD4|counter_temp\(0));

-- Location: LABCELL_X43_Y2_N39
\BCD4|LessThan0~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD4|LessThan0~7_combout\ = ( !\BCD4|counter_temp[1]~DUPLICATE_q\ & ( !\BCD4|counter_temp[2]~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \BCD4|ALT_INV_counter_temp[2]~DUPLICATE_q\,
	dataf => \BCD4|ALT_INV_counter_temp[1]~DUPLICATE_q\,
	combout => \BCD4|LessThan0~7_combout\);

-- Location: LABCELL_X43_Y2_N48
\BCD4|LessThan0~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD4|LessThan0~8_combout\ = ( \BCD4|LessThan0~1_combout\ & ( !\BCD4|counter_temp\(31) & ( (!\BCD4|LessThan0~6_combout\) # ((\BCD4|counter_temp[3]~DUPLICATE_q\ & ((!\BCD4|LessThan0~7_combout\) # (\BCD4|counter_temp\(0))))) ) ) ) # ( 
-- !\BCD4|LessThan0~1_combout\ & ( !\BCD4|counter_temp\(31) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111100001111110100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD4|ALT_INV_counter_temp\(0),
	datab => \BCD4|ALT_INV_LessThan0~7_combout\,
	datac => \BCD4|ALT_INV_LessThan0~6_combout\,
	datad => \BCD4|ALT_INV_counter_temp[3]~DUPLICATE_q\,
	datae => \BCD4|ALT_INV_LessThan0~1_combout\,
	dataf => \BCD4|ALT_INV_counter_temp\(31),
	combout => \BCD4|LessThan0~8_combout\);

-- Location: FF_X43_Y3_N7
\BCD4|counter_temp[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD3|CarryBit_out~q\,
	d => \BCD4|Add0~9_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD4|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD4|counter_temp\(2));

-- Location: FF_X43_Y3_N8
\BCD4|counter_temp[2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD3|CarryBit_out~q\,
	d => \BCD4|Add0~9_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD4|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD4|counter_temp[2]~DUPLICATE_q\);

-- Location: LABCELL_X44_Y2_N39
\char_decoder4|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder4|Mux6~0_combout\ = ( \BCD4|counter_temp[1]~DUPLICATE_q\ & ( (!\BCD4|counter_temp[2]~DUPLICATE_q\ & (\BCD4|counter_temp[3]~DUPLICATE_q\ & \BCD4|counter_temp\(0))) ) ) # ( !\BCD4|counter_temp[1]~DUPLICATE_q\ & ( 
-- !\BCD4|counter_temp[2]~DUPLICATE_q\ $ (((!\BCD4|counter_temp\(0)) # (\BCD4|counter_temp[3]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010110100101010101011010010100000000000010100000000000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD4|ALT_INV_counter_temp[2]~DUPLICATE_q\,
	datac => \BCD4|ALT_INV_counter_temp[3]~DUPLICATE_q\,
	datad => \BCD4|ALT_INV_counter_temp\(0),
	dataf => \BCD4|ALT_INV_counter_temp[1]~DUPLICATE_q\,
	combout => \char_decoder4|Mux6~0_combout\);

-- Location: LABCELL_X44_Y2_N30
\char_decoder4|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder4|Mux5~0_combout\ = ( \BCD4|counter_temp[1]~DUPLICATE_q\ & ( (!\BCD4|counter_temp\(0) & (\BCD4|counter_temp[2]~DUPLICATE_q\)) # (\BCD4|counter_temp\(0) & ((\BCD4|counter_temp[3]~DUPLICATE_q\))) ) ) # ( !\BCD4|counter_temp[1]~DUPLICATE_q\ & ( 
-- (\BCD4|counter_temp[2]~DUPLICATE_q\ & (!\BCD4|counter_temp[3]~DUPLICATE_q\ $ (!\BCD4|counter_temp\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001010000010100000101000001010001010011010100110101001101010011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD4|ALT_INV_counter_temp[2]~DUPLICATE_q\,
	datab => \BCD4|ALT_INV_counter_temp[3]~DUPLICATE_q\,
	datac => \BCD4|ALT_INV_counter_temp\(0),
	dataf => \BCD4|ALT_INV_counter_temp[1]~DUPLICATE_q\,
	combout => \char_decoder4|Mux5~0_combout\);

-- Location: LABCELL_X44_Y2_N27
\char_decoder4|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder4|Mux4~0_combout\ = ( \BCD4|counter_temp[1]~DUPLICATE_q\ & ( (!\BCD4|counter_temp[2]~DUPLICATE_q\ & (!\BCD4|counter_temp[3]~DUPLICATE_q\ & !\BCD4|counter_temp\(0))) # (\BCD4|counter_temp[2]~DUPLICATE_q\ & (\BCD4|counter_temp[3]~DUPLICATE_q\)) 
-- ) ) # ( !\BCD4|counter_temp[1]~DUPLICATE_q\ & ( (\BCD4|counter_temp[2]~DUPLICATE_q\ & (\BCD4|counter_temp[3]~DUPLICATE_q\ & !\BCD4|counter_temp\(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000000000001010000000010100101000001011010010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD4|ALT_INV_counter_temp[2]~DUPLICATE_q\,
	datac => \BCD4|ALT_INV_counter_temp[3]~DUPLICATE_q\,
	datad => \BCD4|ALT_INV_counter_temp\(0),
	dataf => \BCD4|ALT_INV_counter_temp[1]~DUPLICATE_q\,
	combout => \char_decoder4|Mux4~0_combout\);

-- Location: LABCELL_X44_Y2_N42
\char_decoder4|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder4|Mux3~0_combout\ = ( \BCD4|counter_temp[1]~DUPLICATE_q\ & ( (!\BCD4|counter_temp[2]~DUPLICATE_q\ & (\BCD4|counter_temp[3]~DUPLICATE_q\ & !\BCD4|counter_temp\(0))) # (\BCD4|counter_temp[2]~DUPLICATE_q\ & ((\BCD4|counter_temp\(0)))) ) ) # ( 
-- !\BCD4|counter_temp[1]~DUPLICATE_q\ & ( (!\BCD4|counter_temp[3]~DUPLICATE_q\ & (!\BCD4|counter_temp[2]~DUPLICATE_q\ $ (!\BCD4|counter_temp\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100100001001000010010000100100000100101001001010010010100100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD4|ALT_INV_counter_temp[2]~DUPLICATE_q\,
	datab => \BCD4|ALT_INV_counter_temp[3]~DUPLICATE_q\,
	datac => \BCD4|ALT_INV_counter_temp\(0),
	dataf => \BCD4|ALT_INV_counter_temp[1]~DUPLICATE_q\,
	combout => \char_decoder4|Mux3~0_combout\);

-- Location: LABCELL_X44_Y2_N15
\char_decoder4|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder4|Mux2~0_combout\ = ( \BCD4|counter_temp[1]~DUPLICATE_q\ & ( (!\BCD4|counter_temp[3]~DUPLICATE_q\ & \BCD4|counter_temp\(0)) ) ) # ( !\BCD4|counter_temp[1]~DUPLICATE_q\ & ( (!\BCD4|counter_temp[2]~DUPLICATE_q\ & ((\BCD4|counter_temp\(0)))) # 
-- (\BCD4|counter_temp[2]~DUPLICATE_q\ & (!\BCD4|counter_temp[3]~DUPLICATE_q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000011111010010100001111101000000000111100000000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD4|ALT_INV_counter_temp[2]~DUPLICATE_q\,
	datac => \BCD4|ALT_INV_counter_temp[3]~DUPLICATE_q\,
	datad => \BCD4|ALT_INV_counter_temp\(0),
	dataf => \BCD4|ALT_INV_counter_temp[1]~DUPLICATE_q\,
	combout => \char_decoder4|Mux2~0_combout\);

-- Location: LABCELL_X44_Y2_N54
\char_decoder4|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder4|Mux1~0_combout\ = ( \BCD4|counter_temp[1]~DUPLICATE_q\ & ( (!\BCD4|counter_temp[3]~DUPLICATE_q\ & ((!\BCD4|counter_temp[2]~DUPLICATE_q\) # (\BCD4|counter_temp\(0)))) ) ) # ( !\BCD4|counter_temp[1]~DUPLICATE_q\ & ( 
-- (!\BCD4|counter_temp[2]~DUPLICATE_q\ & (!\BCD4|counter_temp[3]~DUPLICATE_q\ & \BCD4|counter_temp\(0))) # (\BCD4|counter_temp[2]~DUPLICATE_q\ & (\BCD4|counter_temp[3]~DUPLICATE_q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001100100011001000110010001100110001100100011001000110010001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD4|ALT_INV_counter_temp[2]~DUPLICATE_q\,
	datab => \BCD4|ALT_INV_counter_temp[3]~DUPLICATE_q\,
	datac => \BCD4|ALT_INV_counter_temp\(0),
	dataf => \BCD4|ALT_INV_counter_temp[1]~DUPLICATE_q\,
	combout => \char_decoder4|Mux1~0_combout\);

-- Location: LABCELL_X44_Y2_N51
\char_decoder4|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder4|Mux0~0_combout\ = ( \BCD4|counter_temp[1]~DUPLICATE_q\ & ( (!\BCD4|counter_temp[2]~DUPLICATE_q\) # ((!\BCD4|counter_temp\(0)) # (\BCD4|counter_temp[3]~DUPLICATE_q\)) ) ) # ( !\BCD4|counter_temp[1]~DUPLICATE_q\ & ( 
-- (\BCD4|counter_temp[3]~DUPLICATE_q\) # (\BCD4|counter_temp[2]~DUPLICATE_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111101011111010111110101111111111111101011111111111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD4|ALT_INV_counter_temp[2]~DUPLICATE_q\,
	datac => \BCD4|ALT_INV_counter_temp[3]~DUPLICATE_q\,
	datad => \BCD4|ALT_INV_counter_temp\(0),
	dataf => \BCD4|ALT_INV_counter_temp[1]~DUPLICATE_q\,
	combout => \char_decoder4|Mux0~0_combout\);

-- Location: FF_X43_Y2_N53
\BCD4|CarryBit_out\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD3|CarryBit_out~q\,
	asdata => \BCD4|LessThan0~8_combout\,
	clrn => \RESET~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD4|CarryBit_out~q\);

-- Location: FF_X42_Y2_N8
\BCD5|counter_temp[2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD4|CarryBit_out~q\,
	d => \BCD5|Add0~9_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD5|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD5|counter_temp[2]~DUPLICATE_q\);

-- Location: MLABCELL_X42_Y2_N3
\BCD5|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD5|Add0~5_sumout\ = SUM(( \BCD5|counter_temp\(1) ) + ( GND ) + ( \BCD5|Add0~2\ ))
-- \BCD5|Add0~6\ = CARRY(( \BCD5|counter_temp\(1) ) + ( GND ) + ( \BCD5|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD5|ALT_INV_counter_temp\(1),
	cin => \BCD5|Add0~2\,
	sumout => \BCD5|Add0~5_sumout\,
	cout => \BCD5|Add0~6\);

-- Location: MLABCELL_X42_Y2_N6
\BCD5|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD5|Add0~9_sumout\ = SUM(( \BCD5|counter_temp[2]~DUPLICATE_q\ ) + ( GND ) + ( \BCD5|Add0~6\ ))
-- \BCD5|Add0~10\ = CARRY(( \BCD5|counter_temp[2]~DUPLICATE_q\ ) + ( GND ) + ( \BCD5|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \BCD5|ALT_INV_counter_temp[2]~DUPLICATE_q\,
	cin => \BCD5|Add0~6\,
	sumout => \BCD5|Add0~9_sumout\,
	cout => \BCD5|Add0~10\);

-- Location: FF_X42_Y2_N7
\BCD5|counter_temp[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD4|CarryBit_out~q\,
	d => \BCD5|Add0~9_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD5|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD5|counter_temp\(2));

-- Location: LABCELL_X43_Y1_N39
\BCD5|LessThan0~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD5|LessThan0~7_combout\ = ( !\BCD5|counter_temp\(1) & ( !\BCD5|counter_temp\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000000000000000000011110000111100000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \BCD5|ALT_INV_counter_temp\(2),
	datae => \BCD5|ALT_INV_counter_temp\(1),
	combout => \BCD5|LessThan0~7_combout\);

-- Location: MLABCELL_X42_Y2_N9
\BCD5|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD5|Add0~13_sumout\ = SUM(( \BCD5|counter_temp\(3) ) + ( GND ) + ( \BCD5|Add0~10\ ))
-- \BCD5|Add0~14\ = CARRY(( \BCD5|counter_temp\(3) ) + ( GND ) + ( \BCD5|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \BCD5|ALT_INV_counter_temp\(3),
	cin => \BCD5|Add0~10\,
	sumout => \BCD5|Add0~13_sumout\,
	cout => \BCD5|Add0~14\);

-- Location: FF_X42_Y2_N10
\BCD5|counter_temp[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD4|CarryBit_out~q\,
	d => \BCD5|Add0~13_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD5|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD5|counter_temp\(3));

-- Location: MLABCELL_X42_Y2_N12
\BCD5|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD5|Add0~29_sumout\ = SUM(( \BCD5|counter_temp\(4) ) + ( GND ) + ( \BCD5|Add0~14\ ))
-- \BCD5|Add0~30\ = CARRY(( \BCD5|counter_temp\(4) ) + ( GND ) + ( \BCD5|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \BCD5|ALT_INV_counter_temp\(4),
	cin => \BCD5|Add0~14\,
	sumout => \BCD5|Add0~29_sumout\,
	cout => \BCD5|Add0~30\);

-- Location: FF_X42_Y2_N14
\BCD5|counter_temp[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD4|CarryBit_out~q\,
	d => \BCD5|Add0~29_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD5|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD5|counter_temp\(4));

-- Location: MLABCELL_X42_Y2_N15
\BCD5|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD5|Add0~25_sumout\ = SUM(( \BCD5|counter_temp\(5) ) + ( GND ) + ( \BCD5|Add0~30\ ))
-- \BCD5|Add0~26\ = CARRY(( \BCD5|counter_temp\(5) ) + ( GND ) + ( \BCD5|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \BCD5|ALT_INV_counter_temp\(5),
	cin => \BCD5|Add0~30\,
	sumout => \BCD5|Add0~25_sumout\,
	cout => \BCD5|Add0~26\);

-- Location: FF_X42_Y2_N16
\BCD5|counter_temp[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD4|CarryBit_out~q\,
	d => \BCD5|Add0~25_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD5|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD5|counter_temp\(5));

-- Location: MLABCELL_X42_Y2_N18
\BCD5|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD5|Add0~21_sumout\ = SUM(( \BCD5|counter_temp\(6) ) + ( GND ) + ( \BCD5|Add0~26\ ))
-- \BCD5|Add0~22\ = CARRY(( \BCD5|counter_temp\(6) ) + ( GND ) + ( \BCD5|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \BCD5|ALT_INV_counter_temp\(6),
	cin => \BCD5|Add0~26\,
	sumout => \BCD5|Add0~21_sumout\,
	cout => \BCD5|Add0~22\);

-- Location: FF_X42_Y2_N19
\BCD5|counter_temp[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD4|CarryBit_out~q\,
	d => \BCD5|Add0~21_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD5|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD5|counter_temp\(6));

-- Location: MLABCELL_X42_Y2_N21
\BCD5|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD5|Add0~61_sumout\ = SUM(( \BCD5|counter_temp\(7) ) + ( GND ) + ( \BCD5|Add0~22\ ))
-- \BCD5|Add0~62\ = CARRY(( \BCD5|counter_temp\(7) ) + ( GND ) + ( \BCD5|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD5|ALT_INV_counter_temp\(7),
	cin => \BCD5|Add0~22\,
	sumout => \BCD5|Add0~61_sumout\,
	cout => \BCD5|Add0~62\);

-- Location: FF_X42_Y2_N23
\BCD5|counter_temp[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD4|CarryBit_out~q\,
	d => \BCD5|Add0~61_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD5|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD5|counter_temp\(7));

-- Location: MLABCELL_X42_Y2_N24
\BCD5|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD5|Add0~57_sumout\ = SUM(( \BCD5|counter_temp\(8) ) + ( GND ) + ( \BCD5|Add0~62\ ))
-- \BCD5|Add0~58\ = CARRY(( \BCD5|counter_temp\(8) ) + ( GND ) + ( \BCD5|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \BCD5|ALT_INV_counter_temp\(8),
	cin => \BCD5|Add0~62\,
	sumout => \BCD5|Add0~57_sumout\,
	cout => \BCD5|Add0~58\);

-- Location: FF_X42_Y2_N25
\BCD5|counter_temp[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD4|CarryBit_out~q\,
	d => \BCD5|Add0~57_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD5|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD5|counter_temp\(8));

-- Location: MLABCELL_X42_Y2_N27
\BCD5|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD5|Add0~53_sumout\ = SUM(( \BCD5|counter_temp\(9) ) + ( GND ) + ( \BCD5|Add0~58\ ))
-- \BCD5|Add0~54\ = CARRY(( \BCD5|counter_temp\(9) ) + ( GND ) + ( \BCD5|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \BCD5|ALT_INV_counter_temp\(9),
	cin => \BCD5|Add0~58\,
	sumout => \BCD5|Add0~53_sumout\,
	cout => \BCD5|Add0~54\);

-- Location: FF_X42_Y2_N28
\BCD5|counter_temp[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD4|CarryBit_out~q\,
	d => \BCD5|Add0~53_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD5|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD5|counter_temp\(9));

-- Location: MLABCELL_X42_Y2_N30
\BCD5|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD5|Add0~49_sumout\ = SUM(( \BCD5|counter_temp\(10) ) + ( GND ) + ( \BCD5|Add0~54\ ))
-- \BCD5|Add0~50\ = CARRY(( \BCD5|counter_temp\(10) ) + ( GND ) + ( \BCD5|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \BCD5|ALT_INV_counter_temp\(10),
	cin => \BCD5|Add0~54\,
	sumout => \BCD5|Add0~49_sumout\,
	cout => \BCD5|Add0~50\);

-- Location: FF_X42_Y2_N31
\BCD5|counter_temp[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD4|CarryBit_out~q\,
	d => \BCD5|Add0~49_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD5|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD5|counter_temp\(10));

-- Location: MLABCELL_X42_Y2_N33
\BCD5|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD5|Add0~45_sumout\ = SUM(( \BCD5|counter_temp\(11) ) + ( GND ) + ( \BCD5|Add0~50\ ))
-- \BCD5|Add0~46\ = CARRY(( \BCD5|counter_temp\(11) ) + ( GND ) + ( \BCD5|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD5|ALT_INV_counter_temp\(11),
	cin => \BCD5|Add0~50\,
	sumout => \BCD5|Add0~45_sumout\,
	cout => \BCD5|Add0~46\);

-- Location: FF_X42_Y2_N35
\BCD5|counter_temp[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD4|CarryBit_out~q\,
	d => \BCD5|Add0~45_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD5|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD5|counter_temp\(11));

-- Location: MLABCELL_X42_Y2_N36
\BCD5|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD5|Add0~41_sumout\ = SUM(( \BCD5|counter_temp\(12) ) + ( GND ) + ( \BCD5|Add0~46\ ))
-- \BCD5|Add0~42\ = CARRY(( \BCD5|counter_temp\(12) ) + ( GND ) + ( \BCD5|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD5|ALT_INV_counter_temp\(12),
	cin => \BCD5|Add0~46\,
	sumout => \BCD5|Add0~41_sumout\,
	cout => \BCD5|Add0~42\);

-- Location: FF_X42_Y2_N38
\BCD5|counter_temp[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD4|CarryBit_out~q\,
	d => \BCD5|Add0~41_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD5|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD5|counter_temp\(12));

-- Location: MLABCELL_X42_Y2_N39
\BCD5|Add0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD5|Add0~85_sumout\ = SUM(( \BCD5|counter_temp\(13) ) + ( GND ) + ( \BCD5|Add0~42\ ))
-- \BCD5|Add0~86\ = CARRY(( \BCD5|counter_temp\(13) ) + ( GND ) + ( \BCD5|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \BCD5|ALT_INV_counter_temp\(13),
	cin => \BCD5|Add0~42\,
	sumout => \BCD5|Add0~85_sumout\,
	cout => \BCD5|Add0~86\);

-- Location: FF_X42_Y2_N40
\BCD5|counter_temp[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD4|CarryBit_out~q\,
	d => \BCD5|Add0~85_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD5|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD5|counter_temp\(13));

-- Location: MLABCELL_X42_Y2_N42
\BCD5|Add0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD5|Add0~81_sumout\ = SUM(( \BCD5|counter_temp\(14) ) + ( GND ) + ( \BCD5|Add0~86\ ))
-- \BCD5|Add0~82\ = CARRY(( \BCD5|counter_temp\(14) ) + ( GND ) + ( \BCD5|Add0~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \BCD5|ALT_INV_counter_temp\(14),
	cin => \BCD5|Add0~86\,
	sumout => \BCD5|Add0~81_sumout\,
	cout => \BCD5|Add0~82\);

-- Location: FF_X42_Y2_N43
\BCD5|counter_temp[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD4|CarryBit_out~q\,
	d => \BCD5|Add0~81_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD5|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD5|counter_temp\(14));

-- Location: MLABCELL_X42_Y2_N45
\BCD5|Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD5|Add0~77_sumout\ = SUM(( \BCD5|counter_temp\(15) ) + ( GND ) + ( \BCD5|Add0~82\ ))
-- \BCD5|Add0~78\ = CARRY(( \BCD5|counter_temp\(15) ) + ( GND ) + ( \BCD5|Add0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \BCD5|ALT_INV_counter_temp\(15),
	cin => \BCD5|Add0~82\,
	sumout => \BCD5|Add0~77_sumout\,
	cout => \BCD5|Add0~78\);

-- Location: FF_X42_Y2_N47
\BCD5|counter_temp[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD4|CarryBit_out~q\,
	d => \BCD5|Add0~77_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD5|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD5|counter_temp\(15));

-- Location: MLABCELL_X42_Y2_N48
\BCD5|Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD5|Add0~73_sumout\ = SUM(( \BCD5|counter_temp\(16) ) + ( GND ) + ( \BCD5|Add0~78\ ))
-- \BCD5|Add0~74\ = CARRY(( \BCD5|counter_temp\(16) ) + ( GND ) + ( \BCD5|Add0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \BCD5|ALT_INV_counter_temp\(16),
	cin => \BCD5|Add0~78\,
	sumout => \BCD5|Add0~73_sumout\,
	cout => \BCD5|Add0~74\);

-- Location: FF_X42_Y2_N49
\BCD5|counter_temp[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD4|CarryBit_out~q\,
	d => \BCD5|Add0~73_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD5|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD5|counter_temp\(16));

-- Location: MLABCELL_X42_Y2_N51
\BCD5|Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD5|Add0~69_sumout\ = SUM(( \BCD5|counter_temp[17]~DUPLICATE_q\ ) + ( GND ) + ( \BCD5|Add0~74\ ))
-- \BCD5|Add0~70\ = CARRY(( \BCD5|counter_temp[17]~DUPLICATE_q\ ) + ( GND ) + ( \BCD5|Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD5|ALT_INV_counter_temp[17]~DUPLICATE_q\,
	cin => \BCD5|Add0~74\,
	sumout => \BCD5|Add0~69_sumout\,
	cout => \BCD5|Add0~70\);

-- Location: FF_X42_Y2_N53
\BCD5|counter_temp[17]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD4|CarryBit_out~q\,
	d => \BCD5|Add0~69_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD5|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD5|counter_temp[17]~DUPLICATE_q\);

-- Location: MLABCELL_X42_Y2_N54
\BCD5|Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD5|Add0~65_sumout\ = SUM(( \BCD5|counter_temp\(18) ) + ( GND ) + ( \BCD5|Add0~70\ ))
-- \BCD5|Add0~66\ = CARRY(( \BCD5|counter_temp\(18) ) + ( GND ) + ( \BCD5|Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \BCD5|ALT_INV_counter_temp\(18),
	cin => \BCD5|Add0~70\,
	sumout => \BCD5|Add0~65_sumout\,
	cout => \BCD5|Add0~66\);

-- Location: FF_X42_Y2_N55
\BCD5|counter_temp[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD4|CarryBit_out~q\,
	d => \BCD5|Add0~65_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD5|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD5|counter_temp\(18));

-- Location: MLABCELL_X42_Y2_N57
\BCD5|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD5|Add0~37_sumout\ = SUM(( \BCD5|counter_temp\(19) ) + ( GND ) + ( \BCD5|Add0~66\ ))
-- \BCD5|Add0~38\ = CARRY(( \BCD5|counter_temp\(19) ) + ( GND ) + ( \BCD5|Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD5|ALT_INV_counter_temp\(19),
	cin => \BCD5|Add0~66\,
	sumout => \BCD5|Add0~37_sumout\,
	cout => \BCD5|Add0~38\);

-- Location: FF_X42_Y2_N58
\BCD5|counter_temp[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD4|CarryBit_out~q\,
	d => \BCD5|Add0~37_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD5|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD5|counter_temp\(19));

-- Location: MLABCELL_X42_Y1_N0
\BCD5|Add0~125\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD5|Add0~125_sumout\ = SUM(( \BCD5|counter_temp\(20) ) + ( GND ) + ( \BCD5|Add0~38\ ))
-- \BCD5|Add0~126\ = CARRY(( \BCD5|counter_temp\(20) ) + ( GND ) + ( \BCD5|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD5|ALT_INV_counter_temp\(20),
	cin => \BCD5|Add0~38\,
	sumout => \BCD5|Add0~125_sumout\,
	cout => \BCD5|Add0~126\);

-- Location: FF_X42_Y1_N2
\BCD5|counter_temp[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD4|CarryBit_out~q\,
	d => \BCD5|Add0~125_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD5|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD5|counter_temp\(20));

-- Location: MLABCELL_X42_Y1_N3
\BCD5|Add0~121\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD5|Add0~121_sumout\ = SUM(( \BCD5|counter_temp\(21) ) + ( GND ) + ( \BCD5|Add0~126\ ))
-- \BCD5|Add0~122\ = CARRY(( \BCD5|counter_temp\(21) ) + ( GND ) + ( \BCD5|Add0~126\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \BCD5|ALT_INV_counter_temp\(21),
	cin => \BCD5|Add0~126\,
	sumout => \BCD5|Add0~121_sumout\,
	cout => \BCD5|Add0~122\);

-- Location: FF_X42_Y1_N4
\BCD5|counter_temp[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD4|CarryBit_out~q\,
	d => \BCD5|Add0~121_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD5|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD5|counter_temp\(21));

-- Location: MLABCELL_X42_Y1_N6
\BCD5|Add0~117\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD5|Add0~117_sumout\ = SUM(( \BCD5|counter_temp\(22) ) + ( GND ) + ( \BCD5|Add0~122\ ))
-- \BCD5|Add0~118\ = CARRY(( \BCD5|counter_temp\(22) ) + ( GND ) + ( \BCD5|Add0~122\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \BCD5|ALT_INV_counter_temp\(22),
	cin => \BCD5|Add0~122\,
	sumout => \BCD5|Add0~117_sumout\,
	cout => \BCD5|Add0~118\);

-- Location: FF_X42_Y1_N8
\BCD5|counter_temp[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD4|CarryBit_out~q\,
	d => \BCD5|Add0~117_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD5|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD5|counter_temp\(22));

-- Location: MLABCELL_X42_Y1_N9
\BCD5|Add0~113\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD5|Add0~113_sumout\ = SUM(( \BCD5|counter_temp\(23) ) + ( GND ) + ( \BCD5|Add0~118\ ))
-- \BCD5|Add0~114\ = CARRY(( \BCD5|counter_temp\(23) ) + ( GND ) + ( \BCD5|Add0~118\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \BCD5|ALT_INV_counter_temp\(23),
	cin => \BCD5|Add0~118\,
	sumout => \BCD5|Add0~113_sumout\,
	cout => \BCD5|Add0~114\);

-- Location: FF_X42_Y1_N10
\BCD5|counter_temp[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD4|CarryBit_out~q\,
	d => \BCD5|Add0~113_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD5|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD5|counter_temp\(23));

-- Location: MLABCELL_X42_Y1_N12
\BCD5|Add0~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD5|Add0~109_sumout\ = SUM(( \BCD5|counter_temp\(24) ) + ( GND ) + ( \BCD5|Add0~114\ ))
-- \BCD5|Add0~110\ = CARRY(( \BCD5|counter_temp\(24) ) + ( GND ) + ( \BCD5|Add0~114\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \BCD5|ALT_INV_counter_temp\(24),
	cin => \BCD5|Add0~114\,
	sumout => \BCD5|Add0~109_sumout\,
	cout => \BCD5|Add0~110\);

-- Location: FF_X42_Y1_N14
\BCD5|counter_temp[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD4|CarryBit_out~q\,
	d => \BCD5|Add0~109_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD5|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD5|counter_temp\(24));

-- Location: MLABCELL_X42_Y1_N15
\BCD5|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD5|Add0~33_sumout\ = SUM(( \BCD5|counter_temp\(25) ) + ( GND ) + ( \BCD5|Add0~110\ ))
-- \BCD5|Add0~34\ = CARRY(( \BCD5|counter_temp\(25) ) + ( GND ) + ( \BCD5|Add0~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \BCD5|ALT_INV_counter_temp\(25),
	cin => \BCD5|Add0~110\,
	sumout => \BCD5|Add0~33_sumout\,
	cout => \BCD5|Add0~34\);

-- Location: FF_X42_Y1_N16
\BCD5|counter_temp[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD4|CarryBit_out~q\,
	d => \BCD5|Add0~33_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD5|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD5|counter_temp\(25));

-- Location: MLABCELL_X42_Y1_N18
\BCD5|Add0~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD5|Add0~105_sumout\ = SUM(( \BCD5|counter_temp\(26) ) + ( GND ) + ( \BCD5|Add0~34\ ))
-- \BCD5|Add0~106\ = CARRY(( \BCD5|counter_temp\(26) ) + ( GND ) + ( \BCD5|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \BCD5|ALT_INV_counter_temp\(26),
	cin => \BCD5|Add0~34\,
	sumout => \BCD5|Add0~105_sumout\,
	cout => \BCD5|Add0~106\);

-- Location: FF_X42_Y1_N20
\BCD5|counter_temp[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD4|CarryBit_out~q\,
	d => \BCD5|Add0~105_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD5|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD5|counter_temp\(26));

-- Location: MLABCELL_X42_Y1_N21
\BCD5|Add0~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD5|Add0~101_sumout\ = SUM(( \BCD5|counter_temp\(27) ) + ( GND ) + ( \BCD5|Add0~106\ ))
-- \BCD5|Add0~102\ = CARRY(( \BCD5|counter_temp\(27) ) + ( GND ) + ( \BCD5|Add0~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD5|ALT_INV_counter_temp\(27),
	cin => \BCD5|Add0~106\,
	sumout => \BCD5|Add0~101_sumout\,
	cout => \BCD5|Add0~102\);

-- Location: FF_X42_Y1_N23
\BCD5|counter_temp[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD4|CarryBit_out~q\,
	d => \BCD5|Add0~101_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD5|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD5|counter_temp\(27));

-- Location: MLABCELL_X42_Y1_N24
\BCD5|Add0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD5|Add0~97_sumout\ = SUM(( \BCD5|counter_temp\(28) ) + ( GND ) + ( \BCD5|Add0~102\ ))
-- \BCD5|Add0~98\ = CARRY(( \BCD5|counter_temp\(28) ) + ( GND ) + ( \BCD5|Add0~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \BCD5|ALT_INV_counter_temp\(28),
	cin => \BCD5|Add0~102\,
	sumout => \BCD5|Add0~97_sumout\,
	cout => \BCD5|Add0~98\);

-- Location: FF_X42_Y1_N25
\BCD5|counter_temp[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD4|CarryBit_out~q\,
	d => \BCD5|Add0~97_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD5|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD5|counter_temp\(28));

-- Location: MLABCELL_X42_Y1_N27
\BCD5|Add0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD5|Add0~89_sumout\ = SUM(( \BCD5|counter_temp\(29) ) + ( GND ) + ( \BCD5|Add0~98\ ))
-- \BCD5|Add0~90\ = CARRY(( \BCD5|counter_temp\(29) ) + ( GND ) + ( \BCD5|Add0~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD5|ALT_INV_counter_temp\(29),
	cin => \BCD5|Add0~98\,
	sumout => \BCD5|Add0~89_sumout\,
	cout => \BCD5|Add0~90\);

-- Location: FF_X42_Y1_N29
\BCD5|counter_temp[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD4|CarryBit_out~q\,
	d => \BCD5|Add0~89_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD5|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD5|counter_temp\(29));

-- Location: MLABCELL_X42_Y1_N30
\BCD5|Add0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD5|Add0~93_sumout\ = SUM(( \BCD5|counter_temp\(30) ) + ( GND ) + ( \BCD5|Add0~90\ ))
-- \BCD5|Add0~94\ = CARRY(( \BCD5|counter_temp\(30) ) + ( GND ) + ( \BCD5|Add0~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \BCD5|ALT_INV_counter_temp\(30),
	cin => \BCD5|Add0~90\,
	sumout => \BCD5|Add0~93_sumout\,
	cout => \BCD5|Add0~94\);

-- Location: FF_X42_Y1_N31
\BCD5|counter_temp[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD4|CarryBit_out~q\,
	d => \BCD5|Add0~93_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD5|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD5|counter_temp\(30));

-- Location: LABCELL_X41_Y1_N45
\BCD5|LessThan0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD5|LessThan0~4_combout\ = ( !\BCD5|counter_temp\(29) & ( !\BCD5|counter_temp\(30) & ( (!\BCD5|counter_temp\(26) & (!\BCD5|counter_temp\(28) & !\BCD5|counter_temp\(27))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \BCD5|ALT_INV_counter_temp\(26),
	datac => \BCD5|ALT_INV_counter_temp\(28),
	datad => \BCD5|ALT_INV_counter_temp\(27),
	datae => \BCD5|ALT_INV_counter_temp\(29),
	dataf => \BCD5|ALT_INV_counter_temp\(30),
	combout => \BCD5|LessThan0~4_combout\);

-- Location: FF_X42_Y2_N56
\BCD5|counter_temp[18]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD4|CarryBit_out~q\,
	d => \BCD5|Add0~65_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD5|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD5|counter_temp[18]~DUPLICATE_q\);

-- Location: FF_X42_Y2_N52
\BCD5|counter_temp[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD4|CarryBit_out~q\,
	d => \BCD5|Add0~69_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD5|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD5|counter_temp\(17));

-- Location: MLABCELL_X42_Y1_N42
\BCD5|LessThan0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD5|LessThan0~3_combout\ = ( !\BCD5|counter_temp\(14) & ( !\BCD5|counter_temp\(15) & ( (!\BCD5|counter_temp[18]~DUPLICATE_q\ & (!\BCD5|counter_temp\(17) & (!\BCD5|counter_temp\(13) & !\BCD5|counter_temp\(16)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD5|ALT_INV_counter_temp[18]~DUPLICATE_q\,
	datab => \BCD5|ALT_INV_counter_temp\(17),
	datac => \BCD5|ALT_INV_counter_temp\(13),
	datad => \BCD5|ALT_INV_counter_temp\(16),
	datae => \BCD5|ALT_INV_counter_temp\(14),
	dataf => \BCD5|ALT_INV_counter_temp\(15),
	combout => \BCD5|LessThan0~3_combout\);

-- Location: FF_X42_Y1_N11
\BCD5|counter_temp[23]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD4|CarryBit_out~q\,
	d => \BCD5|Add0~113_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD5|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD5|counter_temp[23]~DUPLICATE_q\);

-- Location: MLABCELL_X42_Y1_N39
\BCD5|LessThan0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD5|LessThan0~5_combout\ = ( !\BCD5|counter_temp\(22) & ( (!\BCD5|counter_temp\(20) & (!\BCD5|counter_temp\(24) & (!\BCD5|counter_temp[23]~DUPLICATE_q\ & !\BCD5|counter_temp\(21)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD5|ALT_INV_counter_temp\(20),
	datab => \BCD5|ALT_INV_counter_temp\(24),
	datac => \BCD5|ALT_INV_counter_temp[23]~DUPLICATE_q\,
	datad => \BCD5|ALT_INV_counter_temp\(21),
	dataf => \BCD5|ALT_INV_counter_temp\(22),
	combout => \BCD5|LessThan0~5_combout\);

-- Location: LABCELL_X43_Y1_N48
\BCD5|LessThan0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD5|LessThan0~2_combout\ = ( !\BCD5|counter_temp\(11) & ( !\BCD5|counter_temp\(7) & ( (!\BCD5|counter_temp\(10) & (!\BCD5|counter_temp\(9) & (!\BCD5|counter_temp\(12) & !\BCD5|counter_temp\(8)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD5|ALT_INV_counter_temp\(10),
	datab => \BCD5|ALT_INV_counter_temp\(9),
	datac => \BCD5|ALT_INV_counter_temp\(12),
	datad => \BCD5|ALT_INV_counter_temp\(8),
	datae => \BCD5|ALT_INV_counter_temp\(11),
	dataf => \BCD5|ALT_INV_counter_temp\(7),
	combout => \BCD5|LessThan0~2_combout\);

-- Location: MLABCELL_X42_Y1_N48
\BCD5|LessThan0~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD5|LessThan0~6_combout\ = ( \BCD5|LessThan0~2_combout\ & ( !\BCD5|counter_temp\(25) & ( (\BCD5|LessThan0~4_combout\ & (\BCD5|LessThan0~3_combout\ & (!\BCD5|counter_temp\(19) & \BCD5|LessThan0~5_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000001000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD5|ALT_INV_LessThan0~4_combout\,
	datab => \BCD5|ALT_INV_LessThan0~3_combout\,
	datac => \BCD5|ALT_INV_counter_temp\(19),
	datad => \BCD5|ALT_INV_LessThan0~5_combout\,
	datae => \BCD5|ALT_INV_LessThan0~2_combout\,
	dataf => \BCD5|ALT_INV_counter_temp\(25),
	combout => \BCD5|LessThan0~6_combout\);

-- Location: LABCELL_X43_Y1_N42
\BCD5|LessThan0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD5|LessThan0~1_combout\ = ( !\BCD5|counter_temp\(5) & ( !\BCD5|counter_temp\(6) & ( !\BCD5|counter_temp\(4) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \BCD5|ALT_INV_counter_temp\(4),
	datae => \BCD5|ALT_INV_counter_temp\(5),
	dataf => \BCD5|ALT_INV_counter_temp\(6),
	combout => \BCD5|LessThan0~1_combout\);

-- Location: FF_X42_Y1_N38
\BCD5|counter_temp[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD4|CarryBit_out~q\,
	d => \BCD5|counter_temp~1_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD5|counter_temp\(31));

-- Location: FF_X43_Y1_N1
\BCD5|counter_temp[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD4|CarryBit_out~q\,
	d => \BCD5|counter_temp~0_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD5|counter_temp\(0));

-- Location: MLABCELL_X42_Y1_N54
\BCD5|LessThan0~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD5|LessThan0~8_combout\ = ( !\BCD5|counter_temp\(31) & ( \BCD5|counter_temp\(0) & ( ((!\BCD5|LessThan0~6_combout\) # (!\BCD5|LessThan0~1_combout\)) # (\BCD5|counter_temp\(3)) ) ) ) # ( !\BCD5|counter_temp\(31) & ( !\BCD5|counter_temp\(0) & ( 
-- (!\BCD5|LessThan0~6_combout\) # ((!\BCD5|LessThan0~1_combout\) # ((!\BCD5|LessThan0~7_combout\ & \BCD5|counter_temp\(3)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111110010000000000000000011111111111100110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD5|ALT_INV_LessThan0~7_combout\,
	datab => \BCD5|ALT_INV_counter_temp\(3),
	datac => \BCD5|ALT_INV_LessThan0~6_combout\,
	datad => \BCD5|ALT_INV_LessThan0~1_combout\,
	datae => \BCD5|ALT_INV_counter_temp\(31),
	dataf => \BCD5|ALT_INV_counter_temp\(0),
	combout => \BCD5|LessThan0~8_combout\);

-- Location: MLABCELL_X42_Y1_N33
\BCD5|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD5|Add0~17_sumout\ = SUM(( \BCD5|counter_temp[31]~DUPLICATE_q\ ) + ( GND ) + ( \BCD5|Add0~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD5|ALT_INV_counter_temp[31]~DUPLICATE_q\,
	cin => \BCD5|Add0~94\,
	sumout => \BCD5|Add0~17_sumout\);

-- Location: MLABCELL_X42_Y1_N36
\BCD5|counter_temp~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD5|counter_temp~1_combout\ = ( \BCD5|Add0~17_sumout\ & ( !\BCD5|LessThan0~8_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \BCD5|ALT_INV_LessThan0~8_combout\,
	dataf => \BCD5|ALT_INV_Add0~17_sumout\,
	combout => \BCD5|counter_temp~1_combout\);

-- Location: FF_X42_Y1_N37
\BCD5|counter_temp[31]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD4|CarryBit_out~q\,
	d => \BCD5|counter_temp~1_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD5|counter_temp[31]~DUPLICATE_q\);

-- Location: MLABCELL_X42_Y2_N0
\BCD5|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD5|Add0~1_sumout\ = SUM(( \BCD5|counter_temp[0]~DUPLICATE_q\ ) + ( VCC ) + ( !VCC ))
-- \BCD5|Add0~2\ = CARRY(( \BCD5|counter_temp[0]~DUPLICATE_q\ ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \BCD5|ALT_INV_counter_temp[0]~DUPLICATE_q\,
	cin => GND,
	sumout => \BCD5|Add0~1_sumout\,
	cout => \BCD5|Add0~2\);

-- Location: LABCELL_X43_Y1_N24
\BCD5|LessThan0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD5|LessThan0~0_combout\ = ( \BCD5|counter_temp\(1) & ( \BCD5|counter_temp\(0) & ( \BCD5|counter_temp\(3) ) ) ) # ( !\BCD5|counter_temp\(1) & ( \BCD5|counter_temp\(0) & ( \BCD5|counter_temp\(3) ) ) ) # ( \BCD5|counter_temp\(1) & ( 
-- !\BCD5|counter_temp\(0) & ( \BCD5|counter_temp\(3) ) ) ) # ( !\BCD5|counter_temp\(1) & ( !\BCD5|counter_temp\(0) & ( (\BCD5|counter_temp\(3) & \BCD5|counter_temp\(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \BCD5|ALT_INV_counter_temp\(3),
	datad => \BCD5|ALT_INV_counter_temp\(2),
	datae => \BCD5|ALT_INV_counter_temp\(1),
	dataf => \BCD5|ALT_INV_counter_temp\(0),
	combout => \BCD5|LessThan0~0_combout\);

-- Location: LABCELL_X43_Y1_N0
\BCD5|counter_temp~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \BCD5|counter_temp~0_combout\ = ( \BCD5|LessThan0~0_combout\ & ( (\BCD5|counter_temp[31]~DUPLICATE_q\ & \BCD5|Add0~1_sumout\) ) ) # ( !\BCD5|LessThan0~0_combout\ & ( (\BCD5|Add0~1_sumout\ & (((\BCD5|LessThan0~1_combout\ & \BCD5|LessThan0~6_combout\)) # 
-- (\BCD5|counter_temp[31]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000111000001010000011100000101000001010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD5|ALT_INV_counter_temp[31]~DUPLICATE_q\,
	datab => \BCD5|ALT_INV_LessThan0~1_combout\,
	datac => \BCD5|ALT_INV_Add0~1_sumout\,
	datad => \BCD5|ALT_INV_LessThan0~6_combout\,
	dataf => \BCD5|ALT_INV_LessThan0~0_combout\,
	combout => \BCD5|counter_temp~0_combout\);

-- Location: FF_X43_Y1_N2
\BCD5|counter_temp[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD4|CarryBit_out~q\,
	d => \BCD5|counter_temp~0_combout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD5|counter_temp[0]~DUPLICATE_q\);

-- Location: FF_X42_Y2_N5
\BCD5|counter_temp[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCD4|CarryBit_out~q\,
	d => \BCD5|Add0~5_sumout\,
	clrn => \RESET~inputCLKENA0_outclk\,
	sclr => \BCD5|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BCD5|counter_temp\(1));

-- Location: LABCELL_X43_Y1_N9
\char_decoder5|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder5|Mux6~0_combout\ = ( \BCD5|counter_temp\(2) & ( \BCD5|counter_temp\(0) & ( (!\BCD5|counter_temp\(1) & \BCD5|counter_temp\(3)) ) ) ) # ( !\BCD5|counter_temp\(2) & ( \BCD5|counter_temp\(0) & ( !\BCD5|counter_temp\(1) $ (\BCD5|counter_temp\(3)) 
-- ) ) ) # ( \BCD5|counter_temp\(2) & ( !\BCD5|counter_temp\(0) & ( !\BCD5|counter_temp\(1) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110011000011110000110000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \BCD5|ALT_INV_counter_temp\(1),
	datac => \BCD5|ALT_INV_counter_temp\(3),
	datae => \BCD5|ALT_INV_counter_temp\(2),
	dataf => \BCD5|ALT_INV_counter_temp\(0),
	combout => \char_decoder5|Mux6~0_combout\);

-- Location: LABCELL_X43_Y1_N54
\char_decoder5|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder5|Mux5~0_combout\ = ( \BCD5|counter_temp\(3) & ( \BCD5|counter_temp\(0) & ( \BCD5|counter_temp\(1) ) ) ) # ( !\BCD5|counter_temp\(3) & ( \BCD5|counter_temp\(0) & ( (\BCD5|counter_temp\(2) & !\BCD5|counter_temp\(1)) ) ) ) # ( 
-- \BCD5|counter_temp\(3) & ( !\BCD5|counter_temp\(0) & ( \BCD5|counter_temp\(2) ) ) ) # ( !\BCD5|counter_temp\(3) & ( !\BCD5|counter_temp\(0) & ( (\BCD5|counter_temp\(2) & \BCD5|counter_temp\(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011001100110011001100110011000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \BCD5|ALT_INV_counter_temp\(2),
	datad => \BCD5|ALT_INV_counter_temp\(1),
	datae => \BCD5|ALT_INV_counter_temp\(3),
	dataf => \BCD5|ALT_INV_counter_temp\(0),
	combout => \char_decoder5|Mux5~0_combout\);

-- Location: LABCELL_X43_Y1_N21
\char_decoder5|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder5|Mux4~0_combout\ = ( \BCD5|counter_temp\(2) & ( \BCD5|counter_temp\(0) & ( (\BCD5|counter_temp\(1) & \BCD5|counter_temp\(3)) ) ) ) # ( \BCD5|counter_temp\(2) & ( !\BCD5|counter_temp\(0) & ( \BCD5|counter_temp\(3) ) ) ) # ( 
-- !\BCD5|counter_temp\(2) & ( !\BCD5|counter_temp\(0) & ( (\BCD5|counter_temp\(1) & !\BCD5|counter_temp\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000000011110000111100000000000000000000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \BCD5|ALT_INV_counter_temp\(1),
	datac => \BCD5|ALT_INV_counter_temp\(3),
	datae => \BCD5|ALT_INV_counter_temp\(2),
	dataf => \BCD5|ALT_INV_counter_temp\(0),
	combout => \char_decoder5|Mux4~0_combout\);

-- Location: LABCELL_X43_Y1_N12
\char_decoder5|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder5|Mux3~0_combout\ = ( \BCD5|counter_temp\(0) & ( (!\BCD5|counter_temp\(1) & (!\BCD5|counter_temp\(3) & !\BCD5|counter_temp\(2))) # (\BCD5|counter_temp\(1) & ((\BCD5|counter_temp\(2)))) ) ) # ( !\BCD5|counter_temp\(0) & ( 
-- (!\BCD5|counter_temp\(3) & (!\BCD5|counter_temp\(1) & \BCD5|counter_temp\(2))) # (\BCD5|counter_temp\(3) & (\BCD5|counter_temp\(1) & !\BCD5|counter_temp\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000110001000000100011000100010001000001100111000100000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD5|ALT_INV_counter_temp\(3),
	datab => \BCD5|ALT_INV_counter_temp\(1),
	datad => \BCD5|ALT_INV_counter_temp\(2),
	dataf => \BCD5|ALT_INV_counter_temp\(0),
	combout => \char_decoder5|Mux3~0_combout\);

-- Location: LABCELL_X43_Y1_N15
\char_decoder5|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder5|Mux2~0_combout\ = ( \BCD5|counter_temp\(0) & ( (!\BCD5|counter_temp\(3)) # ((!\BCD5|counter_temp\(1) & !\BCD5|counter_temp\(2))) ) ) # ( !\BCD5|counter_temp\(0) & ( (!\BCD5|counter_temp\(3) & (!\BCD5|counter_temp\(1) & 
-- \BCD5|counter_temp\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000001000000010000000100011101010111010101110101011101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD5|ALT_INV_counter_temp\(3),
	datab => \BCD5|ALT_INV_counter_temp\(1),
	datac => \BCD5|ALT_INV_counter_temp\(2),
	dataf => \BCD5|ALT_INV_counter_temp\(0),
	combout => \char_decoder5|Mux2~0_combout\);

-- Location: LABCELL_X43_Y1_N30
\char_decoder5|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder5|Mux1~0_combout\ = ( \BCD5|counter_temp\(0) & ( !\BCD5|counter_temp\(3) $ (((!\BCD5|counter_temp\(1) & \BCD5|counter_temp\(2)))) ) ) # ( !\BCD5|counter_temp\(0) & ( (!\BCD5|counter_temp\(3) & (\BCD5|counter_temp\(1) & 
-- !\BCD5|counter_temp\(2))) # (\BCD5|counter_temp\(3) & (!\BCD5|counter_temp\(1) & \BCD5|counter_temp\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001001000100001000100100010010101010011001101010101001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD5|ALT_INV_counter_temp\(3),
	datab => \BCD5|ALT_INV_counter_temp\(1),
	datad => \BCD5|ALT_INV_counter_temp\(2),
	dataf => \BCD5|ALT_INV_counter_temp\(0),
	combout => \char_decoder5|Mux1~0_combout\);

-- Location: LABCELL_X43_Y1_N33
\char_decoder5|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder5|Mux0~0_combout\ = ( \BCD5|counter_temp\(0) & ( (!\BCD5|counter_temp\(1) $ (!\BCD5|counter_temp\(2))) # (\BCD5|counter_temp\(3)) ) ) # ( !\BCD5|counter_temp\(0) & ( ((\BCD5|counter_temp\(2)) # (\BCD5|counter_temp\(1))) # 
-- (\BCD5|counter_temp\(3)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111111111111010111111111111101011111111101010101111111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BCD5|ALT_INV_counter_temp\(3),
	datac => \BCD5|ALT_INV_counter_temp\(1),
	datad => \BCD5|ALT_INV_counter_temp\(2),
	dataf => \BCD5|ALT_INV_counter_temp\(0),
	combout => \char_decoder5|Mux0~0_combout\);

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

-- Location: MLABCELL_X23_Y22_N0
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


