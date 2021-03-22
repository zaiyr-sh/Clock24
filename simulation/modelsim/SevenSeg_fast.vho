-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.0 Build 156 04/24/2013 SJ Web Edition"

-- DATE "05/09/2020 09:57:38"

-- 
-- Device: Altera EP2C70F896C8 Package FBGA896
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	main IS
    PORT (
	seg1_A : OUT std_logic;
	clk : IN std_logic;
	Clk_Reset : IN std_logic;
	rst : IN std_logic;
	seg1_B : OUT std_logic;
	seg1_C : OUT std_logic;
	seg1_D : OUT std_logic;
	seg1_E : OUT std_logic;
	seg1_F : OUT std_logic;
	seg1_G : OUT std_logic;
	seg2_P : OUT std_logic;
	seg2_A : OUT std_logic;
	seg2_B : OUT std_logic;
	seg2_C : OUT std_logic;
	seg2_D : OUT std_logic;
	seg2_E : OUT std_logic;
	seg2_F : OUT std_logic;
	seg2_G : OUT std_logic;
	seg3_A : OUT std_logic;
	seg3_B : OUT std_logic;
	seg3_C : OUT std_logic;
	seg3_D : OUT std_logic;
	seg3_E : OUT std_logic;
	seg3_F : OUT std_logic;
	seg3_G : OUT std_logic;
	seg3_P : OUT std_logic;
	seg1_P : OUT std_logic
	);
END main;

-- Design Ports Information
-- seg1_A	=>  Location: PIN_AE8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg1_B	=>  Location: PIN_AF9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg1_C	=>  Location: PIN_AH9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg1_D	=>  Location: PIN_AD10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg1_E	=>  Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg1_F	=>  Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg1_G	=>  Location: PIN_AD12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg2_P	=>  Location: PIN_AC17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg2_A	=>  Location: PIN_AG13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg2_B	=>  Location: PIN_AE16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg2_C	=>  Location: PIN_AF16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg2_D	=>  Location: PIN_AG16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg2_E	=>  Location: PIN_AE17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg2_F	=>  Location: PIN_AF17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg2_G	=>  Location: PIN_AD17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg3_A	=>  Location: PIN_AE7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg3_B	=>  Location: PIN_AF7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg3_C	=>  Location: PIN_AH5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg3_D	=>  Location: PIN_AG4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg3_E	=>  Location: PIN_AB18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg3_F	=>  Location: PIN_AB19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg3_G	=>  Location: PIN_AE19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg3_P	=>  Location: PIN_AC19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg1_P	=>  Location: PIN_AF12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- rst	=>  Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- clk	=>  Location: PIN_AD15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Clk_Reset	=>  Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF main IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_seg1_A : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_Clk_Reset : std_logic;
SIGNAL ww_rst : std_logic;
SIGNAL ww_seg1_B : std_logic;
SIGNAL ww_seg1_C : std_logic;
SIGNAL ww_seg1_D : std_logic;
SIGNAL ww_seg1_E : std_logic;
SIGNAL ww_seg1_F : std_logic;
SIGNAL ww_seg1_G : std_logic;
SIGNAL ww_seg2_P : std_logic;
SIGNAL ww_seg2_A : std_logic;
SIGNAL ww_seg2_B : std_logic;
SIGNAL ww_seg2_C : std_logic;
SIGNAL ww_seg2_D : std_logic;
SIGNAL ww_seg2_E : std_logic;
SIGNAL ww_seg2_F : std_logic;
SIGNAL ww_seg2_G : std_logic;
SIGNAL ww_seg3_A : std_logic;
SIGNAL ww_seg3_B : std_logic;
SIGNAL ww_seg3_C : std_logic;
SIGNAL ww_seg3_D : std_logic;
SIGNAL ww_seg3_E : std_logic;
SIGNAL ww_seg3_F : std_logic;
SIGNAL ww_seg3_G : std_logic;
SIGNAL ww_seg3_P : std_logic;
SIGNAL ww_seg1_P : std_logic;
SIGNAL \clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|Add0~1_cout\ : std_logic;
SIGNAL \inst|Add0~2_combout\ : std_logic;
SIGNAL \inst|Add0~3\ : std_logic;
SIGNAL \inst|Add0~4_combout\ : std_logic;
SIGNAL \inst|Add0~5\ : std_logic;
SIGNAL \inst|Add0~6_combout\ : std_logic;
SIGNAL \inst|Add0~7\ : std_logic;
SIGNAL \inst|Add0~8_combout\ : std_logic;
SIGNAL \inst|Add0~9\ : std_logic;
SIGNAL \inst|Add0~10_combout\ : std_logic;
SIGNAL \inst|Add0~11\ : std_logic;
SIGNAL \inst|Add0~12_combout\ : std_logic;
SIGNAL \inst|Add0~13\ : std_logic;
SIGNAL \inst|Add0~14_combout\ : std_logic;
SIGNAL \inst|Add0~15\ : std_logic;
SIGNAL \inst|Add0~16_combout\ : std_logic;
SIGNAL \inst|Add0~17\ : std_logic;
SIGNAL \inst|Add0~18_combout\ : std_logic;
SIGNAL \inst|Add0~19\ : std_logic;
SIGNAL \inst|Add0~20_combout\ : std_logic;
SIGNAL \inst|Add0~21\ : std_logic;
SIGNAL \inst|Add0~22_combout\ : std_logic;
SIGNAL \inst|Add0~23\ : std_logic;
SIGNAL \inst|Add0~24_combout\ : std_logic;
SIGNAL \inst|Add0~25\ : std_logic;
SIGNAL \inst|Add0~26_combout\ : std_logic;
SIGNAL \inst|Add0~27\ : std_logic;
SIGNAL \inst|Add0~28_combout\ : std_logic;
SIGNAL \inst|Add0~29\ : std_logic;
SIGNAL \inst|Add0~30_combout\ : std_logic;
SIGNAL \inst|Add0~31\ : std_logic;
SIGNAL \inst|Add0~32_combout\ : std_logic;
SIGNAL \inst|Add0~33\ : std_logic;
SIGNAL \inst|Add0~34_combout\ : std_logic;
SIGNAL \inst|Add0~35\ : std_logic;
SIGNAL \inst|Add0~36_combout\ : std_logic;
SIGNAL \inst|Add0~37\ : std_logic;
SIGNAL \inst|Add0~38_combout\ : std_logic;
SIGNAL \inst|Add0~39\ : std_logic;
SIGNAL \inst|Add0~40_combout\ : std_logic;
SIGNAL \inst|Add0~41\ : std_logic;
SIGNAL \inst|Add0~42_combout\ : std_logic;
SIGNAL \inst|Add0~43\ : std_logic;
SIGNAL \inst|Add0~44_combout\ : std_logic;
SIGNAL \inst|Add0~45\ : std_logic;
SIGNAL \inst|Add0~46_combout\ : std_logic;
SIGNAL \inst|Add0~47\ : std_logic;
SIGNAL \inst|Add0~48_combout\ : std_logic;
SIGNAL \inst|Add0~49\ : std_logic;
SIGNAL \inst|Add0~50_combout\ : std_logic;
SIGNAL \inst|Add0~51\ : std_logic;
SIGNAL \inst|Add0~52_combout\ : std_logic;
SIGNAL \inst|Add0~53\ : std_logic;
SIGNAL \inst|Add0~54_combout\ : std_logic;
SIGNAL \inst|Add0~55\ : std_logic;
SIGNAL \inst|Add0~56_combout\ : std_logic;
SIGNAL \inst|Add0~57\ : std_logic;
SIGNAL \inst|Add0~58_combout\ : std_logic;
SIGNAL \inst|Add0~59\ : std_logic;
SIGNAL \inst|Add0~60_combout\ : std_logic;
SIGNAL \inst|Add0~61\ : std_logic;
SIGNAL \inst|Add0~62_combout\ : std_logic;
SIGNAL \inst5|inst4|43~1_combout\ : std_logic;
SIGNAL \inst5|inst1|43~0_combout\ : std_logic;
SIGNAL \inst5|inst4|41~0_combout\ : std_logic;
SIGNAL \inst|tmp~regout\ : std_logic;
SIGNAL \inst|Equal0~0_combout\ : std_logic;
SIGNAL \inst|Equal0~1_combout\ : std_logic;
SIGNAL \inst|Equal0~2_combout\ : std_logic;
SIGNAL \inst|Equal0~3_combout\ : std_logic;
SIGNAL \inst|Equal0~4_combout\ : std_logic;
SIGNAL \inst|Equal0~5_combout\ : std_logic;
SIGNAL \inst|Equal0~6_combout\ : std_logic;
SIGNAL \inst|Equal0~7_combout\ : std_logic;
SIGNAL \inst|Equal0~8_combout\ : std_logic;
SIGNAL \inst|Equal0~9_combout\ : std_logic;
SIGNAL \inst|tmp~0_combout\ : std_logic;
SIGNAL \inst|count~0_combout\ : std_logic;
SIGNAL \inst|count~1_combout\ : std_logic;
SIGNAL \inst|count~2_combout\ : std_logic;
SIGNAL \inst|count~3_combout\ : std_logic;
SIGNAL \inst|count~4_combout\ : std_logic;
SIGNAL \inst|count[0]~5_combout\ : std_logic;
SIGNAL \clk~combout\ : std_logic;
SIGNAL \Clk_Reset~combout\ : std_logic;
SIGNAL \clk~clkctrl_outclk\ : std_logic;
SIGNAL \inst6|inst12~0_combout\ : std_logic;
SIGNAL \rst~combout\ : std_logic;
SIGNAL \inst6|inst12~regout\ : std_logic;
SIGNAL \inst6|inst14~0_combout\ : std_logic;
SIGNAL \inst6|inst14~regout\ : std_logic;
SIGNAL \inst6|inst15~0_combout\ : std_logic;
SIGNAL \inst6|inst15~regout\ : std_logic;
SIGNAL \inst5|inst4|45~1_combout\ : std_logic;
SIGNAL \inst6|inst13~0_combout\ : std_logic;
SIGNAL \inst6|inst13~regout\ : std_logic;
SIGNAL \inst5|inst4|45~0_combout\ : std_logic;
SIGNAL \inst5|inst4|45~2_combout\ : std_logic;
SIGNAL \inst6|inst10~0_combout\ : std_logic;
SIGNAL \inst6|inst10~regout\ : std_logic;
SIGNAL \inst5|inst4|43~0_combout\ : std_logic;
SIGNAL \inst5|inst4|43~2_combout\ : std_logic;
SIGNAL \inst5|inst1|41~0_combout\ : std_logic;
SIGNAL \inst5|inst1|41~1_combout\ : std_logic;
SIGNAL \inst6|inst11~0_combout\ : std_logic;
SIGNAL \inst6|inst11~regout\ : std_logic;
SIGNAL \inst5|inst4|41~1_combout\ : std_logic;
SIGNAL \inst5|inst4|41~2_combout\ : std_logic;
SIGNAL \inst5|inst1|41~2_combout\ : std_logic;
SIGNAL \inst5|inst1|43~1_combout\ : std_logic;
SIGNAL \inst5|inst1|43~2_combout\ : std_logic;
SIGNAL \inst6|inst~0_combout\ : std_logic;
SIGNAL \inst6|inst~regout\ : std_logic;
SIGNAL \inst6|inst9~0_combout\ : std_logic;
SIGNAL \inst6|inst9~regout\ : std_logic;
SIGNAL \inst5|inst1|45~0_combout\ : std_logic;
SIGNAL \inst5|inst1|45~1_combout\ : std_logic;
SIGNAL \inst1|38~0_combout\ : std_logic;
SIGNAL \inst1|81~combout\ : std_logic;
SIGNAL \inst1|82~0_combout\ : std_logic;
SIGNAL \inst1|5~0_combout\ : std_logic;
SIGNAL \inst1|84~0_combout\ : std_logic;
SIGNAL \inst1|85~combout\ : std_logic;
SIGNAL \inst1|86~combout\ : std_logic;
SIGNAL \inst1|87~combout\ : std_logic;
SIGNAL \inst|count\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \ALT_INV_rst~combout\ : std_logic;

BEGIN

seg1_A <= ww_seg1_A;
ww_clk <= clk;
ww_Clk_Reset <= Clk_Reset;
ww_rst <= rst;
seg1_B <= ww_seg1_B;
seg1_C <= ww_seg1_C;
seg1_D <= ww_seg1_D;
seg1_E <= ww_seg1_E;
seg1_F <= ww_seg1_F;
seg1_G <= ww_seg1_G;
seg2_P <= ww_seg2_P;
seg2_A <= ww_seg2_A;
seg2_B <= ww_seg2_B;
seg2_C <= ww_seg2_C;
seg2_D <= ww_seg2_D;
seg2_E <= ww_seg2_E;
seg2_F <= ww_seg2_F;
seg2_G <= ww_seg2_G;
seg3_A <= ww_seg3_A;
seg3_B <= ww_seg3_B;
seg3_C <= ww_seg3_C;
seg3_D <= ww_seg3_D;
seg3_E <= ww_seg3_E;
seg3_F <= ww_seg3_F;
seg3_G <= ww_seg3_G;
seg3_P <= ww_seg3_P;
seg1_P <= ww_seg1_P;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clk~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clk~combout\);
\ALT_INV_rst~combout\ <= NOT \rst~combout\;

-- Location: LCCOMB_X39_Y4_N0
\inst|Add0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~1_cout\ = CARRY(!\inst|count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(0),
	datad => VCC,
	cout => \inst|Add0~1_cout\);

-- Location: LCCOMB_X39_Y4_N2
\inst|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~2_combout\ = (\inst|count\(1) & (!\inst|Add0~1_cout\)) # (!\inst|count\(1) & ((\inst|Add0~1_cout\) # (GND)))
-- \inst|Add0~3\ = CARRY((!\inst|Add0~1_cout\) # (!\inst|count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(1),
	datad => VCC,
	cin => \inst|Add0~1_cout\,
	combout => \inst|Add0~2_combout\,
	cout => \inst|Add0~3\);

-- Location: LCCOMB_X39_Y4_N4
\inst|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~4_combout\ = (\inst|count\(2) & (\inst|Add0~3\ $ (GND))) # (!\inst|count\(2) & (!\inst|Add0~3\ & VCC))
-- \inst|Add0~5\ = CARRY((\inst|count\(2) & !\inst|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(2),
	datad => VCC,
	cin => \inst|Add0~3\,
	combout => \inst|Add0~4_combout\,
	cout => \inst|Add0~5\);

-- Location: LCCOMB_X39_Y4_N6
\inst|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~6_combout\ = (\inst|count\(3) & (!\inst|Add0~5\)) # (!\inst|count\(3) & ((\inst|Add0~5\) # (GND)))
-- \inst|Add0~7\ = CARRY((!\inst|Add0~5\) # (!\inst|count\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(3),
	datad => VCC,
	cin => \inst|Add0~5\,
	combout => \inst|Add0~6_combout\,
	cout => \inst|Add0~7\);

-- Location: LCCOMB_X39_Y4_N8
\inst|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~8_combout\ = (\inst|count\(4) & (\inst|Add0~7\ $ (GND))) # (!\inst|count\(4) & (!\inst|Add0~7\ & VCC))
-- \inst|Add0~9\ = CARRY((\inst|count\(4) & !\inst|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(4),
	datad => VCC,
	cin => \inst|Add0~7\,
	combout => \inst|Add0~8_combout\,
	cout => \inst|Add0~9\);

-- Location: LCCOMB_X39_Y4_N10
\inst|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~10_combout\ = (\inst|count\(5) & (!\inst|Add0~9\)) # (!\inst|count\(5) & ((\inst|Add0~9\) # (GND)))
-- \inst|Add0~11\ = CARRY((!\inst|Add0~9\) # (!\inst|count\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(5),
	datad => VCC,
	cin => \inst|Add0~9\,
	combout => \inst|Add0~10_combout\,
	cout => \inst|Add0~11\);

-- Location: LCCOMB_X39_Y4_N12
\inst|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~12_combout\ = (\inst|count\(6) & (\inst|Add0~11\ $ (GND))) # (!\inst|count\(6) & (!\inst|Add0~11\ & VCC))
-- \inst|Add0~13\ = CARRY((\inst|count\(6) & !\inst|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(6),
	datad => VCC,
	cin => \inst|Add0~11\,
	combout => \inst|Add0~12_combout\,
	cout => \inst|Add0~13\);

-- Location: LCCOMB_X39_Y4_N14
\inst|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~14_combout\ = (\inst|count\(7) & (!\inst|Add0~13\)) # (!\inst|count\(7) & ((\inst|Add0~13\) # (GND)))
-- \inst|Add0~15\ = CARRY((!\inst|Add0~13\) # (!\inst|count\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(7),
	datad => VCC,
	cin => \inst|Add0~13\,
	combout => \inst|Add0~14_combout\,
	cout => \inst|Add0~15\);

-- Location: LCCOMB_X39_Y4_N16
\inst|Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~16_combout\ = (\inst|count\(8) & (\inst|Add0~15\ $ (GND))) # (!\inst|count\(8) & (!\inst|Add0~15\ & VCC))
-- \inst|Add0~17\ = CARRY((\inst|count\(8) & !\inst|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(8),
	datad => VCC,
	cin => \inst|Add0~15\,
	combout => \inst|Add0~16_combout\,
	cout => \inst|Add0~17\);

-- Location: LCCOMB_X39_Y4_N18
\inst|Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~18_combout\ = (\inst|count\(9) & (!\inst|Add0~17\)) # (!\inst|count\(9) & ((\inst|Add0~17\) # (GND)))
-- \inst|Add0~19\ = CARRY((!\inst|Add0~17\) # (!\inst|count\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(9),
	datad => VCC,
	cin => \inst|Add0~17\,
	combout => \inst|Add0~18_combout\,
	cout => \inst|Add0~19\);

-- Location: LCCOMB_X39_Y4_N20
\inst|Add0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~20_combout\ = (\inst|count\(10) & (\inst|Add0~19\ $ (GND))) # (!\inst|count\(10) & (!\inst|Add0~19\ & VCC))
-- \inst|Add0~21\ = CARRY((\inst|count\(10) & !\inst|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(10),
	datad => VCC,
	cin => \inst|Add0~19\,
	combout => \inst|Add0~20_combout\,
	cout => \inst|Add0~21\);

-- Location: LCCOMB_X39_Y4_N22
\inst|Add0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~22_combout\ = (\inst|count\(11) & (!\inst|Add0~21\)) # (!\inst|count\(11) & ((\inst|Add0~21\) # (GND)))
-- \inst|Add0~23\ = CARRY((!\inst|Add0~21\) # (!\inst|count\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(11),
	datad => VCC,
	cin => \inst|Add0~21\,
	combout => \inst|Add0~22_combout\,
	cout => \inst|Add0~23\);

-- Location: LCCOMB_X39_Y4_N24
\inst|Add0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~24_combout\ = (\inst|count\(12) & (\inst|Add0~23\ $ (GND))) # (!\inst|count\(12) & (!\inst|Add0~23\ & VCC))
-- \inst|Add0~25\ = CARRY((\inst|count\(12) & !\inst|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(12),
	datad => VCC,
	cin => \inst|Add0~23\,
	combout => \inst|Add0~24_combout\,
	cout => \inst|Add0~25\);

-- Location: LCCOMB_X39_Y4_N26
\inst|Add0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~26_combout\ = (\inst|count\(13) & (!\inst|Add0~25\)) # (!\inst|count\(13) & ((\inst|Add0~25\) # (GND)))
-- \inst|Add0~27\ = CARRY((!\inst|Add0~25\) # (!\inst|count\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(13),
	datad => VCC,
	cin => \inst|Add0~25\,
	combout => \inst|Add0~26_combout\,
	cout => \inst|Add0~27\);

-- Location: LCCOMB_X39_Y4_N28
\inst|Add0~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~28_combout\ = (\inst|count\(14) & (\inst|Add0~27\ $ (GND))) # (!\inst|count\(14) & (!\inst|Add0~27\ & VCC))
-- \inst|Add0~29\ = CARRY((\inst|count\(14) & !\inst|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(14),
	datad => VCC,
	cin => \inst|Add0~27\,
	combout => \inst|Add0~28_combout\,
	cout => \inst|Add0~29\);

-- Location: LCCOMB_X39_Y4_N30
\inst|Add0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~30_combout\ = (\inst|count\(15) & (!\inst|Add0~29\)) # (!\inst|count\(15) & ((\inst|Add0~29\) # (GND)))
-- \inst|Add0~31\ = CARRY((!\inst|Add0~29\) # (!\inst|count\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(15),
	datad => VCC,
	cin => \inst|Add0~29\,
	combout => \inst|Add0~30_combout\,
	cout => \inst|Add0~31\);

-- Location: LCCOMB_X39_Y3_N0
\inst|Add0~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~32_combout\ = (\inst|count\(16) & (\inst|Add0~31\ $ (GND))) # (!\inst|count\(16) & (!\inst|Add0~31\ & VCC))
-- \inst|Add0~33\ = CARRY((\inst|count\(16) & !\inst|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(16),
	datad => VCC,
	cin => \inst|Add0~31\,
	combout => \inst|Add0~32_combout\,
	cout => \inst|Add0~33\);

-- Location: LCCOMB_X39_Y3_N2
\inst|Add0~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~34_combout\ = (\inst|count\(17) & (!\inst|Add0~33\)) # (!\inst|count\(17) & ((\inst|Add0~33\) # (GND)))
-- \inst|Add0~35\ = CARRY((!\inst|Add0~33\) # (!\inst|count\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(17),
	datad => VCC,
	cin => \inst|Add0~33\,
	combout => \inst|Add0~34_combout\,
	cout => \inst|Add0~35\);

-- Location: LCCOMB_X39_Y3_N4
\inst|Add0~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~36_combout\ = (\inst|count\(18) & (\inst|Add0~35\ $ (GND))) # (!\inst|count\(18) & (!\inst|Add0~35\ & VCC))
-- \inst|Add0~37\ = CARRY((\inst|count\(18) & !\inst|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(18),
	datad => VCC,
	cin => \inst|Add0~35\,
	combout => \inst|Add0~36_combout\,
	cout => \inst|Add0~37\);

-- Location: LCCOMB_X39_Y3_N6
\inst|Add0~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~38_combout\ = (\inst|count\(19) & (!\inst|Add0~37\)) # (!\inst|count\(19) & ((\inst|Add0~37\) # (GND)))
-- \inst|Add0~39\ = CARRY((!\inst|Add0~37\) # (!\inst|count\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(19),
	datad => VCC,
	cin => \inst|Add0~37\,
	combout => \inst|Add0~38_combout\,
	cout => \inst|Add0~39\);

-- Location: LCCOMB_X39_Y3_N8
\inst|Add0~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~40_combout\ = (\inst|count\(20) & (\inst|Add0~39\ $ (GND))) # (!\inst|count\(20) & (!\inst|Add0~39\ & VCC))
-- \inst|Add0~41\ = CARRY((\inst|count\(20) & !\inst|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(20),
	datad => VCC,
	cin => \inst|Add0~39\,
	combout => \inst|Add0~40_combout\,
	cout => \inst|Add0~41\);

-- Location: LCCOMB_X39_Y3_N10
\inst|Add0~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~42_combout\ = (\inst|count\(21) & (!\inst|Add0~41\)) # (!\inst|count\(21) & ((\inst|Add0~41\) # (GND)))
-- \inst|Add0~43\ = CARRY((!\inst|Add0~41\) # (!\inst|count\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(21),
	datad => VCC,
	cin => \inst|Add0~41\,
	combout => \inst|Add0~42_combout\,
	cout => \inst|Add0~43\);

-- Location: LCCOMB_X39_Y3_N12
\inst|Add0~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~44_combout\ = (\inst|count\(22) & (\inst|Add0~43\ $ (GND))) # (!\inst|count\(22) & (!\inst|Add0~43\ & VCC))
-- \inst|Add0~45\ = CARRY((\inst|count\(22) & !\inst|Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(22),
	datad => VCC,
	cin => \inst|Add0~43\,
	combout => \inst|Add0~44_combout\,
	cout => \inst|Add0~45\);

-- Location: LCCOMB_X39_Y3_N14
\inst|Add0~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~46_combout\ = (\inst|count\(23) & (!\inst|Add0~45\)) # (!\inst|count\(23) & ((\inst|Add0~45\) # (GND)))
-- \inst|Add0~47\ = CARRY((!\inst|Add0~45\) # (!\inst|count\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(23),
	datad => VCC,
	cin => \inst|Add0~45\,
	combout => \inst|Add0~46_combout\,
	cout => \inst|Add0~47\);

-- Location: LCCOMB_X39_Y3_N16
\inst|Add0~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~48_combout\ = (\inst|count\(24) & (\inst|Add0~47\ $ (GND))) # (!\inst|count\(24) & (!\inst|Add0~47\ & VCC))
-- \inst|Add0~49\ = CARRY((\inst|count\(24) & !\inst|Add0~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(24),
	datad => VCC,
	cin => \inst|Add0~47\,
	combout => \inst|Add0~48_combout\,
	cout => \inst|Add0~49\);

-- Location: LCCOMB_X39_Y3_N18
\inst|Add0~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~50_combout\ = (\inst|count\(25) & (!\inst|Add0~49\)) # (!\inst|count\(25) & ((\inst|Add0~49\) # (GND)))
-- \inst|Add0~51\ = CARRY((!\inst|Add0~49\) # (!\inst|count\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(25),
	datad => VCC,
	cin => \inst|Add0~49\,
	combout => \inst|Add0~50_combout\,
	cout => \inst|Add0~51\);

-- Location: LCCOMB_X39_Y3_N20
\inst|Add0~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~52_combout\ = (\inst|count\(26) & (\inst|Add0~51\ $ (GND))) # (!\inst|count\(26) & (!\inst|Add0~51\ & VCC))
-- \inst|Add0~53\ = CARRY((\inst|count\(26) & !\inst|Add0~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(26),
	datad => VCC,
	cin => \inst|Add0~51\,
	combout => \inst|Add0~52_combout\,
	cout => \inst|Add0~53\);

-- Location: LCCOMB_X39_Y3_N22
\inst|Add0~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~54_combout\ = (\inst|count\(27) & (!\inst|Add0~53\)) # (!\inst|count\(27) & ((\inst|Add0~53\) # (GND)))
-- \inst|Add0~55\ = CARRY((!\inst|Add0~53\) # (!\inst|count\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(27),
	datad => VCC,
	cin => \inst|Add0~53\,
	combout => \inst|Add0~54_combout\,
	cout => \inst|Add0~55\);

-- Location: LCCOMB_X39_Y3_N24
\inst|Add0~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~56_combout\ = (\inst|count\(28) & (\inst|Add0~55\ $ (GND))) # (!\inst|count\(28) & (!\inst|Add0~55\ & VCC))
-- \inst|Add0~57\ = CARRY((\inst|count\(28) & !\inst|Add0~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(28),
	datad => VCC,
	cin => \inst|Add0~55\,
	combout => \inst|Add0~56_combout\,
	cout => \inst|Add0~57\);

-- Location: LCCOMB_X39_Y3_N26
\inst|Add0~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~58_combout\ = (\inst|count\(29) & (!\inst|Add0~57\)) # (!\inst|count\(29) & ((\inst|Add0~57\) # (GND)))
-- \inst|Add0~59\ = CARRY((!\inst|Add0~57\) # (!\inst|count\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(29),
	datad => VCC,
	cin => \inst|Add0~57\,
	combout => \inst|Add0~58_combout\,
	cout => \inst|Add0~59\);

-- Location: LCCOMB_X39_Y3_N28
\inst|Add0~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~60_combout\ = (\inst|count\(30) & (\inst|Add0~59\ $ (GND))) # (!\inst|count\(30) & (!\inst|Add0~59\ & VCC))
-- \inst|Add0~61\ = CARRY((\inst|count\(30) & !\inst|Add0~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(30),
	datad => VCC,
	cin => \inst|Add0~59\,
	combout => \inst|Add0~60_combout\,
	cout => \inst|Add0~61\);

-- Location: LCCOMB_X39_Y3_N30
\inst|Add0~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~62_combout\ = \inst|Add0~61\ $ (\inst|count\(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst|count\(31),
	cin => \inst|Add0~61\,
	combout => \inst|Add0~62_combout\);

-- Location: LCCOMB_X25_Y1_N12
\inst5|inst4|43~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst4|43~1_combout\ = (\inst6|inst11~regout\ & (\inst6|inst14~regout\ & ((\inst6|inst13~regout\) # (!\inst6|inst15~regout\)))) # (!\inst6|inst11~regout\ & ((\inst6|inst14~regout\) # ((\inst6|inst13~regout\ & !\inst6|inst15~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst11~regout\,
	datab => \inst6|inst13~regout\,
	datac => \inst6|inst14~regout\,
	datad => \inst6|inst15~regout\,
	combout => \inst5|inst4|43~1_combout\);

-- Location: LCCOMB_X24_Y1_N12
\inst5|inst1|43~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst1|43~0_combout\ = (\inst6|inst10~regout\ & (\inst5|inst4|43~2_combout\ & ((\inst6|inst9~regout\) # (!\inst5|inst4|45~2_combout\)))) # (!\inst6|inst10~regout\ & (!\inst5|inst4|43~2_combout\ & ((\inst5|inst4|45~2_combout\) # 
-- (!\inst6|inst9~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst9~regout\,
	datab => \inst5|inst4|45~2_combout\,
	datac => \inst6|inst10~regout\,
	datad => \inst5|inst4|43~2_combout\,
	combout => \inst5|inst1|43~0_combout\);

-- Location: LCCOMB_X25_Y1_N10
\inst5|inst4|41~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst4|41~0_combout\ = \inst6|inst13~regout\ $ (((!\inst6|inst14~regout\ & \inst6|inst12~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|inst13~regout\,
	datac => \inst6|inst14~regout\,
	datad => \inst6|inst12~regout\,
	combout => \inst5|inst4|41~0_combout\);

-- Location: LCFF_X38_Y4_N17
\inst|tmp\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|tmp~0_combout\,
	aclr => \Clk_Reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|tmp~regout\);

-- Location: LCFF_X39_Y3_N31
\inst|count[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|Add0~62_combout\,
	aclr => \Clk_Reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|count\(31));

-- Location: LCFF_X39_Y3_N29
\inst|count[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|Add0~60_combout\,
	aclr => \Clk_Reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|count\(30));

-- Location: LCFF_X39_Y3_N27
\inst|count[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|Add0~58_combout\,
	aclr => \Clk_Reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|count\(29));

-- Location: LCFF_X39_Y3_N25
\inst|count[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|Add0~56_combout\,
	aclr => \Clk_Reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|count\(28));

-- Location: LCCOMB_X38_Y3_N0
\inst|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal0~0_combout\ = (!\inst|count\(31) & (!\inst|count\(30) & (!\inst|count\(29) & !\inst|count\(28))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(31),
	datab => \inst|count\(30),
	datac => \inst|count\(29),
	datad => \inst|count\(28),
	combout => \inst|Equal0~0_combout\);

-- Location: LCFF_X39_Y3_N23
\inst|count[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|Add0~54_combout\,
	aclr => \Clk_Reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|count\(27));

-- Location: LCFF_X39_Y3_N21
\inst|count[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|Add0~52_combout\,
	aclr => \Clk_Reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|count\(26));

-- Location: LCFF_X39_Y3_N19
\inst|count[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|Add0~50_combout\,
	aclr => \Clk_Reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|count\(25));

-- Location: LCFF_X39_Y3_N17
\inst|count[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|Add0~48_combout\,
	aclr => \Clk_Reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|count\(24));

-- Location: LCCOMB_X38_Y3_N10
\inst|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal0~1_combout\ = (!\inst|count\(27) & (!\inst|count\(26) & (!\inst|count\(24) & !\inst|count\(25))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(27),
	datab => \inst|count\(26),
	datac => \inst|count\(24),
	datad => \inst|count\(25),
	combout => \inst|Equal0~1_combout\);

-- Location: LCFF_X39_Y3_N15
\inst|count[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|Add0~46_combout\,
	aclr => \Clk_Reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|count\(23));

-- Location: LCFF_X39_Y3_N13
\inst|count[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|Add0~44_combout\,
	aclr => \Clk_Reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|count\(22));

-- Location: LCFF_X39_Y3_N11
\inst|count[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|Add0~42_combout\,
	aclr => \Clk_Reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|count\(21));

-- Location: LCFF_X39_Y3_N9
\inst|count[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|Add0~40_combout\,
	aclr => \Clk_Reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|count\(20));

-- Location: LCCOMB_X38_Y3_N20
\inst|Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal0~2_combout\ = (!\inst|count\(22) & (!\inst|count\(23) & (!\inst|count\(20) & !\inst|count\(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(22),
	datab => \inst|count\(23),
	datac => \inst|count\(20),
	datad => \inst|count\(21),
	combout => \inst|Equal0~2_combout\);

-- Location: LCFF_X39_Y3_N7
\inst|count[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|Add0~38_combout\,
	aclr => \Clk_Reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|count\(19));

-- Location: LCFF_X39_Y3_N5
\inst|count[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|Add0~36_combout\,
	aclr => \Clk_Reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|count\(18));

-- Location: LCFF_X39_Y3_N3
\inst|count[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|Add0~34_combout\,
	aclr => \Clk_Reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|count\(17));

-- Location: LCFF_X39_Y3_N1
\inst|count[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|Add0~32_combout\,
	aclr => \Clk_Reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|count\(16));

-- Location: LCCOMB_X38_Y3_N2
\inst|Equal0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal0~3_combout\ = (!\inst|count\(18) & (!\inst|count\(19) & (!\inst|count\(16) & !\inst|count\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(18),
	datab => \inst|count\(19),
	datac => \inst|count\(16),
	datad => \inst|count\(17),
	combout => \inst|Equal0~3_combout\);

-- Location: LCCOMB_X38_Y4_N22
\inst|Equal0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal0~4_combout\ = (\inst|Equal0~1_combout\ & (\inst|Equal0~0_combout\ & (\inst|Equal0~2_combout\ & \inst|Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal0~1_combout\,
	datab => \inst|Equal0~0_combout\,
	datac => \inst|Equal0~2_combout\,
	datad => \inst|Equal0~3_combout\,
	combout => \inst|Equal0~4_combout\);

-- Location: LCFF_X38_Y4_N15
\inst|count[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|count~0_combout\,
	aclr => \Clk_Reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|count\(13));

-- Location: LCFF_X39_Y4_N31
\inst|count[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|Add0~30_combout\,
	aclr => \Clk_Reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|count\(15));

-- Location: LCFF_X39_Y4_N29
\inst|count[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|Add0~28_combout\,
	aclr => \Clk_Reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|count\(14));

-- Location: LCFF_X39_Y4_N25
\inst|count[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|Add0~24_combout\,
	aclr => \Clk_Reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|count\(12));

-- Location: LCCOMB_X38_Y4_N26
\inst|Equal0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal0~5_combout\ = (!\inst|count\(15) & (!\inst|count\(14) & (\inst|count\(13) & !\inst|count\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(15),
	datab => \inst|count\(14),
	datac => \inst|count\(13),
	datad => \inst|count\(12),
	combout => \inst|Equal0~5_combout\);

-- Location: LCFF_X38_Y4_N7
\inst|count[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|count~1_combout\,
	aclr => \Clk_Reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|count\(10));

-- Location: LCFF_X38_Y4_N29
\inst|count[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|count~2_combout\,
	aclr => \Clk_Reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|count\(9));

-- Location: LCFF_X38_Y4_N25
\inst|count[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|count~3_combout\,
	aclr => \Clk_Reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|count\(8));

-- Location: LCFF_X39_Y4_N23
\inst|count[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|Add0~22_combout\,
	aclr => \Clk_Reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|count\(11));

-- Location: LCCOMB_X38_Y4_N8
\inst|Equal0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal0~6_combout\ = (\inst|count\(10) & (\inst|count\(9) & (\inst|count\(8) & !\inst|count\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(10),
	datab => \inst|count\(9),
	datac => \inst|count\(8),
	datad => \inst|count\(11),
	combout => \inst|Equal0~6_combout\);

-- Location: LCFF_X38_Y4_N19
\inst|count[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|count~4_combout\,
	aclr => \Clk_Reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|count\(4));

-- Location: LCFF_X39_Y4_N15
\inst|count[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|Add0~14_combout\,
	aclr => \Clk_Reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|count\(7));

-- Location: LCFF_X39_Y4_N13
\inst|count[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|Add0~12_combout\,
	aclr => \Clk_Reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|count\(6));

-- Location: LCFF_X39_Y4_N11
\inst|count[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|Add0~10_combout\,
	aclr => \Clk_Reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|count\(5));

-- Location: LCCOMB_X38_Y4_N10
\inst|Equal0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal0~7_combout\ = (!\inst|count\(5) & (!\inst|count\(6) & (!\inst|count\(7) & \inst|count\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(5),
	datab => \inst|count\(6),
	datac => \inst|count\(7),
	datad => \inst|count\(4),
	combout => \inst|Equal0~7_combout\);

-- Location: LCFF_X39_Y4_N19
\inst|count[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \inst|count[0]~5_combout\,
	aclr => \Clk_Reset~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|count\(0));

-- Location: LCFF_X39_Y4_N7
\inst|count[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|Add0~6_combout\,
	aclr => \Clk_Reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|count\(3));

-- Location: LCFF_X39_Y4_N5
\inst|count[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|Add0~4_combout\,
	aclr => \Clk_Reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|count\(2));

-- Location: LCFF_X39_Y4_N3
\inst|count[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|Add0~2_combout\,
	aclr => \Clk_Reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|count\(1));

-- Location: LCCOMB_X38_Y4_N2
\inst|Equal0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal0~8_combout\ = (!\inst|count\(2) & (!\inst|count\(3) & (\inst|count\(0) & !\inst|count\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(2),
	datab => \inst|count\(3),
	datac => \inst|count\(0),
	datad => \inst|count\(1),
	combout => \inst|Equal0~8_combout\);

-- Location: LCCOMB_X38_Y4_N12
\inst|Equal0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal0~9_combout\ = (\inst|Equal0~7_combout\ & (\inst|Equal0~5_combout\ & (\inst|Equal0~6_combout\ & \inst|Equal0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal0~7_combout\,
	datab => \inst|Equal0~5_combout\,
	datac => \inst|Equal0~6_combout\,
	datad => \inst|Equal0~8_combout\,
	combout => \inst|Equal0~9_combout\);

-- Location: LCCOMB_X38_Y4_N16
\inst|tmp~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|tmp~0_combout\ = \inst|tmp~regout\ $ (((\inst|Equal0~9_combout\ & \inst|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal0~9_combout\,
	datac => \inst|tmp~regout\,
	datad => \inst|Equal0~4_combout\,
	combout => \inst|tmp~0_combout\);

-- Location: LCCOMB_X38_Y4_N14
\inst|count~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|count~0_combout\ = (\inst|Add0~26_combout\ & ((!\inst|Equal0~4_combout\) # (!\inst|Equal0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal0~9_combout\,
	datac => \inst|Add0~26_combout\,
	datad => \inst|Equal0~4_combout\,
	combout => \inst|count~0_combout\);

-- Location: LCCOMB_X38_Y4_N6
\inst|count~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|count~1_combout\ = (\inst|Add0~20_combout\ & ((!\inst|Equal0~4_combout\) # (!\inst|Equal0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal0~9_combout\,
	datab => \inst|Equal0~4_combout\,
	datad => \inst|Add0~20_combout\,
	combout => \inst|count~1_combout\);

-- Location: LCCOMB_X38_Y4_N28
\inst|count~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|count~2_combout\ = (\inst|Add0~18_combout\ & ((!\inst|Equal0~4_combout\) # (!\inst|Equal0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal0~9_combout\,
	datab => \inst|Equal0~4_combout\,
	datad => \inst|Add0~18_combout\,
	combout => \inst|count~2_combout\);

-- Location: LCCOMB_X38_Y4_N24
\inst|count~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|count~3_combout\ = (\inst|Add0~16_combout\ & ((!\inst|Equal0~4_combout\) # (!\inst|Equal0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal0~9_combout\,
	datac => \inst|Add0~16_combout\,
	datad => \inst|Equal0~4_combout\,
	combout => \inst|count~3_combout\);

-- Location: LCCOMB_X38_Y4_N18
\inst|count~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|count~4_combout\ = (\inst|Add0~8_combout\ & ((!\inst|Equal0~4_combout\) # (!\inst|Equal0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal0~9_combout\,
	datac => \inst|Add0~8_combout\,
	datad => \inst|Equal0~4_combout\,
	combout => \inst|count~4_combout\);

-- Location: LCCOMB_X38_Y4_N30
\inst|count[0]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|count[0]~5_combout\ = !\inst|count\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|count\(0),
	combout => \inst|count[0]~5_combout\);

-- Location: PIN_AD15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clk~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_clk,
	combout => \clk~combout\);

-- Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Clk_Reset~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Clk_Reset,
	combout => \Clk_Reset~combout\);

-- Location: CLKCTRL_G14
\clk~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~clkctrl_outclk\);

-- Location: LCCOMB_X26_Y1_N30
\inst6|inst12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst12~0_combout\ = !\inst6|inst12~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|inst12~regout\,
	combout => \inst6|inst12~0_combout\);

-- Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\rst~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_rst,
	combout => \rst~combout\);

-- Location: LCFF_X26_Y1_N31
\inst6|inst12\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst6|inst11~regout\,
	datain => \inst6|inst12~0_combout\,
	aclr => \ALT_INV_rst~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|inst12~regout\);

-- Location: LCCOMB_X25_Y1_N24
\inst6|inst14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst14~0_combout\ = !\inst6|inst14~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|inst14~regout\,
	combout => \inst6|inst14~0_combout\);

-- Location: LCFF_X25_Y1_N25
\inst6|inst14\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst6|inst13~regout\,
	datain => \inst6|inst14~0_combout\,
	aclr => \ALT_INV_rst~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|inst14~regout\);

-- Location: LCCOMB_X25_Y1_N0
\inst6|inst15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst15~0_combout\ = !\inst6|inst15~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|inst15~regout\,
	combout => \inst6|inst15~0_combout\);

-- Location: LCFF_X25_Y1_N1
\inst6|inst15\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst6|inst14~regout\,
	datain => \inst6|inst15~0_combout\,
	aclr => \ALT_INV_rst~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|inst15~regout\);

-- Location: LCCOMB_X25_Y1_N22
\inst5|inst4|45~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst4|45~1_combout\ = (\inst6|inst15~regout\ & (\inst6|inst11~regout\ & (\inst6|inst12~regout\ $ (!\inst6|inst14~regout\)))) # (!\inst6|inst15~regout\ & (((\inst6|inst12~regout\ & !\inst6|inst14~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst11~regout\,
	datab => \inst6|inst12~regout\,
	datac => \inst6|inst14~regout\,
	datad => \inst6|inst15~regout\,
	combout => \inst5|inst4|45~1_combout\);

-- Location: LCCOMB_X26_Y1_N14
\inst6|inst13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst13~0_combout\ = !\inst6|inst13~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|inst13~regout\,
	combout => \inst6|inst13~0_combout\);

-- Location: LCFF_X26_Y1_N15
\inst6|inst13\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst6|inst12~regout\,
	datain => \inst6|inst13~0_combout\,
	aclr => \ALT_INV_rst~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|inst13~regout\);

-- Location: LCCOMB_X25_Y1_N28
\inst5|inst4|45~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst4|45~0_combout\ = (\inst6|inst12~regout\ & (!\inst6|inst14~regout\ & (\inst6|inst11~regout\ $ (\inst6|inst15~regout\)))) # (!\inst6|inst12~regout\ & (!\inst6|inst11~regout\ & (\inst6|inst14~regout\ & !\inst6|inst15~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst11~regout\,
	datab => \inst6|inst12~regout\,
	datac => \inst6|inst14~regout\,
	datad => \inst6|inst15~regout\,
	combout => \inst5|inst4|45~0_combout\);

-- Location: LCCOMB_X25_Y1_N18
\inst5|inst4|45~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst4|45~2_combout\ = (\inst6|inst13~regout\ & ((\inst5|inst4|45~0_combout\))) # (!\inst6|inst13~regout\ & (\inst5|inst4|45~1_combout\ & !\inst5|inst4|45~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst4|45~1_combout\,
	datac => \inst6|inst13~regout\,
	datad => \inst5|inst4|45~0_combout\,
	combout => \inst5|inst4|45~2_combout\);

-- Location: LCCOMB_X27_Y1_N16
\inst6|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst10~0_combout\ = !\inst6|inst10~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|inst10~regout\,
	combout => \inst6|inst10~0_combout\);

-- Location: LCFF_X27_Y1_N17
\inst6|inst10\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst6|inst9~regout\,
	datain => \inst6|inst10~0_combout\,
	aclr => \ALT_INV_rst~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|inst10~regout\);

-- Location: LCCOMB_X25_Y1_N2
\inst5|inst4|43~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst4|43~0_combout\ = (\inst6|inst11~regout\ & (!\inst6|inst14~regout\ & ((\inst6|inst15~regout\) # (!\inst6|inst13~regout\)))) # (!\inst6|inst11~regout\ & ((\inst6|inst13~regout\ & (\inst6|inst14~regout\ & !\inst6|inst15~regout\)) # 
-- (!\inst6|inst13~regout\ & (!\inst6|inst14~regout\ & \inst6|inst15~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst11~regout\,
	datab => \inst6|inst13~regout\,
	datac => \inst6|inst14~regout\,
	datad => \inst6|inst15~regout\,
	combout => \inst5|inst4|43~0_combout\);

-- Location: LCCOMB_X25_Y1_N30
\inst5|inst4|43~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst4|43~2_combout\ = (\inst6|inst12~regout\ & ((\inst5|inst4|43~0_combout\))) # (!\inst6|inst12~regout\ & (\inst5|inst4|43~1_combout\ & !\inst5|inst4|43~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst4|43~1_combout\,
	datab => \inst6|inst12~regout\,
	datad => \inst5|inst4|43~0_combout\,
	combout => \inst5|inst4|43~2_combout\);

-- Location: LCCOMB_X24_Y1_N8
\inst5|inst1|41~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst1|41~0_combout\ = (\inst6|inst9~regout\ & ((\inst5|inst4|45~2_combout\ & (\inst6|inst10~regout\ & \inst5|inst4|43~2_combout\)) # (!\inst5|inst4|45~2_combout\ & (!\inst6|inst10~regout\ & !\inst5|inst4|43~2_combout\)))) # (!\inst6|inst9~regout\ & 
-- (\inst5|inst4|45~2_combout\ $ (((\inst6|inst10~regout\ & \inst5|inst4|43~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010001000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst9~regout\,
	datab => \inst5|inst4|45~2_combout\,
	datac => \inst6|inst10~regout\,
	datad => \inst5|inst4|43~2_combout\,
	combout => \inst5|inst1|41~0_combout\);

-- Location: LCCOMB_X24_Y1_N14
\inst5|inst1|41~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst1|41~1_combout\ = (\inst6|inst9~regout\ & (\inst5|inst4|45~2_combout\ $ (((\inst6|inst10~regout\ & \inst5|inst4|43~2_combout\))))) # (!\inst6|inst9~regout\ & (!\inst5|inst4|45~2_combout\ & ((!\inst5|inst4|43~2_combout\) # 
-- (!\inst6|inst10~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100110011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst9~regout\,
	datab => \inst5|inst4|45~2_combout\,
	datac => \inst6|inst10~regout\,
	datad => \inst5|inst4|43~2_combout\,
	combout => \inst5|inst1|41~1_combout\);

-- Location: LCCOMB_X27_Y1_N14
\inst6|inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst11~0_combout\ = !\inst6|inst11~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|inst11~regout\,
	combout => \inst6|inst11~0_combout\);

-- Location: LCFF_X27_Y1_N15
\inst6|inst11\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst6|inst10~regout\,
	datain => \inst6|inst11~0_combout\,
	aclr => \ALT_INV_rst~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|inst11~regout\);

-- Location: LCCOMB_X25_Y1_N26
\inst5|inst4|41~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst4|41~1_combout\ = (\inst6|inst11~regout\ & (\inst6|inst12~regout\ $ (\inst6|inst14~regout\))) # (!\inst6|inst11~regout\ & ((\inst6|inst14~regout\) # (!\inst6|inst12~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100101111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst11~regout\,
	datab => \inst6|inst12~regout\,
	datac => \inst6|inst14~regout\,
	combout => \inst5|inst4|41~1_combout\);

-- Location: LCCOMB_X25_Y1_N6
\inst5|inst4|41~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst4|41~2_combout\ = (\inst5|inst4|41~0_combout\ & (\inst6|inst15~regout\ $ ((\inst6|inst11~regout\)))) # (!\inst5|inst4|41~0_combout\ & (\inst5|inst4|41~1_combout\ & (\inst6|inst15~regout\ $ (!\inst6|inst11~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst4|41~0_combout\,
	datab => \inst6|inst15~regout\,
	datac => \inst6|inst11~regout\,
	datad => \inst5|inst4|41~1_combout\,
	combout => \inst5|inst4|41~2_combout\);

-- Location: LCCOMB_X24_Y1_N24
\inst5|inst1|41~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst1|41~2_combout\ = (\inst5|inst4|41~2_combout\ & (\inst5|inst1|41~0_combout\)) # (!\inst5|inst4|41~2_combout\ & ((\inst5|inst1|41~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst1|41~0_combout\,
	datac => \inst5|inst1|41~1_combout\,
	datad => \inst5|inst4|41~2_combout\,
	combout => \inst5|inst1|41~2_combout\);

-- Location: LCCOMB_X24_Y1_N22
\inst5|inst1|43~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst1|43~1_combout\ = (\inst6|inst10~regout\ & ((\inst6|inst9~regout\ & (!\inst5|inst4|45~2_combout\ & \inst5|inst4|43~2_combout\)) # (!\inst6|inst9~regout\ & (\inst5|inst4|45~2_combout\ & !\inst5|inst4|43~2_combout\)))) # (!\inst6|inst10~regout\ & 
-- (\inst5|inst4|43~2_combout\ $ (((\inst6|inst9~regout\) # (!\inst5|inst4|45~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010001001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst9~regout\,
	datab => \inst5|inst4|45~2_combout\,
	datac => \inst6|inst10~regout\,
	datad => \inst5|inst4|43~2_combout\,
	combout => \inst5|inst1|43~1_combout\);

-- Location: LCCOMB_X24_Y1_N0
\inst5|inst1|43~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst1|43~2_combout\ = (\inst5|inst4|41~2_combout\ & (\inst5|inst1|43~0_combout\)) # (!\inst5|inst4|41~2_combout\ & ((\inst5|inst1|43~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst1|43~0_combout\,
	datab => \inst5|inst1|43~1_combout\,
	datad => \inst5|inst4|41~2_combout\,
	combout => \inst5|inst1|43~2_combout\);

-- Location: LCCOMB_X30_Y1_N4
\inst6|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst~0_combout\ = !\inst6|inst~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|inst~regout\,
	combout => \inst6|inst~0_combout\);

-- Location: LCFF_X30_Y1_N5
\inst6|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|tmp~regout\,
	datain => \inst6|inst~0_combout\,
	aclr => \ALT_INV_rst~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|inst~regout\);

-- Location: LCCOMB_X30_Y1_N16
\inst6|inst9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst9~0_combout\ = !\inst6|inst9~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|inst9~regout\,
	combout => \inst6|inst9~0_combout\);

-- Location: LCFF_X30_Y1_N17
\inst6|inst9\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst6|inst~regout\,
	datain => \inst6|inst9~0_combout\,
	aclr => \ALT_INV_rst~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|inst9~regout\);

-- Location: LCCOMB_X24_Y1_N30
\inst5|inst1|45~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst1|45~0_combout\ = (\inst5|inst4|41~2_combout\ & (\inst6|inst9~regout\ & (\inst6|inst10~regout\ & !\inst5|inst4|45~2_combout\))) # (!\inst5|inst4|41~2_combout\ & (!\inst6|inst9~regout\ & (!\inst6|inst10~regout\ & \inst5|inst4|45~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst4|41~2_combout\,
	datab => \inst6|inst9~regout\,
	datac => \inst6|inst10~regout\,
	datad => \inst5|inst4|45~2_combout\,
	combout => \inst5|inst1|45~0_combout\);

-- Location: LCCOMB_X24_Y1_N20
\inst5|inst1|45~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst1|45~1_combout\ = (\inst5|inst4|41~2_combout\ & ((\inst6|inst9~regout\ & (!\inst6|inst10~regout\ & !\inst5|inst4|45~2_combout\)) # (!\inst6|inst9~regout\ & (\inst6|inst10~regout\ & \inst5|inst4|45~2_combout\)))) # (!\inst5|inst4|41~2_combout\ & 
-- (\inst6|inst10~regout\ & (\inst6|inst9~regout\ $ (!\inst5|inst4|45~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst4|41~2_combout\,
	datab => \inst6|inst9~regout\,
	datac => \inst6|inst10~regout\,
	datad => \inst5|inst4|45~2_combout\,
	combout => \inst5|inst1|45~1_combout\);

-- Location: LCCOMB_X24_Y1_N26
\inst1|38~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|38~0_combout\ = (\inst5|inst4|43~2_combout\ & ((!\inst5|inst1|45~1_combout\))) # (!\inst5|inst4|43~2_combout\ & (!\inst5|inst1|45~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst1|45~0_combout\,
	datac => \inst5|inst1|45~1_combout\,
	datad => \inst5|inst4|43~2_combout\,
	combout => \inst1|38~0_combout\);

-- Location: LCCOMB_X24_Y1_N2
\inst1|81\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|81~combout\ = (\inst5|inst1|43~2_combout\ & (((\inst6|inst~regout\)))) # (!\inst5|inst1|43~2_combout\ & (!\inst5|inst1|41~2_combout\ & (!\inst6|inst~regout\ & \inst1|38~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst1|41~2_combout\,
	datab => \inst5|inst1|43~2_combout\,
	datac => \inst6|inst~regout\,
	datad => \inst1|38~0_combout\,
	combout => \inst1|81~combout\);

-- Location: LCCOMB_X24_Y1_N4
\inst1|82~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|82~0_combout\ = (\inst5|inst1|43~2_combout\ & (\inst5|inst1|41~2_combout\ $ (!\inst6|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010010000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst1|41~2_combout\,
	datab => \inst5|inst1|43~2_combout\,
	datac => \inst6|inst~regout\,
	combout => \inst1|82~0_combout\);

-- Location: LCCOMB_X24_Y1_N10
\inst1|5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|5~0_combout\ = (\inst5|inst1|41~2_combout\ & (!\inst5|inst1|43~2_combout\ & \inst6|inst~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst1|41~2_combout\,
	datab => \inst5|inst1|43~2_combout\,
	datac => \inst6|inst~regout\,
	combout => \inst1|5~0_combout\);

-- Location: LCCOMB_X24_Y1_N16
\inst1|84~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|84~0_combout\ = (\inst5|inst1|41~2_combout\ & (\inst5|inst1|43~2_combout\ & !\inst6|inst~regout\)) # (!\inst5|inst1|41~2_combout\ & (\inst5|inst1|43~2_combout\ $ (!\inst6|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100101001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst1|41~2_combout\,
	datab => \inst5|inst1|43~2_combout\,
	datac => \inst6|inst~regout\,
	combout => \inst1|84~0_combout\);

-- Location: LCCOMB_X24_Y1_N6
\inst1|85\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|85~combout\ = ((!\inst5|inst1|41~2_combout\ & \inst5|inst1|43~2_combout\)) # (!\inst6|inst~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111101001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst1|41~2_combout\,
	datab => \inst5|inst1|43~2_combout\,
	datac => \inst6|inst~regout\,
	combout => \inst1|85~combout\);

-- Location: LCCOMB_X24_Y1_N28
\inst1|86\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|86~combout\ = (\inst5|inst1|41~2_combout\ & (((!\inst6|inst~regout\)) # (!\inst5|inst1|43~2_combout\))) # (!\inst5|inst1|41~2_combout\ & (!\inst5|inst1|43~2_combout\ & (!\inst6|inst~regout\ & \inst1|38~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101100101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst1|41~2_combout\,
	datab => \inst5|inst1|43~2_combout\,
	datac => \inst6|inst~regout\,
	datad => \inst1|38~0_combout\,
	combout => \inst1|86~combout\);

-- Location: LCCOMB_X24_Y1_N18
\inst1|87\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|87~combout\ = (\inst5|inst1|41~2_combout\ & (\inst5|inst1|43~2_combout\ & (!\inst6|inst~regout\))) # (!\inst5|inst1|41~2_combout\ & (!\inst5|inst1|43~2_combout\ & ((\inst1|38~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst1|41~2_combout\,
	datab => \inst5|inst1|43~2_combout\,
	datac => \inst6|inst~regout\,
	datad => \inst1|38~0_combout\,
	combout => \inst1|87~combout\);

-- Location: PIN_AE8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg1_A~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst1|81~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg1_A);

-- Location: PIN_AF9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg1_B~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst1|82~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg1_B);

-- Location: PIN_AH9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg1_C~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst1|5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg1_C);

-- Location: PIN_AD10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg1_D~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst1|84~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg1_D);

-- Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg1_E~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst1|85~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg1_E);

-- Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg1_F~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst1|86~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg1_F);

-- Location: PIN_AD12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg1_G~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst1|87~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg1_G);

-- Location: PIN_AC17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg2_P~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg2_P);

-- Location: PIN_AG13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg2_A~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg2_A);

-- Location: PIN_AE16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg2_B~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg2_B);

-- Location: PIN_AF16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg2_C~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg2_C);

-- Location: PIN_AG16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg2_D~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg2_D);

-- Location: PIN_AE17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg2_E~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg2_E);

-- Location: PIN_AF17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg2_F~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg2_F);

-- Location: PIN_AD17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg2_G~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg2_G);

-- Location: PIN_AE7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg3_A~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg3_A);

-- Location: PIN_AF7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg3_B~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg3_B);

-- Location: PIN_AH5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg3_C~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg3_C);

-- Location: PIN_AG4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg3_D~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg3_D);

-- Location: PIN_AB18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg3_E~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg3_E);

-- Location: PIN_AB19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg3_F~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg3_F);

-- Location: PIN_AE19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg3_G~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg3_G);

-- Location: PIN_AC19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg3_P~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg3_P);

-- Location: PIN_AF12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg1_P~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg1_P);
END structure;


