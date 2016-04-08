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

-- DATE "03/02/2016 10:05:31"

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
	HEX5 : OUT std_logic_vector(6 DOWNTO 0)
	);
END top;

-- Design Ports Information
-- SW[1]	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
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
-- RESET	=>  Location: PIN_P22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
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
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \CLOCK~input_o\ : std_logic;
SIGNAL \dff0|Qn~0_combout\ : std_logic;
SIGNAL \dff0|Qn~feeder_combout\ : std_logic;
SIGNAL \RESET~input_o\ : std_logic;
SIGNAL \dff0|Qn~q\ : std_logic;
SIGNAL \dff1|Qn~0_combout\ : std_logic;
SIGNAL \dff1|Qn~feeder_combout\ : std_logic;
SIGNAL \dff1|Qn~q\ : std_logic;
SIGNAL \dff2|Qn~0_combout\ : std_logic;
SIGNAL \dff2|Qn~feeder_combout\ : std_logic;
SIGNAL \dff2|Qn~q\ : std_logic;
SIGNAL \dff3|Qn~0_combout\ : std_logic;
SIGNAL \dff3|Qn~feeder_combout\ : std_logic;
SIGNAL \dff3|Qn~q\ : std_logic;
SIGNAL \dff4|Qn~0_combout\ : std_logic;
SIGNAL \dff4|Qn~feeder_combout\ : std_logic;
SIGNAL \dff4|Qn~q\ : std_logic;
SIGNAL \dff5|Qn~0_combout\ : std_logic;
SIGNAL \dff5|Qn~feeder_combout\ : std_logic;
SIGNAL \dff5|Qn~q\ : std_logic;
SIGNAL \dff6|Qn~0_combout\ : std_logic;
SIGNAL \dff6|Qn~feeder_combout\ : std_logic;
SIGNAL \dff6|Qn~q\ : std_logic;
SIGNAL \dff7|Qn~0_combout\ : std_logic;
SIGNAL \dff7|Qn~feeder_combout\ : std_logic;
SIGNAL \dff7|Qn~q\ : std_logic;
SIGNAL \dff8|Qn~0_combout\ : std_logic;
SIGNAL \dff8|Qn~feeder_combout\ : std_logic;
SIGNAL \dff8|Qn~q\ : std_logic;
SIGNAL \dff9|Qn~0_combout\ : std_logic;
SIGNAL \dff9|Qn~feeder_combout\ : std_logic;
SIGNAL \dff9|Qn~q\ : std_logic;
SIGNAL \dff10|Qn~0_combout\ : std_logic;
SIGNAL \dff10|Qn~q\ : std_logic;
SIGNAL \dff11|Qn~0_combout\ : std_logic;
SIGNAL \dff11|Qn~feeder_combout\ : std_logic;
SIGNAL \dff11|Qn~q\ : std_logic;
SIGNAL \dff12|Qn~0_combout\ : std_logic;
SIGNAL \dff12|Qn~feeder_combout\ : std_logic;
SIGNAL \dff12|Qn~q\ : std_logic;
SIGNAL \dff13|Qn~0_combout\ : std_logic;
SIGNAL \dff13|Qn~feeder_combout\ : std_logic;
SIGNAL \dff13|Qn~q\ : std_logic;
SIGNAL \dff14|Qn~0_combout\ : std_logic;
SIGNAL \dff14|Qn~feeder_combout\ : std_logic;
SIGNAL \dff14|Qn~q\ : std_logic;
SIGNAL \dff15|Qn~0_combout\ : std_logic;
SIGNAL \dff15|Qn~feeder_combout\ : std_logic;
SIGNAL \dff15|Qn~q\ : std_logic;
SIGNAL \dff16|Qn~0_combout\ : std_logic;
SIGNAL \dff16|Qn~feeder_combout\ : std_logic;
SIGNAL \dff16|Qn~q\ : std_logic;
SIGNAL \dff17|Qn~0_combout\ : std_logic;
SIGNAL \dff17|Qn~feeder_combout\ : std_logic;
SIGNAL \dff17|Qn~q\ : std_logic;
SIGNAL \dff18|Qn~0_combout\ : std_logic;
SIGNAL \dff18|Qn~q\ : std_logic;
SIGNAL \dff19|Qn~0_combout\ : std_logic;
SIGNAL \dff19|Qn~q\ : std_logic;
SIGNAL \dff20|Qn~0_combout\ : std_logic;
SIGNAL \dff20|Qn~feeder_combout\ : std_logic;
SIGNAL \dff20|Qn~q\ : std_logic;
SIGNAL \dff21|Qn~0_combout\ : std_logic;
SIGNAL \dff21|Qn~feeder_combout\ : std_logic;
SIGNAL \dff21|Qn~q\ : std_logic;
SIGNAL \dff22|Qn~0_combout\ : std_logic;
SIGNAL \dff22|Qn~feeder_combout\ : std_logic;
SIGNAL \dff22|Qn~q\ : std_logic;
SIGNAL \dff23|Qn~0_combout\ : std_logic;
SIGNAL \dff23|Qn~feeder_combout\ : std_logic;
SIGNAL \dff23|Qn~q\ : std_logic;
SIGNAL \dff24|Qn~0_combout\ : std_logic;
SIGNAL \dff24|Qn~feeder_combout\ : std_logic;
SIGNAL \dff24|Qn~q\ : std_logic;
SIGNAL \dff25|Qn~0_combout\ : std_logic;
SIGNAL \dff25|Qn~feeder_combout\ : std_logic;
SIGNAL \dff25|Qn~q\ : std_logic;
SIGNAL \dff26|Qn~0_combout\ : std_logic;
SIGNAL \dff26|Qn~feeder_combout\ : std_logic;
SIGNAL \dff26|Qn~q\ : std_logic;
SIGNAL \dff27|Qn~0_combout\ : std_logic;
SIGNAL \dff27|Qn~feeder_combout\ : std_logic;
SIGNAL \dff27|Qn~q\ : std_logic;
SIGNAL \dff28|Qn~0_combout\ : std_logic;
SIGNAL \dff28|Qn~feeder_combout\ : std_logic;
SIGNAL \dff28|Qn~q\ : std_logic;
SIGNAL \dff28|Q~feeder_combout\ : std_logic;
SIGNAL \dff28|Q~q\ : std_logic;
SIGNAL \dff29|Qn~0_combout\ : std_logic;
SIGNAL \dff29|Qn~feeder_combout\ : std_logic;
SIGNAL \dff29|Qn~q\ : std_logic;
SIGNAL \dff29|Q~feeder_combout\ : std_logic;
SIGNAL \dff29|Q~q\ : std_logic;
SIGNAL \dff30|Qn~0_combout\ : std_logic;
SIGNAL \dff30|Qn~feeder_combout\ : std_logic;
SIGNAL \dff30|Qn~q\ : std_logic;
SIGNAL \dff30|Q~feeder_combout\ : std_logic;
SIGNAL \dff30|Q~q\ : std_logic;
SIGNAL \dff31|Qn~0_combout\ : std_logic;
SIGNAL \dff31|Qn~feeder_combout\ : std_logic;
SIGNAL \dff31|Qn~q\ : std_logic;
SIGNAL \dff31|Q~feeder_combout\ : std_logic;
SIGNAL \dff31|Q~q\ : std_logic;
SIGNAL \dff32|Qn~0_combout\ : std_logic;
SIGNAL \dff32|Qn~feeder_combout\ : std_logic;
SIGNAL \dff32|Qn~q\ : std_logic;
SIGNAL \dff32|Q~q\ : std_logic;
SIGNAL \dff33|Qn~0_combout\ : std_logic;
SIGNAL \dff33|Qn~feeder_combout\ : std_logic;
SIGNAL \dff33|Qn~q\ : std_logic;
SIGNAL \dff33|Q~feeder_combout\ : std_logic;
SIGNAL \dff33|Q~q\ : std_logic;
SIGNAL \dff34|Qn~0_combout\ : std_logic;
SIGNAL \dff34|Qn~feeder_combout\ : std_logic;
SIGNAL \dff34|Qn~q\ : std_logic;
SIGNAL \dff34|Q~q\ : std_logic;
SIGNAL \dff35|Qn~0_combout\ : std_logic;
SIGNAL \dff35|Qn~q\ : std_logic;
SIGNAL \dff35|Q~q\ : std_logic;
SIGNAL \dff36|Qn~0_combout\ : std_logic;
SIGNAL \dff36|Qn~feeder_combout\ : std_logic;
SIGNAL \dff36|Qn~q\ : std_logic;
SIGNAL \dff36|Q~feeder_combout\ : std_logic;
SIGNAL \dff36|Q~q\ : std_logic;
SIGNAL \dff37|Qn~q\ : std_logic;
SIGNAL \dff37|Qn~0_combout\ : std_logic;
SIGNAL \dff37|Qn~feeder_combout\ : std_logic;
SIGNAL \dff37|Qn~DUPLICATE_q\ : std_logic;
SIGNAL \dff37|Q~feeder_combout\ : std_logic;
SIGNAL \dff37|Q~q\ : std_logic;
SIGNAL \dff10|Q~q\ : std_logic;
SIGNAL \current_state[0]~DUPLICATE_q\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \Mux6~0_combout\ : std_logic;
SIGNAL \current_state[2]~feeder_combout\ : std_logic;
SIGNAL \Mux4~0_combout\ : std_logic;
SIGNAL \Mux5~0_combout\ : std_logic;
SIGNAL \Mux8~0_combout\ : std_logic;
SIGNAL \Mux7~0_combout\ : std_logic;
SIGNAL \Mux40~0_combout\ : std_logic;
SIGNAL \Mux36~0_combout\ : std_logic;
SIGNAL \Mux38~0_combout\ : std_logic;
SIGNAL \Mux37~0_combout\ : std_logic;
SIGNAL \Mux35~0_combout\ : std_logic;
SIGNAL \Mux34~0_combout\ : std_logic;
SIGNAL \Mux13~0_combout\ : std_logic;
SIGNAL \Mux13~1_combout\ : std_logic;
SIGNAL \Mux13~2_combout\ : std_logic;
SIGNAL \Mux13~3_combout\ : std_logic;
SIGNAL \Mux13~4_combout\ : std_logic;
SIGNAL \Mux13~5_combout\ : std_logic;
SIGNAL \Mux13~6_combout\ : std_logic;
SIGNAL \Mux13~7_combout\ : std_logic;
SIGNAL \Mux13~8_combout\ : std_logic;
SIGNAL \Mux13~9_combout\ : std_logic;
SIGNAL \Mux13~10_combout\ : std_logic;
SIGNAL \Mux13~11_combout\ : std_logic;
SIGNAL \Mux13~12_combout\ : std_logic;
SIGNAL \Mux13~13_combout\ : std_logic;
SIGNAL \Mux13~14_combout\ : std_logic;
SIGNAL \Mux13~15_combout\ : std_logic;
SIGNAL \Mux13~16_combout\ : std_logic;
SIGNAL \Mux13~17_combout\ : std_logic;
SIGNAL \Mux13~18_combout\ : std_logic;
SIGNAL \Mux13~19_combout\ : std_logic;
SIGNAL \Mux13~20_combout\ : std_logic;
SIGNAL \Mux13~21_combout\ : std_logic;
SIGNAL \Mux13~22_combout\ : std_logic;
SIGNAL \Mux13~23_combout\ : std_logic;
SIGNAL \Mux13~24_combout\ : std_logic;
SIGNAL current_state : std_logic_vector(4 DOWNTO 0);
SIGNAL \ALT_INV_SW[0]~input_o\ : std_logic;
SIGNAL \dff11|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \dff12|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \dff13|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \dff14|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \dff15|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \dff16|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \dff0|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \dff17|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \dff1|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \dff2|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \dff3|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \dff20|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \dff4|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \dff21|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \dff5|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \dff22|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \dff6|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \dff23|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \dff7|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \dff24|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \dff8|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \dff25|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \dff9|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \dff26|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \dff37|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \dff36|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \dff34|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \dff33|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \dff32|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \dff31|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \dff30|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \dff29|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \dff27|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \dff28|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \dff11|ALT_INV_Qn~q\ : std_logic;
SIGNAL \dff12|ALT_INV_Qn~q\ : std_logic;
SIGNAL \dff13|ALT_INV_Qn~q\ : std_logic;
SIGNAL \dff14|ALT_INV_Qn~q\ : std_logic;
SIGNAL \dff15|ALT_INV_Qn~q\ : std_logic;
SIGNAL \dff16|ALT_INV_Qn~q\ : std_logic;
SIGNAL \dff0|ALT_INV_Qn~q\ : std_logic;
SIGNAL \dff17|ALT_INV_Qn~q\ : std_logic;
SIGNAL \dff1|ALT_INV_Qn~q\ : std_logic;
SIGNAL \dff18|ALT_INV_Qn~q\ : std_logic;
SIGNAL \dff2|ALT_INV_Qn~q\ : std_logic;
SIGNAL \dff19|ALT_INV_Qn~q\ : std_logic;
SIGNAL \dff3|ALT_INV_Qn~q\ : std_logic;
SIGNAL \dff20|ALT_INV_Qn~q\ : std_logic;
SIGNAL \dff4|ALT_INV_Qn~q\ : std_logic;
SIGNAL \dff21|ALT_INV_Qn~q\ : std_logic;
SIGNAL \dff5|ALT_INV_Qn~q\ : std_logic;
SIGNAL \dff22|ALT_INV_Qn~q\ : std_logic;
SIGNAL \dff6|ALT_INV_Qn~q\ : std_logic;
SIGNAL \dff23|ALT_INV_Qn~q\ : std_logic;
SIGNAL \dff7|ALT_INV_Qn~q\ : std_logic;
SIGNAL \dff24|ALT_INV_Qn~q\ : std_logic;
SIGNAL \dff8|ALT_INV_Qn~q\ : std_logic;
SIGNAL \dff25|ALT_INV_Qn~q\ : std_logic;
SIGNAL \dff9|ALT_INV_Qn~q\ : std_logic;
SIGNAL \dff10|ALT_INV_Qn~q\ : std_logic;
SIGNAL \dff26|ALT_INV_Qn~q\ : std_logic;
SIGNAL \ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \dff37|ALT_INV_Qn~q\ : std_logic;
SIGNAL \dff36|ALT_INV_Qn~q\ : std_logic;
SIGNAL \dff35|ALT_INV_Qn~q\ : std_logic;
SIGNAL \dff34|ALT_INV_Qn~q\ : std_logic;
SIGNAL \dff33|ALT_INV_Qn~q\ : std_logic;
SIGNAL \dff32|ALT_INV_Qn~q\ : std_logic;
SIGNAL \dff31|ALT_INV_Qn~q\ : std_logic;
SIGNAL \dff30|ALT_INV_Qn~q\ : std_logic;
SIGNAL \dff29|ALT_INV_Qn~q\ : std_logic;
SIGNAL \dff27|ALT_INV_Qn~q\ : std_logic;
SIGNAL \dff28|ALT_INV_Qn~q\ : std_logic;
SIGNAL \ALT_INV_Mux13~24_combout\ : std_logic;
SIGNAL \ALT_INV_Mux13~23_combout\ : std_logic;
SIGNAL \ALT_INV_Mux13~22_combout\ : std_logic;
SIGNAL \ALT_INV_Mux13~21_combout\ : std_logic;
SIGNAL \ALT_INV_Mux13~20_combout\ : std_logic;
SIGNAL \ALT_INV_Mux13~19_combout\ : std_logic;
SIGNAL \ALT_INV_Mux13~18_combout\ : std_logic;
SIGNAL \ALT_INV_Mux13~17_combout\ : std_logic;
SIGNAL \ALT_INV_Mux13~16_combout\ : std_logic;
SIGNAL \ALT_INV_Mux13~15_combout\ : std_logic;
SIGNAL \ALT_INV_Mux13~14_combout\ : std_logic;
SIGNAL \ALT_INV_Mux13~13_combout\ : std_logic;
SIGNAL \ALT_INV_Mux13~12_combout\ : std_logic;
SIGNAL \ALT_INV_Mux13~11_combout\ : std_logic;
SIGNAL \ALT_INV_Mux13~10_combout\ : std_logic;
SIGNAL \ALT_INV_Mux13~9_combout\ : std_logic;
SIGNAL \ALT_INV_Mux13~8_combout\ : std_logic;
SIGNAL \ALT_INV_Mux13~7_combout\ : std_logic;
SIGNAL \ALT_INV_Mux13~6_combout\ : std_logic;
SIGNAL \ALT_INV_Mux13~5_combout\ : std_logic;
SIGNAL \ALT_INV_Mux13~4_combout\ : std_logic;
SIGNAL \ALT_INV_Mux13~3_combout\ : std_logic;
SIGNAL \ALT_INV_Mux13~2_combout\ : std_logic;
SIGNAL \ALT_INV_Mux13~1_combout\ : std_logic;
SIGNAL \ALT_INV_Mux13~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux36~0_combout\ : std_logic;
SIGNAL ALT_INV_current_state : std_logic_vector(4 DOWNTO 0);
SIGNAL \dff37|ALT_INV_Qn~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_current_state[0]~DUPLICATE_q\ : std_logic;

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
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_SW[0]~input_o\ <= NOT \SW[0]~input_o\;
\dff11|ALT_INV_Qn~0_combout\ <= NOT \dff11|Qn~0_combout\;
\dff12|ALT_INV_Qn~0_combout\ <= NOT \dff12|Qn~0_combout\;
\dff13|ALT_INV_Qn~0_combout\ <= NOT \dff13|Qn~0_combout\;
\dff14|ALT_INV_Qn~0_combout\ <= NOT \dff14|Qn~0_combout\;
\dff15|ALT_INV_Qn~0_combout\ <= NOT \dff15|Qn~0_combout\;
\dff16|ALT_INV_Qn~0_combout\ <= NOT \dff16|Qn~0_combout\;
\dff0|ALT_INV_Qn~0_combout\ <= NOT \dff0|Qn~0_combout\;
\dff17|ALT_INV_Qn~0_combout\ <= NOT \dff17|Qn~0_combout\;
\dff1|ALT_INV_Qn~0_combout\ <= NOT \dff1|Qn~0_combout\;
\dff2|ALT_INV_Qn~0_combout\ <= NOT \dff2|Qn~0_combout\;
\dff3|ALT_INV_Qn~0_combout\ <= NOT \dff3|Qn~0_combout\;
\dff20|ALT_INV_Qn~0_combout\ <= NOT \dff20|Qn~0_combout\;
\dff4|ALT_INV_Qn~0_combout\ <= NOT \dff4|Qn~0_combout\;
\dff21|ALT_INV_Qn~0_combout\ <= NOT \dff21|Qn~0_combout\;
\dff5|ALT_INV_Qn~0_combout\ <= NOT \dff5|Qn~0_combout\;
\dff22|ALT_INV_Qn~0_combout\ <= NOT \dff22|Qn~0_combout\;
\dff6|ALT_INV_Qn~0_combout\ <= NOT \dff6|Qn~0_combout\;
\dff23|ALT_INV_Qn~0_combout\ <= NOT \dff23|Qn~0_combout\;
\dff7|ALT_INV_Qn~0_combout\ <= NOT \dff7|Qn~0_combout\;
\dff24|ALT_INV_Qn~0_combout\ <= NOT \dff24|Qn~0_combout\;
\dff8|ALT_INV_Qn~0_combout\ <= NOT \dff8|Qn~0_combout\;
\dff25|ALT_INV_Qn~0_combout\ <= NOT \dff25|Qn~0_combout\;
\dff9|ALT_INV_Qn~0_combout\ <= NOT \dff9|Qn~0_combout\;
\dff26|ALT_INV_Qn~0_combout\ <= NOT \dff26|Qn~0_combout\;
\dff37|ALT_INV_Qn~0_combout\ <= NOT \dff37|Qn~0_combout\;
\dff36|ALT_INV_Qn~0_combout\ <= NOT \dff36|Qn~0_combout\;
\dff34|ALT_INV_Qn~0_combout\ <= NOT \dff34|Qn~0_combout\;
\dff33|ALT_INV_Qn~0_combout\ <= NOT \dff33|Qn~0_combout\;
\dff32|ALT_INV_Qn~0_combout\ <= NOT \dff32|Qn~0_combout\;
\dff31|ALT_INV_Qn~0_combout\ <= NOT \dff31|Qn~0_combout\;
\dff30|ALT_INV_Qn~0_combout\ <= NOT \dff30|Qn~0_combout\;
\dff29|ALT_INV_Qn~0_combout\ <= NOT \dff29|Qn~0_combout\;
\dff27|ALT_INV_Qn~0_combout\ <= NOT \dff27|Qn~0_combout\;
\dff28|ALT_INV_Qn~0_combout\ <= NOT \dff28|Qn~0_combout\;
\dff11|ALT_INV_Qn~q\ <= NOT \dff11|Qn~q\;
\dff12|ALT_INV_Qn~q\ <= NOT \dff12|Qn~q\;
\dff13|ALT_INV_Qn~q\ <= NOT \dff13|Qn~q\;
\dff14|ALT_INV_Qn~q\ <= NOT \dff14|Qn~q\;
\dff15|ALT_INV_Qn~q\ <= NOT \dff15|Qn~q\;
\dff16|ALT_INV_Qn~q\ <= NOT \dff16|Qn~q\;
\dff0|ALT_INV_Qn~q\ <= NOT \dff0|Qn~q\;
\dff17|ALT_INV_Qn~q\ <= NOT \dff17|Qn~q\;
\dff1|ALT_INV_Qn~q\ <= NOT \dff1|Qn~q\;
\dff18|ALT_INV_Qn~q\ <= NOT \dff18|Qn~q\;
\dff2|ALT_INV_Qn~q\ <= NOT \dff2|Qn~q\;
\dff19|ALT_INV_Qn~q\ <= NOT \dff19|Qn~q\;
\dff3|ALT_INV_Qn~q\ <= NOT \dff3|Qn~q\;
\dff20|ALT_INV_Qn~q\ <= NOT \dff20|Qn~q\;
\dff4|ALT_INV_Qn~q\ <= NOT \dff4|Qn~q\;
\dff21|ALT_INV_Qn~q\ <= NOT \dff21|Qn~q\;
\dff5|ALT_INV_Qn~q\ <= NOT \dff5|Qn~q\;
\dff22|ALT_INV_Qn~q\ <= NOT \dff22|Qn~q\;
\dff6|ALT_INV_Qn~q\ <= NOT \dff6|Qn~q\;
\dff23|ALT_INV_Qn~q\ <= NOT \dff23|Qn~q\;
\dff7|ALT_INV_Qn~q\ <= NOT \dff7|Qn~q\;
\dff24|ALT_INV_Qn~q\ <= NOT \dff24|Qn~q\;
\dff8|ALT_INV_Qn~q\ <= NOT \dff8|Qn~q\;
\dff25|ALT_INV_Qn~q\ <= NOT \dff25|Qn~q\;
\dff9|ALT_INV_Qn~q\ <= NOT \dff9|Qn~q\;
\dff10|ALT_INV_Qn~q\ <= NOT \dff10|Qn~q\;
\dff26|ALT_INV_Qn~q\ <= NOT \dff26|Qn~q\;
\ALT_INV_Mux6~0_combout\ <= NOT \Mux6~0_combout\;
\dff37|ALT_INV_Qn~q\ <= NOT \dff37|Qn~q\;
\dff36|ALT_INV_Qn~q\ <= NOT \dff36|Qn~q\;
\dff35|ALT_INV_Qn~q\ <= NOT \dff35|Qn~q\;
\dff34|ALT_INV_Qn~q\ <= NOT \dff34|Qn~q\;
\dff33|ALT_INV_Qn~q\ <= NOT \dff33|Qn~q\;
\dff32|ALT_INV_Qn~q\ <= NOT \dff32|Qn~q\;
\dff31|ALT_INV_Qn~q\ <= NOT \dff31|Qn~q\;
\dff30|ALT_INV_Qn~q\ <= NOT \dff30|Qn~q\;
\dff29|ALT_INV_Qn~q\ <= NOT \dff29|Qn~q\;
\dff27|ALT_INV_Qn~q\ <= NOT \dff27|Qn~q\;
\dff28|ALT_INV_Qn~q\ <= NOT \dff28|Qn~q\;
\ALT_INV_Mux13~24_combout\ <= NOT \Mux13~24_combout\;
\ALT_INV_Mux13~23_combout\ <= NOT \Mux13~23_combout\;
\ALT_INV_Mux13~22_combout\ <= NOT \Mux13~22_combout\;
\ALT_INV_Mux13~21_combout\ <= NOT \Mux13~21_combout\;
\ALT_INV_Mux13~20_combout\ <= NOT \Mux13~20_combout\;
\ALT_INV_Mux13~19_combout\ <= NOT \Mux13~19_combout\;
\ALT_INV_Mux13~18_combout\ <= NOT \Mux13~18_combout\;
\ALT_INV_Mux13~17_combout\ <= NOT \Mux13~17_combout\;
\ALT_INV_Mux13~16_combout\ <= NOT \Mux13~16_combout\;
\ALT_INV_Mux13~15_combout\ <= NOT \Mux13~15_combout\;
\ALT_INV_Mux13~14_combout\ <= NOT \Mux13~14_combout\;
\ALT_INV_Mux13~13_combout\ <= NOT \Mux13~13_combout\;
\ALT_INV_Mux13~12_combout\ <= NOT \Mux13~12_combout\;
\ALT_INV_Mux13~11_combout\ <= NOT \Mux13~11_combout\;
\ALT_INV_Mux13~10_combout\ <= NOT \Mux13~10_combout\;
\ALT_INV_Mux13~9_combout\ <= NOT \Mux13~9_combout\;
\ALT_INV_Mux13~8_combout\ <= NOT \Mux13~8_combout\;
\ALT_INV_Mux13~7_combout\ <= NOT \Mux13~7_combout\;
\ALT_INV_Mux13~6_combout\ <= NOT \Mux13~6_combout\;
\ALT_INV_Mux13~5_combout\ <= NOT \Mux13~5_combout\;
\ALT_INV_Mux13~4_combout\ <= NOT \Mux13~4_combout\;
\ALT_INV_Mux13~3_combout\ <= NOT \Mux13~3_combout\;
\ALT_INV_Mux13~2_combout\ <= NOT \Mux13~2_combout\;
\ALT_INV_Mux13~1_combout\ <= NOT \Mux13~1_combout\;
\ALT_INV_Mux13~0_combout\ <= NOT \Mux13~0_combout\;
\ALT_INV_Mux36~0_combout\ <= NOT \Mux36~0_combout\;
ALT_INV_current_state(3) <= NOT current_state(3);
ALT_INV_current_state(2) <= NOT current_state(2);
ALT_INV_current_state(1) <= NOT current_state(1);
ALT_INV_current_state(0) <= NOT current_state(0);
ALT_INV_current_state(4) <= NOT current_state(4);
\dff37|ALT_INV_Qn~DUPLICATE_q\ <= NOT \dff37|Qn~DUPLICATE_q\;
\ALT_INV_current_state[0]~DUPLICATE_q\ <= NOT \current_state[0]~DUPLICATE_q\;

-- Location: IOOBUF_X0_Y18_N79
\LEDR[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dff28|Q~q\,
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
	i => \dff29|Q~q\,
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
	i => \dff30|Q~q\,
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
	i => \dff31|Q~q\,
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
	i => \dff32|Q~q\,
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
	i => \dff33|Q~q\,
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
	i => \dff34|Q~q\,
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
	i => \dff35|Q~q\,
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
	i => \dff36|Q~q\,
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
	i => \dff37|Q~q\,
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
	i => \Mux40~0_combout\,
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
	i => \ALT_INV_Mux36~0_combout\,
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
	i => \Mux38~0_combout\,
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
	i => \Mux37~0_combout\,
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
	i => \ALT_INV_Mux36~0_combout\,
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
	i => \Mux35~0_combout\,
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
	i => \Mux34~0_combout\,
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
	i => \ALT_INV_Mux13~0_combout\,
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
	i => \ALT_INV_Mux13~1_combout\,
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
	i => VCC,
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
	i => \ALT_INV_Mux13~2_combout\,
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
	i => \ALT_INV_Mux13~3_combout\,
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
	i => VCC,
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
	i => \ALT_INV_Mux13~4_combout\,
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
	i => \ALT_INV_Mux13~5_combout\,
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
	i => VCC,
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
	i => \ALT_INV_Mux13~6_combout\,
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
	i => \ALT_INV_Mux13~7_combout\,
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
	i => VCC,
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
	i => \ALT_INV_Mux13~8_combout\,
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
	i => \ALT_INV_Mux13~9_combout\,
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
	i => \ALT_INV_Mux13~10_combout\,
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
	i => \ALT_INV_Mux13~11_combout\,
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
	i => VCC,
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
	i => \ALT_INV_Mux13~12_combout\,
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
	i => \ALT_INV_Mux13~13_combout\,
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
	i => VCC,
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
	i => \ALT_INV_Mux13~14_combout\,
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
	i => \ALT_INV_Mux13~15_combout\,
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
	i => VCC,
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
	i => \ALT_INV_Mux13~16_combout\,
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
	i => \ALT_INV_Mux13~17_combout\,
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
	i => VCC,
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
	i => \ALT_INV_Mux13~18_combout\,
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
	i => \ALT_INV_Mux13~19_combout\,
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
	i => \ALT_INV_Mux13~20_combout\,
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
	i => \ALT_INV_Mux13~21_combout\,
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
	i => VCC,
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
	i => \ALT_INV_Mux13~22_combout\,
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
	i => \ALT_INV_Mux13~23_combout\,
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
	i => VCC,
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
	i => \ALT_INV_Mux13~24_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(6));

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

-- Location: LABCELL_X25_Y3_N6
\dff0|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff0|Qn~0_combout\ = ( !\dff0|Qn~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \dff0|ALT_INV_Qn~q\,
	combout => \dff0|Qn~0_combout\);

-- Location: LABCELL_X25_Y3_N18
\dff0|Qn~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff0|Qn~feeder_combout\ = \dff0|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dff0|ALT_INV_Qn~0_combout\,
	combout => \dff0|Qn~feeder_combout\);

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

-- Location: FF_X25_Y3_N20
\dff0|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~input_o\,
	d => \dff0|Qn~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dff0|Qn~q\);

-- Location: LABCELL_X25_Y3_N36
\dff1|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff1|Qn~0_combout\ = !\dff1|Qn~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dff1|ALT_INV_Qn~q\,
	combout => \dff1|Qn~0_combout\);

-- Location: LABCELL_X25_Y3_N12
\dff1|Qn~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff1|Qn~feeder_combout\ = \dff1|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dff1|ALT_INV_Qn~0_combout\,
	combout => \dff1|Qn~feeder_combout\);

-- Location: FF_X25_Y3_N14
\dff1|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dff0|Qn~q\,
	d => \dff1|Qn~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dff1|Qn~q\);

-- Location: LABCELL_X24_Y3_N33
\dff2|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff2|Qn~0_combout\ = !\dff2|Qn~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dff2|ALT_INV_Qn~q\,
	combout => \dff2|Qn~0_combout\);

-- Location: LABCELL_X24_Y3_N54
\dff2|Qn~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff2|Qn~feeder_combout\ = \dff2|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dff2|ALT_INV_Qn~0_combout\,
	combout => \dff2|Qn~feeder_combout\);

-- Location: FF_X24_Y3_N56
\dff2|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dff1|Qn~q\,
	d => \dff2|Qn~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dff2|Qn~q\);

-- Location: MLABCELL_X23_Y4_N39
\dff3|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff3|Qn~0_combout\ = ( !\dff3|Qn~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \dff3|ALT_INV_Qn~q\,
	combout => \dff3|Qn~0_combout\);

-- Location: MLABCELL_X23_Y4_N54
\dff3|Qn~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff3|Qn~feeder_combout\ = ( \dff3|Qn~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \dff3|ALT_INV_Qn~0_combout\,
	combout => \dff3|Qn~feeder_combout\);

-- Location: FF_X23_Y4_N56
\dff3|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dff2|Qn~q\,
	d => \dff3|Qn~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dff3|Qn~q\);

-- Location: LABCELL_X24_Y4_N51
\dff4|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff4|Qn~0_combout\ = !\dff4|Qn~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dff4|ALT_INV_Qn~q\,
	combout => \dff4|Qn~0_combout\);

-- Location: LABCELL_X24_Y4_N36
\dff4|Qn~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff4|Qn~feeder_combout\ = ( \dff4|Qn~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \dff4|ALT_INV_Qn~0_combout\,
	combout => \dff4|Qn~feeder_combout\);

-- Location: FF_X24_Y4_N38
\dff4|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dff3|Qn~q\,
	d => \dff4|Qn~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dff4|Qn~q\);

-- Location: LABCELL_X24_Y4_N45
\dff5|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff5|Qn~0_combout\ = !\dff5|Qn~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dff5|ALT_INV_Qn~q\,
	combout => \dff5|Qn~0_combout\);

-- Location: LABCELL_X24_Y4_N54
\dff5|Qn~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff5|Qn~feeder_combout\ = \dff5|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dff5|ALT_INV_Qn~0_combout\,
	combout => \dff5|Qn~feeder_combout\);

-- Location: FF_X24_Y4_N56
\dff5|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dff4|Qn~q\,
	d => \dff5|Qn~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dff5|Qn~q\);

-- Location: LABCELL_X25_Y4_N57
\dff6|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff6|Qn~0_combout\ = !\dff6|Qn~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dff6|ALT_INV_Qn~q\,
	combout => \dff6|Qn~0_combout\);

-- Location: LABCELL_X25_Y4_N24
\dff6|Qn~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff6|Qn~feeder_combout\ = \dff6|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dff6|ALT_INV_Qn~0_combout\,
	combout => \dff6|Qn~feeder_combout\);

-- Location: FF_X25_Y4_N26
\dff6|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dff5|Qn~q\,
	d => \dff6|Qn~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dff6|Qn~q\);

-- Location: LABCELL_X25_Y4_N51
\dff7|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff7|Qn~0_combout\ = !\dff7|Qn~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dff7|ALT_INV_Qn~q\,
	combout => \dff7|Qn~0_combout\);

-- Location: LABCELL_X25_Y4_N12
\dff7|Qn~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff7|Qn~feeder_combout\ = \dff7|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dff7|ALT_INV_Qn~0_combout\,
	combout => \dff7|Qn~feeder_combout\);

-- Location: FF_X25_Y4_N14
\dff7|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dff6|Qn~q\,
	d => \dff7|Qn~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dff7|Qn~q\);

-- Location: LABCELL_X26_Y3_N39
\dff8|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff8|Qn~0_combout\ = ( !\dff8|Qn~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \dff8|ALT_INV_Qn~q\,
	combout => \dff8|Qn~0_combout\);

-- Location: LABCELL_X26_Y3_N12
\dff8|Qn~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff8|Qn~feeder_combout\ = \dff8|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dff8|ALT_INV_Qn~0_combout\,
	combout => \dff8|Qn~feeder_combout\);

-- Location: FF_X26_Y3_N14
\dff8|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dff7|Qn~q\,
	d => \dff8|Qn~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dff8|Qn~q\);

-- Location: LABCELL_X26_Y3_N51
\dff9|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff9|Qn~0_combout\ = !\dff9|Qn~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dff9|ALT_INV_Qn~q\,
	combout => \dff9|Qn~0_combout\);

-- Location: LABCELL_X26_Y3_N27
\dff9|Qn~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff9|Qn~feeder_combout\ = \dff9|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dff9|ALT_INV_Qn~0_combout\,
	combout => \dff9|Qn~feeder_combout\);

-- Location: FF_X26_Y3_N29
\dff9|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dff8|Qn~q\,
	d => \dff9|Qn~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dff9|Qn~q\);

-- Location: MLABCELL_X28_Y3_N33
\dff10|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff10|Qn~0_combout\ = !\dff10|Qn~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dff10|ALT_INV_Qn~q\,
	combout => \dff10|Qn~0_combout\);

-- Location: FF_X28_Y3_N31
\dff10|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dff9|Qn~q\,
	asdata => \dff10|Qn~0_combout\,
	clrn => \RESET~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dff10|Qn~q\);

-- Location: LABCELL_X29_Y3_N36
\dff11|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff11|Qn~0_combout\ = !\dff11|Qn~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dff11|ALT_INV_Qn~q\,
	combout => \dff11|Qn~0_combout\);

-- Location: LABCELL_X29_Y3_N24
\dff11|Qn~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff11|Qn~feeder_combout\ = \dff11|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dff11|ALT_INV_Qn~0_combout\,
	combout => \dff11|Qn~feeder_combout\);

-- Location: FF_X29_Y3_N26
\dff11|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dff10|Qn~q\,
	d => \dff11|Qn~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dff11|Qn~q\);

-- Location: LABCELL_X29_Y3_N57
\dff12|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff12|Qn~0_combout\ = !\dff12|Qn~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dff12|ALT_INV_Qn~q\,
	combout => \dff12|Qn~0_combout\);

-- Location: LABCELL_X29_Y3_N12
\dff12|Qn~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff12|Qn~feeder_combout\ = \dff12|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dff12|ALT_INV_Qn~0_combout\,
	combout => \dff12|Qn~feeder_combout\);

-- Location: FF_X29_Y3_N14
\dff12|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dff11|Qn~q\,
	d => \dff12|Qn~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dff12|Qn~q\);

-- Location: LABCELL_X29_Y4_N45
\dff13|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff13|Qn~0_combout\ = ( !\dff13|Qn~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \dff13|ALT_INV_Qn~q\,
	combout => \dff13|Qn~0_combout\);

-- Location: LABCELL_X29_Y4_N24
\dff13|Qn~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff13|Qn~feeder_combout\ = \dff13|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dff13|ALT_INV_Qn~0_combout\,
	combout => \dff13|Qn~feeder_combout\);

-- Location: FF_X29_Y4_N26
\dff13|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dff12|Qn~q\,
	d => \dff13|Qn~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dff13|Qn~q\);

-- Location: LABCELL_X29_Y4_N57
\dff14|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff14|Qn~0_combout\ = !\dff14|Qn~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dff14|ALT_INV_Qn~q\,
	combout => \dff14|Qn~0_combout\);

-- Location: LABCELL_X29_Y4_N12
\dff14|Qn~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff14|Qn~feeder_combout\ = \dff14|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dff14|ALT_INV_Qn~0_combout\,
	combout => \dff14|Qn~feeder_combout\);

-- Location: FF_X29_Y4_N14
\dff14|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dff13|Qn~q\,
	d => \dff14|Qn~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dff14|Qn~q\);

-- Location: MLABCELL_X28_Y4_N36
\dff15|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff15|Qn~0_combout\ = !\dff15|Qn~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dff15|ALT_INV_Qn~q\,
	combout => \dff15|Qn~0_combout\);

-- Location: MLABCELL_X28_Y4_N18
\dff15|Qn~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff15|Qn~feeder_combout\ = \dff15|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dff15|ALT_INV_Qn~0_combout\,
	combout => \dff15|Qn~feeder_combout\);

-- Location: FF_X28_Y4_N20
\dff15|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dff14|Qn~q\,
	d => \dff15|Qn~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dff15|Qn~q\);

-- Location: MLABCELL_X28_Y4_N9
\dff16|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff16|Qn~0_combout\ = !\dff16|Qn~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dff16|ALT_INV_Qn~q\,
	combout => \dff16|Qn~0_combout\);

-- Location: MLABCELL_X28_Y4_N48
\dff16|Qn~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff16|Qn~feeder_combout\ = \dff16|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dff16|ALT_INV_Qn~0_combout\,
	combout => \dff16|Qn~feeder_combout\);

-- Location: FF_X28_Y4_N50
\dff16|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dff15|Qn~q\,
	d => \dff16|Qn~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dff16|Qn~q\);

-- Location: MLABCELL_X23_Y4_N21
\dff17|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff17|Qn~0_combout\ = ( !\dff17|Qn~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \dff17|ALT_INV_Qn~q\,
	combout => \dff17|Qn~0_combout\);

-- Location: MLABCELL_X23_Y4_N9
\dff17|Qn~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff17|Qn~feeder_combout\ = ( \dff17|Qn~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \dff17|ALT_INV_Qn~0_combout\,
	combout => \dff17|Qn~feeder_combout\);

-- Location: FF_X23_Y4_N11
\dff17|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dff16|Qn~q\,
	d => \dff17|Qn~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dff17|Qn~q\);

-- Location: LABCELL_X24_Y3_N45
\dff18|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff18|Qn~0_combout\ = ( !\dff18|Qn~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \dff18|ALT_INV_Qn~q\,
	combout => \dff18|Qn~0_combout\);

-- Location: FF_X24_Y3_N50
\dff18|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dff17|Qn~q\,
	asdata => \dff18|Qn~0_combout\,
	clrn => \RESET~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dff18|Qn~q\);

-- Location: LABCELL_X19_Y4_N42
\dff19|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff19|Qn~0_combout\ = ( !\dff19|Qn~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \dff19|ALT_INV_Qn~q\,
	combout => \dff19|Qn~0_combout\);

-- Location: FF_X19_Y4_N38
\dff19|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dff18|Qn~q\,
	asdata => \dff19|Qn~0_combout\,
	clrn => \RESET~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dff19|Qn~q\);

-- Location: LABCELL_X19_Y4_N3
\dff20|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff20|Qn~0_combout\ = !\dff20|Qn~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dff20|ALT_INV_Qn~q\,
	combout => \dff20|Qn~0_combout\);

-- Location: LABCELL_X19_Y4_N6
\dff20|Qn~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff20|Qn~feeder_combout\ = \dff20|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dff20|ALT_INV_Qn~0_combout\,
	combout => \dff20|Qn~feeder_combout\);

-- Location: FF_X19_Y4_N8
\dff20|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dff19|Qn~q\,
	d => \dff20|Qn~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dff20|Qn~q\);

-- Location: MLABCELL_X18_Y4_N54
\dff21|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff21|Qn~0_combout\ = !\dff21|Qn~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dff21|ALT_INV_Qn~q\,
	combout => \dff21|Qn~0_combout\);

-- Location: MLABCELL_X18_Y4_N24
\dff21|Qn~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff21|Qn~feeder_combout\ = \dff21|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dff21|ALT_INV_Qn~0_combout\,
	combout => \dff21|Qn~feeder_combout\);

-- Location: FF_X18_Y4_N26
\dff21|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dff20|Qn~q\,
	d => \dff21|Qn~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dff21|Qn~q\);

-- Location: MLABCELL_X18_Y4_N39
\dff22|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff22|Qn~0_combout\ = !\dff22|Qn~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dff22|ALT_INV_Qn~q\,
	combout => \dff22|Qn~0_combout\);

-- Location: MLABCELL_X18_Y4_N48
\dff22|Qn~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff22|Qn~feeder_combout\ = \dff22|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dff22|ALT_INV_Qn~0_combout\,
	combout => \dff22|Qn~feeder_combout\);

-- Location: FF_X18_Y4_N50
\dff22|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dff21|Qn~q\,
	d => \dff22|Qn~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dff22|Qn~q\);

-- Location: LABCELL_X17_Y8_N42
\dff23|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff23|Qn~0_combout\ = ( !\dff23|Qn~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \dff23|ALT_INV_Qn~q\,
	combout => \dff23|Qn~0_combout\);

-- Location: LABCELL_X17_Y8_N24
\dff23|Qn~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff23|Qn~feeder_combout\ = \dff23|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dff23|ALT_INV_Qn~0_combout\,
	combout => \dff23|Qn~feeder_combout\);

-- Location: FF_X17_Y8_N26
\dff23|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dff22|Qn~q\,
	d => \dff23|Qn~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dff23|Qn~q\);

-- Location: LABCELL_X17_Y8_N39
\dff24|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff24|Qn~0_combout\ = !\dff24|Qn~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dff24|ALT_INV_Qn~q\,
	combout => \dff24|Qn~0_combout\);

-- Location: LABCELL_X17_Y8_N12
\dff24|Qn~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff24|Qn~feeder_combout\ = \dff24|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dff24|ALT_INV_Qn~0_combout\,
	combout => \dff24|Qn~feeder_combout\);

-- Location: FF_X17_Y8_N14
\dff24|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dff23|Qn~q\,
	d => \dff24|Qn~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dff24|Qn~q\);

-- Location: LABCELL_X16_Y16_N51
\dff25|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff25|Qn~0_combout\ = ( !\dff25|Qn~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \dff25|ALT_INV_Qn~q\,
	combout => \dff25|Qn~0_combout\);

-- Location: LABCELL_X16_Y16_N6
\dff25|Qn~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff25|Qn~feeder_combout\ = ( \dff25|Qn~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \dff25|ALT_INV_Qn~0_combout\,
	combout => \dff25|Qn~feeder_combout\);

-- Location: FF_X16_Y16_N8
\dff25|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dff24|Qn~q\,
	d => \dff25|Qn~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dff25|Qn~q\);

-- Location: LABCELL_X16_Y16_N54
\dff26|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff26|Qn~0_combout\ = !\dff26|Qn~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dff26|ALT_INV_Qn~q\,
	combout => \dff26|Qn~0_combout\);

-- Location: LABCELL_X16_Y16_N24
\dff26|Qn~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff26|Qn~feeder_combout\ = \dff26|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dff26|ALT_INV_Qn~0_combout\,
	combout => \dff26|Qn~feeder_combout\);

-- Location: FF_X16_Y16_N26
\dff26|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dff25|Qn~q\,
	d => \dff26|Qn~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dff26|Qn~q\);

-- Location: LABCELL_X12_Y18_N54
\dff27|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff27|Qn~0_combout\ = ( !\dff27|Qn~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \dff27|ALT_INV_Qn~q\,
	combout => \dff27|Qn~0_combout\);

-- Location: LABCELL_X12_Y18_N36
\dff27|Qn~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff27|Qn~feeder_combout\ = ( \dff27|Qn~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \dff27|ALT_INV_Qn~0_combout\,
	combout => \dff27|Qn~feeder_combout\);

-- Location: FF_X12_Y18_N38
\dff27|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dff26|Qn~q\,
	d => \dff27|Qn~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dff27|Qn~q\);

-- Location: LABCELL_X12_Y18_N12
\dff28|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff28|Qn~0_combout\ = !\dff28|Qn~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dff28|ALT_INV_Qn~q\,
	combout => \dff28|Qn~0_combout\);

-- Location: LABCELL_X12_Y18_N30
\dff28|Qn~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff28|Qn~feeder_combout\ = \dff28|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dff28|ALT_INV_Qn~0_combout\,
	combout => \dff28|Qn~feeder_combout\);

-- Location: FF_X12_Y18_N32
\dff28|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dff27|Qn~q\,
	d => \dff28|Qn~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dff28|Qn~q\);

-- Location: LABCELL_X12_Y18_N18
\dff28|Q~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff28|Q~feeder_combout\ = ( \dff28|Qn~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \dff28|ALT_INV_Qn~q\,
	combout => \dff28|Q~feeder_combout\);

-- Location: FF_X12_Y18_N19
\dff28|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dff27|Qn~q\,
	d => \dff28|Q~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dff28|Q~q\);

-- Location: LABCELL_X7_Y18_N24
\dff29|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff29|Qn~0_combout\ = ( !\dff29|Qn~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \dff29|ALT_INV_Qn~q\,
	combout => \dff29|Qn~0_combout\);

-- Location: LABCELL_X7_Y18_N57
\dff29|Qn~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff29|Qn~feeder_combout\ = ( \dff29|Qn~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \dff29|ALT_INV_Qn~0_combout\,
	combout => \dff29|Qn~feeder_combout\);

-- Location: FF_X7_Y18_N59
\dff29|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dff28|Qn~q\,
	d => \dff29|Qn~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dff29|Qn~q\);

-- Location: LABCELL_X7_Y18_N33
\dff29|Q~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff29|Q~feeder_combout\ = \dff29|Qn~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dff29|ALT_INV_Qn~q\,
	combout => \dff29|Q~feeder_combout\);

-- Location: FF_X7_Y18_N35
\dff29|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dff28|Qn~q\,
	d => \dff29|Q~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dff29|Q~q\);

-- Location: LABCELL_X7_Y18_N36
\dff30|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff30|Qn~0_combout\ = !\dff30|Qn~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dff30|ALT_INV_Qn~q\,
	combout => \dff30|Qn~0_combout\);

-- Location: LABCELL_X7_Y18_N15
\dff30|Qn~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff30|Qn~feeder_combout\ = \dff30|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dff30|ALT_INV_Qn~0_combout\,
	combout => \dff30|Qn~feeder_combout\);

-- Location: FF_X7_Y18_N17
\dff30|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dff29|Qn~q\,
	d => \dff30|Qn~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dff30|Qn~q\);

-- Location: LABCELL_X7_Y18_N12
\dff30|Q~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff30|Q~feeder_combout\ = \dff30|Qn~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dff30|ALT_INV_Qn~q\,
	combout => \dff30|Q~feeder_combout\);

-- Location: FF_X7_Y18_N13
\dff30|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dff29|Qn~q\,
	d => \dff30|Q~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dff30|Q~q\);

-- Location: LABCELL_X6_Y18_N0
\dff31|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff31|Qn~0_combout\ = !\dff31|Qn~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dff31|ALT_INV_Qn~q\,
	combout => \dff31|Qn~0_combout\);

-- Location: LABCELL_X6_Y18_N6
\dff31|Qn~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff31|Qn~feeder_combout\ = \dff31|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dff31|ALT_INV_Qn~0_combout\,
	combout => \dff31|Qn~feeder_combout\);

-- Location: FF_X6_Y18_N8
\dff31|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dff30|Qn~q\,
	d => \dff31|Qn~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dff31|Qn~q\);

-- Location: LABCELL_X6_Y18_N9
\dff31|Q~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff31|Q~feeder_combout\ = ( \dff31|Qn~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \dff31|ALT_INV_Qn~q\,
	combout => \dff31|Q~feeder_combout\);

-- Location: FF_X6_Y18_N10
\dff31|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dff30|Qn~q\,
	d => \dff31|Q~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dff31|Q~q\);

-- Location: LABCELL_X6_Y18_N24
\dff32|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff32|Qn~0_combout\ = !\dff32|Qn~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dff32|ALT_INV_Qn~q\,
	combout => \dff32|Qn~0_combout\);

-- Location: LABCELL_X6_Y18_N30
\dff32|Qn~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff32|Qn~feeder_combout\ = \dff32|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dff32|ALT_INV_Qn~0_combout\,
	combout => \dff32|Qn~feeder_combout\);

-- Location: FF_X6_Y18_N32
\dff32|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dff31|Qn~q\,
	d => \dff32|Qn~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dff32|Qn~q\);

-- Location: FF_X6_Y18_N35
\dff32|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dff31|Qn~q\,
	asdata => \dff32|Qn~q\,
	clrn => \RESET~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dff32|Q~q\);

-- Location: LABCELL_X5_Y19_N39
\dff33|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff33|Qn~0_combout\ = ( !\dff33|Qn~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \dff33|ALT_INV_Qn~q\,
	combout => \dff33|Qn~0_combout\);

-- Location: LABCELL_X5_Y19_N48
\dff33|Qn~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff33|Qn~feeder_combout\ = \dff33|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dff33|ALT_INV_Qn~0_combout\,
	combout => \dff33|Qn~feeder_combout\);

-- Location: FF_X5_Y19_N50
\dff33|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dff32|Qn~q\,
	d => \dff33|Qn~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dff33|Qn~q\);

-- Location: LABCELL_X5_Y19_N15
\dff33|Q~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff33|Q~feeder_combout\ = ( \dff33|Qn~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \dff33|ALT_INV_Qn~q\,
	combout => \dff33|Q~feeder_combout\);

-- Location: FF_X5_Y19_N16
\dff33|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dff32|Qn~q\,
	d => \dff33|Q~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dff33|Q~q\);

-- Location: LABCELL_X5_Y19_N57
\dff34|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff34|Qn~0_combout\ = !\dff34|Qn~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dff34|ALT_INV_Qn~q\,
	combout => \dff34|Qn~0_combout\);

-- Location: LABCELL_X5_Y19_N24
\dff34|Qn~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff34|Qn~feeder_combout\ = \dff34|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dff34|ALT_INV_Qn~0_combout\,
	combout => \dff34|Qn~feeder_combout\);

-- Location: FF_X5_Y19_N26
\dff34|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dff33|Qn~q\,
	d => \dff34|Qn~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dff34|Qn~q\);

-- Location: FF_X5_Y19_N29
\dff34|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dff33|Qn~q\,
	asdata => \dff34|Qn~q\,
	clrn => \RESET~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dff34|Q~q\);

-- Location: LABCELL_X2_Y19_N51
\dff35|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff35|Qn~0_combout\ = ( !\dff35|Qn~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \dff35|ALT_INV_Qn~q\,
	combout => \dff35|Qn~0_combout\);

-- Location: FF_X2_Y19_N26
\dff35|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dff34|Qn~q\,
	asdata => \dff35|Qn~0_combout\,
	clrn => \RESET~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dff35|Qn~q\);

-- Location: FF_X2_Y19_N53
\dff35|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dff34|Qn~q\,
	asdata => \dff35|Qn~q\,
	clrn => \RESET~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dff35|Q~q\);

-- Location: LABCELL_X1_Y19_N12
\dff36|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff36|Qn~0_combout\ = !\dff36|Qn~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dff36|ALT_INV_Qn~q\,
	combout => \dff36|Qn~0_combout\);

-- Location: LABCELL_X1_Y19_N45
\dff36|Qn~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff36|Qn~feeder_combout\ = \dff36|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dff36|ALT_INV_Qn~0_combout\,
	combout => \dff36|Qn~feeder_combout\);

-- Location: FF_X1_Y19_N47
\dff36|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dff35|Qn~q\,
	d => \dff36|Qn~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dff36|Qn~q\);

-- Location: LABCELL_X1_Y19_N54
\dff36|Q~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff36|Q~feeder_combout\ = ( \dff36|Qn~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \dff36|ALT_INV_Qn~q\,
	combout => \dff36|Q~feeder_combout\);

-- Location: FF_X1_Y19_N56
\dff36|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dff35|Qn~q\,
	d => \dff36|Q~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dff36|Q~q\);

-- Location: FF_X1_Y19_N50
\dff37|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dff36|Qn~q\,
	d => \dff37|Qn~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dff37|Qn~q\);

-- Location: LABCELL_X1_Y19_N39
\dff37|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff37|Qn~0_combout\ = ( !\dff37|Qn~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \dff37|ALT_INV_Qn~q\,
	combout => \dff37|Qn~0_combout\);

-- Location: LABCELL_X1_Y19_N48
\dff37|Qn~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff37|Qn~feeder_combout\ = ( \dff37|Qn~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \dff37|ALT_INV_Qn~0_combout\,
	combout => \dff37|Qn~feeder_combout\);

-- Location: FF_X1_Y19_N49
\dff37|Qn~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dff36|Qn~q\,
	d => \dff37|Qn~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dff37|Qn~DUPLICATE_q\);

-- Location: LABCELL_X1_Y19_N51
\dff37|Q~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff37|Q~feeder_combout\ = \dff37|Qn~DUPLICATE_q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dff37|ALT_INV_Qn~DUPLICATE_q\,
	combout => \dff37|Q~feeder_combout\);

-- Location: FF_X1_Y19_N53
\dff37|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dff36|Qn~q\,
	d => \dff37|Q~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dff37|Q~q\);

-- Location: FF_X28_Y3_N35
\dff10|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dff9|Qn~q\,
	asdata => \dff10|Qn~q\,
	clrn => \RESET~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dff10|Q~q\);

-- Location: FF_X28_Y3_N37
\current_state[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dff10|Q~q\,
	asdata => \Mux8~0_combout\,
	clrn => \RESET~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state[0]~DUPLICATE_q\);

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

-- Location: MLABCELL_X28_Y3_N51
\Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux6~0_combout\ = ( \current_state[0]~DUPLICATE_q\ & ( current_state(4) & ( (!current_state(2) & (\SW[0]~input_o\ & (current_state(1)))) # (current_state(2) & ((!\SW[0]~input_o\ & ((!current_state(1)) # (!current_state(3)))) # (\SW[0]~input_o\ & 
-- (!current_state(1) & !current_state(3))))) ) ) ) # ( !\current_state[0]~DUPLICATE_q\ & ( current_state(4) & ( (!current_state(1) & (!current_state(2) $ ((\SW[0]~input_o\)))) # (current_state(1) & (current_state(2) & ((!current_state(3))))) ) ) ) # ( 
-- \current_state[0]~DUPLICATE_q\ & ( !current_state(4) & ( !current_state(2) $ (((!\SW[0]~input_o\) # (!current_state(1)))) ) ) ) # ( !\current_state[0]~DUPLICATE_q\ & ( !current_state(4) & ( !current_state(2) $ (((current_state(1)) # (\SW[0]~input_o\))) ) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001010110010101010101100101011010010101100100000101011001000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_current_state(2),
	datab => \ALT_INV_SW[0]~input_o\,
	datac => ALT_INV_current_state(1),
	datad => ALT_INV_current_state(3),
	datae => \ALT_INV_current_state[0]~DUPLICATE_q\,
	dataf => ALT_INV_current_state(4),
	combout => \Mux6~0_combout\);

-- Location: MLABCELL_X28_Y3_N18
\current_state[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \current_state[2]~feeder_combout\ = \Mux6~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mux6~0_combout\,
	combout => \current_state[2]~feeder_combout\);

-- Location: FF_X28_Y3_N20
\current_state[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dff10|Q~q\,
	d => \current_state[2]~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => current_state(2));

-- Location: MLABCELL_X28_Y3_N45
\Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux4~0_combout\ = ( current_state(0) & ( current_state(3) & ( (!current_state(4) & (\SW[0]~input_o\ & (current_state(1) & current_state(2)))) # (current_state(4) & ((!current_state(2)) # ((!\SW[0]~input_o\ & !current_state(1))))) ) ) ) # ( 
-- !current_state(0) & ( current_state(3) & ( (current_state(4) & ((!current_state(1)) # (!current_state(2)))) ) ) ) # ( current_state(0) & ( !current_state(3) & ( current_state(4) ) ) ) # ( !current_state(0) & ( !current_state(3) & ( !current_state(4) $ 
-- ((((current_state(2)) # (current_state(1))) # (\SW[0]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001001100110011001100110011001100110011001100000011001100100100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[0]~input_o\,
	datab => ALT_INV_current_state(4),
	datac => ALT_INV_current_state(1),
	datad => ALT_INV_current_state(2),
	datae => ALT_INV_current_state(0),
	dataf => ALT_INV_current_state(3),
	combout => \Mux4~0_combout\);

-- Location: FF_X28_Y3_N59
\current_state[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dff10|Q~q\,
	asdata => \Mux4~0_combout\,
	clrn => \RESET~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => current_state(4));

-- Location: MLABCELL_X28_Y3_N9
\Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux5~0_combout\ = ( current_state(0) & ( current_state(1) & ( (!current_state(3) & (\SW[0]~input_o\ & ((current_state(2))))) # (current_state(3) & ((!current_state(2)) # ((!\SW[0]~input_o\ & !current_state(4))))) ) ) ) # ( !current_state(0) & ( 
-- current_state(1) & ( (current_state(3) & ((!current_state(4)) # (!current_state(2)))) ) ) ) # ( current_state(0) & ( !current_state(1) & ( (current_state(3) & ((!\SW[0]~input_o\) # ((!current_state(4)) # (!current_state(2))))) ) ) ) # ( !current_state(0) 
-- & ( !current_state(1) & ( !current_state(3) $ (((current_state(2)) # (\SW[0]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001100101010101010101010101010001010101010100000101010101100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_current_state(3),
	datab => \ALT_INV_SW[0]~input_o\,
	datac => ALT_INV_current_state(4),
	datad => ALT_INV_current_state(2),
	datae => ALT_INV_current_state(0),
	dataf => ALT_INV_current_state(1),
	combout => \Mux5~0_combout\);

-- Location: FF_X28_Y3_N50
\current_state[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dff10|Q~q\,
	asdata => \Mux5~0_combout\,
	clrn => \RESET~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => current_state(3));

-- Location: MLABCELL_X28_Y3_N27
\Mux8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux8~0_combout\ = ( current_state(4) & ( current_state(2) & ( (!\current_state[0]~DUPLICATE_q\ & ((!current_state(1)) # (!current_state(3)))) ) ) ) # ( !current_state(4) & ( current_state(2) & ( !\current_state[0]~DUPLICATE_q\ ) ) ) # ( current_state(4) 
-- & ( !current_state(2) & ( !\current_state[0]~DUPLICATE_q\ ) ) ) # ( !current_state(4) & ( !current_state(2) & ( !\current_state[0]~DUPLICATE_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100110011001100110011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_current_state[0]~DUPLICATE_q\,
	datac => ALT_INV_current_state(1),
	datad => ALT_INV_current_state(3),
	datae => ALT_INV_current_state(4),
	dataf => ALT_INV_current_state(2),
	combout => \Mux8~0_combout\);

-- Location: FF_X28_Y3_N38
\current_state[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dff10|Q~q\,
	asdata => \Mux8~0_combout\,
	clrn => \RESET~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => current_state(0));

-- Location: MLABCELL_X28_Y3_N3
\Mux7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux7~0_combout\ = ( current_state(4) & ( current_state(2) & ( (!current_state(3) & (!current_state(0) $ (!\SW[0]~input_o\ $ (!current_state(1))))) # (current_state(3) & (!current_state(0) & (!\SW[0]~input_o\ & !current_state(1)))) ) ) ) # ( 
-- !current_state(4) & ( current_state(2) & ( !current_state(0) $ (!\SW[0]~input_o\ $ (!current_state(1))) ) ) ) # ( current_state(4) & ( !current_state(2) & ( !current_state(0) $ (!\SW[0]~input_o\ $ (!current_state(1))) ) ) ) # ( !current_state(4) & ( 
-- !current_state(2) & ( (!current_state(0) & ((!\SW[0]~input_o\ & (!current_state(1) & current_state(3))) # (\SW[0]~input_o\ & (current_state(1))))) # (current_state(0) & (!\SW[0]~input_o\ $ ((!current_state(1))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001011010010110100101101001011010010110100101101001011010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_current_state(0),
	datab => \ALT_INV_SW[0]~input_o\,
	datac => ALT_INV_current_state(1),
	datad => ALT_INV_current_state(3),
	datae => ALT_INV_current_state(4),
	dataf => ALT_INV_current_state(2),
	combout => \Mux7~0_combout\);

-- Location: FF_X28_Y3_N14
\current_state[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dff10|Q~q\,
	asdata => \Mux7~0_combout\,
	clrn => \RESET~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => current_state(1));

-- Location: LABCELL_X44_Y2_N51
\Mux40~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux40~0_combout\ = ( current_state(3) & ( (!current_state(2)) # ((!current_state(4)) # ((!current_state(1) & !\current_state[0]~DUPLICATE_q\))) ) ) # ( !current_state(3) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111111111111011001111111111101100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_current_state(1),
	datab => ALT_INV_current_state(2),
	datac => \ALT_INV_current_state[0]~DUPLICATE_q\,
	datad => ALT_INV_current_state(4),
	dataf => ALT_INV_current_state(3),
	combout => \Mux40~0_combout\);

-- Location: LABCELL_X44_Y2_N54
\Mux36~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux36~0_combout\ = ( current_state(4) & ( (current_state(1) & (current_state(3) & current_state(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000100010000000000010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_current_state(1),
	datab => ALT_INV_current_state(3),
	datad => ALT_INV_current_state(2),
	dataf => ALT_INV_current_state(4),
	combout => \Mux36~0_combout\);

-- Location: LABCELL_X44_Y2_N12
\Mux38~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux38~0_combout\ = ( current_state(3) & ( (!current_state(1)) # ((!current_state(4)) # ((!current_state(2) & \current_state[0]~DUPLICATE_q\))) ) ) # ( !current_state(3) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111111010111111101111101011111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_current_state(1),
	datab => ALT_INV_current_state(2),
	datac => ALT_INV_current_state(4),
	datad => \ALT_INV_current_state[0]~DUPLICATE_q\,
	dataf => ALT_INV_current_state(3),
	combout => \Mux38~0_combout\);

-- Location: LABCELL_X44_Y2_N15
\Mux37~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux37~0_combout\ = ( current_state(3) & ( (!current_state(4)) # ((!current_state(1) & ((!\current_state[0]~DUPLICATE_q\) # (current_state(2)))) # (current_state(1) & (!current_state(2)))) ) ) # ( !current_state(3) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111111111111001101111111111100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_current_state(1),
	datab => ALT_INV_current_state(2),
	datac => \ALT_INV_current_state[0]~DUPLICATE_q\,
	datad => ALT_INV_current_state(4),
	dataf => ALT_INV_current_state(3),
	combout => \Mux37~0_combout\);

-- Location: LABCELL_X44_Y2_N42
\Mux35~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux35~0_combout\ = ( current_state(3) & ( (!current_state(4)) # ((!current_state(2)) # ((!current_state(1) & \current_state[0]~DUPLICATE_q\))) ) ) # ( !current_state(3) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111101110111111101110111011111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_current_state(4),
	datab => ALT_INV_current_state(2),
	datac => ALT_INV_current_state(1),
	datad => \ALT_INV_current_state[0]~DUPLICATE_q\,
	dataf => ALT_INV_current_state(3),
	combout => \Mux35~0_combout\);

-- Location: LABCELL_X44_Y2_N36
\Mux34~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux34~0_combout\ = ( current_state(3) & ( (!current_state(1)) # ((!current_state(4)) # ((!current_state(2) & !\current_state[0]~DUPLICATE_q\))) ) ) # ( !current_state(3) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111111110111110101111111011111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_current_state(1),
	datab => ALT_INV_current_state(2),
	datac => ALT_INV_current_state(4),
	datad => \ALT_INV_current_state[0]~DUPLICATE_q\,
	dataf => ALT_INV_current_state(3),
	combout => \Mux34~0_combout\);

-- Location: LABCELL_X44_Y2_N39
\Mux13~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux13~0_combout\ = ( !current_state(3) & ( (!current_state(1) & (current_state(2) & (!\current_state[0]~DUPLICATE_q\ & current_state(4)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000100000000000000010000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_current_state(1),
	datab => ALT_INV_current_state(2),
	datac => \ALT_INV_current_state[0]~DUPLICATE_q\,
	datad => ALT_INV_current_state(4),
	dataf => ALT_INV_current_state(3),
	combout => \Mux13~0_combout\);

-- Location: LABCELL_X43_Y2_N15
\Mux13~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux13~1_combout\ = ( current_state(4) & ( current_state(2) & ( (\current_state[0]~DUPLICATE_q\ & (!current_state(3) & !current_state(1))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000100000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_current_state[0]~DUPLICATE_q\,
	datab => ALT_INV_current_state(3),
	datac => ALT_INV_current_state(1),
	datae => ALT_INV_current_state(4),
	dataf => ALT_INV_current_state(2),
	combout => \Mux13~1_combout\);

-- Location: LABCELL_X43_Y2_N33
\Mux13~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux13~2_combout\ = ( current_state(4) & ( !current_state(2) & ( (!\current_state[0]~DUPLICATE_q\ & (current_state(3) & !current_state(1))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001000000010000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_current_state[0]~DUPLICATE_q\,
	datab => ALT_INV_current_state(3),
	datac => ALT_INV_current_state(1),
	datae => ALT_INV_current_state(4),
	dataf => ALT_INV_current_state(2),
	combout => \Mux13~2_combout\);

-- Location: LABCELL_X29_Y3_N54
\Mux13~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux13~3_combout\ = ( current_state(4) & ( (current_state(1) & (!current_state(3) & (\current_state[0]~DUPLICATE_q\ & current_state(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000001000000000000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_current_state(1),
	datab => ALT_INV_current_state(3),
	datac => \ALT_INV_current_state[0]~DUPLICATE_q\,
	datad => ALT_INV_current_state(2),
	dataf => ALT_INV_current_state(4),
	combout => \Mux13~3_combout\);

-- Location: LABCELL_X44_Y2_N45
\Mux13~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux13~4_combout\ = ( !current_state(3) & ( (current_state(4) & (current_state(2) & (!\current_state[0]~DUPLICATE_q\ & current_state(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010000000000000001000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_current_state(4),
	datab => ALT_INV_current_state(2),
	datac => \ALT_INV_current_state[0]~DUPLICATE_q\,
	datad => ALT_INV_current_state(1),
	dataf => ALT_INV_current_state(3),
	combout => \Mux13~4_combout\);

-- Location: LABCELL_X44_Y2_N48
\Mux13~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux13~5_combout\ = ( !current_state(3) & ( (current_state(1) & (!current_state(2) & (current_state(4) & \current_state[0]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000100000000000000010000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_current_state(1),
	datab => ALT_INV_current_state(2),
	datac => ALT_INV_current_state(4),
	datad => \ALT_INV_current_state[0]~DUPLICATE_q\,
	dataf => ALT_INV_current_state(3),
	combout => \Mux13~5_combout\);

-- Location: MLABCELL_X28_Y3_N30
\Mux13~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux13~6_combout\ = ( !current_state(1) & ( (current_state(4) & (!current_state(2) & (!current_state(3) & !\current_state[0]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000000000000010000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_current_state(4),
	datab => ALT_INV_current_state(2),
	datac => ALT_INV_current_state(3),
	datad => \ALT_INV_current_state[0]~DUPLICATE_q\,
	dataf => ALT_INV_current_state(1),
	combout => \Mux13~6_combout\);

-- Location: LABCELL_X43_Y2_N36
\Mux13~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux13~7_combout\ = ( !current_state(4) & ( current_state(1) & ( (current_state(2) & (current_state(3) & \current_state[0]~DUPLICATE_q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000001000000010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_current_state(2),
	datab => ALT_INV_current_state(3),
	datac => \ALT_INV_current_state[0]~DUPLICATE_q\,
	datae => ALT_INV_current_state(4),
	dataf => ALT_INV_current_state(1),
	combout => \Mux13~7_combout\);

-- Location: LABCELL_X44_Y2_N21
\Mux13~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux13~8_combout\ = ( !current_state(2) & ( !current_state(3) & ( (current_state(1) & (!\current_state[0]~DUPLICATE_q\ & current_state(4))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000100000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_current_state(1),
	datab => \ALT_INV_current_state[0]~DUPLICATE_q\,
	datac => ALT_INV_current_state(4),
	datae => ALT_INV_current_state(2),
	dataf => ALT_INV_current_state(3),
	combout => \Mux13~8_combout\);

-- Location: LABCELL_X43_Y2_N18
\Mux13~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux13~9_combout\ = ( current_state(4) & ( !current_state(1) & ( (!current_state(2) & (!current_state(3) & \current_state[0]~DUPLICATE_q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000010000000100000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_current_state(2),
	datab => ALT_INV_current_state(3),
	datac => \ALT_INV_current_state[0]~DUPLICATE_q\,
	datae => ALT_INV_current_state(4),
	dataf => ALT_INV_current_state(1),
	combout => \Mux13~9_combout\);

-- Location: LABCELL_X43_Y2_N24
\Mux13~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux13~10_combout\ = ( !current_state(4) & ( current_state(1) & ( (!current_state(2) & (current_state(3) & !\current_state[0]~DUPLICATE_q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000100000001000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_current_state(2),
	datab => ALT_INV_current_state(3),
	datac => \ALT_INV_current_state[0]~DUPLICATE_q\,
	datae => ALT_INV_current_state(4),
	dataf => ALT_INV_current_state(1),
	combout => \Mux13~10_combout\);

-- Location: LABCELL_X44_Y2_N24
\Mux13~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux13~11_combout\ = ( current_state(3) & ( (!current_state(4) & (!current_state(2) & (current_state(1) & \current_state[0]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000010000000000000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_current_state(4),
	datab => ALT_INV_current_state(2),
	datac => ALT_INV_current_state(1),
	datad => \ALT_INV_current_state[0]~DUPLICATE_q\,
	dataf => ALT_INV_current_state(3),
	combout => \Mux13~11_combout\);

-- Location: LABCELL_X44_Y2_N30
\Mux13~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux13~12_combout\ = ( current_state(3) & ( (!current_state(4) & (current_state(2) & (current_state(1) & !\current_state[0]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000010000000000000001000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_current_state(4),
	datab => ALT_INV_current_state(2),
	datac => ALT_INV_current_state(1),
	datad => \ALT_INV_current_state[0]~DUPLICATE_q\,
	dataf => ALT_INV_current_state(3),
	combout => \Mux13~12_combout\);

-- Location: LABCELL_X44_Y2_N33
\Mux13~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux13~13_combout\ = ( current_state(3) & ( (!current_state(4) & (current_state(2) & (\current_state[0]~DUPLICATE_q\ & !current_state(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000010000000000000001000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_current_state(4),
	datab => ALT_INV_current_state(2),
	datac => \ALT_INV_current_state[0]~DUPLICATE_q\,
	datad => ALT_INV_current_state(1),
	dataf => ALT_INV_current_state(3),
	combout => \Mux13~13_combout\);

-- Location: LABCELL_X44_Y2_N0
\Mux13~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux13~14_combout\ = ( current_state(3) & ( (!current_state(4) & (current_state(2) & (!current_state(1) & !\current_state[0]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000100000000000000010000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_current_state(4),
	datab => ALT_INV_current_state(2),
	datac => ALT_INV_current_state(1),
	datad => \ALT_INV_current_state[0]~DUPLICATE_q\,
	dataf => ALT_INV_current_state(3),
	combout => \Mux13~14_combout\);

-- Location: LABCELL_X44_Y2_N3
\Mux13~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux13~15_combout\ = ( current_state(3) & ( (!current_state(4) & (!current_state(2) & (\current_state[0]~DUPLICATE_q\ & !current_state(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001000000000000000100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_current_state(4),
	datab => ALT_INV_current_state(2),
	datac => \ALT_INV_current_state[0]~DUPLICATE_q\,
	datad => ALT_INV_current_state(1),
	dataf => ALT_INV_current_state(3),
	combout => \Mux13~15_combout\);

-- Location: LABCELL_X44_Y2_N6
\Mux13~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux13~16_combout\ = ( !current_state(3) & ( (current_state(1) & (current_state(2) & (!current_state(4) & !\current_state[0]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000000000000100000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_current_state(1),
	datab => ALT_INV_current_state(2),
	datac => ALT_INV_current_state(4),
	datad => \ALT_INV_current_state[0]~DUPLICATE_q\,
	dataf => ALT_INV_current_state(3),
	combout => \Mux13~16_combout\);

-- Location: LABCELL_X44_Y2_N9
\Mux13~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux13~17_combout\ = ( !current_state(4) & ( (!current_state(1) & (current_state(2) & (!current_state(3) & \current_state[0]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000100000000000000010000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_current_state(1),
	datab => ALT_INV_current_state(2),
	datac => ALT_INV_current_state(3),
	datad => \ALT_INV_current_state[0]~DUPLICATE_q\,
	dataf => ALT_INV_current_state(4),
	combout => \Mux13~17_combout\);

-- Location: LABCELL_X29_Y3_N45
\Mux13~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux13~18_combout\ = ( !current_state(1) & ( current_state(3) & ( (!\current_state[0]~DUPLICATE_q\ & (!current_state(2) & !current_state(4))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010100000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_current_state[0]~DUPLICATE_q\,
	datac => ALT_INV_current_state(2),
	datad => ALT_INV_current_state(4),
	datae => ALT_INV_current_state(1),
	dataf => ALT_INV_current_state(3),
	combout => \Mux13~18_combout\);

-- Location: LABCELL_X29_Y3_N51
\Mux13~19\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux13~19_combout\ = ( current_state(1) & ( !current_state(3) & ( (\current_state[0]~DUPLICATE_q\ & (current_state(2) & !current_state(4))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_current_state[0]~DUPLICATE_q\,
	datac => ALT_INV_current_state(2),
	datad => ALT_INV_current_state(4),
	datae => ALT_INV_current_state(1),
	dataf => ALT_INV_current_state(3),
	combout => \Mux13~19_combout\);

-- Location: LABCELL_X29_Y3_N6
\Mux13~20\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux13~20_combout\ = ( !current_state(1) & ( !current_state(3) & ( (!current_state(4) & (!current_state(2) & !\current_state[0]~DUPLICATE_q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000010000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_current_state(4),
	datab => ALT_INV_current_state(2),
	datac => \ALT_INV_current_state[0]~DUPLICATE_q\,
	datae => ALT_INV_current_state(1),
	dataf => ALT_INV_current_state(3),
	combout => \Mux13~20_combout\);

-- Location: MLABCELL_X28_Y3_N54
\Mux13~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux13~21_combout\ = ( !current_state(3) & ( !current_state(4) & ( (\current_state[0]~DUPLICATE_q\ & (!current_state(2) & !current_state(1))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_current_state[0]~DUPLICATE_q\,
	datac => ALT_INV_current_state(2),
	datad => ALT_INV_current_state(1),
	datae => ALT_INV_current_state(3),
	dataf => ALT_INV_current_state(4),
	combout => \Mux13~21_combout\);

-- Location: LABCELL_X44_Y2_N57
\Mux13~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux13~22_combout\ = ( !current_state(4) & ( (!current_state(1) & (!current_state(3) & (!\current_state[0]~DUPLICATE_q\ & current_state(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010000000000000001000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_current_state(1),
	datab => ALT_INV_current_state(3),
	datac => \ALT_INV_current_state[0]~DUPLICATE_q\,
	datad => ALT_INV_current_state(2),
	dataf => ALT_INV_current_state(4),
	combout => \Mux13~22_combout\);

-- Location: MLABCELL_X28_Y3_N15
\Mux13~23\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux13~23_combout\ = ( !current_state(3) & ( !current_state(4) & ( (!current_state(2) & (\current_state[0]~DUPLICATE_q\ & current_state(1))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000000010000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_current_state(2),
	datab => \ALT_INV_current_state[0]~DUPLICATE_q\,
	datac => ALT_INV_current_state(1),
	datae => ALT_INV_current_state(3),
	dataf => ALT_INV_current_state(4),
	combout => \Mux13~23_combout\);

-- Location: LABCELL_X44_Y2_N27
\Mux13~24\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux13~24_combout\ = ( !current_state(3) & ( (!current_state(4) & (!current_state(2) & (!\current_state[0]~DUPLICATE_q\ & current_state(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010000000000000001000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_current_state(4),
	datab => ALT_INV_current_state(2),
	datac => \ALT_INV_current_state[0]~DUPLICATE_q\,
	datad => ALT_INV_current_state(1),
	dataf => ALT_INV_current_state(3),
	combout => \Mux13~24_combout\);

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

-- Location: MLABCELL_X37_Y40_N3
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


