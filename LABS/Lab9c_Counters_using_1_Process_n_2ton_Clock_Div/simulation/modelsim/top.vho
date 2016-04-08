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

-- DATE "03/02/2016 13:39:30"

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
-- RESET	=>  Location: PIN_P22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL \clock_div_2ton0|dff0|Qn~0_combout\ : std_logic;
SIGNAL \clock_div_2ton0|dff0|Qn~feeder_combout\ : std_logic;
SIGNAL \RESET~input_o\ : std_logic;
SIGNAL \clock_div_2ton0|dff0|Qn~q\ : std_logic;
SIGNAL \clock_div_2ton0|dff1|Qn~0_combout\ : std_logic;
SIGNAL \clock_div_2ton0|dff1|Qn~feeder_combout\ : std_logic;
SIGNAL \clock_div_2ton0|dff1|Qn~q\ : std_logic;
SIGNAL \clock_div_2ton0|dff2|Qn~0_combout\ : std_logic;
SIGNAL \clock_div_2ton0|dff2|Qn~feeder_combout\ : std_logic;
SIGNAL \clock_div_2ton0|dff2|Qn~q\ : std_logic;
SIGNAL \clock_div_2ton0|dff3|Qn~0_combout\ : std_logic;
SIGNAL \clock_div_2ton0|dff3|Qn~feeder_combout\ : std_logic;
SIGNAL \clock_div_2ton0|dff3|Qn~q\ : std_logic;
SIGNAL \clock_div_2ton0|dff4|Qn~0_combout\ : std_logic;
SIGNAL \clock_div_2ton0|dff4|Qn~feeder_combout\ : std_logic;
SIGNAL \clock_div_2ton0|dff4|Qn~q\ : std_logic;
SIGNAL \clock_div_2ton0|dff5|Qn~0_combout\ : std_logic;
SIGNAL \clock_div_2ton0|dff5|Qn~feeder_combout\ : std_logic;
SIGNAL \clock_div_2ton0|dff5|Qn~q\ : std_logic;
SIGNAL \clock_div_2ton0|dff6|Qn~0_combout\ : std_logic;
SIGNAL \clock_div_2ton0|dff6|Qn~feeder_combout\ : std_logic;
SIGNAL \clock_div_2ton0|dff6|Qn~q\ : std_logic;
SIGNAL \clock_div_2ton0|dff7|Qn~0_combout\ : std_logic;
SIGNAL \clock_div_2ton0|dff7|Qn~feeder_combout\ : std_logic;
SIGNAL \clock_div_2ton0|dff7|Qn~q\ : std_logic;
SIGNAL \clock_div_2ton0|dff8|Qn~0_combout\ : std_logic;
SIGNAL \clock_div_2ton0|dff8|Qn~feeder_combout\ : std_logic;
SIGNAL \clock_div_2ton0|dff8|Qn~q\ : std_logic;
SIGNAL \clock_div_2ton0|dff9|Qn~0_combout\ : std_logic;
SIGNAL \clock_div_2ton0|dff9|Qn~feeder_combout\ : std_logic;
SIGNAL \clock_div_2ton0|dff9|Qn~q\ : std_logic;
SIGNAL \clock_div_2ton0|dff10|Qn~0_combout\ : std_logic;
SIGNAL \clock_div_2ton0|dff10|Qn~feeder_combout\ : std_logic;
SIGNAL \clock_div_2ton0|dff10|Qn~q\ : std_logic;
SIGNAL \clock_div_2ton0|dff11|Qn~0_combout\ : std_logic;
SIGNAL \clock_div_2ton0|dff11|Qn~feeder_combout\ : std_logic;
SIGNAL \clock_div_2ton0|dff11|Qn~q\ : std_logic;
SIGNAL \clock_div_2ton0|dff12|Qn~0_combout\ : std_logic;
SIGNAL \clock_div_2ton0|dff12|Qn~q\ : std_logic;
SIGNAL \clock_div_2ton0|dff13|Qn~0_combout\ : std_logic;
SIGNAL \clock_div_2ton0|dff13|Qn~feeder_combout\ : std_logic;
SIGNAL \clock_div_2ton0|dff13|Qn~q\ : std_logic;
SIGNAL \clock_div_2ton0|dff14|Qn~0_combout\ : std_logic;
SIGNAL \clock_div_2ton0|dff14|Qn~feeder_combout\ : std_logic;
SIGNAL \clock_div_2ton0|dff14|Qn~q\ : std_logic;
SIGNAL \clock_div_2ton0|dff15|Qn~0_combout\ : std_logic;
SIGNAL \clock_div_2ton0|dff15|Qn~feeder_combout\ : std_logic;
SIGNAL \clock_div_2ton0|dff15|Qn~q\ : std_logic;
SIGNAL \clock_div_2ton0|dff16|Qn~0_combout\ : std_logic;
SIGNAL \clock_div_2ton0|dff16|Qn~feeder_combout\ : std_logic;
SIGNAL \clock_div_2ton0|dff16|Qn~q\ : std_logic;
SIGNAL \clock_div_2ton0|dff17|Qn~0_combout\ : std_logic;
SIGNAL \clock_div_2ton0|dff17|Qn~feeder_combout\ : std_logic;
SIGNAL \clock_div_2ton0|dff17|Qn~q\ : std_logic;
SIGNAL \clock_div_2ton0|dff17|Q~feeder_combout\ : std_logic;
SIGNAL \clock_div_2ton0|dff17|Q~q\ : std_logic;
SIGNAL \clock_div_2ton0|dff0|Q~feeder_combout\ : std_logic;
SIGNAL \clock_div_2ton0|dff0|Q~q\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \clock_div_2ton0|dff18|Qn~0_combout\ : std_logic;
SIGNAL \clock_div_2ton0|dff18|Qn~feeder_combout\ : std_logic;
SIGNAL \clock_div_2ton0|dff18|Qn~q\ : std_logic;
SIGNAL \clock_div_2ton0|dff19|Qn~0_combout\ : std_logic;
SIGNAL \clock_div_2ton0|dff19|Qn~feeder_combout\ : std_logic;
SIGNAL \clock_div_2ton0|dff19|Qn~q\ : std_logic;
SIGNAL \clock_div_2ton0|dff20|Qn~0_combout\ : std_logic;
SIGNAL \clock_div_2ton0|dff20|Qn~feeder_combout\ : std_logic;
SIGNAL \clock_div_2ton0|dff20|Qn~q\ : std_logic;
SIGNAL \clock_div_2ton0|dff21|Qn~0_combout\ : std_logic;
SIGNAL \clock_div_2ton0|dff21|Qn~feeder_combout\ : std_logic;
SIGNAL \clock_div_2ton0|dff21|Qn~q\ : std_logic;
SIGNAL \clock_div_2ton0|dff22|Qn~0_combout\ : std_logic;
SIGNAL \clock_div_2ton0|dff22|Qn~feeder_combout\ : std_logic;
SIGNAL \clock_div_2ton0|dff22|Qn~q\ : std_logic;
SIGNAL \clock_div_2ton0|dff22|Q~feeder_combout\ : std_logic;
SIGNAL \clock_div_2ton0|dff22|Q~q\ : std_logic;
SIGNAL \clock_div_2ton0|dff23|Qn~0_combout\ : std_logic;
SIGNAL \clock_div_2ton0|dff23|Qn~feeder_combout\ : std_logic;
SIGNAL \clock_div_2ton0|dff23|Qn~q\ : std_logic;
SIGNAL \clock_div_2ton0|dff24|Qn~q\ : std_logic;
SIGNAL \clock_div_2ton0|dff24|Qn~0_combout\ : std_logic;
SIGNAL \clock_div_2ton0|dff24|Qn~feeder_combout\ : std_logic;
SIGNAL \clock_div_2ton0|dff24|Qn~DUPLICATE_q\ : std_logic;
SIGNAL \clock_div_2ton0|dff24|Q~q\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \clock_div_2ton0|Mux0~0_combout\ : std_logic;
SIGNAL \clock_div_2ton0|Clock_Out~q\ : std_logic;
SIGNAL \CNT_int[0]~DUPLICATE_q\ : std_logic;
SIGNAL \Add0~1_sumout\ : std_logic;
SIGNAL \Add0~2\ : std_logic;
SIGNAL \Add0~5_sumout\ : std_logic;
SIGNAL \Add0~6\ : std_logic;
SIGNAL \Add0~9_sumout\ : std_logic;
SIGNAL \Add0~10\ : std_logic;
SIGNAL \Add0~13_sumout\ : std_logic;
SIGNAL \CNT_int[3]~DUPLICATE_q\ : std_logic;
SIGNAL \Add0~14\ : std_logic;
SIGNAL \Add0~17_sumout\ : std_logic;
SIGNAL \Add0~18\ : std_logic;
SIGNAL \Add0~21_sumout\ : std_logic;
SIGNAL \CNT_int[5]~DUPLICATE_q\ : std_logic;
SIGNAL \Add0~22\ : std_logic;
SIGNAL \Add0~25_sumout\ : std_logic;
SIGNAL \Add0~26\ : std_logic;
SIGNAL \Add0~29_sumout\ : std_logic;
SIGNAL \Add0~30\ : std_logic;
SIGNAL \Add0~33_sumout\ : std_logic;
SIGNAL \Add0~34\ : std_logic;
SIGNAL \Add0~37_sumout\ : std_logic;
SIGNAL \Add0~38\ : std_logic;
SIGNAL \Add0~41_sumout\ : std_logic;
SIGNAL \Add0~42\ : std_logic;
SIGNAL \Add0~45_sumout\ : std_logic;
SIGNAL \Add0~46\ : std_logic;
SIGNAL \Add0~49_sumout\ : std_logic;
SIGNAL \Add0~50\ : std_logic;
SIGNAL \Add0~53_sumout\ : std_logic;
SIGNAL \CNT_int[13]~DUPLICATE_q\ : std_logic;
SIGNAL \Add0~54\ : std_logic;
SIGNAL \Add0~57_sumout\ : std_logic;
SIGNAL \CNT_int[14]~DUPLICATE_q\ : std_logic;
SIGNAL \Add0~58\ : std_logic;
SIGNAL \Add0~61_sumout\ : std_logic;
SIGNAL \Add0~62\ : std_logic;
SIGNAL \Add0~65_sumout\ : std_logic;
SIGNAL \Add0~66\ : std_logic;
SIGNAL \Add0~69_sumout\ : std_logic;
SIGNAL \Add0~70\ : std_logic;
SIGNAL \Add0~73_sumout\ : std_logic;
SIGNAL \Add0~74\ : std_logic;
SIGNAL \Add0~77_sumout\ : std_logic;
SIGNAL \CNT_int[19]~DUPLICATE_q\ : std_logic;
SIGNAL \Add0~78\ : std_logic;
SIGNAL \Add0~81_sumout\ : std_logic;
SIGNAL \Add0~82\ : std_logic;
SIGNAL \Add0~85_sumout\ : std_logic;
SIGNAL \Add0~86\ : std_logic;
SIGNAL \Add0~89_sumout\ : std_logic;
SIGNAL \Add0~90\ : std_logic;
SIGNAL \Add0~93_sumout\ : std_logic;
SIGNAL \Add0~94\ : std_logic;
SIGNAL \Add0~125_sumout\ : std_logic;
SIGNAL \Add0~126\ : std_logic;
SIGNAL \Add0~121_sumout\ : std_logic;
SIGNAL \Equal0~5_combout\ : std_logic;
SIGNAL \Add0~122\ : std_logic;
SIGNAL \Add0~117_sumout\ : std_logic;
SIGNAL \Add0~118\ : std_logic;
SIGNAL \Add0~113_sumout\ : std_logic;
SIGNAL \Add0~114\ : std_logic;
SIGNAL \Add0~109_sumout\ : std_logic;
SIGNAL \Add0~110\ : std_logic;
SIGNAL \Add0~105_sumout\ : std_logic;
SIGNAL \Add0~106\ : std_logic;
SIGNAL \Add0~101_sumout\ : std_logic;
SIGNAL \Add0~102\ : std_logic;
SIGNAL \Add0~97_sumout\ : std_logic;
SIGNAL \CNT_int[2]~DUPLICATE_q\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \Equal0~4_combout\ : std_logic;
SIGNAL \CNT_int[22]~DUPLICATE_q\ : std_logic;
SIGNAL \CNT_int[17]~DUPLICATE_q\ : std_logic;
SIGNAL \Equal0~3_combout\ : std_logic;
SIGNAL \CNT_int[6]~DUPLICATE_q\ : std_logic;
SIGNAL \CNT_int[4]~DUPLICATE_q\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \Equal0~2_combout\ : std_logic;
SIGNAL \Equal0~6_combout\ : std_logic;
SIGNAL \CNT_int[1]~DUPLICATE_q\ : std_logic;
SIGNAL \char_decoder0|Mux6~0_combout\ : std_logic;
SIGNAL \char_decoder0|Mux5~0_combout\ : std_logic;
SIGNAL \char_decoder0|Mux4~0_combout\ : std_logic;
SIGNAL \char_decoder0|Mux3~0_combout\ : std_logic;
SIGNAL \char_decoder0|Mux2~0_combout\ : std_logic;
SIGNAL \char_decoder0|Mux1~0_combout\ : std_logic;
SIGNAL \char_decoder0|Mux0~0_combout\ : std_logic;
SIGNAL \char_decoder1|Mux6~0_combout\ : std_logic;
SIGNAL \char_decoder1|Mux5~0_combout\ : std_logic;
SIGNAL \char_decoder1|Mux4~0_combout\ : std_logic;
SIGNAL \char_decoder1|Mux3~0_combout\ : std_logic;
SIGNAL \char_decoder1|Mux2~0_combout\ : std_logic;
SIGNAL \char_decoder1|Mux1~0_combout\ : std_logic;
SIGNAL \char_decoder1|Mux0~0_combout\ : std_logic;
SIGNAL \char_decoder2|Mux6~0_combout\ : std_logic;
SIGNAL \char_decoder2|Mux5~0_combout\ : std_logic;
SIGNAL \char_decoder2|Mux4~0_combout\ : std_logic;
SIGNAL \char_decoder2|Mux3~0_combout\ : std_logic;
SIGNAL \char_decoder2|Mux2~0_combout\ : std_logic;
SIGNAL \char_decoder2|Mux1~0_combout\ : std_logic;
SIGNAL \char_decoder2|Mux0~0_combout\ : std_logic;
SIGNAL \char_decoder3|Mux6~0_combout\ : std_logic;
SIGNAL \char_decoder3|Mux5~0_combout\ : std_logic;
SIGNAL \char_decoder3|Mux4~0_combout\ : std_logic;
SIGNAL \char_decoder3|Mux3~0_combout\ : std_logic;
SIGNAL \char_decoder3|Mux2~0_combout\ : std_logic;
SIGNAL \char_decoder3|Mux1~0_combout\ : std_logic;
SIGNAL \char_decoder3|Mux0~0_combout\ : std_logic;
SIGNAL \char_decoder4|Mux6~0_combout\ : std_logic;
SIGNAL \char_decoder4|Mux5~0_combout\ : std_logic;
SIGNAL \char_decoder4|Mux4~0_combout\ : std_logic;
SIGNAL \char_decoder4|Mux3~0_combout\ : std_logic;
SIGNAL \char_decoder4|Mux2~0_combout\ : std_logic;
SIGNAL \char_decoder4|Mux1~0_combout\ : std_logic;
SIGNAL \char_decoder4|Mux0~0_combout\ : std_logic;
SIGNAL \CNT_int[20]~DUPLICATE_q\ : std_logic;
SIGNAL \char_decoder5|Mux6~0_combout\ : std_logic;
SIGNAL \char_decoder5|Mux5~0_combout\ : std_logic;
SIGNAL \char_decoder5|Mux4~0_combout\ : std_logic;
SIGNAL \char_decoder5|Mux3~0_combout\ : std_logic;
SIGNAL \char_decoder5|Mux2~0_combout\ : std_logic;
SIGNAL \char_decoder5|Mux1~0_combout\ : std_logic;
SIGNAL \char_decoder5|Mux0~0_combout\ : std_logic;
SIGNAL CNT_int : std_logic_vector(31 DOWNTO 0);
SIGNAL \ALT_INV_CNT_int[0]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_CNT_int[22]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_CNT_int[20]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_CNT_int[19]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_CNT_int[17]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_CNT_int[14]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_CNT_int[13]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_CNT_int[6]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_CNT_int[5]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_CNT_int[4]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_CNT_int[3]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_CNT_int[2]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_CNT_int[1]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_SW[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[0]~input_o\ : std_logic;
SIGNAL \clock_div_2ton0|dff1|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \clock_div_2ton0|dff2|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \clock_div_2ton0|dff3|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \clock_div_2ton0|dff4|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \clock_div_2ton0|dff5|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \clock_div_2ton0|dff6|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \clock_div_2ton0|dff7|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \clock_div_2ton0|dff8|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \clock_div_2ton0|dff9|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \clock_div_2ton0|dff10|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \clock_div_2ton0|dff11|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \clock_div_2ton0|dff18|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \clock_div_2ton0|dff13|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \clock_div_2ton0|dff19|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \clock_div_2ton0|dff14|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \clock_div_2ton0|dff20|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \clock_div_2ton0|dff15|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \clock_div_2ton0|dff23|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \clock_div_2ton0|dff24|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \clock_div_2ton0|dff21|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \clock_div_2ton0|dff22|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \clock_div_2ton0|dff16|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \clock_div_2ton0|dff17|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \clock_div_2ton0|dff0|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \clock_div_2ton0|dff1|ALT_INV_Qn~q\ : std_logic;
SIGNAL \clock_div_2ton0|dff2|ALT_INV_Qn~q\ : std_logic;
SIGNAL \clock_div_2ton0|dff3|ALT_INV_Qn~q\ : std_logic;
SIGNAL \clock_div_2ton0|dff4|ALT_INV_Qn~q\ : std_logic;
SIGNAL \clock_div_2ton0|dff5|ALT_INV_Qn~q\ : std_logic;
SIGNAL \clock_div_2ton0|dff6|ALT_INV_Qn~q\ : std_logic;
SIGNAL \clock_div_2ton0|dff7|ALT_INV_Qn~q\ : std_logic;
SIGNAL \clock_div_2ton0|dff8|ALT_INV_Qn~q\ : std_logic;
SIGNAL \clock_div_2ton0|dff9|ALT_INV_Qn~q\ : std_logic;
SIGNAL \clock_div_2ton0|dff10|ALT_INV_Qn~q\ : std_logic;
SIGNAL \clock_div_2ton0|dff11|ALT_INV_Qn~q\ : std_logic;
SIGNAL \clock_div_2ton0|dff12|ALT_INV_Qn~q\ : std_logic;
SIGNAL \clock_div_2ton0|dff18|ALT_INV_Qn~q\ : std_logic;
SIGNAL \clock_div_2ton0|dff13|ALT_INV_Qn~q\ : std_logic;
SIGNAL \clock_div_2ton0|dff19|ALT_INV_Qn~q\ : std_logic;
SIGNAL \clock_div_2ton0|dff14|ALT_INV_Qn~q\ : std_logic;
SIGNAL \clock_div_2ton0|dff20|ALT_INV_Qn~q\ : std_logic;
SIGNAL \clock_div_2ton0|dff15|ALT_INV_Qn~q\ : std_logic;
SIGNAL \clock_div_2ton0|dff23|ALT_INV_Qn~q\ : std_logic;
SIGNAL \clock_div_2ton0|dff24|ALT_INV_Qn~q\ : std_logic;
SIGNAL \clock_div_2ton0|dff21|ALT_INV_Qn~q\ : std_logic;
SIGNAL \clock_div_2ton0|dff22|ALT_INV_Qn~q\ : std_logic;
SIGNAL \clock_div_2ton0|dff16|ALT_INV_Qn~q\ : std_logic;
SIGNAL \clock_div_2ton0|dff17|ALT_INV_Qn~q\ : std_logic;
SIGNAL \clock_div_2ton0|dff0|ALT_INV_Qn~q\ : std_logic;
SIGNAL \clock_div_2ton0|dff24|ALT_INV_Q~q\ : std_logic;
SIGNAL \clock_div_2ton0|dff22|ALT_INV_Q~q\ : std_logic;
SIGNAL \clock_div_2ton0|dff17|ALT_INV_Q~q\ : std_logic;
SIGNAL \clock_div_2ton0|dff0|ALT_INV_Q~q\ : std_logic;
SIGNAL \ALT_INV_Equal0~5_combout\ : std_logic;
SIGNAL \ALT_INV_Equal0~4_combout\ : std_logic;
SIGNAL \ALT_INV_Equal0~3_combout\ : std_logic;
SIGNAL \ALT_INV_Equal0~2_combout\ : std_logic;
SIGNAL \ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL ALT_INV_CNT_int : std_logic_vector(31 DOWNTO 0);
SIGNAL \char_decoder5|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \char_decoder4|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \char_decoder3|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \char_decoder2|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \char_decoder1|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \char_decoder0|ALT_INV_Mux0~0_combout\ : std_logic;

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
\ALT_INV_CNT_int[0]~DUPLICATE_q\ <= NOT \CNT_int[0]~DUPLICATE_q\;
\ALT_INV_CNT_int[22]~DUPLICATE_q\ <= NOT \CNT_int[22]~DUPLICATE_q\;
\ALT_INV_CNT_int[20]~DUPLICATE_q\ <= NOT \CNT_int[20]~DUPLICATE_q\;
\ALT_INV_CNT_int[19]~DUPLICATE_q\ <= NOT \CNT_int[19]~DUPLICATE_q\;
\ALT_INV_CNT_int[17]~DUPLICATE_q\ <= NOT \CNT_int[17]~DUPLICATE_q\;
\ALT_INV_CNT_int[14]~DUPLICATE_q\ <= NOT \CNT_int[14]~DUPLICATE_q\;
\ALT_INV_CNT_int[13]~DUPLICATE_q\ <= NOT \CNT_int[13]~DUPLICATE_q\;
\ALT_INV_CNT_int[6]~DUPLICATE_q\ <= NOT \CNT_int[6]~DUPLICATE_q\;
\ALT_INV_CNT_int[5]~DUPLICATE_q\ <= NOT \CNT_int[5]~DUPLICATE_q\;
\ALT_INV_CNT_int[4]~DUPLICATE_q\ <= NOT \CNT_int[4]~DUPLICATE_q\;
\ALT_INV_CNT_int[3]~DUPLICATE_q\ <= NOT \CNT_int[3]~DUPLICATE_q\;
\ALT_INV_CNT_int[2]~DUPLICATE_q\ <= NOT \CNT_int[2]~DUPLICATE_q\;
\ALT_INV_CNT_int[1]~DUPLICATE_q\ <= NOT \CNT_int[1]~DUPLICATE_q\;
\ALT_INV_SW[1]~input_o\ <= NOT \SW[1]~input_o\;
\ALT_INV_SW[0]~input_o\ <= NOT \SW[0]~input_o\;
\clock_div_2ton0|dff1|ALT_INV_Qn~0_combout\ <= NOT \clock_div_2ton0|dff1|Qn~0_combout\;
\clock_div_2ton0|dff2|ALT_INV_Qn~0_combout\ <= NOT \clock_div_2ton0|dff2|Qn~0_combout\;
\clock_div_2ton0|dff3|ALT_INV_Qn~0_combout\ <= NOT \clock_div_2ton0|dff3|Qn~0_combout\;
\clock_div_2ton0|dff4|ALT_INV_Qn~0_combout\ <= NOT \clock_div_2ton0|dff4|Qn~0_combout\;
\clock_div_2ton0|dff5|ALT_INV_Qn~0_combout\ <= NOT \clock_div_2ton0|dff5|Qn~0_combout\;
\clock_div_2ton0|dff6|ALT_INV_Qn~0_combout\ <= NOT \clock_div_2ton0|dff6|Qn~0_combout\;
\clock_div_2ton0|dff7|ALT_INV_Qn~0_combout\ <= NOT \clock_div_2ton0|dff7|Qn~0_combout\;
\clock_div_2ton0|dff8|ALT_INV_Qn~0_combout\ <= NOT \clock_div_2ton0|dff8|Qn~0_combout\;
\clock_div_2ton0|dff9|ALT_INV_Qn~0_combout\ <= NOT \clock_div_2ton0|dff9|Qn~0_combout\;
\clock_div_2ton0|dff10|ALT_INV_Qn~0_combout\ <= NOT \clock_div_2ton0|dff10|Qn~0_combout\;
\clock_div_2ton0|dff11|ALT_INV_Qn~0_combout\ <= NOT \clock_div_2ton0|dff11|Qn~0_combout\;
\clock_div_2ton0|dff18|ALT_INV_Qn~0_combout\ <= NOT \clock_div_2ton0|dff18|Qn~0_combout\;
\clock_div_2ton0|dff13|ALT_INV_Qn~0_combout\ <= NOT \clock_div_2ton0|dff13|Qn~0_combout\;
\clock_div_2ton0|dff19|ALT_INV_Qn~0_combout\ <= NOT \clock_div_2ton0|dff19|Qn~0_combout\;
\clock_div_2ton0|dff14|ALT_INV_Qn~0_combout\ <= NOT \clock_div_2ton0|dff14|Qn~0_combout\;
\clock_div_2ton0|dff20|ALT_INV_Qn~0_combout\ <= NOT \clock_div_2ton0|dff20|Qn~0_combout\;
\clock_div_2ton0|dff15|ALT_INV_Qn~0_combout\ <= NOT \clock_div_2ton0|dff15|Qn~0_combout\;
\clock_div_2ton0|dff23|ALT_INV_Qn~0_combout\ <= NOT \clock_div_2ton0|dff23|Qn~0_combout\;
\clock_div_2ton0|dff24|ALT_INV_Qn~0_combout\ <= NOT \clock_div_2ton0|dff24|Qn~0_combout\;
\clock_div_2ton0|dff21|ALT_INV_Qn~0_combout\ <= NOT \clock_div_2ton0|dff21|Qn~0_combout\;
\clock_div_2ton0|dff22|ALT_INV_Qn~0_combout\ <= NOT \clock_div_2ton0|dff22|Qn~0_combout\;
\clock_div_2ton0|dff16|ALT_INV_Qn~0_combout\ <= NOT \clock_div_2ton0|dff16|Qn~0_combout\;
\clock_div_2ton0|dff17|ALT_INV_Qn~0_combout\ <= NOT \clock_div_2ton0|dff17|Qn~0_combout\;
\clock_div_2ton0|dff0|ALT_INV_Qn~0_combout\ <= NOT \clock_div_2ton0|dff0|Qn~0_combout\;
\clock_div_2ton0|dff1|ALT_INV_Qn~q\ <= NOT \clock_div_2ton0|dff1|Qn~q\;
\clock_div_2ton0|dff2|ALT_INV_Qn~q\ <= NOT \clock_div_2ton0|dff2|Qn~q\;
\clock_div_2ton0|dff3|ALT_INV_Qn~q\ <= NOT \clock_div_2ton0|dff3|Qn~q\;
\clock_div_2ton0|dff4|ALT_INV_Qn~q\ <= NOT \clock_div_2ton0|dff4|Qn~q\;
\clock_div_2ton0|dff5|ALT_INV_Qn~q\ <= NOT \clock_div_2ton0|dff5|Qn~q\;
\clock_div_2ton0|dff6|ALT_INV_Qn~q\ <= NOT \clock_div_2ton0|dff6|Qn~q\;
\clock_div_2ton0|dff7|ALT_INV_Qn~q\ <= NOT \clock_div_2ton0|dff7|Qn~q\;
\clock_div_2ton0|dff8|ALT_INV_Qn~q\ <= NOT \clock_div_2ton0|dff8|Qn~q\;
\clock_div_2ton0|dff9|ALT_INV_Qn~q\ <= NOT \clock_div_2ton0|dff9|Qn~q\;
\clock_div_2ton0|dff10|ALT_INV_Qn~q\ <= NOT \clock_div_2ton0|dff10|Qn~q\;
\clock_div_2ton0|dff11|ALT_INV_Qn~q\ <= NOT \clock_div_2ton0|dff11|Qn~q\;
\clock_div_2ton0|dff12|ALT_INV_Qn~q\ <= NOT \clock_div_2ton0|dff12|Qn~q\;
\clock_div_2ton0|dff18|ALT_INV_Qn~q\ <= NOT \clock_div_2ton0|dff18|Qn~q\;
\clock_div_2ton0|dff13|ALT_INV_Qn~q\ <= NOT \clock_div_2ton0|dff13|Qn~q\;
\clock_div_2ton0|dff19|ALT_INV_Qn~q\ <= NOT \clock_div_2ton0|dff19|Qn~q\;
\clock_div_2ton0|dff14|ALT_INV_Qn~q\ <= NOT \clock_div_2ton0|dff14|Qn~q\;
\clock_div_2ton0|dff20|ALT_INV_Qn~q\ <= NOT \clock_div_2ton0|dff20|Qn~q\;
\clock_div_2ton0|dff15|ALT_INV_Qn~q\ <= NOT \clock_div_2ton0|dff15|Qn~q\;
\clock_div_2ton0|dff23|ALT_INV_Qn~q\ <= NOT \clock_div_2ton0|dff23|Qn~q\;
\clock_div_2ton0|dff24|ALT_INV_Qn~q\ <= NOT \clock_div_2ton0|dff24|Qn~q\;
\clock_div_2ton0|dff21|ALT_INV_Qn~q\ <= NOT \clock_div_2ton0|dff21|Qn~q\;
\clock_div_2ton0|dff22|ALT_INV_Qn~q\ <= NOT \clock_div_2ton0|dff22|Qn~q\;
\clock_div_2ton0|dff16|ALT_INV_Qn~q\ <= NOT \clock_div_2ton0|dff16|Qn~q\;
\clock_div_2ton0|dff17|ALT_INV_Qn~q\ <= NOT \clock_div_2ton0|dff17|Qn~q\;
\clock_div_2ton0|dff0|ALT_INV_Qn~q\ <= NOT \clock_div_2ton0|dff0|Qn~q\;
\clock_div_2ton0|dff24|ALT_INV_Q~q\ <= NOT \clock_div_2ton0|dff24|Q~q\;
\clock_div_2ton0|dff22|ALT_INV_Q~q\ <= NOT \clock_div_2ton0|dff22|Q~q\;
\clock_div_2ton0|dff17|ALT_INV_Q~q\ <= NOT \clock_div_2ton0|dff17|Q~q\;
\clock_div_2ton0|dff0|ALT_INV_Q~q\ <= NOT \clock_div_2ton0|dff0|Q~q\;
\ALT_INV_Equal0~5_combout\ <= NOT \Equal0~5_combout\;
\ALT_INV_Equal0~4_combout\ <= NOT \Equal0~4_combout\;
\ALT_INV_Equal0~3_combout\ <= NOT \Equal0~3_combout\;
\ALT_INV_Equal0~2_combout\ <= NOT \Equal0~2_combout\;
\ALT_INV_Equal0~1_combout\ <= NOT \Equal0~1_combout\;
\ALT_INV_Equal0~0_combout\ <= NOT \Equal0~0_combout\;
ALT_INV_CNT_int(31) <= NOT CNT_int(31);
\char_decoder5|ALT_INV_Mux0~0_combout\ <= NOT \char_decoder5|Mux0~0_combout\;
\char_decoder4|ALT_INV_Mux0~0_combout\ <= NOT \char_decoder4|Mux0~0_combout\;
\char_decoder3|ALT_INV_Mux0~0_combout\ <= NOT \char_decoder3|Mux0~0_combout\;
\char_decoder2|ALT_INV_Mux0~0_combout\ <= NOT \char_decoder2|Mux0~0_combout\;
\char_decoder1|ALT_INV_Mux0~0_combout\ <= NOT \char_decoder1|Mux0~0_combout\;
\char_decoder0|ALT_INV_Mux0~0_combout\ <= NOT \char_decoder0|Mux0~0_combout\;
ALT_INV_CNT_int(0) <= NOT CNT_int(0);
ALT_INV_CNT_int(24) <= NOT CNT_int(24);
ALT_INV_CNT_int(25) <= NOT CNT_int(25);
ALT_INV_CNT_int(26) <= NOT CNT_int(26);
ALT_INV_CNT_int(27) <= NOT CNT_int(27);
ALT_INV_CNT_int(28) <= NOT CNT_int(28);
ALT_INV_CNT_int(29) <= NOT CNT_int(29);
ALT_INV_CNT_int(30) <= NOT CNT_int(30);
ALT_INV_CNT_int(23) <= NOT CNT_int(23);
ALT_INV_CNT_int(22) <= NOT CNT_int(22);
ALT_INV_CNT_int(21) <= NOT CNT_int(21);
ALT_INV_CNT_int(20) <= NOT CNT_int(20);
ALT_INV_CNT_int(19) <= NOT CNT_int(19);
ALT_INV_CNT_int(18) <= NOT CNT_int(18);
ALT_INV_CNT_int(17) <= NOT CNT_int(17);
ALT_INV_CNT_int(16) <= NOT CNT_int(16);
ALT_INV_CNT_int(15) <= NOT CNT_int(15);
ALT_INV_CNT_int(14) <= NOT CNT_int(14);
ALT_INV_CNT_int(13) <= NOT CNT_int(13);
ALT_INV_CNT_int(12) <= NOT CNT_int(12);
ALT_INV_CNT_int(11) <= NOT CNT_int(11);
ALT_INV_CNT_int(10) <= NOT CNT_int(10);
ALT_INV_CNT_int(9) <= NOT CNT_int(9);
ALT_INV_CNT_int(8) <= NOT CNT_int(8);
ALT_INV_CNT_int(7) <= NOT CNT_int(7);
ALT_INV_CNT_int(6) <= NOT CNT_int(6);
ALT_INV_CNT_int(5) <= NOT CNT_int(5);
ALT_INV_CNT_int(4) <= NOT CNT_int(4);
ALT_INV_CNT_int(2) <= NOT CNT_int(2);
ALT_INV_CNT_int(1) <= NOT CNT_int(1);

-- Location: IOOBUF_X0_Y18_N79
\LEDR[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => CNT_int(0),
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
	i => \CNT_int[1]~DUPLICATE_q\,
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
	i => \CNT_int[2]~DUPLICATE_q\,
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
	i => CNT_int(3),
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
	i => \CNT_int[4]~DUPLICATE_q\,
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
	i => CNT_int(5),
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
	i => \CNT_int[6]~DUPLICATE_q\,
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
	i => CNT_int(7),
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
	i => CNT_int(8),
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
	i => CNT_int(9),
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
	i => CNT_int(0),
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
	i => \CNT_int[1]~DUPLICATE_q\,
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
	i => \CNT_int[2]~DUPLICATE_q\,
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
	i => CNT_int(3),
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
	i => \CNT_int[4]~DUPLICATE_q\,
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
	i => CNT_int(5),
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
	i => \CNT_int[6]~DUPLICATE_q\,
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
	i => CNT_int(7),
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

-- Location: MLABCELL_X42_Y8_N6
\clock_div_2ton0|dff0|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_2ton0|dff0|Qn~0_combout\ = ( !\clock_div_2ton0|dff0|Qn~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \clock_div_2ton0|dff0|ALT_INV_Qn~q\,
	combout => \clock_div_2ton0|dff0|Qn~0_combout\);

-- Location: MLABCELL_X42_Y8_N21
\clock_div_2ton0|dff0|Qn~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_2ton0|dff0|Qn~feeder_combout\ = ( \clock_div_2ton0|dff0|Qn~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \clock_div_2ton0|dff0|ALT_INV_Qn~0_combout\,
	combout => \clock_div_2ton0|dff0|Qn~feeder_combout\);

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

-- Location: FF_X42_Y8_N23
\clock_div_2ton0|dff0|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~input_o\,
	d => \clock_div_2ton0|dff0|Qn~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_2ton0|dff0|Qn~q\);

-- Location: MLABCELL_X42_Y8_N33
\clock_div_2ton0|dff1|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_2ton0|dff1|Qn~0_combout\ = !\clock_div_2ton0|dff1|Qn~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \clock_div_2ton0|dff1|ALT_INV_Qn~q\,
	combout => \clock_div_2ton0|dff1|Qn~0_combout\);

-- Location: MLABCELL_X42_Y8_N27
\clock_div_2ton0|dff1|Qn~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_2ton0|dff1|Qn~feeder_combout\ = \clock_div_2ton0|dff1|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \clock_div_2ton0|dff1|ALT_INV_Qn~0_combout\,
	combout => \clock_div_2ton0|dff1|Qn~feeder_combout\);

-- Location: FF_X42_Y8_N29
\clock_div_2ton0|dff1|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_2ton0|dff0|Qn~q\,
	d => \clock_div_2ton0|dff1|Qn~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_2ton0|dff1|Qn~q\);

-- Location: LABCELL_X43_Y8_N0
\clock_div_2ton0|dff2|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_2ton0|dff2|Qn~0_combout\ = !\clock_div_2ton0|dff2|Qn~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_div_2ton0|dff2|ALT_INV_Qn~q\,
	combout => \clock_div_2ton0|dff2|Qn~0_combout\);

-- Location: LABCELL_X43_Y8_N54
\clock_div_2ton0|dff2|Qn~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_2ton0|dff2|Qn~feeder_combout\ = \clock_div_2ton0|dff2|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_div_2ton0|dff2|ALT_INV_Qn~0_combout\,
	combout => \clock_div_2ton0|dff2|Qn~feeder_combout\);

-- Location: FF_X43_Y8_N56
\clock_div_2ton0|dff2|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_2ton0|dff1|Qn~q\,
	d => \clock_div_2ton0|dff2|Qn~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_2ton0|dff2|Qn~q\);

-- Location: LABCELL_X43_Y8_N18
\clock_div_2ton0|dff3|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_2ton0|dff3|Qn~0_combout\ = !\clock_div_2ton0|dff3|Qn~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \clock_div_2ton0|dff3|ALT_INV_Qn~q\,
	combout => \clock_div_2ton0|dff3|Qn~0_combout\);

-- Location: LABCELL_X43_Y8_N48
\clock_div_2ton0|dff3|Qn~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_2ton0|dff3|Qn~feeder_combout\ = \clock_div_2ton0|dff3|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \clock_div_2ton0|dff3|ALT_INV_Qn~0_combout\,
	combout => \clock_div_2ton0|dff3|Qn~feeder_combout\);

-- Location: FF_X43_Y8_N50
\clock_div_2ton0|dff3|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_2ton0|dff2|Qn~q\,
	d => \clock_div_2ton0|dff3|Qn~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_2ton0|dff3|Qn~q\);

-- Location: LABCELL_X44_Y9_N21
\clock_div_2ton0|dff4|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_2ton0|dff4|Qn~0_combout\ = ( !\clock_div_2ton0|dff4|Qn~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \clock_div_2ton0|dff4|ALT_INV_Qn~q\,
	combout => \clock_div_2ton0|dff4|Qn~0_combout\);

-- Location: LABCELL_X44_Y9_N24
\clock_div_2ton0|dff4|Qn~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_2ton0|dff4|Qn~feeder_combout\ = ( \clock_div_2ton0|dff4|Qn~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \clock_div_2ton0|dff4|ALT_INV_Qn~0_combout\,
	combout => \clock_div_2ton0|dff4|Qn~feeder_combout\);

-- Location: FF_X44_Y9_N26
\clock_div_2ton0|dff4|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_2ton0|dff3|Qn~q\,
	d => \clock_div_2ton0|dff4|Qn~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_2ton0|dff4|Qn~q\);

-- Location: LABCELL_X44_Y9_N39
\clock_div_2ton0|dff5|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_2ton0|dff5|Qn~0_combout\ = !\clock_div_2ton0|dff5|Qn~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \clock_div_2ton0|dff5|ALT_INV_Qn~q\,
	combout => \clock_div_2ton0|dff5|Qn~0_combout\);

-- Location: LABCELL_X44_Y9_N6
\clock_div_2ton0|dff5|Qn~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_2ton0|dff5|Qn~feeder_combout\ = \clock_div_2ton0|dff5|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \clock_div_2ton0|dff5|ALT_INV_Qn~0_combout\,
	combout => \clock_div_2ton0|dff5|Qn~feeder_combout\);

-- Location: FF_X44_Y9_N8
\clock_div_2ton0|dff5|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_2ton0|dff4|Qn~q\,
	d => \clock_div_2ton0|dff5|Qn~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_2ton0|dff5|Qn~q\);

-- Location: LABCELL_X47_Y10_N42
\clock_div_2ton0|dff6|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_2ton0|dff6|Qn~0_combout\ = ( !\clock_div_2ton0|dff6|Qn~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \clock_div_2ton0|dff6|ALT_INV_Qn~q\,
	combout => \clock_div_2ton0|dff6|Qn~0_combout\);

-- Location: LABCELL_X47_Y10_N51
\clock_div_2ton0|dff6|Qn~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_2ton0|dff6|Qn~feeder_combout\ = ( \clock_div_2ton0|dff6|Qn~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \clock_div_2ton0|dff6|ALT_INV_Qn~0_combout\,
	combout => \clock_div_2ton0|dff6|Qn~feeder_combout\);

-- Location: FF_X47_Y10_N53
\clock_div_2ton0|dff6|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_2ton0|dff5|Qn~q\,
	d => \clock_div_2ton0|dff6|Qn~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_2ton0|dff6|Qn~q\);

-- Location: LABCELL_X47_Y14_N30
\clock_div_2ton0|dff7|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_2ton0|dff7|Qn~0_combout\ = ( !\clock_div_2ton0|dff7|Qn~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \clock_div_2ton0|dff7|ALT_INV_Qn~q\,
	combout => \clock_div_2ton0|dff7|Qn~0_combout\);

-- Location: LABCELL_X47_Y14_N51
\clock_div_2ton0|dff7|Qn~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_2ton0|dff7|Qn~feeder_combout\ = ( \clock_div_2ton0|dff7|Qn~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \clock_div_2ton0|dff7|ALT_INV_Qn~0_combout\,
	combout => \clock_div_2ton0|dff7|Qn~feeder_combout\);

-- Location: FF_X47_Y14_N53
\clock_div_2ton0|dff7|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_2ton0|dff6|Qn~q\,
	d => \clock_div_2ton0|dff7|Qn~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_2ton0|dff7|Qn~q\);

-- Location: LABCELL_X47_Y14_N45
\clock_div_2ton0|dff8|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_2ton0|dff8|Qn~0_combout\ = !\clock_div_2ton0|dff8|Qn~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \clock_div_2ton0|dff8|ALT_INV_Qn~q\,
	combout => \clock_div_2ton0|dff8|Qn~0_combout\);

-- Location: LABCELL_X47_Y14_N12
\clock_div_2ton0|dff8|Qn~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_2ton0|dff8|Qn~feeder_combout\ = \clock_div_2ton0|dff8|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \clock_div_2ton0|dff8|ALT_INV_Qn~0_combout\,
	combout => \clock_div_2ton0|dff8|Qn~feeder_combout\);

-- Location: FF_X47_Y14_N14
\clock_div_2ton0|dff8|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_2ton0|dff7|Qn~q\,
	d => \clock_div_2ton0|dff8|Qn~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_2ton0|dff8|Qn~q\);

-- Location: LABCELL_X48_Y14_N30
\clock_div_2ton0|dff9|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_2ton0|dff9|Qn~0_combout\ = !\clock_div_2ton0|dff9|Qn~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \clock_div_2ton0|dff9|ALT_INV_Qn~q\,
	combout => \clock_div_2ton0|dff9|Qn~0_combout\);

-- Location: LABCELL_X48_Y14_N24
\clock_div_2ton0|dff9|Qn~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_2ton0|dff9|Qn~feeder_combout\ = \clock_div_2ton0|dff9|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \clock_div_2ton0|dff9|ALT_INV_Qn~0_combout\,
	combout => \clock_div_2ton0|dff9|Qn~feeder_combout\);

-- Location: FF_X48_Y14_N26
\clock_div_2ton0|dff9|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_2ton0|dff8|Qn~q\,
	d => \clock_div_2ton0|dff9|Qn~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_2ton0|dff9|Qn~q\);

-- Location: MLABCELL_X49_Y14_N0
\clock_div_2ton0|dff10|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_2ton0|dff10|Qn~0_combout\ = !\clock_div_2ton0|dff10|Qn~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \clock_div_2ton0|dff10|ALT_INV_Qn~q\,
	combout => \clock_div_2ton0|dff10|Qn~0_combout\);

-- Location: MLABCELL_X49_Y14_N24
\clock_div_2ton0|dff10|Qn~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_2ton0|dff10|Qn~feeder_combout\ = \clock_div_2ton0|dff10|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_div_2ton0|dff10|ALT_INV_Qn~0_combout\,
	combout => \clock_div_2ton0|dff10|Qn~feeder_combout\);

-- Location: FF_X49_Y14_N26
\clock_div_2ton0|dff10|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_2ton0|dff9|Qn~q\,
	d => \clock_div_2ton0|dff10|Qn~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_2ton0|dff10|Qn~q\);

-- Location: MLABCELL_X49_Y14_N36
\clock_div_2ton0|dff11|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_2ton0|dff11|Qn~0_combout\ = !\clock_div_2ton0|dff11|Qn~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \clock_div_2ton0|dff11|ALT_INV_Qn~q\,
	combout => \clock_div_2ton0|dff11|Qn~0_combout\);

-- Location: MLABCELL_X49_Y14_N15
\clock_div_2ton0|dff11|Qn~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_2ton0|dff11|Qn~feeder_combout\ = \clock_div_2ton0|dff11|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \clock_div_2ton0|dff11|ALT_INV_Qn~0_combout\,
	combout => \clock_div_2ton0|dff11|Qn~feeder_combout\);

-- Location: FF_X49_Y14_N17
\clock_div_2ton0|dff11|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_2ton0|dff10|Qn~q\,
	d => \clock_div_2ton0|dff11|Qn~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_2ton0|dff11|Qn~q\);

-- Location: LABCELL_X48_Y13_N21
\clock_div_2ton0|dff12|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_2ton0|dff12|Qn~0_combout\ = !\clock_div_2ton0|dff12|Qn~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \clock_div_2ton0|dff12|ALT_INV_Qn~q\,
	combout => \clock_div_2ton0|dff12|Qn~0_combout\);

-- Location: FF_X48_Y13_N2
\clock_div_2ton0|dff12|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_2ton0|dff11|Qn~q\,
	asdata => \clock_div_2ton0|dff12|Qn~0_combout\,
	clrn => \RESET~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_2ton0|dff12|Qn~q\);

-- Location: LABCELL_X48_Y13_N48
\clock_div_2ton0|dff13|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_2ton0|dff13|Qn~0_combout\ = !\clock_div_2ton0|dff13|Qn~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_div_2ton0|dff13|ALT_INV_Qn~q\,
	combout => \clock_div_2ton0|dff13|Qn~0_combout\);

-- Location: LABCELL_X48_Y13_N54
\clock_div_2ton0|dff13|Qn~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_2ton0|dff13|Qn~feeder_combout\ = \clock_div_2ton0|dff13|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \clock_div_2ton0|dff13|ALT_INV_Qn~0_combout\,
	combout => \clock_div_2ton0|dff13|Qn~feeder_combout\);

-- Location: FF_X48_Y13_N56
\clock_div_2ton0|dff13|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_2ton0|dff12|Qn~q\,
	d => \clock_div_2ton0|dff13|Qn~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_2ton0|dff13|Qn~q\);

-- Location: MLABCELL_X45_Y9_N57
\clock_div_2ton0|dff14|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_2ton0|dff14|Qn~0_combout\ = ( !\clock_div_2ton0|dff14|Qn~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \clock_div_2ton0|dff14|ALT_INV_Qn~q\,
	combout => \clock_div_2ton0|dff14|Qn~0_combout\);

-- Location: MLABCELL_X45_Y9_N30
\clock_div_2ton0|dff14|Qn~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_2ton0|dff14|Qn~feeder_combout\ = \clock_div_2ton0|dff14|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \clock_div_2ton0|dff14|ALT_INV_Qn~0_combout\,
	combout => \clock_div_2ton0|dff14|Qn~feeder_combout\);

-- Location: FF_X45_Y9_N32
\clock_div_2ton0|dff14|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_2ton0|dff13|Qn~q\,
	d => \clock_div_2ton0|dff14|Qn~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_2ton0|dff14|Qn~q\);

-- Location: MLABCELL_X45_Y8_N15
\clock_div_2ton0|dff15|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_2ton0|dff15|Qn~0_combout\ = !\clock_div_2ton0|dff15|Qn~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_div_2ton0|dff15|ALT_INV_Qn~q\,
	combout => \clock_div_2ton0|dff15|Qn~0_combout\);

-- Location: MLABCELL_X45_Y8_N39
\clock_div_2ton0|dff15|Qn~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_2ton0|dff15|Qn~feeder_combout\ = ( \clock_div_2ton0|dff15|Qn~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \clock_div_2ton0|dff15|ALT_INV_Qn~0_combout\,
	combout => \clock_div_2ton0|dff15|Qn~feeder_combout\);

-- Location: FF_X45_Y8_N41
\clock_div_2ton0|dff15|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_2ton0|dff14|Qn~q\,
	d => \clock_div_2ton0|dff15|Qn~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_2ton0|dff15|Qn~q\);

-- Location: LABCELL_X47_Y8_N54
\clock_div_2ton0|dff16|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_2ton0|dff16|Qn~0_combout\ = !\clock_div_2ton0|dff16|Qn~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \clock_div_2ton0|dff16|ALT_INV_Qn~q\,
	combout => \clock_div_2ton0|dff16|Qn~0_combout\);

-- Location: LABCELL_X47_Y8_N0
\clock_div_2ton0|dff16|Qn~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_2ton0|dff16|Qn~feeder_combout\ = ( \clock_div_2ton0|dff16|Qn~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \clock_div_2ton0|dff16|ALT_INV_Qn~0_combout\,
	combout => \clock_div_2ton0|dff16|Qn~feeder_combout\);

-- Location: FF_X47_Y8_N2
\clock_div_2ton0|dff16|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_2ton0|dff15|Qn~q\,
	d => \clock_div_2ton0|dff16|Qn~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_2ton0|dff16|Qn~q\);

-- Location: LABCELL_X47_Y8_N51
\clock_div_2ton0|dff17|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_2ton0|dff17|Qn~0_combout\ = !\clock_div_2ton0|dff17|Qn~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_div_2ton0|dff17|ALT_INV_Qn~q\,
	combout => \clock_div_2ton0|dff17|Qn~0_combout\);

-- Location: LABCELL_X47_Y8_N30
\clock_div_2ton0|dff17|Qn~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_2ton0|dff17|Qn~feeder_combout\ = \clock_div_2ton0|dff17|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \clock_div_2ton0|dff17|ALT_INV_Qn~0_combout\,
	combout => \clock_div_2ton0|dff17|Qn~feeder_combout\);

-- Location: FF_X47_Y8_N32
\clock_div_2ton0|dff17|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_2ton0|dff16|Qn~q\,
	d => \clock_div_2ton0|dff17|Qn~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_2ton0|dff17|Qn~q\);

-- Location: LABCELL_X47_Y8_N33
\clock_div_2ton0|dff17|Q~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_2ton0|dff17|Q~feeder_combout\ = \clock_div_2ton0|dff17|Qn~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_div_2ton0|dff17|ALT_INV_Qn~q\,
	combout => \clock_div_2ton0|dff17|Q~feeder_combout\);

-- Location: FF_X47_Y8_N35
\clock_div_2ton0|dff17|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_2ton0|dff16|Qn~q\,
	d => \clock_div_2ton0|dff17|Q~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_2ton0|dff17|Q~q\);

-- Location: LABCELL_X43_Y2_N42
\clock_div_2ton0|dff0|Q~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_2ton0|dff0|Q~feeder_combout\ = ( \clock_div_2ton0|dff0|Qn~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \clock_div_2ton0|dff0|ALT_INV_Qn~q\,
	combout => \clock_div_2ton0|dff0|Q~feeder_combout\);

-- Location: FF_X43_Y2_N43
\clock_div_2ton0|dff0|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~input_o\,
	d => \clock_div_2ton0|dff0|Q~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_2ton0|dff0|Q~q\);

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

-- Location: LABCELL_X48_Y8_N42
\clock_div_2ton0|dff18|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_2ton0|dff18|Qn~0_combout\ = !\clock_div_2ton0|dff18|Qn~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \clock_div_2ton0|dff18|ALT_INV_Qn~q\,
	combout => \clock_div_2ton0|dff18|Qn~0_combout\);

-- Location: LABCELL_X48_Y8_N24
\clock_div_2ton0|dff18|Qn~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_2ton0|dff18|Qn~feeder_combout\ = \clock_div_2ton0|dff18|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \clock_div_2ton0|dff18|ALT_INV_Qn~0_combout\,
	combout => \clock_div_2ton0|dff18|Qn~feeder_combout\);

-- Location: FF_X48_Y8_N26
\clock_div_2ton0|dff18|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_2ton0|dff17|Qn~q\,
	d => \clock_div_2ton0|dff18|Qn~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_2ton0|dff18|Qn~q\);

-- Location: LABCELL_X48_Y8_N57
\clock_div_2ton0|dff19|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_2ton0|dff19|Qn~0_combout\ = !\clock_div_2ton0|dff19|Qn~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \clock_div_2ton0|dff19|ALT_INV_Qn~q\,
	combout => \clock_div_2ton0|dff19|Qn~0_combout\);

-- Location: LABCELL_X48_Y8_N18
\clock_div_2ton0|dff19|Qn~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_2ton0|dff19|Qn~feeder_combout\ = \clock_div_2ton0|dff19|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \clock_div_2ton0|dff19|ALT_INV_Qn~0_combout\,
	combout => \clock_div_2ton0|dff19|Qn~feeder_combout\);

-- Location: FF_X48_Y8_N20
\clock_div_2ton0|dff19|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_2ton0|dff18|Qn~q\,
	d => \clock_div_2ton0|dff19|Qn~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_2ton0|dff19|Qn~q\);

-- Location: LABCELL_X47_Y6_N33
\clock_div_2ton0|dff20|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_2ton0|dff20|Qn~0_combout\ = !\clock_div_2ton0|dff20|Qn~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \clock_div_2ton0|dff20|ALT_INV_Qn~q\,
	combout => \clock_div_2ton0|dff20|Qn~0_combout\);

-- Location: LABCELL_X47_Y6_N15
\clock_div_2ton0|dff20|Qn~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_2ton0|dff20|Qn~feeder_combout\ = ( \clock_div_2ton0|dff20|Qn~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \clock_div_2ton0|dff20|ALT_INV_Qn~0_combout\,
	combout => \clock_div_2ton0|dff20|Qn~feeder_combout\);

-- Location: FF_X47_Y6_N17
\clock_div_2ton0|dff20|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_2ton0|dff19|Qn~q\,
	d => \clock_div_2ton0|dff20|Qn~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_2ton0|dff20|Qn~q\);

-- Location: LABCELL_X48_Y6_N48
\clock_div_2ton0|dff21|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_2ton0|dff21|Qn~0_combout\ = !\clock_div_2ton0|dff21|Qn~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \clock_div_2ton0|dff21|ALT_INV_Qn~q\,
	combout => \clock_div_2ton0|dff21|Qn~0_combout\);

-- Location: LABCELL_X48_Y6_N27
\clock_div_2ton0|dff21|Qn~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_2ton0|dff21|Qn~feeder_combout\ = \clock_div_2ton0|dff21|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \clock_div_2ton0|dff21|ALT_INV_Qn~0_combout\,
	combout => \clock_div_2ton0|dff21|Qn~feeder_combout\);

-- Location: FF_X48_Y6_N29
\clock_div_2ton0|dff21|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_2ton0|dff20|Qn~q\,
	d => \clock_div_2ton0|dff21|Qn~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_2ton0|dff21|Qn~q\);

-- Location: LABCELL_X48_Y6_N18
\clock_div_2ton0|dff22|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_2ton0|dff22|Qn~0_combout\ = !\clock_div_2ton0|dff22|Qn~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \clock_div_2ton0|dff22|ALT_INV_Qn~q\,
	combout => \clock_div_2ton0|dff22|Qn~0_combout\);

-- Location: LABCELL_X48_Y6_N15
\clock_div_2ton0|dff22|Qn~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_2ton0|dff22|Qn~feeder_combout\ = \clock_div_2ton0|dff22|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \clock_div_2ton0|dff22|ALT_INV_Qn~0_combout\,
	combout => \clock_div_2ton0|dff22|Qn~feeder_combout\);

-- Location: FF_X48_Y6_N17
\clock_div_2ton0|dff22|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_2ton0|dff21|Qn~q\,
	d => \clock_div_2ton0|dff22|Qn~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_2ton0|dff22|Qn~q\);

-- Location: LABCELL_X48_Y6_N45
\clock_div_2ton0|dff22|Q~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_2ton0|dff22|Q~feeder_combout\ = \clock_div_2ton0|dff22|Qn~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \clock_div_2ton0|dff22|ALT_INV_Qn~q\,
	combout => \clock_div_2ton0|dff22|Q~feeder_combout\);

-- Location: FF_X48_Y6_N46
\clock_div_2ton0|dff22|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_2ton0|dff21|Qn~q\,
	d => \clock_div_2ton0|dff22|Q~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_2ton0|dff22|Q~q\);

-- Location: LABCELL_X48_Y4_N33
\clock_div_2ton0|dff23|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_2ton0|dff23|Qn~0_combout\ = !\clock_div_2ton0|dff23|Qn~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \clock_div_2ton0|dff23|ALT_INV_Qn~q\,
	combout => \clock_div_2ton0|dff23|Qn~0_combout\);

-- Location: LABCELL_X48_Y4_N45
\clock_div_2ton0|dff23|Qn~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_2ton0|dff23|Qn~feeder_combout\ = \clock_div_2ton0|dff23|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \clock_div_2ton0|dff23|ALT_INV_Qn~0_combout\,
	combout => \clock_div_2ton0|dff23|Qn~feeder_combout\);

-- Location: FF_X48_Y4_N47
\clock_div_2ton0|dff23|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_2ton0|dff22|Qn~q\,
	d => \clock_div_2ton0|dff23|Qn~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_2ton0|dff23|Qn~q\);

-- Location: FF_X48_Y4_N53
\clock_div_2ton0|dff24|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_2ton0|dff23|Qn~q\,
	d => \clock_div_2ton0|dff24|Qn~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_2ton0|dff24|Qn~q\);

-- Location: LABCELL_X48_Y4_N18
\clock_div_2ton0|dff24|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_2ton0|dff24|Qn~0_combout\ = ( !\clock_div_2ton0|dff24|Qn~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \clock_div_2ton0|dff24|ALT_INV_Qn~q\,
	combout => \clock_div_2ton0|dff24|Qn~0_combout\);

-- Location: LABCELL_X48_Y4_N51
\clock_div_2ton0|dff24|Qn~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_2ton0|dff24|Qn~feeder_combout\ = ( \clock_div_2ton0|dff24|Qn~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \clock_div_2ton0|dff24|ALT_INV_Qn~0_combout\,
	combout => \clock_div_2ton0|dff24|Qn~feeder_combout\);

-- Location: FF_X48_Y4_N52
\clock_div_2ton0|dff24|Qn~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_2ton0|dff23|Qn~q\,
	d => \clock_div_2ton0|dff24|Qn~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_2ton0|dff24|Qn~DUPLICATE_q\);

-- Location: FF_X48_Y4_N31
\clock_div_2ton0|dff24|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_2ton0|dff23|Qn~q\,
	asdata => \clock_div_2ton0|dff24|Qn~DUPLICATE_q\,
	clrn => \RESET~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_2ton0|dff24|Q~q\);

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

-- Location: LABCELL_X43_Y2_N51
\clock_div_2ton0|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \clock_div_2ton0|Mux0~0_combout\ = ( \clock_div_2ton0|dff24|Q~q\ & ( \SW[0]~input_o\ & ( (\SW[1]~input_o\) # (\clock_div_2ton0|dff17|Q~q\) ) ) ) # ( !\clock_div_2ton0|dff24|Q~q\ & ( \SW[0]~input_o\ & ( (\clock_div_2ton0|dff17|Q~q\ & !\SW[1]~input_o\) ) ) 
-- ) # ( \clock_div_2ton0|dff24|Q~q\ & ( !\SW[0]~input_o\ & ( (!\SW[1]~input_o\ & (\clock_div_2ton0|dff0|Q~q\)) # (\SW[1]~input_o\ & ((\clock_div_2ton0|dff22|Q~q\))) ) ) ) # ( !\clock_div_2ton0|dff24|Q~q\ & ( !\SW[0]~input_o\ & ( (!\SW[1]~input_o\ & 
-- (\clock_div_2ton0|dff0|Q~q\)) # (\SW[1]~input_o\ & ((\clock_div_2ton0|dff22|Q~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000111111001100000011111101010000010100000101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clock_div_2ton0|dff17|ALT_INV_Q~q\,
	datab => \clock_div_2ton0|dff0|ALT_INV_Q~q\,
	datac => \ALT_INV_SW[1]~input_o\,
	datad => \clock_div_2ton0|dff22|ALT_INV_Q~q\,
	datae => \clock_div_2ton0|dff24|ALT_INV_Q~q\,
	dataf => \ALT_INV_SW[0]~input_o\,
	combout => \clock_div_2ton0|Mux0~0_combout\);

-- Location: FF_X43_Y2_N53
\clock_div_2ton0|Clock_Out\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~input_o\,
	d => \clock_div_2ton0|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_div_2ton0|Clock_Out~q\);

-- Location: FF_X42_Y2_N1
\CNT_int[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_2ton0|Clock_Out~q\,
	d => \Add0~1_sumout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CNT_int[0]~DUPLICATE_q\);

-- Location: MLABCELL_X42_Y2_N0
\Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~1_sumout\ = SUM(( \CNT_int[0]~DUPLICATE_q\ ) + ( VCC ) + ( !VCC ))
-- \Add0~2\ = CARRY(( \CNT_int[0]~DUPLICATE_q\ ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_CNT_int[0]~DUPLICATE_q\,
	cin => GND,
	sumout => \Add0~1_sumout\,
	cout => \Add0~2\);

-- Location: FF_X42_Y2_N2
\CNT_int[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_2ton0|Clock_Out~q\,
	d => \Add0~1_sumout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => CNT_int(0));

-- Location: MLABCELL_X42_Y2_N3
\Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~5_sumout\ = SUM(( \CNT_int[1]~DUPLICATE_q\ ) + ( GND ) + ( \Add0~2\ ))
-- \Add0~6\ = CARRY(( \CNT_int[1]~DUPLICATE_q\ ) + ( GND ) + ( \Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_CNT_int[1]~DUPLICATE_q\,
	cin => \Add0~2\,
	sumout => \Add0~5_sumout\,
	cout => \Add0~6\);

-- Location: MLABCELL_X42_Y2_N6
\Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~9_sumout\ = SUM(( CNT_int(2) ) + ( GND ) + ( \Add0~6\ ))
-- \Add0~10\ = CARRY(( CNT_int(2) ) + ( GND ) + ( \Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_CNT_int(2),
	cin => \Add0~6\,
	sumout => \Add0~9_sumout\,
	cout => \Add0~10\);

-- Location: FF_X42_Y2_N7
\CNT_int[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_2ton0|Clock_Out~q\,
	d => \Add0~9_sumout\,
	clrn => \RESET~input_o\,
	sclr => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => CNT_int(2));

-- Location: MLABCELL_X42_Y2_N9
\Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~13_sumout\ = SUM(( \CNT_int[3]~DUPLICATE_q\ ) + ( GND ) + ( \Add0~10\ ))
-- \Add0~14\ = CARRY(( \CNT_int[3]~DUPLICATE_q\ ) + ( GND ) + ( \Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_CNT_int[3]~DUPLICATE_q\,
	cin => \Add0~10\,
	sumout => \Add0~13_sumout\,
	cout => \Add0~14\);

-- Location: FF_X42_Y2_N10
\CNT_int[3]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_2ton0|Clock_Out~q\,
	d => \Add0~13_sumout\,
	clrn => \RESET~input_o\,
	sclr => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CNT_int[3]~DUPLICATE_q\);

-- Location: MLABCELL_X42_Y2_N12
\Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~17_sumout\ = SUM(( CNT_int(4) ) + ( GND ) + ( \Add0~14\ ))
-- \Add0~18\ = CARRY(( CNT_int(4) ) + ( GND ) + ( \Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_CNT_int(4),
	cin => \Add0~14\,
	sumout => \Add0~17_sumout\,
	cout => \Add0~18\);

-- Location: FF_X42_Y2_N14
\CNT_int[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_2ton0|Clock_Out~q\,
	d => \Add0~17_sumout\,
	clrn => \RESET~input_o\,
	sclr => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => CNT_int(4));

-- Location: MLABCELL_X42_Y2_N15
\Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~21_sumout\ = SUM(( \CNT_int[5]~DUPLICATE_q\ ) + ( GND ) + ( \Add0~18\ ))
-- \Add0~22\ = CARRY(( \CNT_int[5]~DUPLICATE_q\ ) + ( GND ) + ( \Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_CNT_int[5]~DUPLICATE_q\,
	cin => \Add0~18\,
	sumout => \Add0~21_sumout\,
	cout => \Add0~22\);

-- Location: FF_X42_Y2_N16
\CNT_int[5]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_2ton0|Clock_Out~q\,
	d => \Add0~21_sumout\,
	clrn => \RESET~input_o\,
	sclr => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CNT_int[5]~DUPLICATE_q\);

-- Location: MLABCELL_X42_Y2_N18
\Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~25_sumout\ = SUM(( CNT_int(6) ) + ( GND ) + ( \Add0~22\ ))
-- \Add0~26\ = CARRY(( CNT_int(6) ) + ( GND ) + ( \Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_CNT_int(6),
	cin => \Add0~22\,
	sumout => \Add0~25_sumout\,
	cout => \Add0~26\);

-- Location: FF_X42_Y2_N20
\CNT_int[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_2ton0|Clock_Out~q\,
	d => \Add0~25_sumout\,
	clrn => \RESET~input_o\,
	sclr => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => CNT_int(6));

-- Location: MLABCELL_X42_Y2_N21
\Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~29_sumout\ = SUM(( CNT_int(7) ) + ( GND ) + ( \Add0~26\ ))
-- \Add0~30\ = CARRY(( CNT_int(7) ) + ( GND ) + ( \Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_CNT_int(7),
	cin => \Add0~26\,
	sumout => \Add0~29_sumout\,
	cout => \Add0~30\);

-- Location: FF_X42_Y2_N22
\CNT_int[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_2ton0|Clock_Out~q\,
	d => \Add0~29_sumout\,
	clrn => \RESET~input_o\,
	sclr => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => CNT_int(7));

-- Location: MLABCELL_X42_Y2_N24
\Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~33_sumout\ = SUM(( CNT_int(8) ) + ( GND ) + ( \Add0~30\ ))
-- \Add0~34\ = CARRY(( CNT_int(8) ) + ( GND ) + ( \Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_CNT_int(8),
	cin => \Add0~30\,
	sumout => \Add0~33_sumout\,
	cout => \Add0~34\);

-- Location: FF_X42_Y2_N25
\CNT_int[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_2ton0|Clock_Out~q\,
	d => \Add0~33_sumout\,
	clrn => \RESET~input_o\,
	sclr => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => CNT_int(8));

-- Location: MLABCELL_X42_Y2_N27
\Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~37_sumout\ = SUM(( CNT_int(9) ) + ( GND ) + ( \Add0~34\ ))
-- \Add0~38\ = CARRY(( CNT_int(9) ) + ( GND ) + ( \Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_CNT_int(9),
	cin => \Add0~34\,
	sumout => \Add0~37_sumout\,
	cout => \Add0~38\);

-- Location: FF_X42_Y2_N28
\CNT_int[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_2ton0|Clock_Out~q\,
	d => \Add0~37_sumout\,
	clrn => \RESET~input_o\,
	sclr => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => CNT_int(9));

-- Location: MLABCELL_X42_Y2_N30
\Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~41_sumout\ = SUM(( CNT_int(10) ) + ( GND ) + ( \Add0~38\ ))
-- \Add0~42\ = CARRY(( CNT_int(10) ) + ( GND ) + ( \Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_CNT_int(10),
	cin => \Add0~38\,
	sumout => \Add0~41_sumout\,
	cout => \Add0~42\);

-- Location: FF_X42_Y2_N31
\CNT_int[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_2ton0|Clock_Out~q\,
	d => \Add0~41_sumout\,
	clrn => \RESET~input_o\,
	sclr => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => CNT_int(10));

-- Location: MLABCELL_X42_Y2_N33
\Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~45_sumout\ = SUM(( CNT_int(11) ) + ( GND ) + ( \Add0~42\ ))
-- \Add0~46\ = CARRY(( CNT_int(11) ) + ( GND ) + ( \Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_CNT_int(11),
	cin => \Add0~42\,
	sumout => \Add0~45_sumout\,
	cout => \Add0~46\);

-- Location: FF_X42_Y2_N35
\CNT_int[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_2ton0|Clock_Out~q\,
	d => \Add0~45_sumout\,
	clrn => \RESET~input_o\,
	sclr => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => CNT_int(11));

-- Location: MLABCELL_X42_Y2_N36
\Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~49_sumout\ = SUM(( CNT_int(12) ) + ( GND ) + ( \Add0~46\ ))
-- \Add0~50\ = CARRY(( CNT_int(12) ) + ( GND ) + ( \Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_CNT_int(12),
	cin => \Add0~46\,
	sumout => \Add0~49_sumout\,
	cout => \Add0~50\);

-- Location: FF_X42_Y2_N38
\CNT_int[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_2ton0|Clock_Out~q\,
	d => \Add0~49_sumout\,
	clrn => \RESET~input_o\,
	sclr => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => CNT_int(12));

-- Location: MLABCELL_X42_Y2_N39
\Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~53_sumout\ = SUM(( \CNT_int[13]~DUPLICATE_q\ ) + ( GND ) + ( \Add0~50\ ))
-- \Add0~54\ = CARRY(( \CNT_int[13]~DUPLICATE_q\ ) + ( GND ) + ( \Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_CNT_int[13]~DUPLICATE_q\,
	cin => \Add0~50\,
	sumout => \Add0~53_sumout\,
	cout => \Add0~54\);

-- Location: FF_X42_Y2_N40
\CNT_int[13]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_2ton0|Clock_Out~q\,
	d => \Add0~53_sumout\,
	clrn => \RESET~input_o\,
	sclr => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CNT_int[13]~DUPLICATE_q\);

-- Location: MLABCELL_X42_Y2_N42
\Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~57_sumout\ = SUM(( \CNT_int[14]~DUPLICATE_q\ ) + ( GND ) + ( \Add0~54\ ))
-- \Add0~58\ = CARRY(( \CNT_int[14]~DUPLICATE_q\ ) + ( GND ) + ( \Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_CNT_int[14]~DUPLICATE_q\,
	cin => \Add0~54\,
	sumout => \Add0~57_sumout\,
	cout => \Add0~58\);

-- Location: FF_X42_Y2_N43
\CNT_int[14]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_2ton0|Clock_Out~q\,
	d => \Add0~57_sumout\,
	clrn => \RESET~input_o\,
	sclr => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CNT_int[14]~DUPLICATE_q\);

-- Location: MLABCELL_X42_Y2_N45
\Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~61_sumout\ = SUM(( CNT_int(15) ) + ( GND ) + ( \Add0~58\ ))
-- \Add0~62\ = CARRY(( CNT_int(15) ) + ( GND ) + ( \Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_CNT_int(15),
	cin => \Add0~58\,
	sumout => \Add0~61_sumout\,
	cout => \Add0~62\);

-- Location: FF_X42_Y2_N47
\CNT_int[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_2ton0|Clock_Out~q\,
	d => \Add0~61_sumout\,
	clrn => \RESET~input_o\,
	sclr => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => CNT_int(15));

-- Location: MLABCELL_X42_Y2_N48
\Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~65_sumout\ = SUM(( CNT_int(16) ) + ( GND ) + ( \Add0~62\ ))
-- \Add0~66\ = CARRY(( CNT_int(16) ) + ( GND ) + ( \Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_CNT_int(16),
	cin => \Add0~62\,
	sumout => \Add0~65_sumout\,
	cout => \Add0~66\);

-- Location: FF_X42_Y2_N49
\CNT_int[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_2ton0|Clock_Out~q\,
	d => \Add0~65_sumout\,
	clrn => \RESET~input_o\,
	sclr => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => CNT_int(16));

-- Location: MLABCELL_X42_Y2_N51
\Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~69_sumout\ = SUM(( CNT_int(17) ) + ( GND ) + ( \Add0~66\ ))
-- \Add0~70\ = CARRY(( CNT_int(17) ) + ( GND ) + ( \Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_CNT_int(17),
	cin => \Add0~66\,
	sumout => \Add0~69_sumout\,
	cout => \Add0~70\);

-- Location: FF_X42_Y2_N53
\CNT_int[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_2ton0|Clock_Out~q\,
	d => \Add0~69_sumout\,
	clrn => \RESET~input_o\,
	sclr => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => CNT_int(17));

-- Location: MLABCELL_X42_Y2_N54
\Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~73_sumout\ = SUM(( CNT_int(18) ) + ( GND ) + ( \Add0~70\ ))
-- \Add0~74\ = CARRY(( CNT_int(18) ) + ( GND ) + ( \Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_CNT_int(18),
	cin => \Add0~70\,
	sumout => \Add0~73_sumout\,
	cout => \Add0~74\);

-- Location: FF_X42_Y2_N55
\CNT_int[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_2ton0|Clock_Out~q\,
	d => \Add0~73_sumout\,
	clrn => \RESET~input_o\,
	sclr => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => CNT_int(18));

-- Location: MLABCELL_X42_Y2_N57
\Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~77_sumout\ = SUM(( \CNT_int[19]~DUPLICATE_q\ ) + ( GND ) + ( \Add0~74\ ))
-- \Add0~78\ = CARRY(( \CNT_int[19]~DUPLICATE_q\ ) + ( GND ) + ( \Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_CNT_int[19]~DUPLICATE_q\,
	cin => \Add0~74\,
	sumout => \Add0~77_sumout\,
	cout => \Add0~78\);

-- Location: FF_X42_Y2_N58
\CNT_int[19]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_2ton0|Clock_Out~q\,
	d => \Add0~77_sumout\,
	clrn => \RESET~input_o\,
	sclr => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CNT_int[19]~DUPLICATE_q\);

-- Location: MLABCELL_X42_Y1_N0
\Add0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~81_sumout\ = SUM(( CNT_int(20) ) + ( GND ) + ( \Add0~78\ ))
-- \Add0~82\ = CARRY(( CNT_int(20) ) + ( GND ) + ( \Add0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_CNT_int(20),
	cin => \Add0~78\,
	sumout => \Add0~81_sumout\,
	cout => \Add0~82\);

-- Location: FF_X42_Y1_N2
\CNT_int[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_2ton0|Clock_Out~q\,
	d => \Add0~81_sumout\,
	clrn => \RESET~input_o\,
	sclr => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => CNT_int(20));

-- Location: MLABCELL_X42_Y1_N3
\Add0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~85_sumout\ = SUM(( CNT_int(21) ) + ( GND ) + ( \Add0~82\ ))
-- \Add0~86\ = CARRY(( CNT_int(21) ) + ( GND ) + ( \Add0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_CNT_int(21),
	cin => \Add0~82\,
	sumout => \Add0~85_sumout\,
	cout => \Add0~86\);

-- Location: FF_X42_Y1_N4
\CNT_int[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_2ton0|Clock_Out~q\,
	d => \Add0~85_sumout\,
	clrn => \RESET~input_o\,
	sclr => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => CNT_int(21));

-- Location: MLABCELL_X42_Y1_N6
\Add0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~89_sumout\ = SUM(( CNT_int(22) ) + ( GND ) + ( \Add0~86\ ))
-- \Add0~90\ = CARRY(( CNT_int(22) ) + ( GND ) + ( \Add0~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_CNT_int(22),
	cin => \Add0~86\,
	sumout => \Add0~89_sumout\,
	cout => \Add0~90\);

-- Location: FF_X42_Y1_N8
\CNT_int[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_2ton0|Clock_Out~q\,
	d => \Add0~89_sumout\,
	clrn => \RESET~input_o\,
	sclr => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => CNT_int(22));

-- Location: MLABCELL_X42_Y1_N9
\Add0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~93_sumout\ = SUM(( CNT_int(23) ) + ( GND ) + ( \Add0~90\ ))
-- \Add0~94\ = CARRY(( CNT_int(23) ) + ( GND ) + ( \Add0~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_CNT_int(23),
	cin => \Add0~90\,
	sumout => \Add0~93_sumout\,
	cout => \Add0~94\);

-- Location: FF_X42_Y1_N10
\CNT_int[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_2ton0|Clock_Out~q\,
	d => \Add0~93_sumout\,
	clrn => \RESET~input_o\,
	sclr => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => CNT_int(23));

-- Location: MLABCELL_X42_Y1_N12
\Add0~125\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~125_sumout\ = SUM(( CNT_int(24) ) + ( GND ) + ( \Add0~94\ ))
-- \Add0~126\ = CARRY(( CNT_int(24) ) + ( GND ) + ( \Add0~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_CNT_int(24),
	cin => \Add0~94\,
	sumout => \Add0~125_sumout\,
	cout => \Add0~126\);

-- Location: FF_X42_Y1_N14
\CNT_int[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_2ton0|Clock_Out~q\,
	d => \Add0~125_sumout\,
	clrn => \RESET~input_o\,
	sclr => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => CNT_int(24));

-- Location: MLABCELL_X42_Y1_N15
\Add0~121\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~121_sumout\ = SUM(( CNT_int(25) ) + ( GND ) + ( \Add0~126\ ))
-- \Add0~122\ = CARRY(( CNT_int(25) ) + ( GND ) + ( \Add0~126\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_CNT_int(25),
	cin => \Add0~126\,
	sumout => \Add0~121_sumout\,
	cout => \Add0~122\);

-- Location: FF_X42_Y1_N16
\CNT_int[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_2ton0|Clock_Out~q\,
	d => \Add0~121_sumout\,
	clrn => \RESET~input_o\,
	sclr => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => CNT_int(25));

-- Location: MLABCELL_X42_Y1_N36
\Equal0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal0~5_combout\ = ( !CNT_int(25) & ( !CNT_int(24) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_CNT_int(24),
	dataf => ALT_INV_CNT_int(25),
	combout => \Equal0~5_combout\);

-- Location: MLABCELL_X42_Y1_N18
\Add0~117\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~117_sumout\ = SUM(( CNT_int(26) ) + ( GND ) + ( \Add0~122\ ))
-- \Add0~118\ = CARRY(( CNT_int(26) ) + ( GND ) + ( \Add0~122\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_CNT_int(26),
	cin => \Add0~122\,
	sumout => \Add0~117_sumout\,
	cout => \Add0~118\);

-- Location: FF_X42_Y1_N19
\CNT_int[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_2ton0|Clock_Out~q\,
	d => \Add0~117_sumout\,
	clrn => \RESET~input_o\,
	sclr => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => CNT_int(26));

-- Location: MLABCELL_X42_Y1_N21
\Add0~113\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~113_sumout\ = SUM(( CNT_int(27) ) + ( GND ) + ( \Add0~118\ ))
-- \Add0~114\ = CARRY(( CNT_int(27) ) + ( GND ) + ( \Add0~118\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_CNT_int(27),
	cin => \Add0~118\,
	sumout => \Add0~113_sumout\,
	cout => \Add0~114\);

-- Location: FF_X42_Y1_N23
\CNT_int[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_2ton0|Clock_Out~q\,
	d => \Add0~113_sumout\,
	clrn => \RESET~input_o\,
	sclr => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => CNT_int(27));

-- Location: MLABCELL_X42_Y1_N24
\Add0~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~109_sumout\ = SUM(( CNT_int(28) ) + ( GND ) + ( \Add0~114\ ))
-- \Add0~110\ = CARRY(( CNT_int(28) ) + ( GND ) + ( \Add0~114\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_CNT_int(28),
	cin => \Add0~114\,
	sumout => \Add0~109_sumout\,
	cout => \Add0~110\);

-- Location: FF_X42_Y1_N25
\CNT_int[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_2ton0|Clock_Out~q\,
	d => \Add0~109_sumout\,
	clrn => \RESET~input_o\,
	sclr => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => CNT_int(28));

-- Location: MLABCELL_X42_Y1_N27
\Add0~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~105_sumout\ = SUM(( CNT_int(29) ) + ( GND ) + ( \Add0~110\ ))
-- \Add0~106\ = CARRY(( CNT_int(29) ) + ( GND ) + ( \Add0~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_CNT_int(29),
	cin => \Add0~110\,
	sumout => \Add0~105_sumout\,
	cout => \Add0~106\);

-- Location: FF_X42_Y1_N29
\CNT_int[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_2ton0|Clock_Out~q\,
	d => \Add0~105_sumout\,
	clrn => \RESET~input_o\,
	sclr => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => CNT_int(29));

-- Location: MLABCELL_X42_Y1_N30
\Add0~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~101_sumout\ = SUM(( CNT_int(30) ) + ( GND ) + ( \Add0~106\ ))
-- \Add0~102\ = CARRY(( CNT_int(30) ) + ( GND ) + ( \Add0~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_CNT_int(30),
	cin => \Add0~106\,
	sumout => \Add0~101_sumout\,
	cout => \Add0~102\);

-- Location: FF_X42_Y1_N31
\CNT_int[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_2ton0|Clock_Out~q\,
	d => \Add0~101_sumout\,
	clrn => \RESET~input_o\,
	sclr => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => CNT_int(30));

-- Location: MLABCELL_X42_Y1_N33
\Add0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~97_sumout\ = SUM(( CNT_int(31) ) + ( GND ) + ( \Add0~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_CNT_int(31),
	cin => \Add0~102\,
	sumout => \Add0~97_sumout\);

-- Location: FF_X42_Y1_N35
\CNT_int[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_2ton0|Clock_Out~q\,
	d => \Add0~97_sumout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => CNT_int(31));

-- Location: FF_X42_Y2_N4
\CNT_int[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_2ton0|Clock_Out~q\,
	d => \Add0~5_sumout\,
	clrn => \RESET~input_o\,
	sclr => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => CNT_int(1));

-- Location: FF_X42_Y2_N8
\CNT_int[2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_2ton0|Clock_Out~q\,
	d => \Add0~9_sumout\,
	clrn => \RESET~input_o\,
	sclr => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CNT_int[2]~DUPLICATE_q\);

-- Location: FF_X42_Y2_N59
\CNT_int[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_2ton0|Clock_Out~q\,
	d => \Add0~77_sumout\,
	clrn => \RESET~input_o\,
	sclr => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => CNT_int(19));

-- Location: MLABCELL_X42_Y1_N42
\Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = ( \CNT_int[3]~DUPLICATE_q\ & ( CNT_int(19) & ( (!CNT_int(31) & (CNT_int(1) & (CNT_int(0) & \CNT_int[2]~DUPLICATE_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_CNT_int(31),
	datab => ALT_INV_CNT_int(1),
	datac => ALT_INV_CNT_int(0),
	datad => \ALT_INV_CNT_int[2]~DUPLICATE_q\,
	datae => \ALT_INV_CNT_int[3]~DUPLICATE_q\,
	dataf => ALT_INV_CNT_int(19),
	combout => \Equal0~0_combout\);

-- Location: MLABCELL_X42_Y1_N48
\Equal0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal0~4_combout\ = ( CNT_int(20) & ( !CNT_int(30) & ( (!CNT_int(29) & (!CNT_int(28) & (!CNT_int(27) & !CNT_int(26)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000100000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_CNT_int(29),
	datab => ALT_INV_CNT_int(28),
	datac => ALT_INV_CNT_int(27),
	datad => ALT_INV_CNT_int(26),
	datae => ALT_INV_CNT_int(20),
	dataf => ALT_INV_CNT_int(30),
	combout => \Equal0~4_combout\);

-- Location: FF_X42_Y1_N7
\CNT_int[22]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_2ton0|Clock_Out~q\,
	d => \Add0~89_sumout\,
	clrn => \RESET~input_o\,
	sclr => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CNT_int[22]~DUPLICATE_q\);

-- Location: FF_X42_Y2_N52
\CNT_int[17]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_2ton0|Clock_Out~q\,
	d => \Add0~69_sumout\,
	clrn => \RESET~input_o\,
	sclr => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CNT_int[17]~DUPLICATE_q\);

-- Location: LABCELL_X43_Y1_N42
\Equal0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal0~3_combout\ = ( CNT_int(16) & ( \CNT_int[17]~DUPLICATE_q\ & ( (\CNT_int[22]~DUPLICATE_q\ & (CNT_int(21) & (CNT_int(18) & CNT_int(23)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_CNT_int[22]~DUPLICATE_q\,
	datab => ALT_INV_CNT_int(21),
	datac => ALT_INV_CNT_int(18),
	datad => ALT_INV_CNT_int(23),
	datae => ALT_INV_CNT_int(16),
	dataf => \ALT_INV_CNT_int[17]~DUPLICATE_q\,
	combout => \Equal0~3_combout\);

-- Location: FF_X42_Y2_N17
\CNT_int[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_2ton0|Clock_Out~q\,
	d => \Add0~21_sumout\,
	clrn => \RESET~input_o\,
	sclr => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => CNT_int(5));

-- Location: FF_X42_Y2_N19
\CNT_int[6]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_2ton0|Clock_Out~q\,
	d => \Add0~25_sumout\,
	clrn => \RESET~input_o\,
	sclr => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CNT_int[6]~DUPLICATE_q\);

-- Location: FF_X42_Y2_N13
\CNT_int[4]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_2ton0|Clock_Out~q\,
	d => \Add0~17_sumout\,
	clrn => \RESET~input_o\,
	sclr => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CNT_int[4]~DUPLICATE_q\);

-- Location: LABCELL_X41_Y1_N57
\Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal0~1_combout\ = ( CNT_int(8) & ( \CNT_int[4]~DUPLICATE_q\ & ( (CNT_int(5) & (CNT_int(9) & (\CNT_int[6]~DUPLICATE_q\ & CNT_int(7)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_CNT_int(5),
	datab => ALT_INV_CNT_int(9),
	datac => \ALT_INV_CNT_int[6]~DUPLICATE_q\,
	datad => ALT_INV_CNT_int(7),
	datae => ALT_INV_CNT_int(8),
	dataf => \ALT_INV_CNT_int[4]~DUPLICATE_q\,
	combout => \Equal0~1_combout\);

-- Location: FF_X42_Y2_N44
\CNT_int[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_2ton0|Clock_Out~q\,
	d => \Add0~57_sumout\,
	clrn => \RESET~input_o\,
	sclr => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => CNT_int(14));

-- Location: FF_X42_Y2_N41
\CNT_int[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_2ton0|Clock_Out~q\,
	d => \Add0~53_sumout\,
	clrn => \RESET~input_o\,
	sclr => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => CNT_int(13));

-- Location: LABCELL_X41_Y2_N6
\Equal0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal0~2_combout\ = ( CNT_int(10) & ( CNT_int(15) & ( (CNT_int(11) & (CNT_int(14) & (CNT_int(13) & CNT_int(12)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_CNT_int(11),
	datab => ALT_INV_CNT_int(14),
	datac => ALT_INV_CNT_int(13),
	datad => ALT_INV_CNT_int(12),
	datae => ALT_INV_CNT_int(10),
	dataf => ALT_INV_CNT_int(15),
	combout => \Equal0~2_combout\);

-- Location: MLABCELL_X42_Y1_N54
\Equal0~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal0~6_combout\ = ( \Equal0~1_combout\ & ( \Equal0~2_combout\ & ( (\Equal0~5_combout\ & (\Equal0~0_combout\ & (\Equal0~4_combout\ & \Equal0~3_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Equal0~5_combout\,
	datab => \ALT_INV_Equal0~0_combout\,
	datac => \ALT_INV_Equal0~4_combout\,
	datad => \ALT_INV_Equal0~3_combout\,
	datae => \ALT_INV_Equal0~1_combout\,
	dataf => \ALT_INV_Equal0~2_combout\,
	combout => \Equal0~6_combout\);

-- Location: FF_X42_Y2_N5
\CNT_int[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_2ton0|Clock_Out~q\,
	d => \Add0~5_sumout\,
	clrn => \RESET~input_o\,
	sclr => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CNT_int[1]~DUPLICATE_q\);

-- Location: FF_X42_Y2_N11
\CNT_int[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_2ton0|Clock_Out~q\,
	d => \Add0~13_sumout\,
	clrn => \RESET~input_o\,
	sclr => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => CNT_int(3));

-- Location: LABCELL_X48_Y1_N12
\char_decoder0|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder0|Mux6~0_combout\ = ( \CNT_int[2]~DUPLICATE_q\ & ( CNT_int(0) & ( (\CNT_int[3]~DUPLICATE_q\ & !CNT_int(1)) ) ) ) # ( !\CNT_int[2]~DUPLICATE_q\ & ( CNT_int(0) & ( !\CNT_int[3]~DUPLICATE_q\ $ (CNT_int(1)) ) ) ) # ( \CNT_int[2]~DUPLICATE_q\ & ( 
-- !CNT_int(0) & ( !CNT_int(1) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000011000011110000110011000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_CNT_int[3]~DUPLICATE_q\,
	datac => ALT_INV_CNT_int(1),
	datae => \ALT_INV_CNT_int[2]~DUPLICATE_q\,
	dataf => ALT_INV_CNT_int(0),
	combout => \char_decoder0|Mux6~0_combout\);

-- Location: LABCELL_X48_Y1_N45
\char_decoder0|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder0|Mux5~0_combout\ = ( \CNT_int[2]~DUPLICATE_q\ & ( CNT_int(0) & ( !CNT_int(1) $ (\CNT_int[3]~DUPLICATE_q\) ) ) ) # ( !\CNT_int[2]~DUPLICATE_q\ & ( CNT_int(0) & ( (CNT_int(1) & \CNT_int[3]~DUPLICATE_q\) ) ) ) # ( \CNT_int[2]~DUPLICATE_q\ & ( 
-- !CNT_int(0) & ( (\CNT_int[3]~DUPLICATE_q\) # (CNT_int(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010111110101111100000101000001011010010110100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_CNT_int(1),
	datac => \ALT_INV_CNT_int[3]~DUPLICATE_q\,
	datae => \ALT_INV_CNT_int[2]~DUPLICATE_q\,
	dataf => ALT_INV_CNT_int(0),
	combout => \char_decoder0|Mux5~0_combout\);

-- Location: LABCELL_X48_Y1_N36
\char_decoder0|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder0|Mux4~0_combout\ = ( \CNT_int[2]~DUPLICATE_q\ & ( CNT_int(0) & ( (\CNT_int[3]~DUPLICATE_q\ & CNT_int(1)) ) ) ) # ( \CNT_int[2]~DUPLICATE_q\ & ( !CNT_int(0) & ( \CNT_int[3]~DUPLICATE_q\ ) ) ) # ( !\CNT_int[2]~DUPLICATE_q\ & ( !CNT_int(0) & ( 
-- (!\CNT_int[3]~DUPLICATE_q\ & CNT_int(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100001100110011001100000000000000000000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_CNT_int[3]~DUPLICATE_q\,
	datac => ALT_INV_CNT_int(1),
	datae => \ALT_INV_CNT_int[2]~DUPLICATE_q\,
	dataf => ALT_INV_CNT_int(0),
	combout => \char_decoder0|Mux4~0_combout\);

-- Location: LABCELL_X48_Y1_N6
\char_decoder0|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder0|Mux3~0_combout\ = ( \CNT_int[2]~DUPLICATE_q\ & ( CNT_int(0) & ( CNT_int(1) ) ) ) # ( !\CNT_int[2]~DUPLICATE_q\ & ( CNT_int(0) & ( (!\CNT_int[3]~DUPLICATE_q\ & !CNT_int(1)) ) ) ) # ( \CNT_int[2]~DUPLICATE_q\ & ( !CNT_int(0) & ( 
-- (!\CNT_int[3]~DUPLICATE_q\ & !CNT_int(1)) ) ) ) # ( !\CNT_int[2]~DUPLICATE_q\ & ( !CNT_int(0) & ( (\CNT_int[3]~DUPLICATE_q\ & CNT_int(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011110000001100000011000000110000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_CNT_int[3]~DUPLICATE_q\,
	datac => ALT_INV_CNT_int(1),
	datae => \ALT_INV_CNT_int[2]~DUPLICATE_q\,
	dataf => ALT_INV_CNT_int(0),
	combout => \char_decoder0|Mux3~0_combout\);

-- Location: LABCELL_X48_Y1_N3
\char_decoder0|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder0|Mux2~0_combout\ = ( \CNT_int[2]~DUPLICATE_q\ & ( CNT_int(0) & ( !\CNT_int[3]~DUPLICATE_q\ ) ) ) # ( !\CNT_int[2]~DUPLICATE_q\ & ( CNT_int(0) & ( (!CNT_int(1)) # (!\CNT_int[3]~DUPLICATE_q\) ) ) ) # ( \CNT_int[2]~DUPLICATE_q\ & ( !CNT_int(0) 
-- & ( (!CNT_int(1) & !\CNT_int[3]~DUPLICATE_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101000001010000011111010111110101111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_CNT_int(1),
	datac => \ALT_INV_CNT_int[3]~DUPLICATE_q\,
	datae => \ALT_INV_CNT_int[2]~DUPLICATE_q\,
	dataf => ALT_INV_CNT_int(0),
	combout => \char_decoder0|Mux2~0_combout\);

-- Location: LABCELL_X48_Y1_N33
\char_decoder0|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder0|Mux1~0_combout\ = ( \CNT_int[2]~DUPLICATE_q\ & ( CNT_int(0) & ( !CNT_int(1) $ (!\CNT_int[3]~DUPLICATE_q\) ) ) ) # ( !\CNT_int[2]~DUPLICATE_q\ & ( CNT_int(0) & ( !\CNT_int[3]~DUPLICATE_q\ ) ) ) # ( \CNT_int[2]~DUPLICATE_q\ & ( !CNT_int(0) & 
-- ( (!CNT_int(1) & \CNT_int[3]~DUPLICATE_q\) ) ) ) # ( !\CNT_int[2]~DUPLICATE_q\ & ( !CNT_int(0) & ( (CNT_int(1) & !\CNT_int[3]~DUPLICATE_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000000010100000101011110000111100000101101001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_CNT_int(1),
	datac => \ALT_INV_CNT_int[3]~DUPLICATE_q\,
	datae => \ALT_INV_CNT_int[2]~DUPLICATE_q\,
	dataf => ALT_INV_CNT_int(0),
	combout => \char_decoder0|Mux1~0_combout\);

-- Location: LABCELL_X48_Y1_N24
\char_decoder0|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder0|Mux0~0_combout\ = ( \CNT_int[2]~DUPLICATE_q\ & ( CNT_int(0) & ( (!CNT_int(1)) # (\CNT_int[3]~DUPLICATE_q\) ) ) ) # ( !\CNT_int[2]~DUPLICATE_q\ & ( CNT_int(0) & ( (CNT_int(1)) # (\CNT_int[3]~DUPLICATE_q\) ) ) ) # ( \CNT_int[2]~DUPLICATE_q\ & 
-- ( !CNT_int(0) ) ) # ( !\CNT_int[2]~DUPLICATE_q\ & ( !CNT_int(0) & ( (CNT_int(1)) # (\CNT_int[3]~DUPLICATE_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100111111111111111111111100111111001111111111001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_CNT_int[3]~DUPLICATE_q\,
	datac => ALT_INV_CNT_int(1),
	datae => \ALT_INV_CNT_int[2]~DUPLICATE_q\,
	dataf => ALT_INV_CNT_int(0),
	combout => \char_decoder0|Mux0~0_combout\);

-- Location: LABCELL_X41_Y1_N15
\char_decoder1|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder1|Mux6~0_combout\ = ( \CNT_int[6]~DUPLICATE_q\ & ( CNT_int(7) & ( !CNT_int(5) ) ) ) # ( !\CNT_int[6]~DUPLICATE_q\ & ( CNT_int(7) & ( (CNT_int(5) & \CNT_int[4]~DUPLICATE_q\) ) ) ) # ( \CNT_int[6]~DUPLICATE_q\ & ( !CNT_int(7) & ( (!CNT_int(5) & 
-- !\CNT_int[4]~DUPLICATE_q\) ) ) ) # ( !\CNT_int[6]~DUPLICATE_q\ & ( !CNT_int(7) & ( (!CNT_int(5) & \CNT_int[4]~DUPLICATE_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010101010100000000000000000010101011010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_CNT_int(5),
	datad => \ALT_INV_CNT_int[4]~DUPLICATE_q\,
	datae => \ALT_INV_CNT_int[6]~DUPLICATE_q\,
	dataf => ALT_INV_CNT_int(7),
	combout => \char_decoder1|Mux6~0_combout\);

-- Location: LABCELL_X41_Y1_N6
\char_decoder1|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder1|Mux5~0_combout\ = ( \CNT_int[6]~DUPLICATE_q\ & ( CNT_int(7) & ( (!\CNT_int[4]~DUPLICATE_q\) # (CNT_int(5)) ) ) ) # ( !\CNT_int[6]~DUPLICATE_q\ & ( CNT_int(7) & ( (CNT_int(5) & \CNT_int[4]~DUPLICATE_q\) ) ) ) # ( \CNT_int[6]~DUPLICATE_q\ & ( 
-- !CNT_int(7) & ( !CNT_int(5) $ (!\CNT_int[4]~DUPLICATE_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010110100101101000000101000001011111010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_CNT_int(5),
	datac => \ALT_INV_CNT_int[4]~DUPLICATE_q\,
	datae => \ALT_INV_CNT_int[6]~DUPLICATE_q\,
	dataf => ALT_INV_CNT_int(7),
	combout => \char_decoder1|Mux5~0_combout\);

-- Location: LABCELL_X41_Y1_N24
\char_decoder1|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder1|Mux4~0_combout\ = ( \CNT_int[4]~DUPLICATE_q\ & ( (CNT_int(7) & (\CNT_int[6]~DUPLICATE_q\ & CNT_int(5))) ) ) # ( !\CNT_int[4]~DUPLICATE_q\ & ( (!CNT_int(7) & (!\CNT_int[6]~DUPLICATE_q\ & CNT_int(5))) # (CNT_int(7) & 
-- (\CNT_int[6]~DUPLICATE_q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001100100011001000110010001100100000001000000010000000100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_CNT_int(7),
	datab => \ALT_INV_CNT_int[6]~DUPLICATE_q\,
	datac => ALT_INV_CNT_int(5),
	dataf => \ALT_INV_CNT_int[4]~DUPLICATE_q\,
	combout => \char_decoder1|Mux4~0_combout\);

-- Location: LABCELL_X41_Y1_N21
\char_decoder1|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder1|Mux3~0_combout\ = ( \CNT_int[4]~DUPLICATE_q\ & ( (!CNT_int(5) & (!\CNT_int[6]~DUPLICATE_q\ & !CNT_int(7))) # (CNT_int(5) & (\CNT_int[6]~DUPLICATE_q\)) ) ) # ( !\CNT_int[4]~DUPLICATE_q\ & ( (!CNT_int(5) & (\CNT_int[6]~DUPLICATE_q\ & 
-- !CNT_int(7))) # (CNT_int(5) & (!\CNT_int[6]~DUPLICATE_q\ & CNT_int(7))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101001010000000010100101000010100101000001011010010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_CNT_int(5),
	datac => \ALT_INV_CNT_int[6]~DUPLICATE_q\,
	datad => ALT_INV_CNT_int(7),
	dataf => \ALT_INV_CNT_int[4]~DUPLICATE_q\,
	combout => \char_decoder1|Mux3~0_combout\);

-- Location: LABCELL_X41_Y1_N27
\char_decoder1|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder1|Mux2~0_combout\ = ( \CNT_int[4]~DUPLICATE_q\ & ( (!CNT_int(7)) # ((!\CNT_int[6]~DUPLICATE_q\ & !CNT_int(5))) ) ) # ( !\CNT_int[4]~DUPLICATE_q\ & ( (!CNT_int(7) & (\CNT_int[6]~DUPLICATE_q\ & !CNT_int(5))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000100000001000000010000011101010111010101110101011101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_CNT_int(7),
	datab => \ALT_INV_CNT_int[6]~DUPLICATE_q\,
	datac => ALT_INV_CNT_int(5),
	dataf => \ALT_INV_CNT_int[4]~DUPLICATE_q\,
	combout => \char_decoder1|Mux2~0_combout\);

-- Location: LABCELL_X41_Y1_N48
\char_decoder1|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder1|Mux1~0_combout\ = ( \CNT_int[6]~DUPLICATE_q\ & ( CNT_int(7) & ( !CNT_int(5) ) ) ) # ( \CNT_int[6]~DUPLICATE_q\ & ( !CNT_int(7) & ( (CNT_int(5) & \CNT_int[4]~DUPLICATE_q\) ) ) ) # ( !\CNT_int[6]~DUPLICATE_q\ & ( !CNT_int(7) & ( 
-- (\CNT_int[4]~DUPLICATE_q\) # (CNT_int(5)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111101011111000001010000010100000000000000001010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_CNT_int(5),
	datac => \ALT_INV_CNT_int[4]~DUPLICATE_q\,
	datae => \ALT_INV_CNT_int[6]~DUPLICATE_q\,
	dataf => ALT_INV_CNT_int(7),
	combout => \char_decoder1|Mux1~0_combout\);

-- Location: LABCELL_X41_Y1_N42
\char_decoder1|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder1|Mux0~0_combout\ = ( CNT_int(7) ) # ( !CNT_int(7) & ( (!\CNT_int[6]~DUPLICATE_q\ & ((CNT_int(5)))) # (\CNT_int[6]~DUPLICATE_q\ & ((!\CNT_int[4]~DUPLICATE_q\) # (!CNT_int(5)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111111100001100111111110011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_CNT_int[6]~DUPLICATE_q\,
	datac => \ALT_INV_CNT_int[4]~DUPLICATE_q\,
	datad => ALT_INV_CNT_int(5),
	dataf => ALT_INV_CNT_int(7),
	combout => \char_decoder1|Mux0~0_combout\);

-- Location: LABCELL_X41_Y1_N45
\char_decoder2|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder2|Mux6~0_combout\ = ( CNT_int(10) & ( (!CNT_int(9) & ((!CNT_int(8)) # (CNT_int(11)))) ) ) # ( !CNT_int(10) & ( (CNT_int(8) & (!CNT_int(11) $ (CNT_int(9)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000000000101010100000000010110101111000000001010111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_CNT_int(8),
	datac => ALT_INV_CNT_int(11),
	datad => ALT_INV_CNT_int(9),
	dataf => ALT_INV_CNT_int(10),
	combout => \char_decoder2|Mux6~0_combout\);

-- Location: LABCELL_X41_Y1_N0
\char_decoder2|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder2|Mux5~0_combout\ = ( CNT_int(10) & ( (!CNT_int(8) & ((CNT_int(9)) # (CNT_int(11)))) # (CNT_int(8) & (!CNT_int(11) $ (CNT_int(9)))) ) ) # ( !CNT_int(10) & ( (CNT_int(8) & (CNT_int(11) & CNT_int(9))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000001000000010000000101101011011010110110101101101011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_CNT_int(8),
	datab => ALT_INV_CNT_int(11),
	datac => ALT_INV_CNT_int(9),
	dataf => ALT_INV_CNT_int(10),
	combout => \char_decoder2|Mux5~0_combout\);

-- Location: LABCELL_X41_Y1_N3
\char_decoder2|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder2|Mux4~0_combout\ = ( CNT_int(10) & ( (CNT_int(11) & ((!CNT_int(8)) # (CNT_int(9)))) ) ) # ( !CNT_int(10) & ( (!CNT_int(8) & (!CNT_int(11) & CNT_int(9))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000001000000010000000100000100011001000110010001100100011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_CNT_int(8),
	datab => ALT_INV_CNT_int(11),
	datac => ALT_INV_CNT_int(9),
	dataf => ALT_INV_CNT_int(10),
	combout => \char_decoder2|Mux4~0_combout\);

-- Location: LABCELL_X41_Y1_N30
\char_decoder2|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder2|Mux3~0_combout\ = ( CNT_int(11) & ( (CNT_int(9) & (!CNT_int(10) $ (CNT_int(8)))) ) ) # ( !CNT_int(11) & ( (!CNT_int(10) & (!CNT_int(9) & CNT_int(8))) # (CNT_int(10) & (!CNT_int(9) $ (CNT_int(8)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100100101001001010010010100100100100001001000010010000100100001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_CNT_int(10),
	datab => ALT_INV_CNT_int(9),
	datac => ALT_INV_CNT_int(8),
	dataf => ALT_INV_CNT_int(11),
	combout => \char_decoder2|Mux3~0_combout\);

-- Location: LABCELL_X41_Y1_N33
\char_decoder2|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder2|Mux2~0_combout\ = ( CNT_int(10) & ( (!CNT_int(11) & ((!CNT_int(9)) # (CNT_int(8)))) ) ) # ( !CNT_int(10) & ( (CNT_int(8) & ((!CNT_int(9)) # (!CNT_int(11)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111100000000001111110011000000111100001100000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_CNT_int(9),
	datac => ALT_INV_CNT_int(11),
	datad => ALT_INV_CNT_int(8),
	dataf => ALT_INV_CNT_int(10),
	combout => \char_decoder2|Mux2~0_combout\);

-- Location: LABCELL_X41_Y1_N36
\char_decoder2|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder2|Mux1~0_combout\ = ( CNT_int(10) & ( (!CNT_int(11) & (CNT_int(8) & CNT_int(9))) # (CNT_int(11) & ((!CNT_int(9)))) ) ) # ( !CNT_int(10) & ( (!CNT_int(11) & ((CNT_int(9)) # (CNT_int(8)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100110001001100010011000100110000110100001101000011010000110100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_CNT_int(8),
	datab => ALT_INV_CNT_int(11),
	datac => ALT_INV_CNT_int(9),
	dataf => ALT_INV_CNT_int(10),
	combout => \char_decoder2|Mux1~0_combout\);

-- Location: LABCELL_X41_Y1_N39
\char_decoder2|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder2|Mux0~0_combout\ = ( CNT_int(10) & ( (!CNT_int(8)) # ((!CNT_int(9)) # (CNT_int(11))) ) ) # ( !CNT_int(10) & ( (CNT_int(9)) # (CNT_int(11)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100111111001111110011111111111011111110111111101111111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_CNT_int(8),
	datab => ALT_INV_CNT_int(11),
	datac => ALT_INV_CNT_int(9),
	dataf => ALT_INV_CNT_int(10),
	combout => \char_decoder2|Mux0~0_combout\);

-- Location: LABCELL_X41_Y2_N51
\char_decoder3|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder3|Mux6~0_combout\ = ( CNT_int(12) & ( CNT_int(15) & ( !CNT_int(13) $ (!CNT_int(14)) ) ) ) # ( !CNT_int(12) & ( CNT_int(15) & ( (!CNT_int(13) & CNT_int(14)) ) ) ) # ( CNT_int(12) & ( !CNT_int(15) & ( (!CNT_int(13) & !CNT_int(14)) ) ) ) # ( 
-- !CNT_int(12) & ( !CNT_int(15) & ( (!CNT_int(13) & CNT_int(14)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010101000001010000000001010000010100101101001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_CNT_int(13),
	datac => ALT_INV_CNT_int(14),
	datae => ALT_INV_CNT_int(12),
	dataf => ALT_INV_CNT_int(15),
	combout => \char_decoder3|Mux6~0_combout\);

-- Location: LABCELL_X41_Y2_N30
\char_decoder3|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder3|Mux5~0_combout\ = ( CNT_int(12) & ( (!CNT_int(15) & (CNT_int(14) & !CNT_int(13))) # (CNT_int(15) & ((CNT_int(13)))) ) ) # ( !CNT_int(12) & ( (CNT_int(14) & ((CNT_int(13)) # (CNT_int(15)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001001100010011001001010010010100010011000100110010010100100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_CNT_int(15),
	datab => ALT_INV_CNT_int(14),
	datac => ALT_INV_CNT_int(13),
	datae => ALT_INV_CNT_int(12),
	combout => \char_decoder3|Mux5~0_combout\);

-- Location: LABCELL_X41_Y2_N24
\char_decoder3|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder3|Mux4~0_combout\ = ( CNT_int(12) & ( (CNT_int(15) & (CNT_int(14) & CNT_int(13))) ) ) # ( !CNT_int(12) & ( (!CNT_int(15) & (!CNT_int(14) & CNT_int(13))) # (CNT_int(15) & (CNT_int(14))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001100100011001000000010000000100011001000110010000000100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_CNT_int(15),
	datab => ALT_INV_CNT_int(14),
	datac => ALT_INV_CNT_int(13),
	datae => ALT_INV_CNT_int(12),
	combout => \char_decoder3|Mux4~0_combout\);

-- Location: LABCELL_X41_Y2_N57
\char_decoder3|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder3|Mux3~0_combout\ = ( CNT_int(12) & ( CNT_int(15) & ( (CNT_int(13) & CNT_int(14)) ) ) ) # ( !CNT_int(12) & ( CNT_int(15) & ( (CNT_int(13) & !CNT_int(14)) ) ) ) # ( CNT_int(12) & ( !CNT_int(15) & ( !CNT_int(13) $ (CNT_int(14)) ) ) ) # ( 
-- !CNT_int(12) & ( !CNT_int(15) & ( (!CNT_int(13) & CNT_int(14)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010101001011010010101010000010100000000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_CNT_int(13),
	datac => ALT_INV_CNT_int(14),
	datae => ALT_INV_CNT_int(12),
	dataf => ALT_INV_CNT_int(15),
	combout => \char_decoder3|Mux3~0_combout\);

-- Location: LABCELL_X41_Y2_N39
\char_decoder3|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder3|Mux2~0_combout\ = ( CNT_int(12) & ( CNT_int(15) & ( (!CNT_int(13) & !CNT_int(14)) ) ) ) # ( CNT_int(12) & ( !CNT_int(15) ) ) # ( !CNT_int(12) & ( !CNT_int(15) & ( (!CNT_int(13) & CNT_int(14)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010111111111111111100000000000000001010000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_CNT_int(13),
	datac => ALT_INV_CNT_int(14),
	datae => ALT_INV_CNT_int(12),
	dataf => ALT_INV_CNT_int(15),
	combout => \char_decoder3|Mux2~0_combout\);

-- Location: LABCELL_X41_Y2_N42
\char_decoder3|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder3|Mux1~0_combout\ = ( CNT_int(12) & ( !CNT_int(15) $ (((CNT_int(14) & !CNT_int(13)))) ) ) # ( !CNT_int(12) & ( (!CNT_int(15) & (!CNT_int(14) & CNT_int(13))) # (CNT_int(15) & (CNT_int(14) & !CNT_int(13))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001100000011000100110101001101000011000000110001001101010011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_CNT_int(15),
	datab => ALT_INV_CNT_int(14),
	datac => ALT_INV_CNT_int(13),
	datae => ALT_INV_CNT_int(12),
	combout => \char_decoder3|Mux1~0_combout\);

-- Location: LABCELL_X41_Y2_N15
\char_decoder3|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder3|Mux0~0_combout\ = ( CNT_int(12) & ( CNT_int(15) ) ) # ( !CNT_int(12) & ( CNT_int(15) ) ) # ( CNT_int(12) & ( !CNT_int(15) & ( !CNT_int(13) $ (!CNT_int(14)) ) ) ) # ( !CNT_int(12) & ( !CNT_int(15) & ( (CNT_int(14)) # (CNT_int(13)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111101011111010110100101101011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_CNT_int(13),
	datac => ALT_INV_CNT_int(14),
	datae => ALT_INV_CNT_int(12),
	dataf => ALT_INV_CNT_int(15),
	combout => \char_decoder3|Mux0~0_combout\);

-- Location: LABCELL_X41_Y2_N18
\char_decoder4|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder4|Mux6~0_combout\ = ( \CNT_int[19]~DUPLICATE_q\ & ( CNT_int(16) & ( !CNT_int(18) $ (!\CNT_int[17]~DUPLICATE_q\) ) ) ) # ( !\CNT_int[19]~DUPLICATE_q\ & ( CNT_int(16) & ( (!CNT_int(18) & !\CNT_int[17]~DUPLICATE_q\) ) ) ) # ( 
-- \CNT_int[19]~DUPLICATE_q\ & ( !CNT_int(16) & ( (CNT_int(18) & !\CNT_int[17]~DUPLICATE_q\) ) ) ) # ( !\CNT_int[19]~DUPLICATE_q\ & ( !CNT_int(16) & ( (CNT_int(18) & !\CNT_int[17]~DUPLICATE_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000010100000101000010100000101000000101101001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_CNT_int(18),
	datac => \ALT_INV_CNT_int[17]~DUPLICATE_q\,
	datae => \ALT_INV_CNT_int[19]~DUPLICATE_q\,
	dataf => ALT_INV_CNT_int(16),
	combout => \char_decoder4|Mux6~0_combout\);

-- Location: LABCELL_X43_Y1_N36
\char_decoder4|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder4|Mux5~0_combout\ = ( CNT_int(19) & ( (!CNT_int(16) & ((CNT_int(18)))) # (CNT_int(16) & (\CNT_int[17]~DUPLICATE_q\)) ) ) # ( !CNT_int(19) & ( (CNT_int(18) & (!CNT_int(16) $ (!\CNT_int[17]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011000000110000110110001101100000110000001100001101100011011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_CNT_int(16),
	datab => \ALT_INV_CNT_int[17]~DUPLICATE_q\,
	datac => ALT_INV_CNT_int(18),
	datae => ALT_INV_CNT_int(19),
	combout => \char_decoder4|Mux5~0_combout\);

-- Location: LABCELL_X43_Y1_N18
\char_decoder4|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder4|Mux4~0_combout\ = ( CNT_int(19) & ( (CNT_int(18) & ((!CNT_int(16)) # (\CNT_int[17]~DUPLICATE_q\))) ) ) # ( !CNT_int(19) & ( (!CNT_int(16) & (\CNT_int[17]~DUPLICATE_q\ & !CNT_int(18))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000100000000010110000101100100000001000000000101100001011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_CNT_int(16),
	datab => \ALT_INV_CNT_int[17]~DUPLICATE_q\,
	datac => ALT_INV_CNT_int(18),
	datae => ALT_INV_CNT_int(19),
	combout => \char_decoder4|Mux4~0_combout\);

-- Location: LABCELL_X43_Y1_N48
\char_decoder4|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder4|Mux3~0_combout\ = ( CNT_int(18) & ( (!\CNT_int[17]~DUPLICATE_q\ & (!CNT_int(16) & !CNT_int(19))) # (\CNT_int[17]~DUPLICATE_q\ & (CNT_int(16))) ) ) # ( !CNT_int(18) & ( (!\CNT_int[17]~DUPLICATE_q\ & (CNT_int(16) & !CNT_int(19))) # 
-- (\CNT_int[17]~DUPLICATE_q\ & (!CNT_int(16) & CNT_int(19))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101001010000000010100101000010100101000001011010010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_CNT_int[17]~DUPLICATE_q\,
	datac => ALT_INV_CNT_int(16),
	datad => ALT_INV_CNT_int(19),
	dataf => ALT_INV_CNT_int(18),
	combout => \char_decoder4|Mux3~0_combout\);

-- Location: MLABCELL_X42_Y1_N39
\char_decoder4|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder4|Mux2~0_combout\ = ( CNT_int(16) & ( (!CNT_int(19)) # ((!CNT_int(18) & !\CNT_int[17]~DUPLICATE_q\)) ) ) # ( !CNT_int(16) & ( (CNT_int(18) & (!CNT_int(19) & !\CNT_int[17]~DUPLICATE_q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000000000000010100000000000011111010111100001111101011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_CNT_int(18),
	datac => ALT_INV_CNT_int(19),
	datad => \ALT_INV_CNT_int[17]~DUPLICATE_q\,
	dataf => ALT_INV_CNT_int(16),
	combout => \char_decoder4|Mux2~0_combout\);

-- Location: LABCELL_X41_Y2_N0
\char_decoder4|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder4|Mux1~0_combout\ = ( \CNT_int[19]~DUPLICATE_q\ & ( CNT_int(16) & ( (CNT_int(18) & !\CNT_int[17]~DUPLICATE_q\) ) ) ) # ( !\CNT_int[19]~DUPLICATE_q\ & ( CNT_int(16) & ( (!CNT_int(18)) # (\CNT_int[17]~DUPLICATE_q\) ) ) ) # ( 
-- \CNT_int[19]~DUPLICATE_q\ & ( !CNT_int(16) & ( (CNT_int(18) & !\CNT_int[17]~DUPLICATE_q\) ) ) ) # ( !\CNT_int[19]~DUPLICATE_q\ & ( !CNT_int(16) & ( (!CNT_int(18) & \CNT_int[17]~DUPLICATE_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010010100000101000010101111101011110101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_CNT_int(18),
	datac => \ALT_INV_CNT_int[17]~DUPLICATE_q\,
	datae => \ALT_INV_CNT_int[19]~DUPLICATE_q\,
	dataf => ALT_INV_CNT_int(16),
	combout => \char_decoder4|Mux1~0_combout\);

-- Location: LABCELL_X41_Y1_N18
\char_decoder4|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder4|Mux0~0_combout\ = ( CNT_int(16) & ( (!CNT_int(18) $ (!\CNT_int[17]~DUPLICATE_q\)) # (CNT_int(19)) ) ) # ( !CNT_int(16) & ( ((\CNT_int[17]~DUPLICATE_q\) # (CNT_int(18))) # (CNT_int(19)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111111111111001111111111111100111111111100110011111111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_CNT_int(19),
	datac => ALT_INV_CNT_int(18),
	datad => \ALT_INV_CNT_int[17]~DUPLICATE_q\,
	dataf => ALT_INV_CNT_int(16),
	combout => \char_decoder4|Mux0~0_combout\);

-- Location: FF_X42_Y1_N1
\CNT_int[20]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_div_2ton0|Clock_Out~q\,
	d => \Add0~81_sumout\,
	clrn => \RESET~input_o\,
	sclr => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CNT_int[20]~DUPLICATE_q\);

-- Location: LABCELL_X43_Y1_N51
\char_decoder5|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder5|Mux6~0_combout\ = ( \CNT_int[20]~DUPLICATE_q\ & ( (!CNT_int(23) & (!CNT_int(21) & !\CNT_int[22]~DUPLICATE_q\)) # (CNT_int(23) & (!CNT_int(21) $ (!\CNT_int[22]~DUPLICATE_q\))) ) ) # ( !\CNT_int[20]~DUPLICATE_q\ & ( (!CNT_int(21) & 
-- \CNT_int[22]~DUPLICATE_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000011000011001100001100001100110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_CNT_int(23),
	datac => ALT_INV_CNT_int(21),
	datad => \ALT_INV_CNT_int[22]~DUPLICATE_q\,
	dataf => \ALT_INV_CNT_int[20]~DUPLICATE_q\,
	combout => \char_decoder5|Mux6~0_combout\);

-- Location: LABCELL_X43_Y1_N54
\char_decoder5|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder5|Mux5~0_combout\ = ( \CNT_int[22]~DUPLICATE_q\ & ( \CNT_int[20]~DUPLICATE_q\ & ( !CNT_int(21) $ (CNT_int(23)) ) ) ) # ( !\CNT_int[22]~DUPLICATE_q\ & ( \CNT_int[20]~DUPLICATE_q\ & ( (CNT_int(21) & CNT_int(23)) ) ) ) # ( 
-- \CNT_int[22]~DUPLICATE_q\ & ( !\CNT_int[20]~DUPLICATE_q\ & ( (CNT_int(23)) # (CNT_int(21)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100111111111100000000001100111100110000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_CNT_int(21),
	datad => ALT_INV_CNT_int(23),
	datae => \ALT_INV_CNT_int[22]~DUPLICATE_q\,
	dataf => \ALT_INV_CNT_int[20]~DUPLICATE_q\,
	combout => \char_decoder5|Mux5~0_combout\);

-- Location: LABCELL_X43_Y1_N3
\char_decoder5|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder5|Mux4~0_combout\ = ( \CNT_int[22]~DUPLICATE_q\ & ( \CNT_int[20]~DUPLICATE_q\ & ( (CNT_int(21) & CNT_int(23)) ) ) ) # ( \CNT_int[22]~DUPLICATE_q\ & ( !\CNT_int[20]~DUPLICATE_q\ & ( CNT_int(23) ) ) ) # ( !\CNT_int[22]~DUPLICATE_q\ & ( 
-- !\CNT_int[20]~DUPLICATE_q\ & ( (CNT_int(21) & !CNT_int(23)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000000011110000111100000000000000000000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_CNT_int(21),
	datac => ALT_INV_CNT_int(23),
	datae => \ALT_INV_CNT_int[22]~DUPLICATE_q\,
	dataf => \ALT_INV_CNT_int[20]~DUPLICATE_q\,
	combout => \char_decoder5|Mux4~0_combout\);

-- Location: LABCELL_X43_Y1_N6
\char_decoder5|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder5|Mux3~0_combout\ = ( \CNT_int[22]~DUPLICATE_q\ & ( \CNT_int[20]~DUPLICATE_q\ & ( CNT_int(21) ) ) ) # ( !\CNT_int[22]~DUPLICATE_q\ & ( \CNT_int[20]~DUPLICATE_q\ & ( (!CNT_int(21) & !CNT_int(23)) ) ) ) # ( \CNT_int[22]~DUPLICATE_q\ & ( 
-- !\CNT_int[20]~DUPLICATE_q\ & ( (!CNT_int(21) & !CNT_int(23)) ) ) ) # ( !\CNT_int[22]~DUPLICATE_q\ & ( !\CNT_int[20]~DUPLICATE_q\ & ( (CNT_int(21) & CNT_int(23)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011110011000000000011001100000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_CNT_int(21),
	datad => ALT_INV_CNT_int(23),
	datae => \ALT_INV_CNT_int[22]~DUPLICATE_q\,
	dataf => \ALT_INV_CNT_int[20]~DUPLICATE_q\,
	combout => \char_decoder5|Mux3~0_combout\);

-- Location: LABCELL_X43_Y1_N12
\char_decoder5|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder5|Mux2~0_combout\ = ( \CNT_int[22]~DUPLICATE_q\ & ( \CNT_int[20]~DUPLICATE_q\ & ( !CNT_int(23) ) ) ) # ( !\CNT_int[22]~DUPLICATE_q\ & ( \CNT_int[20]~DUPLICATE_q\ & ( (!CNT_int(21)) # (!CNT_int(23)) ) ) ) # ( \CNT_int[22]~DUPLICATE_q\ & ( 
-- !\CNT_int[20]~DUPLICATE_q\ & ( (!CNT_int(21) & !CNT_int(23)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011000000000011111111110011001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_CNT_int(21),
	datad => ALT_INV_CNT_int(23),
	datae => \ALT_INV_CNT_int[22]~DUPLICATE_q\,
	dataf => \ALT_INV_CNT_int[20]~DUPLICATE_q\,
	combout => \char_decoder5|Mux2~0_combout\);

-- Location: LABCELL_X43_Y1_N30
\char_decoder5|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder5|Mux1~0_combout\ = ( \CNT_int[22]~DUPLICATE_q\ & ( \CNT_int[20]~DUPLICATE_q\ & ( !CNT_int(21) $ (!CNT_int(23)) ) ) ) # ( !\CNT_int[22]~DUPLICATE_q\ & ( \CNT_int[20]~DUPLICATE_q\ & ( !CNT_int(23) ) ) ) # ( \CNT_int[22]~DUPLICATE_q\ & ( 
-- !\CNT_int[20]~DUPLICATE_q\ & ( (!CNT_int(21) & CNT_int(23)) ) ) ) # ( !\CNT_int[22]~DUPLICATE_q\ & ( !\CNT_int[20]~DUPLICATE_q\ & ( (CNT_int(21) & !CNT_int(23)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100000000000000001100110011111111000000000011001111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_CNT_int(21),
	datad => ALT_INV_CNT_int(23),
	datae => \ALT_INV_CNT_int[22]~DUPLICATE_q\,
	dataf => \ALT_INV_CNT_int[20]~DUPLICATE_q\,
	combout => \char_decoder5|Mux1~0_combout\);

-- Location: LABCELL_X43_Y1_N27
\char_decoder5|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \char_decoder5|Mux0~0_combout\ = ( \CNT_int[22]~DUPLICATE_q\ & ( \CNT_int[20]~DUPLICATE_q\ & ( (!CNT_int(21)) # (CNT_int(23)) ) ) ) # ( !\CNT_int[22]~DUPLICATE_q\ & ( \CNT_int[20]~DUPLICATE_q\ & ( (CNT_int(23)) # (CNT_int(21)) ) ) ) # ( 
-- \CNT_int[22]~DUPLICATE_q\ & ( !\CNT_int[20]~DUPLICATE_q\ ) ) # ( !\CNT_int[22]~DUPLICATE_q\ & ( !\CNT_int[20]~DUPLICATE_q\ & ( (CNT_int(23)) # (CNT_int(21)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100111111111111111111111100111111001111111100111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_CNT_int(21),
	datac => ALT_INV_CNT_int(23),
	datae => \ALT_INV_CNT_int[22]~DUPLICATE_q\,
	dataf => \ALT_INV_CNT_int[20]~DUPLICATE_q\,
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

-- Location: MLABCELL_X34_Y39_N3
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


