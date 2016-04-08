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

-- DATE "02/25/2016 15:22:05"

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
-- SW[0]	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
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
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \CLOCK~input_o\ : std_logic;
SIGNAL \dff0|Qn~0_combout\ : std_logic;
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
SIGNAL \dff4|Qn~q\ : std_logic;
SIGNAL \dff5|Qn~0_combout\ : std_logic;
SIGNAL \dff5|Qn~feeder_combout\ : std_logic;
SIGNAL \dff5|Qn~q\ : std_logic;
SIGNAL \dff6|Qn~0_combout\ : std_logic;
SIGNAL \dff6|Qn~q\ : std_logic;
SIGNAL \dff7|Qn~0_combout\ : std_logic;
SIGNAL \dff7|Qn~feeder_combout\ : std_logic;
SIGNAL \dff7|Qn~q\ : std_logic;
SIGNAL \dff8|Qn~0_combout\ : std_logic;
SIGNAL \dff8|Qn~q\ : std_logic;
SIGNAL \dff9|Qn~0_combout\ : std_logic;
SIGNAL \dff9|Qn~feeder_combout\ : std_logic;
SIGNAL \dff9|Qn~q\ : std_logic;
SIGNAL \dff10|Qn~0_combout\ : std_logic;
SIGNAL \dff10|Qn~feeder_combout\ : std_logic;
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
SIGNAL \dff18|Qn~feeder_combout\ : std_logic;
SIGNAL \dff18|Qn~q\ : std_logic;
SIGNAL \dff19|Qn~0_combout\ : std_logic;
SIGNAL \dff19|Qn~feeder_combout\ : std_logic;
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
SIGNAL \dff34|Qn~q\ : std_logic;
SIGNAL \dff34|Q~q\ : std_logic;
SIGNAL \dff35|Qn~0_combout\ : std_logic;
SIGNAL \dff35|Qn~feeder_combout\ : std_logic;
SIGNAL \dff35|Qn~q\ : std_logic;
SIGNAL \dff35|Q~feeder_combout\ : std_logic;
SIGNAL \dff35|Q~q\ : std_logic;
SIGNAL \dff36|Qn~0_combout\ : std_logic;
SIGNAL \dff36|Qn~feeder_combout\ : std_logic;
SIGNAL \dff36|Qn~q\ : std_logic;
SIGNAL \dff36|Q~q\ : std_logic;
SIGNAL \dff37|Qn~DUPLICATE_q\ : std_logic;
SIGNAL \dff37|Qn~0_combout\ : std_logic;
SIGNAL \dff37|Qn~feeder_combout\ : std_logic;
SIGNAL \dff37|Qn~q\ : std_logic;
SIGNAL \dff37|Q~feeder_combout\ : std_logic;
SIGNAL \dff37|Q~q\ : std_logic;
SIGNAL \dff15|Q~q\ : std_logic;
SIGNAL \dff17|Q~q\ : std_logic;
SIGNAL \dff14|Q~q\ : std_logic;
SIGNAL \dff16|Q~feeder_combout\ : std_logic;
SIGNAL \dff16|Q~q\ : std_logic;
SIGNAL \c5|Mux6~0_combout\ : std_logic;
SIGNAL \c5|Mux5~0_combout\ : std_logic;
SIGNAL \c5|Mux4~0_combout\ : std_logic;
SIGNAL \c5|Mux3~0_combout\ : std_logic;
SIGNAL \c5|Mux2~0_combout\ : std_logic;
SIGNAL \c5|Mux1~0_combout\ : std_logic;
SIGNAL \c5|Mux0~0_combout\ : std_logic;
SIGNAL \dff21|Q~feeder_combout\ : std_logic;
SIGNAL \dff21|Q~q\ : std_logic;
SIGNAL \dff20|Q~q\ : std_logic;
SIGNAL \dff18|Q~feeder_combout\ : std_logic;
SIGNAL \dff18|Q~q\ : std_logic;
SIGNAL \dff19|Q~q\ : std_logic;
SIGNAL \c4|Mux6~0_combout\ : std_logic;
SIGNAL \c4|Mux5~0_combout\ : std_logic;
SIGNAL \c4|Mux4~0_combout\ : std_logic;
SIGNAL \c4|Mux3~0_combout\ : std_logic;
SIGNAL \c4|Mux2~0_combout\ : std_logic;
SIGNAL \c4|Mux1~0_combout\ : std_logic;
SIGNAL \c4|Mux0~0_combout\ : std_logic;
SIGNAL \dff22|Q~q\ : std_logic;
SIGNAL \dff25|Q~q\ : std_logic;
SIGNAL \dff23|Q~feeder_combout\ : std_logic;
SIGNAL \dff23|Q~q\ : std_logic;
SIGNAL \dff24|Q~feeder_combout\ : std_logic;
SIGNAL \dff24|Q~q\ : std_logic;
SIGNAL \c3|Mux6~0_combout\ : std_logic;
SIGNAL \c3|Mux5~0_combout\ : std_logic;
SIGNAL \c3|Mux4~0_combout\ : std_logic;
SIGNAL \c3|Mux3~0_combout\ : std_logic;
SIGNAL \c3|Mux2~0_combout\ : std_logic;
SIGNAL \c3|Mux1~0_combout\ : std_logic;
SIGNAL \c3|Mux0~0_combout\ : std_logic;
SIGNAL \dff27|Q~q\ : std_logic;
SIGNAL \dff26|Q~q\ : std_logic;
SIGNAL \c2|Mux6~0_combout\ : std_logic;
SIGNAL \c2|Mux5~0_combout\ : std_logic;
SIGNAL \c2|Mux4~0_combout\ : std_logic;
SIGNAL \c2|Mux3~0_combout\ : std_logic;
SIGNAL \c2|Mux2~0_combout\ : std_logic;
SIGNAL \c2|Mux1~0_combout\ : std_logic;
SIGNAL \c2|Mux0~0_combout\ : std_logic;
SIGNAL \c1|Mux6~0_combout\ : std_logic;
SIGNAL \c1|Mux5~0_combout\ : std_logic;
SIGNAL \c1|Mux4~0_combout\ : std_logic;
SIGNAL \c1|Mux3~0_combout\ : std_logic;
SIGNAL \c1|Mux2~0_combout\ : std_logic;
SIGNAL \c1|Mux1~0_combout\ : std_logic;
SIGNAL \c1|Mux0~0_combout\ : std_logic;
SIGNAL \c0|Mux6~0_combout\ : std_logic;
SIGNAL \c0|Mux5~0_combout\ : std_logic;
SIGNAL \c0|Mux4~0_combout\ : std_logic;
SIGNAL \c0|Mux3~0_combout\ : std_logic;
SIGNAL \c0|Mux2~0_combout\ : std_logic;
SIGNAL \c0|Mux1~0_combout\ : std_logic;
SIGNAL \c0|Mux0~0_combout\ : std_logic;
SIGNAL \dff37|ALT_INV_Qn~DUPLICATE_q\ : std_logic;
SIGNAL \dff1|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \dff2|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \dff3|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \dff5|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \dff7|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \dff9|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \dff10|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \dff11|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \dff12|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \dff26|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \dff25|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \dff24|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \dff23|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \dff22|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \dff21|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \dff20|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \dff19|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \dff18|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \dff17|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \dff16|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \dff15|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \dff13|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \dff14|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \dff37|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \dff36|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \dff35|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \dff33|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \dff32|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \dff31|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \dff30|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \dff29|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \dff27|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \dff28|ALT_INV_Qn~0_combout\ : std_logic;
SIGNAL \dff0|ALT_INV_Qn~q\ : std_logic;
SIGNAL \dff1|ALT_INV_Qn~q\ : std_logic;
SIGNAL \dff2|ALT_INV_Qn~q\ : std_logic;
SIGNAL \dff3|ALT_INV_Qn~q\ : std_logic;
SIGNAL \dff4|ALT_INV_Qn~q\ : std_logic;
SIGNAL \dff5|ALT_INV_Qn~q\ : std_logic;
SIGNAL \dff6|ALT_INV_Qn~q\ : std_logic;
SIGNAL \dff7|ALT_INV_Qn~q\ : std_logic;
SIGNAL \dff8|ALT_INV_Qn~q\ : std_logic;
SIGNAL \dff9|ALT_INV_Qn~q\ : std_logic;
SIGNAL \dff10|ALT_INV_Qn~q\ : std_logic;
SIGNAL \dff11|ALT_INV_Qn~q\ : std_logic;
SIGNAL \dff12|ALT_INV_Qn~q\ : std_logic;
SIGNAL \dff26|ALT_INV_Qn~q\ : std_logic;
SIGNAL \dff25|ALT_INV_Qn~q\ : std_logic;
SIGNAL \dff24|ALT_INV_Qn~q\ : std_logic;
SIGNAL \dff23|ALT_INV_Qn~q\ : std_logic;
SIGNAL \dff22|ALT_INV_Qn~q\ : std_logic;
SIGNAL \dff21|ALT_INV_Qn~q\ : std_logic;
SIGNAL \dff20|ALT_INV_Qn~q\ : std_logic;
SIGNAL \dff19|ALT_INV_Qn~q\ : std_logic;
SIGNAL \dff18|ALT_INV_Qn~q\ : std_logic;
SIGNAL \dff17|ALT_INV_Qn~q\ : std_logic;
SIGNAL \dff16|ALT_INV_Qn~q\ : std_logic;
SIGNAL \dff15|ALT_INV_Qn~q\ : std_logic;
SIGNAL \dff13|ALT_INV_Qn~q\ : std_logic;
SIGNAL \dff14|ALT_INV_Qn~q\ : std_logic;
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
SIGNAL \c0|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \c1|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \c2|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \dff27|ALT_INV_Q~q\ : std_logic;
SIGNAL \dff26|ALT_INV_Q~q\ : std_logic;
SIGNAL \c3|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \dff25|ALT_INV_Q~q\ : std_logic;
SIGNAL \dff24|ALT_INV_Q~q\ : std_logic;
SIGNAL \dff23|ALT_INV_Q~q\ : std_logic;
SIGNAL \dff22|ALT_INV_Q~q\ : std_logic;
SIGNAL \c4|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \dff21|ALT_INV_Q~q\ : std_logic;
SIGNAL \dff20|ALT_INV_Q~q\ : std_logic;
SIGNAL \dff19|ALT_INV_Q~q\ : std_logic;
SIGNAL \dff18|ALT_INV_Q~q\ : std_logic;
SIGNAL \c5|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \dff17|ALT_INV_Q~q\ : std_logic;
SIGNAL \dff16|ALT_INV_Q~q\ : std_logic;
SIGNAL \dff15|ALT_INV_Q~q\ : std_logic;
SIGNAL \dff14|ALT_INV_Q~q\ : std_logic;
SIGNAL \dff37|ALT_INV_Q~q\ : std_logic;
SIGNAL \dff36|ALT_INV_Q~q\ : std_logic;
SIGNAL \dff35|ALT_INV_Q~q\ : std_logic;
SIGNAL \dff34|ALT_INV_Q~q\ : std_logic;
SIGNAL \dff33|ALT_INV_Q~q\ : std_logic;
SIGNAL \dff32|ALT_INV_Q~q\ : std_logic;
SIGNAL \dff31|ALT_INV_Q~q\ : std_logic;
SIGNAL \dff30|ALT_INV_Q~q\ : std_logic;
SIGNAL \dff29|ALT_INV_Q~q\ : std_logic;
SIGNAL \dff28|ALT_INV_Q~q\ : std_logic;

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
\dff37|ALT_INV_Qn~DUPLICATE_q\ <= NOT \dff37|Qn~DUPLICATE_q\;
\dff1|ALT_INV_Qn~0_combout\ <= NOT \dff1|Qn~0_combout\;
\dff2|ALT_INV_Qn~0_combout\ <= NOT \dff2|Qn~0_combout\;
\dff3|ALT_INV_Qn~0_combout\ <= NOT \dff3|Qn~0_combout\;
\dff5|ALT_INV_Qn~0_combout\ <= NOT \dff5|Qn~0_combout\;
\dff7|ALT_INV_Qn~0_combout\ <= NOT \dff7|Qn~0_combout\;
\dff9|ALT_INV_Qn~0_combout\ <= NOT \dff9|Qn~0_combout\;
\dff10|ALT_INV_Qn~0_combout\ <= NOT \dff10|Qn~0_combout\;
\dff11|ALT_INV_Qn~0_combout\ <= NOT \dff11|Qn~0_combout\;
\dff12|ALT_INV_Qn~0_combout\ <= NOT \dff12|Qn~0_combout\;
\dff26|ALT_INV_Qn~0_combout\ <= NOT \dff26|Qn~0_combout\;
\dff25|ALT_INV_Qn~0_combout\ <= NOT \dff25|Qn~0_combout\;
\dff24|ALT_INV_Qn~0_combout\ <= NOT \dff24|Qn~0_combout\;
\dff23|ALT_INV_Qn~0_combout\ <= NOT \dff23|Qn~0_combout\;
\dff22|ALT_INV_Qn~0_combout\ <= NOT \dff22|Qn~0_combout\;
\dff21|ALT_INV_Qn~0_combout\ <= NOT \dff21|Qn~0_combout\;
\dff20|ALT_INV_Qn~0_combout\ <= NOT \dff20|Qn~0_combout\;
\dff19|ALT_INV_Qn~0_combout\ <= NOT \dff19|Qn~0_combout\;
\dff18|ALT_INV_Qn~0_combout\ <= NOT \dff18|Qn~0_combout\;
\dff17|ALT_INV_Qn~0_combout\ <= NOT \dff17|Qn~0_combout\;
\dff16|ALT_INV_Qn~0_combout\ <= NOT \dff16|Qn~0_combout\;
\dff15|ALT_INV_Qn~0_combout\ <= NOT \dff15|Qn~0_combout\;
\dff13|ALT_INV_Qn~0_combout\ <= NOT \dff13|Qn~0_combout\;
\dff14|ALT_INV_Qn~0_combout\ <= NOT \dff14|Qn~0_combout\;
\dff37|ALT_INV_Qn~0_combout\ <= NOT \dff37|Qn~0_combout\;
\dff36|ALT_INV_Qn~0_combout\ <= NOT \dff36|Qn~0_combout\;
\dff35|ALT_INV_Qn~0_combout\ <= NOT \dff35|Qn~0_combout\;
\dff33|ALT_INV_Qn~0_combout\ <= NOT \dff33|Qn~0_combout\;
\dff32|ALT_INV_Qn~0_combout\ <= NOT \dff32|Qn~0_combout\;
\dff31|ALT_INV_Qn~0_combout\ <= NOT \dff31|Qn~0_combout\;
\dff30|ALT_INV_Qn~0_combout\ <= NOT \dff30|Qn~0_combout\;
\dff29|ALT_INV_Qn~0_combout\ <= NOT \dff29|Qn~0_combout\;
\dff27|ALT_INV_Qn~0_combout\ <= NOT \dff27|Qn~0_combout\;
\dff28|ALT_INV_Qn~0_combout\ <= NOT \dff28|Qn~0_combout\;
\dff0|ALT_INV_Qn~q\ <= NOT \dff0|Qn~q\;
\dff1|ALT_INV_Qn~q\ <= NOT \dff1|Qn~q\;
\dff2|ALT_INV_Qn~q\ <= NOT \dff2|Qn~q\;
\dff3|ALT_INV_Qn~q\ <= NOT \dff3|Qn~q\;
\dff4|ALT_INV_Qn~q\ <= NOT \dff4|Qn~q\;
\dff5|ALT_INV_Qn~q\ <= NOT \dff5|Qn~q\;
\dff6|ALT_INV_Qn~q\ <= NOT \dff6|Qn~q\;
\dff7|ALT_INV_Qn~q\ <= NOT \dff7|Qn~q\;
\dff8|ALT_INV_Qn~q\ <= NOT \dff8|Qn~q\;
\dff9|ALT_INV_Qn~q\ <= NOT \dff9|Qn~q\;
\dff10|ALT_INV_Qn~q\ <= NOT \dff10|Qn~q\;
\dff11|ALT_INV_Qn~q\ <= NOT \dff11|Qn~q\;
\dff12|ALT_INV_Qn~q\ <= NOT \dff12|Qn~q\;
\dff26|ALT_INV_Qn~q\ <= NOT \dff26|Qn~q\;
\dff25|ALT_INV_Qn~q\ <= NOT \dff25|Qn~q\;
\dff24|ALT_INV_Qn~q\ <= NOT \dff24|Qn~q\;
\dff23|ALT_INV_Qn~q\ <= NOT \dff23|Qn~q\;
\dff22|ALT_INV_Qn~q\ <= NOT \dff22|Qn~q\;
\dff21|ALT_INV_Qn~q\ <= NOT \dff21|Qn~q\;
\dff20|ALT_INV_Qn~q\ <= NOT \dff20|Qn~q\;
\dff19|ALT_INV_Qn~q\ <= NOT \dff19|Qn~q\;
\dff18|ALT_INV_Qn~q\ <= NOT \dff18|Qn~q\;
\dff17|ALT_INV_Qn~q\ <= NOT \dff17|Qn~q\;
\dff16|ALT_INV_Qn~q\ <= NOT \dff16|Qn~q\;
\dff15|ALT_INV_Qn~q\ <= NOT \dff15|Qn~q\;
\dff13|ALT_INV_Qn~q\ <= NOT \dff13|Qn~q\;
\dff14|ALT_INV_Qn~q\ <= NOT \dff14|Qn~q\;
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
\c0|ALT_INV_Mux0~0_combout\ <= NOT \c0|Mux0~0_combout\;
\c1|ALT_INV_Mux0~0_combout\ <= NOT \c1|Mux0~0_combout\;
\c2|ALT_INV_Mux0~0_combout\ <= NOT \c2|Mux0~0_combout\;
\dff27|ALT_INV_Q~q\ <= NOT \dff27|Q~q\;
\dff26|ALT_INV_Q~q\ <= NOT \dff26|Q~q\;
\c3|ALT_INV_Mux0~0_combout\ <= NOT \c3|Mux0~0_combout\;
\dff25|ALT_INV_Q~q\ <= NOT \dff25|Q~q\;
\dff24|ALT_INV_Q~q\ <= NOT \dff24|Q~q\;
\dff23|ALT_INV_Q~q\ <= NOT \dff23|Q~q\;
\dff22|ALT_INV_Q~q\ <= NOT \dff22|Q~q\;
\c4|ALT_INV_Mux0~0_combout\ <= NOT \c4|Mux0~0_combout\;
\dff21|ALT_INV_Q~q\ <= NOT \dff21|Q~q\;
\dff20|ALT_INV_Q~q\ <= NOT \dff20|Q~q\;
\dff19|ALT_INV_Q~q\ <= NOT \dff19|Q~q\;
\dff18|ALT_INV_Q~q\ <= NOT \dff18|Q~q\;
\c5|ALT_INV_Mux0~0_combout\ <= NOT \c5|Mux0~0_combout\;
\dff17|ALT_INV_Q~q\ <= NOT \dff17|Q~q\;
\dff16|ALT_INV_Q~q\ <= NOT \dff16|Q~q\;
\dff15|ALT_INV_Q~q\ <= NOT \dff15|Q~q\;
\dff14|ALT_INV_Q~q\ <= NOT \dff14|Q~q\;
\dff37|ALT_INV_Q~q\ <= NOT \dff37|Q~q\;
\dff36|ALT_INV_Q~q\ <= NOT \dff36|Q~q\;
\dff35|ALT_INV_Q~q\ <= NOT \dff35|Q~q\;
\dff34|ALT_INV_Q~q\ <= NOT \dff34|Q~q\;
\dff33|ALT_INV_Q~q\ <= NOT \dff33|Q~q\;
\dff32|ALT_INV_Q~q\ <= NOT \dff32|Q~q\;
\dff31|ALT_INV_Q~q\ <= NOT \dff31|Q~q\;
\dff30|ALT_INV_Q~q\ <= NOT \dff30|Q~q\;
\dff29|ALT_INV_Q~q\ <= NOT \dff29|Q~q\;
\dff28|ALT_INV_Q~q\ <= NOT \dff28|Q~q\;

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
	i => \c5|Mux6~0_combout\,
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
	i => \c5|Mux5~0_combout\,
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
	i => \c5|Mux4~0_combout\,
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
	i => \c5|Mux3~0_combout\,
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
	i => \c5|Mux2~0_combout\,
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
	i => \c5|Mux1~0_combout\,
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
	i => \c5|ALT_INV_Mux0~0_combout\,
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
	i => \c4|Mux6~0_combout\,
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
	i => \c4|Mux5~0_combout\,
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
	i => \c4|Mux4~0_combout\,
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
	i => \c4|Mux3~0_combout\,
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
	i => \c4|Mux2~0_combout\,
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
	i => \c4|Mux1~0_combout\,
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
	i => \c4|ALT_INV_Mux0~0_combout\,
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
	i => \c3|Mux6~0_combout\,
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
	i => \c3|Mux5~0_combout\,
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
	i => \c3|Mux4~0_combout\,
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
	i => \c3|Mux3~0_combout\,
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
	i => \c3|Mux2~0_combout\,
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
	i => \c3|Mux1~0_combout\,
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
	i => \c3|ALT_INV_Mux0~0_combout\,
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
	i => \c2|Mux6~0_combout\,
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
	i => \c2|Mux5~0_combout\,
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
	i => \c2|Mux4~0_combout\,
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
	i => \c2|Mux3~0_combout\,
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
	i => \c2|Mux2~0_combout\,
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
	i => \c2|Mux1~0_combout\,
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
	i => \c2|ALT_INV_Mux0~0_combout\,
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
	i => \c1|Mux6~0_combout\,
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
	i => \c1|Mux5~0_combout\,
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
	i => \c1|Mux4~0_combout\,
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
	i => \c1|Mux3~0_combout\,
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
	i => \c1|Mux2~0_combout\,
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
	i => \c1|Mux1~0_combout\,
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
	i => \c1|ALT_INV_Mux0~0_combout\,
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
	i => \c0|Mux6~0_combout\,
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
	i => \c0|Mux5~0_combout\,
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
	i => \c0|Mux4~0_combout\,
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
	i => \c0|Mux3~0_combout\,
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
	i => \c0|Mux2~0_combout\,
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
	i => \c0|Mux1~0_combout\,
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
	i => \c0|ALT_INV_Mux0~0_combout\,
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

-- Location: LABCELL_X36_Y6_N57
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

-- Location: FF_X36_Y6_N50
\dff0|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~input_o\,
	asdata => \dff0|Qn~0_combout\,
	clrn => \RESET~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dff0|Qn~q\);

-- Location: LABCELL_X36_Y6_N12
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

-- Location: LABCELL_X36_Y6_N6
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

-- Location: FF_X36_Y6_N8
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

-- Location: MLABCELL_X37_Y6_N57
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

-- Location: MLABCELL_X37_Y6_N24
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

-- Location: FF_X37_Y6_N26
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

-- Location: MLABCELL_X37_Y6_N18
\dff3|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff3|Qn~0_combout\ = !\dff3|Qn~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dff3|ALT_INV_Qn~q\,
	combout => \dff3|Qn~0_combout\);

-- Location: MLABCELL_X37_Y6_N12
\dff3|Qn~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff3|Qn~feeder_combout\ = \dff3|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dff3|ALT_INV_Qn~0_combout\,
	combout => \dff3|Qn~feeder_combout\);

-- Location: FF_X37_Y6_N14
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

-- Location: LABCELL_X47_Y6_N18
\dff4|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff4|Qn~0_combout\ = ( !\dff4|Qn~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \dff4|ALT_INV_Qn~q\,
	combout => \dff4|Qn~0_combout\);

-- Location: FF_X47_Y6_N26
\dff4|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dff3|Qn~q\,
	asdata => \dff4|Qn~0_combout\,
	clrn => \RESET~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dff4|Qn~q\);

-- Location: LABCELL_X47_Y6_N33
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

-- Location: LABCELL_X47_Y6_N9
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

-- Location: FF_X47_Y6_N11
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

-- Location: LABCELL_X48_Y2_N42
\dff6|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff6|Qn~0_combout\ = ( !\dff6|Qn~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \dff6|ALT_INV_Qn~q\,
	combout => \dff6|Qn~0_combout\);

-- Location: FF_X48_Y2_N32
\dff6|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dff5|Qn~q\,
	asdata => \dff6|Qn~0_combout\,
	clrn => \RESET~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dff6|Qn~q\);

-- Location: LABCELL_X50_Y2_N12
\dff7|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff7|Qn~0_combout\ = ( !\dff7|Qn~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \dff7|ALT_INV_Qn~q\,
	combout => \dff7|Qn~0_combout\);

-- Location: LABCELL_X50_Y2_N48
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

-- Location: FF_X50_Y2_N50
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

-- Location: MLABCELL_X49_Y1_N6
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

-- Location: FF_X49_Y1_N38
\dff8|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dff7|Qn~q\,
	asdata => \dff8|Qn~0_combout\,
	clrn => \RESET~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dff8|Qn~q\);

-- Location: MLABCELL_X49_Y1_N24
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

-- Location: MLABCELL_X49_Y1_N15
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

-- Location: FF_X49_Y1_N17
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

-- Location: LABCELL_X50_Y1_N48
\dff10|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff10|Qn~0_combout\ = ( !\dff10|Qn~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \dff10|ALT_INV_Qn~q\,
	combout => \dff10|Qn~0_combout\);

-- Location: LABCELL_X50_Y1_N42
\dff10|Qn~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff10|Qn~feeder_combout\ = \dff10|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dff10|ALT_INV_Qn~0_combout\,
	combout => \dff10|Qn~feeder_combout\);

-- Location: FF_X50_Y1_N44
\dff10|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dff9|Qn~q\,
	d => \dff10|Qn~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dff10|Qn~q\);

-- Location: LABCELL_X50_Y1_N54
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

-- Location: LABCELL_X50_Y1_N6
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

-- Location: FF_X50_Y1_N8
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

-- Location: MLABCELL_X49_Y2_N54
\dff12|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff12|Qn~0_combout\ = !\dff12|Qn~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dff12|ALT_INV_Qn~q\,
	combout => \dff12|Qn~0_combout\);

-- Location: MLABCELL_X49_Y2_N18
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

-- Location: FF_X49_Y2_N20
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

-- Location: MLABCELL_X49_Y2_N33
\dff13|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff13|Qn~0_combout\ = !\dff13|Qn~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dff13|ALT_INV_Qn~q\,
	combout => \dff13|Qn~0_combout\);

-- Location: MLABCELL_X49_Y2_N12
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

-- Location: FF_X49_Y2_N14
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

-- Location: LABCELL_X48_Y1_N54
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

-- Location: LABCELL_X48_Y1_N12
\dff14|Qn~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff14|Qn~feeder_combout\ = \dff14|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dff14|ALT_INV_Qn~0_combout\,
	combout => \dff14|Qn~feeder_combout\);

-- Location: FF_X48_Y1_N14
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

-- Location: LABCELL_X48_Y1_N3
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

-- Location: LABCELL_X48_Y1_N9
\dff15|Qn~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff15|Qn~feeder_combout\ = \dff15|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dff15|ALT_INV_Qn~0_combout\,
	combout => \dff15|Qn~feeder_combout\);

-- Location: FF_X48_Y1_N11
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

-- Location: LABCELL_X47_Y1_N18
\dff16|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff16|Qn~0_combout\ = !\dff16|Qn~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dff16|ALT_INV_Qn~q\,
	combout => \dff16|Qn~0_combout\);

-- Location: LABCELL_X47_Y1_N24
\dff16|Qn~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff16|Qn~feeder_combout\ = \dff16|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dff16|ALT_INV_Qn~0_combout\,
	combout => \dff16|Qn~feeder_combout\);

-- Location: FF_X47_Y1_N26
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

-- Location: LABCELL_X47_Y1_N54
\dff17|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff17|Qn~0_combout\ = !\dff17|Qn~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dff17|ALT_INV_Qn~q\,
	combout => \dff17|Qn~0_combout\);

-- Location: LABCELL_X47_Y1_N9
\dff17|Qn~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff17|Qn~feeder_combout\ = \dff17|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dff17|ALT_INV_Qn~0_combout\,
	combout => \dff17|Qn~feeder_combout\);

-- Location: FF_X47_Y1_N11
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

-- Location: LABCELL_X44_Y1_N45
\dff18|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff18|Qn~0_combout\ = !\dff18|Qn~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dff18|ALT_INV_Qn~q\,
	combout => \dff18|Qn~0_combout\);

-- Location: LABCELL_X44_Y1_N48
\dff18|Qn~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff18|Qn~feeder_combout\ = \dff18|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dff18|ALT_INV_Qn~0_combout\,
	combout => \dff18|Qn~feeder_combout\);

-- Location: FF_X44_Y1_N50
\dff18|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dff17|Qn~q\,
	d => \dff18|Qn~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dff18|Qn~q\);

-- Location: LABCELL_X44_Y1_N30
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

-- Location: LABCELL_X44_Y1_N9
\dff19|Qn~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff19|Qn~feeder_combout\ = ( \dff19|Qn~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \dff19|ALT_INV_Qn~0_combout\,
	combout => \dff19|Qn~feeder_combout\);

-- Location: FF_X44_Y1_N11
\dff19|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dff18|Qn~q\,
	d => \dff19|Qn~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dff19|Qn~q\);

-- Location: LABCELL_X43_Y1_N51
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

-- Location: LABCELL_X43_Y1_N42
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

-- Location: FF_X43_Y1_N44
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

-- Location: MLABCELL_X42_Y1_N48
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

-- Location: MLABCELL_X42_Y1_N6
\dff21|Qn~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff21|Qn~feeder_combout\ = \dff21|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dff21|ALT_INV_Qn~0_combout\,
	combout => \dff21|Qn~feeder_combout\);

-- Location: FF_X42_Y1_N8
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

-- Location: LABCELL_X41_Y1_N24
\dff22|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff22|Qn~0_combout\ = !\dff22|Qn~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dff22|ALT_INV_Qn~q\,
	combout => \dff22|Qn~0_combout\);

-- Location: LABCELL_X41_Y1_N51
\dff22|Qn~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff22|Qn~feeder_combout\ = \dff22|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dff22|ALT_INV_Qn~0_combout\,
	combout => \dff22|Qn~feeder_combout\);

-- Location: FF_X41_Y1_N53
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

-- Location: LABCELL_X41_Y1_N33
\dff23|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff23|Qn~0_combout\ = !\dff23|Qn~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dff23|ALT_INV_Qn~q\,
	combout => \dff23|Qn~0_combout\);

-- Location: LABCELL_X41_Y1_N39
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

-- Location: FF_X41_Y1_N41
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

-- Location: LABCELL_X40_Y1_N57
\dff24|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff24|Qn~0_combout\ = !\dff24|Qn~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dff24|ALT_INV_Qn~q\,
	combout => \dff24|Qn~0_combout\);

-- Location: LABCELL_X40_Y1_N48
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

-- Location: FF_X40_Y1_N50
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

-- Location: LABCELL_X40_Y1_N36
\dff25|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff25|Qn~0_combout\ = !\dff25|Qn~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dff25|ALT_INV_Qn~q\,
	combout => \dff25|Qn~0_combout\);

-- Location: LABCELL_X40_Y1_N9
\dff25|Qn~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff25|Qn~feeder_combout\ = \dff25|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dff25|ALT_INV_Qn~0_combout\,
	combout => \dff25|Qn~feeder_combout\);

-- Location: FF_X40_Y1_N11
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

-- Location: LABCELL_X39_Y1_N21
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

-- Location: LABCELL_X39_Y1_N57
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

-- Location: FF_X39_Y1_N59
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

-- Location: LABCELL_X39_Y1_N48
\dff27|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff27|Qn~0_combout\ = !\dff27|Qn~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dff27|ALT_INV_Qn~q\,
	combout => \dff27|Qn~0_combout\);

-- Location: LABCELL_X39_Y1_N36
\dff27|Qn~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff27|Qn~feeder_combout\ = \dff27|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dff27|ALT_INV_Qn~0_combout\,
	combout => \dff27|Qn~feeder_combout\);

-- Location: FF_X39_Y1_N38
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

-- Location: LABCELL_X36_Y1_N45
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

-- Location: LABCELL_X36_Y1_N48
\dff28|Qn~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff28|Qn~feeder_combout\ = ( \dff28|Qn~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \dff28|ALT_INV_Qn~0_combout\,
	combout => \dff28|Qn~feeder_combout\);

-- Location: FF_X36_Y1_N50
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

-- Location: FF_X36_Y1_N41
\dff28|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dff27|Qn~q\,
	asdata => \dff28|Qn~q\,
	clrn => \RESET~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dff28|Q~q\);

-- Location: LABCELL_X36_Y1_N36
\dff29|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff29|Qn~0_combout\ = !\dff29|Qn~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dff29|ALT_INV_Qn~q\,
	combout => \dff29|Qn~0_combout\);

-- Location: LABCELL_X36_Y1_N57
\dff29|Qn~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff29|Qn~feeder_combout\ = \dff29|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dff29|ALT_INV_Qn~0_combout\,
	combout => \dff29|Qn~feeder_combout\);

-- Location: FF_X36_Y1_N59
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

-- Location: LABCELL_X36_Y1_N54
\dff29|Q~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff29|Q~feeder_combout\ = ( \dff29|Qn~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \dff29|ALT_INV_Qn~q\,
	combout => \dff29|Q~feeder_combout\);

-- Location: FF_X36_Y1_N56
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

-- Location: LABCELL_X35_Y1_N48
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

-- Location: LABCELL_X35_Y1_N12
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

-- Location: FF_X35_Y1_N14
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

-- Location: LABCELL_X35_Y1_N15
\dff30|Q~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff30|Q~feeder_combout\ = \dff30|Qn~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dff30|ALT_INV_Qn~q\,
	combout => \dff30|Q~feeder_combout\);

-- Location: FF_X35_Y1_N17
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

-- Location: LABCELL_X35_Y1_N57
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

-- Location: LABCELL_X35_Y1_N27
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

-- Location: FF_X35_Y1_N29
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

-- Location: FF_X35_Y1_N50
\dff31|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dff30|Qn~q\,
	asdata => \dff31|Qn~q\,
	clrn => \RESET~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dff31|Q~q\);

-- Location: MLABCELL_X34_Y1_N51
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

-- Location: MLABCELL_X34_Y1_N54
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

-- Location: FF_X34_Y1_N56
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

-- Location: FF_X34_Y1_N53
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

-- Location: MLABCELL_X34_Y1_N27
\dff33|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff33|Qn~0_combout\ = !\dff33|Qn~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dff33|ALT_INV_Qn~q\,
	combout => \dff33|Qn~0_combout\);

-- Location: MLABCELL_X34_Y1_N9
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

-- Location: FF_X34_Y1_N11
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

-- Location: MLABCELL_X34_Y1_N6
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

-- Location: FF_X34_Y1_N8
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

-- Location: MLABCELL_X34_Y2_N33
\dff34|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff34|Qn~0_combout\ = !\dff34|Qn~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dff34|ALT_INV_Qn~q\,
	combout => \dff34|Qn~0_combout\);

-- Location: FF_X34_Y2_N56
\dff34|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dff33|Qn~q\,
	asdata => \dff34|Qn~0_combout\,
	clrn => \RESET~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dff34|Qn~q\);

-- Location: FF_X34_Y2_N35
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

-- Location: MLABCELL_X34_Y2_N24
\dff35|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff35|Qn~0_combout\ = !\dff35|Qn~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dff35|ALT_INV_Qn~q\,
	combout => \dff35|Qn~0_combout\);

-- Location: MLABCELL_X34_Y2_N15
\dff35|Qn~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff35|Qn~feeder_combout\ = \dff35|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dff35|ALT_INV_Qn~0_combout\,
	combout => \dff35|Qn~feeder_combout\);

-- Location: FF_X34_Y2_N17
\dff35|Qn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dff34|Qn~q\,
	d => \dff35|Qn~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dff35|Qn~q\);

-- Location: MLABCELL_X34_Y2_N12
\dff35|Q~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff35|Q~feeder_combout\ = \dff35|Qn~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dff35|ALT_INV_Qn~q\,
	combout => \dff35|Q~feeder_combout\);

-- Location: FF_X34_Y2_N14
\dff35|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dff34|Qn~q\,
	d => \dff35|Q~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dff35|Q~q\);

-- Location: LABCELL_X32_Y2_N33
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

-- Location: LABCELL_X32_Y2_N54
\dff36|Qn~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff36|Qn~feeder_combout\ = \dff36|Qn~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dff36|ALT_INV_Qn~0_combout\,
	combout => \dff36|Qn~feeder_combout\);

-- Location: FF_X32_Y2_N56
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

-- Location: FF_X32_Y2_N35
\dff36|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dff35|Qn~q\,
	asdata => \dff36|Qn~q\,
	clrn => \RESET~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dff36|Q~q\);

-- Location: FF_X32_Y2_N41
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

-- Location: LABCELL_X32_Y2_N42
\dff37|Qn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff37|Qn~0_combout\ = ( !\dff37|Qn~DUPLICATE_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \dff37|ALT_INV_Qn~DUPLICATE_q\,
	combout => \dff37|Qn~0_combout\);

-- Location: LABCELL_X32_Y2_N39
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

-- Location: FF_X32_Y2_N40
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

-- Location: LABCELL_X32_Y2_N36
\dff37|Q~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff37|Q~feeder_combout\ = \dff37|Qn~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dff37|ALT_INV_Qn~q\,
	combout => \dff37|Q~feeder_combout\);

-- Location: FF_X32_Y2_N37
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

-- Location: FF_X48_Y1_N56
\dff15|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dff14|Qn~q\,
	asdata => \dff15|Qn~q\,
	clrn => \RESET~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dff15|Q~q\);

-- Location: FF_X47_Y1_N20
\dff17|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dff16|Qn~q\,
	asdata => \dff17|Qn~q\,
	clrn => \RESET~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dff17|Q~q\);

-- Location: FF_X48_Y1_N5
\dff14|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dff13|Qn~q\,
	asdata => \dff14|Qn~q\,
	clrn => \RESET~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dff14|Q~q\);

-- Location: LABCELL_X47_Y1_N27
\dff16|Q~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff16|Q~feeder_combout\ = \dff16|Qn~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dff16|ALT_INV_Qn~q\,
	combout => \dff16|Q~feeder_combout\);

-- Location: FF_X47_Y1_N29
\dff16|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dff15|Qn~q\,
	d => \dff16|Q~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dff16|Q~q\);

-- Location: LABCELL_X48_Y1_N30
\c5|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \c5|Mux6~0_combout\ = ( \dff16|Q~q\ & ( (!\dff15|Q~q\ & ((!\dff14|Q~q\) # (\dff17|Q~q\))) ) ) # ( !\dff16|Q~q\ & ( (\dff14|Q~q\ & (!\dff15|Q~q\ $ (\dff17|Q~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100100001001101000101010001000001001000010011010001010100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dff15|ALT_INV_Q~q\,
	datab => \dff17|ALT_INV_Q~q\,
	datac => \dff14|ALT_INV_Q~q\,
	datae => \dff16|ALT_INV_Q~q\,
	combout => \c5|Mux6~0_combout\);

-- Location: LABCELL_X48_Y1_N57
\c5|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \c5|Mux5~0_combout\ = ( \dff17|Q~q\ & ( (!\dff14|Q~q\ & (\dff16|Q~q\)) # (\dff14|Q~q\ & ((\dff15|Q~q\))) ) ) # ( !\dff17|Q~q\ & ( (\dff16|Q~q\ & (!\dff14|Q~q\ $ (!\dff15|Q~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100001010000001010000101000001010010111110000101001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dff14|ALT_INV_Q~q\,
	datac => \dff16|ALT_INV_Q~q\,
	datad => \dff15|ALT_INV_Q~q\,
	dataf => \dff17|ALT_INV_Q~q\,
	combout => \c5|Mux5~0_combout\);

-- Location: LABCELL_X48_Y1_N51
\c5|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \c5|Mux4~0_combout\ = ( \dff15|Q~q\ & ( (!\dff16|Q~q\ & (!\dff14|Q~q\ & !\dff17|Q~q\)) # (\dff16|Q~q\ & ((\dff17|Q~q\))) ) ) # ( !\dff15|Q~q\ & ( (!\dff14|Q~q\ & (\dff16|Q~q\ & \dff17|Q~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000000010100000111000001100000010000000101000001110000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dff14|ALT_INV_Q~q\,
	datab => \dff16|ALT_INV_Q~q\,
	datac => \dff17|ALT_INV_Q~q\,
	datae => \dff15|ALT_INV_Q~q\,
	combout => \c5|Mux4~0_combout\);

-- Location: LABCELL_X48_Y1_N42
\c5|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \c5|Mux3~0_combout\ = ( \dff16|Q~q\ & ( (!\dff15|Q~q\ & (!\dff17|Q~q\ & !\dff14|Q~q\)) # (\dff15|Q~q\ & ((\dff14|Q~q\))) ) ) # ( !\dff16|Q~q\ & ( (!\dff15|Q~q\ & (!\dff17|Q~q\ & \dff14|Q~q\)) # (\dff15|Q~q\ & (\dff17|Q~q\ & !\dff14|Q~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001100000011000100001011000010100011000000110001000010110000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dff15|ALT_INV_Q~q\,
	datab => \dff17|ALT_INV_Q~q\,
	datac => \dff14|ALT_INV_Q~q\,
	datae => \dff16|ALT_INV_Q~q\,
	combout => \c5|Mux3~0_combout\);

-- Location: LABCELL_X48_Y1_N24
\c5|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \c5|Mux2~0_combout\ = ( \dff16|Q~q\ & ( (!\dff17|Q~q\ & ((!\dff15|Q~q\) # (\dff14|Q~q\))) ) ) # ( !\dff16|Q~q\ & ( (\dff14|Q~q\ & ((!\dff15|Q~q\) # (!\dff17|Q~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111000001110100011001000110000001110000011101000110010001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dff15|ALT_INV_Q~q\,
	datab => \dff17|ALT_INV_Q~q\,
	datac => \dff14|ALT_INV_Q~q\,
	datae => \dff16|ALT_INV_Q~q\,
	combout => \c5|Mux2~0_combout\);

-- Location: LABCELL_X48_Y1_N36
\c5|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \c5|Mux1~0_combout\ = ( \dff16|Q~q\ & ( (!\dff15|Q~q\ & (\dff17|Q~q\)) # (\dff15|Q~q\ & (!\dff17|Q~q\ & \dff14|Q~q\)) ) ) # ( !\dff16|Q~q\ & ( (!\dff17|Q~q\ & ((\dff14|Q~q\) # (\dff15|Q~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100110001001100001001100010011001001100010011000010011000100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dff15|ALT_INV_Q~q\,
	datab => \dff17|ALT_INV_Q~q\,
	datac => \dff14|ALT_INV_Q~q\,
	datae => \dff16|ALT_INV_Q~q\,
	combout => \c5|Mux1~0_combout\);

-- Location: LABCELL_X48_Y1_N18
\c5|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \c5|Mux0~0_combout\ = ( \dff16|Q~q\ & ( (!\dff15|Q~q\) # ((!\dff14|Q~q\) # (\dff17|Q~q\)) ) ) # ( !\dff16|Q~q\ & ( (\dff17|Q~q\) # (\dff15|Q~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011101110111111110111111101101110111011101111111101111111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dff15|ALT_INV_Q~q\,
	datab => \dff17|ALT_INV_Q~q\,
	datac => \dff14|ALT_INV_Q~q\,
	datae => \dff16|ALT_INV_Q~q\,
	combout => \c5|Mux0~0_combout\);

-- Location: MLABCELL_X42_Y1_N57
\dff21|Q~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff21|Q~feeder_combout\ = \dff21|Qn~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dff21|ALT_INV_Qn~q\,
	combout => \dff21|Q~feeder_combout\);

-- Location: FF_X42_Y1_N59
\dff21|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dff20|Qn~q\,
	d => \dff21|Q~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dff21|Q~q\);

-- Location: FF_X43_Y1_N53
\dff20|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dff19|Qn~q\,
	asdata => \dff20|Qn~q\,
	clrn => \RESET~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dff20|Q~q\);

-- Location: LABCELL_X44_Y1_N57
\dff18|Q~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff18|Q~feeder_combout\ = ( \dff18|Qn~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \dff18|ALT_INV_Qn~q\,
	combout => \dff18|Q~feeder_combout\);

-- Location: FF_X44_Y1_N59
\dff18|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dff17|Qn~q\,
	d => \dff18|Q~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dff18|Q~q\);

-- Location: FF_X44_Y1_N32
\dff19|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dff18|Qn~q\,
	asdata => \dff19|Qn~q\,
	clrn => \RESET~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dff19|Q~q\);

-- Location: LABCELL_X44_Y1_N33
\c4|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \c4|Mux6~0_combout\ = ( \dff19|Q~q\ & ( (\dff21|Q~q\ & (!\dff20|Q~q\ & \dff18|Q~q\)) ) ) # ( !\dff19|Q~q\ & ( !\dff20|Q~q\ $ (((!\dff18|Q~q\) # (\dff21|Q~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111000011000011111100001100000000001100000000000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dff21|ALT_INV_Q~q\,
	datac => \dff20|ALT_INV_Q~q\,
	datad => \dff18|ALT_INV_Q~q\,
	dataf => \dff19|ALT_INV_Q~q\,
	combout => \c4|Mux6~0_combout\);

-- Location: LABCELL_X43_Y1_N57
\c4|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \c4|Mux5~0_combout\ = ( \dff21|Q~q\ & ( \dff19|Q~q\ & ( (\dff18|Q~q\) # (\dff20|Q~q\) ) ) ) # ( !\dff21|Q~q\ & ( \dff19|Q~q\ & ( (\dff20|Q~q\ & !\dff18|Q~q\) ) ) ) # ( \dff21|Q~q\ & ( !\dff19|Q~q\ & ( (\dff20|Q~q\ & !\dff18|Q~q\) ) ) ) # ( !\dff21|Q~q\ & 
-- ( !\dff19|Q~q\ & ( (\dff20|Q~q\ & \dff18|Q~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001010001000100010001000100010001000111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dff20|ALT_INV_Q~q\,
	datab => \dff18|ALT_INV_Q~q\,
	datae => \dff21|ALT_INV_Q~q\,
	dataf => \dff19|ALT_INV_Q~q\,
	combout => \c4|Mux5~0_combout\);

-- Location: LABCELL_X44_Y1_N18
\c4|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \c4|Mux4~0_combout\ = ( \dff21|Q~q\ & ( \dff19|Q~q\ & ( \dff20|Q~q\ ) ) ) # ( !\dff21|Q~q\ & ( \dff19|Q~q\ & ( (!\dff20|Q~q\ & !\dff18|Q~q\) ) ) ) # ( \dff21|Q~q\ & ( !\dff19|Q~q\ & ( (\dff20|Q~q\ & !\dff18|Q~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100110000000011001100000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dff20|ALT_INV_Q~q\,
	datad => \dff18|ALT_INV_Q~q\,
	datae => \dff21|ALT_INV_Q~q\,
	dataf => \dff19|ALT_INV_Q~q\,
	combout => \c4|Mux4~0_combout\);

-- Location: LABCELL_X43_Y1_N36
\c4|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \c4|Mux3~0_combout\ = ( \dff21|Q~q\ & ( \dff19|Q~q\ & ( !\dff20|Q~q\ $ (\dff18|Q~q\) ) ) ) # ( !\dff21|Q~q\ & ( \dff19|Q~q\ & ( (\dff20|Q~q\ & \dff18|Q~q\) ) ) ) # ( !\dff21|Q~q\ & ( !\dff19|Q~q\ & ( !\dff20|Q~q\ $ (!\dff18|Q~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010110101010000000000000000000000000010101011010101001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dff20|ALT_INV_Q~q\,
	datad => \dff18|ALT_INV_Q~q\,
	datae => \dff21|ALT_INV_Q~q\,
	dataf => \dff19|ALT_INV_Q~q\,
	combout => \c4|Mux3~0_combout\);

-- Location: LABCELL_X43_Y1_N30
\c4|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \c4|Mux2~0_combout\ = ( !\dff21|Q~q\ & ( \dff19|Q~q\ & ( \dff18|Q~q\ ) ) ) # ( \dff21|Q~q\ & ( !\dff19|Q~q\ & ( (!\dff20|Q~q\ & \dff18|Q~q\) ) ) ) # ( !\dff21|Q~q\ & ( !\dff19|Q~q\ & ( (\dff18|Q~q\) # (\dff20|Q~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010111111111000000001010101000000000111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dff20|ALT_INV_Q~q\,
	datad => \dff18|ALT_INV_Q~q\,
	datae => \dff21|ALT_INV_Q~q\,
	dataf => \dff19|ALT_INV_Q~q\,
	combout => \c4|Mux2~0_combout\);

-- Location: LABCELL_X43_Y1_N12
\c4|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \c4|Mux1~0_combout\ = ( !\dff21|Q~q\ & ( \dff19|Q~q\ & ( (!\dff20|Q~q\) # (\dff18|Q~q\) ) ) ) # ( \dff21|Q~q\ & ( !\dff19|Q~q\ & ( \dff20|Q~q\ ) ) ) # ( !\dff21|Q~q\ & ( !\dff19|Q~q\ & ( (!\dff20|Q~q\ & \dff18|Q~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010010101010101010110101010111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dff20|ALT_INV_Q~q\,
	datad => \dff18|ALT_INV_Q~q\,
	datae => \dff21|ALT_INV_Q~q\,
	dataf => \dff19|ALT_INV_Q~q\,
	combout => \c4|Mux1~0_combout\);

-- Location: LABCELL_X44_Y1_N39
\c4|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \c4|Mux0~0_combout\ = ( \dff21|Q~q\ ) # ( !\dff21|Q~q\ & ( (!\dff19|Q~q\ & ((\dff20|Q~q\))) # (\dff19|Q~q\ & ((!\dff18|Q~q\) # (!\dff20|Q~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111001011110111111111111111101011110010111101111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dff19|ALT_INV_Q~q\,
	datab => \dff18|ALT_INV_Q~q\,
	datac => \dff20|ALT_INV_Q~q\,
	datae => \dff21|ALT_INV_Q~q\,
	combout => \c4|Mux0~0_combout\);

-- Location: FF_X41_Y1_N35
\dff22|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dff21|Qn~q\,
	asdata => \dff22|Qn~q\,
	clrn => \RESET~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dff22|Q~q\);

-- Location: FF_X40_Y1_N38
\dff25|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dff24|Qn~q\,
	asdata => \dff25|Qn~q\,
	clrn => \RESET~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dff25|Q~q\);

-- Location: LABCELL_X41_Y1_N36
\dff23|Q~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff23|Q~feeder_combout\ = \dff23|Qn~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dff23|ALT_INV_Qn~q\,
	combout => \dff23|Q~feeder_combout\);

-- Location: FF_X41_Y1_N38
\dff23|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dff22|Qn~q\,
	d => \dff23|Q~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dff23|Q~q\);

-- Location: LABCELL_X40_Y1_N51
\dff24|Q~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dff24|Q~feeder_combout\ = \dff24|Qn~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dff24|ALT_INV_Qn~q\,
	combout => \dff24|Q~feeder_combout\);

-- Location: FF_X40_Y1_N53
\dff24|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dff23|Qn~q\,
	d => \dff24|Q~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dff24|Q~q\);

-- Location: LABCELL_X41_Y1_N54
\c3|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \c3|Mux6~0_combout\ = ( !\dff23|Q~q\ & ( \dff24|Q~q\ & ( (!\dff22|Q~q\) # (\dff25|Q~q\) ) ) ) # ( \dff23|Q~q\ & ( !\dff24|Q~q\ & ( (\dff22|Q~q\ & \dff25|Q~q\) ) ) ) # ( !\dff23|Q~q\ & ( !\dff24|Q~q\ & ( (\dff22|Q~q\ & !\dff25|Q~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000000001010000010110101111101011110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dff22|ALT_INV_Q~q\,
	datac => \dff25|ALT_INV_Q~q\,
	datae => \dff23|ALT_INV_Q~q\,
	dataf => \dff24|ALT_INV_Q~q\,
	combout => \c3|Mux6~0_combout\);

-- Location: LABCELL_X40_Y1_N18
\c3|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \c3|Mux5~0_combout\ = ( \dff23|Q~q\ & ( \dff22|Q~q\ & ( \dff25|Q~q\ ) ) ) # ( !\dff23|Q~q\ & ( \dff22|Q~q\ & ( (!\dff25|Q~q\ & \dff24|Q~q\) ) ) ) # ( \dff23|Q~q\ & ( !\dff22|Q~q\ & ( \dff24|Q~q\ ) ) ) # ( !\dff23|Q~q\ & ( !\dff22|Q~q\ & ( (\dff25|Q~q\ & 
-- \dff24|Q~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000011110000111100001010000010100101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dff25|ALT_INV_Q~q\,
	datac => \dff24|ALT_INV_Q~q\,
	datae => \dff23|ALT_INV_Q~q\,
	dataf => \dff22|ALT_INV_Q~q\,
	combout => \c3|Mux5~0_combout\);

-- Location: LABCELL_X40_Y1_N33
\c3|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \c3|Mux4~0_combout\ = ( \dff23|Q~q\ & ( \dff22|Q~q\ & ( (\dff24|Q~q\ & \dff25|Q~q\) ) ) ) # ( \dff23|Q~q\ & ( !\dff22|Q~q\ & ( !\dff24|Q~q\ $ (\dff25|Q~q\) ) ) ) # ( !\dff23|Q~q\ & ( !\dff22|Q~q\ & ( (\dff24|Q~q\ & \dff25|Q~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101101010100101010100000000000000000000000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dff24|ALT_INV_Q~q\,
	datad => \dff25|ALT_INV_Q~q\,
	datae => \dff23|ALT_INV_Q~q\,
	dataf => \dff22|ALT_INV_Q~q\,
	combout => \c3|Mux4~0_combout\);

-- Location: LABCELL_X40_Y1_N12
\c3|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \c3|Mux3~0_combout\ = ( \dff23|Q~q\ & ( \dff22|Q~q\ & ( \dff24|Q~q\ ) ) ) # ( !\dff23|Q~q\ & ( \dff22|Q~q\ & ( (!\dff25|Q~q\ & !\dff24|Q~q\) ) ) ) # ( \dff23|Q~q\ & ( !\dff22|Q~q\ & ( (\dff25|Q~q\ & !\dff24|Q~q\) ) ) ) # ( !\dff23|Q~q\ & ( !\dff22|Q~q\ & 
-- ( (!\dff25|Q~q\ & \dff24|Q~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010010100000101000010100000101000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dff25|ALT_INV_Q~q\,
	datac => \dff24|ALT_INV_Q~q\,
	datae => \dff23|ALT_INV_Q~q\,
	dataf => \dff22|ALT_INV_Q~q\,
	combout => \c3|Mux3~0_combout\);

-- Location: LABCELL_X40_Y1_N24
\c3|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \c3|Mux2~0_combout\ = ( \dff23|Q~q\ & ( \dff22|Q~q\ & ( !\dff25|Q~q\ ) ) ) # ( !\dff23|Q~q\ & ( \dff22|Q~q\ & ( (!\dff25|Q~q\) # (!\dff24|Q~q\) ) ) ) # ( !\dff23|Q~q\ & ( !\dff22|Q~q\ & ( (!\dff25|Q~q\ & \dff24|Q~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000000000000000011111010111110101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dff25|ALT_INV_Q~q\,
	datac => \dff24|ALT_INV_Q~q\,
	datae => \dff23|ALT_INV_Q~q\,
	dataf => \dff22|ALT_INV_Q~q\,
	combout => \c3|Mux2~0_combout\);

-- Location: LABCELL_X41_Y1_N45
\c3|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \c3|Mux1~0_combout\ = ( \dff23|Q~q\ & ( \dff24|Q~q\ & ( (!\dff25|Q~q\ & \dff22|Q~q\) ) ) ) # ( !\dff23|Q~q\ & ( \dff24|Q~q\ & ( \dff25|Q~q\ ) ) ) # ( \dff23|Q~q\ & ( !\dff24|Q~q\ & ( !\dff25|Q~q\ ) ) ) # ( !\dff23|Q~q\ & ( !\dff24|Q~q\ & ( (!\dff25|Q~q\ & 
-- \dff22|Q~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010101010101010101001010101010101010000000010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dff25|ALT_INV_Q~q\,
	datad => \dff22|ALT_INV_Q~q\,
	datae => \dff23|ALT_INV_Q~q\,
	dataf => \dff24|ALT_INV_Q~q\,
	combout => \c3|Mux1~0_combout\);

-- Location: LABCELL_X40_Y1_N45
\c3|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \c3|Mux0~0_combout\ = ( \dff23|Q~q\ & ( \dff22|Q~q\ & ( (!\dff24|Q~q\) # (\dff25|Q~q\) ) ) ) # ( !\dff23|Q~q\ & ( \dff22|Q~q\ & ( (\dff25|Q~q\) # (\dff24|Q~q\) ) ) ) # ( \dff23|Q~q\ & ( !\dff22|Q~q\ ) ) # ( !\dff23|Q~q\ & ( !\dff22|Q~q\ & ( (\dff25|Q~q\) 
-- # (\dff24|Q~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010111111111111111111111111101010101111111111010101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dff24|ALT_INV_Q~q\,
	datad => \dff25|ALT_INV_Q~q\,
	datae => \dff23|ALT_INV_Q~q\,
	dataf => \dff22|ALT_INV_Q~q\,
	combout => \c3|Mux0~0_combout\);

-- Location: FF_X39_Y1_N23
\dff27|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dff26|Qn~q\,
	asdata => \dff27|Qn~q\,
	clrn => \RESET~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dff27|Q~q\);

-- Location: FF_X39_Y1_N50
\dff26|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dff25|Qn~q\,
	asdata => \dff26|Qn~q\,
	clrn => \RESET~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dff26|Q~q\);

-- Location: LABCELL_X39_Y1_N24
\c2|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \c2|Mux6~0_combout\ = ( \dff29|Q~q\ & ( (!\dff27|Q~q\ & (\dff28|Q~q\)) # (\dff27|Q~q\ & (!\dff28|Q~q\ & \dff26|Q~q\)) ) ) # ( !\dff29|Q~q\ & ( (!\dff27|Q~q\ & (!\dff28|Q~q\ $ (!\dff26|Q~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010100000101000001010000010100000100110001001100010011000100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dff27|ALT_INV_Q~q\,
	datab => \dff28|ALT_INV_Q~q\,
	datac => \dff26|ALT_INV_Q~q\,
	dataf => \dff29|ALT_INV_Q~q\,
	combout => \c2|Mux6~0_combout\);

-- Location: LABCELL_X39_Y1_N30
\c2|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \c2|Mux5~0_combout\ = ( \dff29|Q~q\ & ( (!\dff26|Q~q\ & ((\dff28|Q~q\))) # (\dff26|Q~q\ & (\dff27|Q~q\)) ) ) # ( !\dff29|Q~q\ & ( (\dff28|Q~q\ & (!\dff27|Q~q\ $ (!\dff26|Q~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001001000010010000100100001001000110101001101010011010100110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dff27|ALT_INV_Q~q\,
	datab => \dff28|ALT_INV_Q~q\,
	datac => \dff26|ALT_INV_Q~q\,
	dataf => \dff29|ALT_INV_Q~q\,
	combout => \c2|Mux5~0_combout\);

-- Location: LABCELL_X39_Y1_N18
\c2|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \c2|Mux4~0_combout\ = ( \dff29|Q~q\ & ( (\dff28|Q~q\ & ((!\dff26|Q~q\) # (\dff27|Q~q\))) ) ) # ( !\dff29|Q~q\ & ( (!\dff26|Q~q\ & (\dff27|Q~q\ & !\dff28|Q~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000000000000010100000000000000000101011110000000010101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dff26|ALT_INV_Q~q\,
	datac => \dff27|ALT_INV_Q~q\,
	datad => \dff28|ALT_INV_Q~q\,
	dataf => \dff29|ALT_INV_Q~q\,
	combout => \c2|Mux4~0_combout\);

-- Location: LABCELL_X39_Y1_N42
\c2|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \c2|Mux3~0_combout\ = ( \dff29|Q~q\ & ( (\dff27|Q~q\ & (!\dff28|Q~q\ $ (\dff26|Q~q\))) ) ) # ( !\dff29|Q~q\ & ( (!\dff27|Q~q\ & (!\dff28|Q~q\ $ (!\dff26|Q~q\))) # (\dff27|Q~q\ & (\dff28|Q~q\ & \dff26|Q~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010100100101001001010010010100101000001010000010100000101000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dff27|ALT_INV_Q~q\,
	datab => \dff28|ALT_INV_Q~q\,
	datac => \dff26|ALT_INV_Q~q\,
	dataf => \dff29|ALT_INV_Q~q\,
	combout => \c2|Mux3~0_combout\);

-- Location: LABCELL_X39_Y1_N3
\c2|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \c2|Mux2~0_combout\ = ( \dff26|Q~q\ & ( (!\dff29|Q~q\) # ((!\dff27|Q~q\ & !\dff28|Q~q\)) ) ) # ( !\dff26|Q~q\ & ( (!\dff27|Q~q\ & (\dff28|Q~q\ & !\dff29|Q~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000000000000010100000000011111111101000001111111110100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dff27|ALT_INV_Q~q\,
	datac => \dff28|ALT_INV_Q~q\,
	datad => \dff29|ALT_INV_Q~q\,
	dataf => \dff26|ALT_INV_Q~q\,
	combout => \c2|Mux2~0_combout\);

-- Location: LABCELL_X39_Y1_N6
\c2|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \c2|Mux1~0_combout\ = ( \dff29|Q~q\ & ( (!\dff27|Q~q\ & \dff28|Q~q\) ) ) # ( !\dff29|Q~q\ & ( (!\dff27|Q~q\ & (!\dff28|Q~q\ & \dff26|Q~q\)) # (\dff27|Q~q\ & ((!\dff28|Q~q\) # (\dff26|Q~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100110101001101010011010100110100100010001000100010001000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dff27|ALT_INV_Q~q\,
	datab => \dff28|ALT_INV_Q~q\,
	datac => \dff26|ALT_INV_Q~q\,
	dataf => \dff29|ALT_INV_Q~q\,
	combout => \c2|Mux1~0_combout\);

-- Location: LABCELL_X39_Y1_N51
\c2|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \c2|Mux0~0_combout\ = ( \dff29|Q~q\ ) # ( !\dff29|Q~q\ & ( (!\dff28|Q~q\ & ((\dff27|Q~q\))) # (\dff28|Q~q\ & ((!\dff26|Q~q\) # (!\dff27|Q~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111111010000011111111101011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dff26|ALT_INV_Q~q\,
	datac => \dff28|ALT_INV_Q~q\,
	datad => \dff27|ALT_INV_Q~q\,
	dataf => \dff29|ALT_INV_Q~q\,
	combout => \c2|Mux0~0_combout\);

-- Location: LABCELL_X35_Y1_N9
\c1|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \c1|Mux6~0_combout\ = ( \dff33|Q~q\ & ( \dff30|Q~q\ & ( !\dff32|Q~q\ $ (!\dff31|Q~q\) ) ) ) # ( !\dff33|Q~q\ & ( \dff30|Q~q\ & ( (!\dff32|Q~q\ & !\dff31|Q~q\) ) ) ) # ( \dff33|Q~q\ & ( !\dff30|Q~q\ & ( (\dff32|Q~q\ & !\dff31|Q~q\) ) ) ) # ( !\dff33|Q~q\ & 
-- ( !\dff30|Q~q\ & ( (\dff32|Q~q\ & !\dff31|Q~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000000010101010000000010101010000000000101010110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dff32|ALT_INV_Q~q\,
	datad => \dff31|ALT_INV_Q~q\,
	datae => \dff33|ALT_INV_Q~q\,
	dataf => \dff30|ALT_INV_Q~q\,
	combout => \c1|Mux6~0_combout\);

-- Location: LABCELL_X35_Y1_N0
\c1|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \c1|Mux5~0_combout\ = ( \dff33|Q~q\ & ( (!\dff30|Q~q\ & ((\dff32|Q~q\))) # (\dff30|Q~q\ & (\dff31|Q~q\)) ) ) # ( !\dff33|Q~q\ & ( (\dff32|Q~q\ & (!\dff31|Q~q\ $ (!\dff30|Q~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011000000110000111010001110100000110000001100001110100011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dff31|ALT_INV_Q~q\,
	datab => \dff30|ALT_INV_Q~q\,
	datac => \dff32|ALT_INV_Q~q\,
	datae => \dff33|ALT_INV_Q~q\,
	combout => \c1|Mux5~0_combout\);

-- Location: LABCELL_X35_Y1_N39
\c1|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \c1|Mux4~0_combout\ = ( \dff33|Q~q\ & ( \dff30|Q~q\ & ( (\dff32|Q~q\ & \dff31|Q~q\) ) ) ) # ( \dff33|Q~q\ & ( !\dff30|Q~q\ & ( \dff32|Q~q\ ) ) ) # ( !\dff33|Q~q\ & ( !\dff30|Q~q\ & ( (!\dff32|Q~q\ & \dff31|Q~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010010101010101010100000000000000000000000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dff32|ALT_INV_Q~q\,
	datad => \dff31|ALT_INV_Q~q\,
	datae => \dff33|ALT_INV_Q~q\,
	dataf => \dff30|ALT_INV_Q~q\,
	combout => \c1|Mux4~0_combout\);

-- Location: LABCELL_X35_Y1_N18
\c1|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \c1|Mux3~0_combout\ = ( \dff33|Q~q\ & ( (\dff31|Q~q\ & (!\dff30|Q~q\ $ (\dff32|Q~q\))) ) ) # ( !\dff33|Q~q\ & ( (!\dff31|Q~q\ & (!\dff30|Q~q\ $ (!\dff32|Q~q\))) # (\dff31|Q~q\ & (\dff30|Q~q\ & \dff32|Q~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010100100101001010000010100000100101001001010010100000101000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dff31|ALT_INV_Q~q\,
	datab => \dff30|ALT_INV_Q~q\,
	datac => \dff32|ALT_INV_Q~q\,
	datae => \dff33|ALT_INV_Q~q\,
	combout => \c1|Mux3~0_combout\);

-- Location: LABCELL_X35_Y1_N51
\c1|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \c1|Mux2~0_combout\ = ( \dff32|Q~q\ & ( (!\dff33|Q~q\ & ((!\dff31|Q~q\) # (\dff30|Q~q\))) ) ) # ( !\dff32|Q~q\ & ( (\dff30|Q~q\ & ((!\dff31|Q~q\) # (!\dff33|Q~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001010000011110000101010101111000000001010111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dff31|ALT_INV_Q~q\,
	datac => \dff30|ALT_INV_Q~q\,
	datad => \dff33|ALT_INV_Q~q\,
	dataf => \dff32|ALT_INV_Q~q\,
	combout => \c1|Mux2~0_combout\);

-- Location: LABCELL_X35_Y1_N42
\c1|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \c1|Mux1~0_combout\ = ( \dff33|Q~q\ & ( (!\dff31|Q~q\ & \dff32|Q~q\) ) ) # ( !\dff33|Q~q\ & ( (!\dff31|Q~q\ & (\dff30|Q~q\ & !\dff32|Q~q\)) # (\dff31|Q~q\ & ((!\dff32|Q~q\) # (\dff30|Q~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111000101110001000010100000101001110001011100010000101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dff31|ALT_INV_Q~q\,
	datab => \dff30|ALT_INV_Q~q\,
	datac => \dff32|ALT_INV_Q~q\,
	datae => \dff33|ALT_INV_Q~q\,
	combout => \c1|Mux1~0_combout\);

-- Location: LABCELL_X35_Y1_N30
\c1|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \c1|Mux0~0_combout\ = ( \dff33|Q~q\ ) # ( !\dff33|Q~q\ & ( (!\dff31|Q~q\ & ((\dff32|Q~q\))) # (\dff31|Q~q\ & ((!\dff30|Q~q\) # (!\dff32|Q~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111001011110111111111111111101011110010111101111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dff31|ALT_INV_Q~q\,
	datab => \dff30|ALT_INV_Q~q\,
	datac => \dff32|ALT_INV_Q~q\,
	datae => \dff33|ALT_INV_Q~q\,
	combout => \c1|Mux0~0_combout\);

-- Location: LABCELL_X32_Y2_N45
\c0|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \c0|Mux6~0_combout\ = ( \dff34|Q~q\ & ( (!\dff36|Q~q\ & (!\dff37|Q~q\ $ (\dff35|Q~q\))) # (\dff36|Q~q\ & (\dff37|Q~q\ & !\dff35|Q~q\)) ) ) # ( !\dff34|Q~q\ & ( (\dff36|Q~q\ & !\dff35|Q~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000000010101010000000010100101000010101010010100001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dff36|ALT_INV_Q~q\,
	datac => \dff37|ALT_INV_Q~q\,
	datad => \dff35|ALT_INV_Q~q\,
	dataf => \dff34|ALT_INV_Q~q\,
	combout => \c0|Mux6~0_combout\);

-- Location: LABCELL_X32_Y2_N24
\c0|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \c0|Mux5~0_combout\ = ( \dff35|Q~q\ & ( \dff36|Q~q\ & ( (!\dff34|Q~q\) # (\dff37|Q~q\) ) ) ) # ( !\dff35|Q~q\ & ( \dff36|Q~q\ & ( !\dff37|Q~q\ $ (!\dff34|Q~q\) ) ) ) # ( \dff35|Q~q\ & ( !\dff36|Q~q\ & ( (\dff37|Q~q\ & \dff34|Q~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000110000001100111100001111001111001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dff37|ALT_INV_Q~q\,
	datac => \dff34|ALT_INV_Q~q\,
	datae => \dff35|ALT_INV_Q~q\,
	dataf => \dff36|ALT_INV_Q~q\,
	combout => \c0|Mux5~0_combout\);

-- Location: MLABCELL_X34_Y2_N57
\c0|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \c0|Mux4~0_combout\ = ( \dff37|Q~q\ & ( (\dff36|Q~q\ & ((!\dff34|Q~q\) # (\dff35|Q~q\))) ) ) # ( !\dff37|Q~q\ & ( (!\dff34|Q~q\ & (\dff35|Q~q\ & !\dff36|Q~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000000000000000001010111100001010000000000000000010101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dff34|ALT_INV_Q~q\,
	datac => \dff35|ALT_INV_Q~q\,
	datad => \dff36|ALT_INV_Q~q\,
	datae => \dff37|ALT_INV_Q~q\,
	combout => \c0|Mux4~0_combout\);

-- Location: MLABCELL_X34_Y2_N18
\c0|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \c0|Mux3~0_combout\ = ( \dff37|Q~q\ & ( \dff34|Q~q\ & ( (\dff36|Q~q\ & \dff35|Q~q\) ) ) ) # ( !\dff37|Q~q\ & ( \dff34|Q~q\ & ( !\dff36|Q~q\ $ (\dff35|Q~q\) ) ) ) # ( \dff37|Q~q\ & ( !\dff34|Q~q\ & ( (!\dff36|Q~q\ & \dff35|Q~q\) ) ) ) # ( !\dff37|Q~q\ & ( 
-- !\dff34|Q~q\ & ( (\dff36|Q~q\ & !\dff35|Q~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100001000100010001010011001100110010001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dff36|ALT_INV_Q~q\,
	datab => \dff35|ALT_INV_Q~q\,
	datae => \dff37|ALT_INV_Q~q\,
	dataf => \dff34|ALT_INV_Q~q\,
	combout => \c0|Mux3~0_combout\);

-- Location: LABCELL_X1_Y19_N48
\c0|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \c0|Mux2~0_combout\ = ( \dff36|Q~q\ & ( \dff35|Q~q\ & ( (!\dff37|Q~q\ & \dff34|Q~q\) ) ) ) # ( !\dff36|Q~q\ & ( \dff35|Q~q\ & ( (!\dff37|Q~q\ & \dff34|Q~q\) ) ) ) # ( \dff36|Q~q\ & ( !\dff35|Q~q\ & ( !\dff37|Q~q\ ) ) ) # ( !\dff36|Q~q\ & ( !\dff35|Q~q\ & 
-- ( \dff34|Q~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111110011001100110000001100000011000000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dff37|ALT_INV_Q~q\,
	datac => \dff34|ALT_INV_Q~q\,
	datae => \dff36|ALT_INV_Q~q\,
	dataf => \dff35|ALT_INV_Q~q\,
	combout => \c0|Mux2~0_combout\);

-- Location: LABCELL_X1_Y19_N18
\c0|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \c0|Mux1~0_combout\ = ( \dff36|Q~q\ & ( \dff35|Q~q\ & ( (!\dff37|Q~q\ & \dff34|Q~q\) ) ) ) # ( !\dff36|Q~q\ & ( \dff35|Q~q\ & ( !\dff37|Q~q\ ) ) ) # ( \dff36|Q~q\ & ( !\dff35|Q~q\ & ( \dff37|Q~q\ ) ) ) # ( !\dff36|Q~q\ & ( !\dff35|Q~q\ & ( (!\dff37|Q~q\ & 
-- \dff34|Q~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100001100110011001111001100110011000000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dff37|ALT_INV_Q~q\,
	datac => \dff34|ALT_INV_Q~q\,
	datae => \dff36|ALT_INV_Q~q\,
	dataf => \dff35|ALT_INV_Q~q\,
	combout => \c0|Mux1~0_combout\);

-- Location: MLABCELL_X34_Y2_N48
\c0|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \c0|Mux0~0_combout\ = ( \dff37|Q~q\ & ( \dff34|Q~q\ ) ) # ( !\dff37|Q~q\ & ( \dff34|Q~q\ & ( !\dff36|Q~q\ $ (!\dff35|Q~q\) ) ) ) # ( \dff37|Q~q\ & ( !\dff34|Q~q\ ) ) # ( !\dff37|Q~q\ & ( !\dff34|Q~q\ & ( (\dff35|Q~q\) # (\dff36|Q~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011101110111111111111111111101100110011001101111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dff36|ALT_INV_Q~q\,
	datab => \dff35|ALT_INV_Q~q\,
	datae => \dff37|ALT_INV_Q~q\,
	dataf => \dff34|ALT_INV_Q~q\,
	combout => \c0|Mux0~0_combout\);

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


