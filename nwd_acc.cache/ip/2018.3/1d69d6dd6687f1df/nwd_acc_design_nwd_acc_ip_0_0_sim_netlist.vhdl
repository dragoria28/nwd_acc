-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Jun 18 22:20:07 2026
-- Host        : EliteBook running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ nwd_acc_design_nwd_acc_ip_0_0_sim_netlist.vhdl
-- Design      : nwd_acc_design_nwd_acc_ip_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_odejmowanie is
  port (
    ready_flags : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[0]_0\ : out STD_LOGIC;
    \FSM_sequential_state_reg[1]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_araddr_reg[2]\ : out STD_LOGIC;
    \axi_araddr_reg[2]_0\ : out STD_LOGIC;
    \axi_araddr_reg[2]_1\ : out STD_LOGIC;
    \axi_araddr_reg[2]_2\ : out STD_LOGIC;
    \axi_araddr_reg[2]_3\ : out STD_LOGIC;
    \axi_araddr_reg[2]_4\ : out STD_LOGIC;
    \axi_araddr_reg[2]_5\ : out STD_LOGIC;
    \axi_araddr_reg[2]_6\ : out STD_LOGIC;
    \axi_araddr_reg[2]_7\ : out STD_LOGIC;
    \axi_araddr_reg[2]_8\ : out STD_LOGIC;
    \axi_araddr_reg[2]_9\ : out STD_LOGIC;
    \axi_araddr_reg[2]_10\ : out STD_LOGIC;
    \axi_araddr_reg[2]_11\ : out STD_LOGIC;
    \axi_araddr_reg[2]_12\ : out STD_LOGIC;
    \axi_araddr_reg[2]_13\ : out STD_LOGIC;
    \axi_araddr_reg[2]_14\ : out STD_LOGIC;
    \axi_araddr_reg[2]_15\ : out STD_LOGIC;
    \axi_araddr_reg[2]_16\ : out STD_LOGIC;
    \axi_araddr_reg[2]_17\ : out STD_LOGIC;
    \axi_araddr_reg[2]_18\ : out STD_LOGIC;
    \axi_araddr_reg[2]_19\ : out STD_LOGIC;
    \axi_araddr_reg[2]_20\ : out STD_LOGIC;
    ready_reg_0 : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_rdata_reg[1]\ : in STD_LOGIC_VECTOR ( 46 downto 0 );
    \FSM_sequential_state_reg[1]_1\ : in STD_LOGIC;
    \axi_rdata_reg[1]_0\ : in STD_LOGIC;
    \axi_rdata_reg[1]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_rdata_reg[1]_2\ : in STD_LOGIC;
    \axi_rdata[1]_i_2_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    input1_flat : in STD_LOGIC_VECTOR ( 23 downto 0 );
    input0_flat : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_odejmowanie;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_odejmowanie is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_state_reg[0]_0\ : STD_LOGIC;
  signal \^fsm_sequential_state_reg[1]_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal a : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \a0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \a0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \a0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \a0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \a0_carry__0_n_0\ : STD_LOGIC;
  signal \a0_carry__0_n_1\ : STD_LOGIC;
  signal \a0_carry__0_n_2\ : STD_LOGIC;
  signal \a0_carry__0_n_3\ : STD_LOGIC;
  signal \a0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \a0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \a0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \a0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \a0_carry__1_n_0\ : STD_LOGIC;
  signal \a0_carry__1_n_1\ : STD_LOGIC;
  signal \a0_carry__1_n_2\ : STD_LOGIC;
  signal \a0_carry__1_n_3\ : STD_LOGIC;
  signal \a0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \a0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \a0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \a0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \a0_carry__2_n_0\ : STD_LOGIC;
  signal \a0_carry__2_n_1\ : STD_LOGIC;
  signal \a0_carry__2_n_2\ : STD_LOGIC;
  signal \a0_carry__2_n_3\ : STD_LOGIC;
  signal \a0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \a0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \a0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \a0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \a0_carry__3_n_0\ : STD_LOGIC;
  signal \a0_carry__3_n_1\ : STD_LOGIC;
  signal \a0_carry__3_n_2\ : STD_LOGIC;
  signal \a0_carry__3_n_3\ : STD_LOGIC;
  signal \a0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \a0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \a0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \a0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \a0_carry__4_n_1\ : STD_LOGIC;
  signal \a0_carry__4_n_2\ : STD_LOGIC;
  signal \a0_carry__4_n_3\ : STD_LOGIC;
  signal a0_carry_i_1_n_0 : STD_LOGIC;
  signal a0_carry_i_2_n_0 : STD_LOGIC;
  signal a0_carry_i_3_n_0 : STD_LOGIC;
  signal a0_carry_i_4_n_0 : STD_LOGIC;
  signal a0_carry_n_0 : STD_LOGIC;
  signal a0_carry_n_1 : STD_LOGIC;
  signal a0_carry_n_2 : STD_LOGIC;
  signal a0_carry_n_3 : STD_LOGIC;
  signal \a0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \a0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \a0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \a0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \a0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \a0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \a0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \a0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \a0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \a0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \a0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \a0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal a_1 : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal b : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \b0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \b0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \b0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \b0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \b0_carry__0_n_0\ : STD_LOGIC;
  signal \b0_carry__0_n_1\ : STD_LOGIC;
  signal \b0_carry__0_n_2\ : STD_LOGIC;
  signal \b0_carry__0_n_3\ : STD_LOGIC;
  signal \b0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \b0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \b0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \b0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \b0_carry__1_n_0\ : STD_LOGIC;
  signal \b0_carry__1_n_1\ : STD_LOGIC;
  signal \b0_carry__1_n_2\ : STD_LOGIC;
  signal \b0_carry__1_n_3\ : STD_LOGIC;
  signal \b0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \b0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \b0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \b0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \b0_carry__2_n_0\ : STD_LOGIC;
  signal \b0_carry__2_n_1\ : STD_LOGIC;
  signal \b0_carry__2_n_2\ : STD_LOGIC;
  signal \b0_carry__2_n_3\ : STD_LOGIC;
  signal \b0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \b0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \b0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \b0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \b0_carry__3_n_0\ : STD_LOGIC;
  signal \b0_carry__3_n_1\ : STD_LOGIC;
  signal \b0_carry__3_n_2\ : STD_LOGIC;
  signal \b0_carry__3_n_3\ : STD_LOGIC;
  signal \b0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \b0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \b0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \b0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \b0_carry__4_n_1\ : STD_LOGIC;
  signal \b0_carry__4_n_2\ : STD_LOGIC;
  signal \b0_carry__4_n_3\ : STD_LOGIC;
  signal b0_carry_i_1_n_0 : STD_LOGIC;
  signal b0_carry_i_2_n_0 : STD_LOGIC;
  signal b0_carry_i_3_n_0 : STD_LOGIC;
  signal b0_carry_i_4_n_0 : STD_LOGIC;
  signal b0_carry_n_0 : STD_LOGIC;
  signal b0_carry_n_1 : STD_LOGIC;
  signal b0_carry_n_2 : STD_LOGIC;
  signal b0_carry_n_3 : STD_LOGIC;
  signal b_0 : STD_LOGIC;
  signal \b_reg_n_0_[0]\ : STD_LOGIC;
  signal \b_reg_n_0_[10]\ : STD_LOGIC;
  signal \b_reg_n_0_[11]\ : STD_LOGIC;
  signal \b_reg_n_0_[12]\ : STD_LOGIC;
  signal \b_reg_n_0_[13]\ : STD_LOGIC;
  signal \b_reg_n_0_[14]\ : STD_LOGIC;
  signal \b_reg_n_0_[15]\ : STD_LOGIC;
  signal \b_reg_n_0_[16]\ : STD_LOGIC;
  signal \b_reg_n_0_[17]\ : STD_LOGIC;
  signal \b_reg_n_0_[18]\ : STD_LOGIC;
  signal \b_reg_n_0_[19]\ : STD_LOGIC;
  signal \b_reg_n_0_[1]\ : STD_LOGIC;
  signal \b_reg_n_0_[20]\ : STD_LOGIC;
  signal \b_reg_n_0_[21]\ : STD_LOGIC;
  signal \b_reg_n_0_[22]\ : STD_LOGIC;
  signal \b_reg_n_0_[23]\ : STD_LOGIC;
  signal \b_reg_n_0_[2]\ : STD_LOGIC;
  signal \b_reg_n_0_[3]\ : STD_LOGIC;
  signal \b_reg_n_0_[4]\ : STD_LOGIC;
  signal \b_reg_n_0_[5]\ : STD_LOGIC;
  signal \b_reg_n_0_[6]\ : STD_LOGIC;
  signal \b_reg_n_0_[7]\ : STD_LOGIC;
  signal \b_reg_n_0_[8]\ : STD_LOGIC;
  signal \b_reg_n_0_[9]\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal in5 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal in8 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal output_flat : STD_LOGIC_VECTOR ( 23 downto 1 );
  signal \^ready_flags\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \state0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \state0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \state0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \state0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \state0_carry__0_n_0\ : STD_LOGIC;
  signal \state0_carry__0_n_1\ : STD_LOGIC;
  signal \state0_carry__0_n_2\ : STD_LOGIC;
  signal \state0_carry__0_n_3\ : STD_LOGIC;
  signal state0_carry_i_1_n_0 : STD_LOGIC;
  signal state0_carry_i_2_n_0 : STD_LOGIC;
  signal state0_carry_i_3_n_0 : STD_LOGIC;
  signal state0_carry_i_4_n_0 : STD_LOGIC;
  signal state0_carry_n_0 : STD_LOGIC;
  signal state0_carry_n_1 : STD_LOGIC;
  signal state0_carry_n_2 : STD_LOGIC;
  signal state0_carry_n_3 : STD_LOGIC;
  signal \NLW_a0_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_a0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_a0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_a0_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_b0_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_state0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "DONE:10,START:00,COMPUTE:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "DONE:10,START:00,COMPUTE:01";
  attribute SOFT_HLUTNM of \a[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \a[10]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \a[11]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \a[12]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \a[13]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \a[14]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \a[15]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \a[16]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \a[17]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \a[18]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \a[19]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \a[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \a[20]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \a[21]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \a[22]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \a[23]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \a[2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \a[3]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \a[4]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \a[5]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \a[6]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \a[7]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \a[8]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \a[9]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \b[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \b[10]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \b[11]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \b[12]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \b[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \b[14]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \b[15]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \b[16]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \b[17]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \b[18]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \b[19]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \b[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \b[20]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \b[21]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \b[22]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \b[23]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \b[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \b[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \b[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \b[5]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \b[6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \b[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \b[8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \b[9]_i_1\ : label is "soft_lutpair8";
begin
  \FSM_sequential_state_reg[0]_0\ <= \^fsm_sequential_state_reg[0]_0\;
  \FSM_sequential_state_reg[1]_0\ <= \^fsm_sequential_state_reg[1]_0\;
  Q(0) <= \^q\(0);
  ready_flags(0) <= \^ready_flags\(0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C7C4"
    )
        port map (
      I0 => \state0_carry__0_n_0\,
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \^fsm_sequential_state_reg[1]_0\,
      I3 => \FSM_sequential_state_reg[1]_1\,
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => \state0_carry__0_n_0\,
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \^fsm_sequential_state_reg[1]_0\,
      I3 => \FSM_sequential_state_reg[1]_1\,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => \^fsm_sequential_state_reg[0]_0\
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => \^fsm_sequential_state_reg[1]_0\
    );
a0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => a0_carry_n_0,
      CO(2) => a0_carry_n_1,
      CO(1) => a0_carry_n_2,
      CO(0) => a0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 1) => output_flat(3 downto 1),
      DI(0) => \^q\(0),
      O(3 downto 0) => in8(3 downto 0),
      S(3) => a0_carry_i_1_n_0,
      S(2) => a0_carry_i_2_n_0,
      S(1) => a0_carry_i_3_n_0,
      S(0) => a0_carry_i_4_n_0
    );
\a0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => a0_carry_n_0,
      CO(3) => \a0_carry__0_n_0\,
      CO(2) => \a0_carry__0_n_1\,
      CO(1) => \a0_carry__0_n_2\,
      CO(0) => \a0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => output_flat(7 downto 4),
      O(3 downto 0) => in8(7 downto 4),
      S(3) => \a0_carry__0_i_1_n_0\,
      S(2) => \a0_carry__0_i_2_n_0\,
      S(1) => \a0_carry__0_i_3_n_0\,
      S(0) => \a0_carry__0_i_4_n_0\
    );
\a0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => output_flat(7),
      I1 => \b_reg_n_0_[7]\,
      O => \a0_carry__0_i_1_n_0\
    );
\a0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => output_flat(6),
      I1 => \b_reg_n_0_[6]\,
      O => \a0_carry__0_i_2_n_0\
    );
\a0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => output_flat(5),
      I1 => \b_reg_n_0_[5]\,
      O => \a0_carry__0_i_3_n_0\
    );
\a0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => output_flat(4),
      I1 => \b_reg_n_0_[4]\,
      O => \a0_carry__0_i_4_n_0\
    );
\a0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \a0_carry__0_n_0\,
      CO(3) => \a0_carry__1_n_0\,
      CO(2) => \a0_carry__1_n_1\,
      CO(1) => \a0_carry__1_n_2\,
      CO(0) => \a0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => output_flat(11 downto 8),
      O(3 downto 0) => in8(11 downto 8),
      S(3) => \a0_carry__1_i_1_n_0\,
      S(2) => \a0_carry__1_i_2_n_0\,
      S(1) => \a0_carry__1_i_3_n_0\,
      S(0) => \a0_carry__1_i_4_n_0\
    );
\a0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => output_flat(11),
      I1 => \b_reg_n_0_[11]\,
      O => \a0_carry__1_i_1_n_0\
    );
\a0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => output_flat(10),
      I1 => \b_reg_n_0_[10]\,
      O => \a0_carry__1_i_2_n_0\
    );
\a0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => output_flat(9),
      I1 => \b_reg_n_0_[9]\,
      O => \a0_carry__1_i_3_n_0\
    );
\a0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => output_flat(8),
      I1 => \b_reg_n_0_[8]\,
      O => \a0_carry__1_i_4_n_0\
    );
\a0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \a0_carry__1_n_0\,
      CO(3) => \a0_carry__2_n_0\,
      CO(2) => \a0_carry__2_n_1\,
      CO(1) => \a0_carry__2_n_2\,
      CO(0) => \a0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => output_flat(15 downto 12),
      O(3 downto 0) => in8(15 downto 12),
      S(3) => \a0_carry__2_i_1_n_0\,
      S(2) => \a0_carry__2_i_2_n_0\,
      S(1) => \a0_carry__2_i_3_n_0\,
      S(0) => \a0_carry__2_i_4_n_0\
    );
\a0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[15]\,
      I1 => output_flat(15),
      O => \a0_carry__2_i_1_n_0\
    );
\a0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[14]\,
      I1 => output_flat(14),
      O => \a0_carry__2_i_2_n_0\
    );
\a0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[13]\,
      I1 => output_flat(13),
      O => \a0_carry__2_i_3_n_0\
    );
\a0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[12]\,
      I1 => output_flat(12),
      O => \a0_carry__2_i_4_n_0\
    );
\a0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \a0_carry__2_n_0\,
      CO(3) => \a0_carry__3_n_0\,
      CO(2) => \a0_carry__3_n_1\,
      CO(1) => \a0_carry__3_n_2\,
      CO(0) => \a0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => output_flat(19 downto 16),
      O(3 downto 0) => in8(19 downto 16),
      S(3) => \a0_carry__3_i_1_n_0\,
      S(2) => \a0_carry__3_i_2_n_0\,
      S(1) => \a0_carry__3_i_3_n_0\,
      S(0) => \a0_carry__3_i_4_n_0\
    );
\a0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[19]\,
      I1 => output_flat(19),
      O => \a0_carry__3_i_1_n_0\
    );
\a0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[18]\,
      I1 => output_flat(18),
      O => \a0_carry__3_i_2_n_0\
    );
\a0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[17]\,
      I1 => output_flat(17),
      O => \a0_carry__3_i_3_n_0\
    );
\a0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[16]\,
      I1 => output_flat(16),
      O => \a0_carry__3_i_4_n_0\
    );
\a0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \a0_carry__3_n_0\,
      CO(3) => \NLW_a0_carry__4_CO_UNCONNECTED\(3),
      CO(2) => \a0_carry__4_n_1\,
      CO(1) => \a0_carry__4_n_2\,
      CO(0) => \a0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => output_flat(22 downto 20),
      O(3 downto 0) => in8(23 downto 20),
      S(3) => \a0_carry__4_i_1_n_0\,
      S(2) => \a0_carry__4_i_2_n_0\,
      S(1) => \a0_carry__4_i_3_n_0\,
      S(0) => \a0_carry__4_i_4_n_0\
    );
\a0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[23]\,
      I1 => output_flat(23),
      O => \a0_carry__4_i_1_n_0\
    );
\a0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[22]\,
      I1 => output_flat(22),
      O => \a0_carry__4_i_2_n_0\
    );
\a0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[21]\,
      I1 => output_flat(21),
      O => \a0_carry__4_i_3_n_0\
    );
\a0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[20]\,
      I1 => output_flat(20),
      O => \a0_carry__4_i_4_n_0\
    );
a0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => output_flat(3),
      I1 => \b_reg_n_0_[3]\,
      O => a0_carry_i_1_n_0
    );
a0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => output_flat(2),
      I1 => \b_reg_n_0_[2]\,
      O => a0_carry_i_2_n_0
    );
a0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => output_flat(1),
      I1 => \b_reg_n_0_[1]\,
      O => a0_carry_i_3_n_0
    );
a0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \b_reg_n_0_[0]\,
      O => a0_carry_i_4_n_0
    );
\a0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \a0_inferred__0/i__carry_n_0\,
      CO(2) => \a0_inferred__0/i__carry_n_1\,
      CO(1) => \a0_inferred__0/i__carry_n_2\,
      CO(0) => \a0_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_a0_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\a0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \a0_inferred__0/i__carry_n_0\,
      CO(3) => \a0_inferred__0/i__carry__0_n_0\,
      CO(2) => \a0_inferred__0/i__carry__0_n_1\,
      CO(1) => \a0_inferred__0/i__carry__0_n_2\,
      CO(0) => \a0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_a0_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\a0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \a0_inferred__0/i__carry__0_n_0\,
      CO(3) => \a0_inferred__0/i__carry__1_n_0\,
      CO(2) => \a0_inferred__0/i__carry__1_n_1\,
      CO(1) => \a0_inferred__0/i__carry__1_n_2\,
      CO(0) => \a0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1_n_0\,
      DI(2) => \i__carry__1_i_2_n_0\,
      DI(1) => \i__carry__1_i_3_n_0\,
      DI(0) => \i__carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_a0_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\a[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(0),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => in8(0),
      O => a(0)
    );
\a[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(10),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => in8(10),
      O => a(10)
    );
\a[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(11),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => in8(11),
      O => a(11)
    );
\a[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(12),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => in8(12),
      O => a(12)
    );
\a[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(13),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => in8(13),
      O => a(13)
    );
\a[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(14),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => in8(14),
      O => a(14)
    );
\a[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(15),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => in8(15),
      O => a(15)
    );
\a[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(16),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => in8(16),
      O => a(16)
    );
\a[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(17),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => in8(17),
      O => a(17)
    );
\a[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(18),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => in8(18),
      O => a(18)
    );
\a[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(19),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => in8(19),
      O => a(19)
    );
\a[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(1),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => in8(1),
      O => a(1)
    );
\a[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(20),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => in8(20),
      O => a(20)
    );
\a[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(21),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => in8(21),
      O => a(21)
    );
\a[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(22),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => in8(22),
      O => a(22)
    );
\a[23]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000030AA"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_1\,
      I1 => \state0_carry__0_n_0\,
      I2 => \a0_inferred__0/i__carry__1_n_0\,
      I3 => \^fsm_sequential_state_reg[0]_0\,
      I4 => \^fsm_sequential_state_reg[1]_0\,
      O => a_1
    );
\a[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(23),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => in8(23),
      O => a(23)
    );
\a[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(2),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => in8(2),
      O => a(2)
    );
\a[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(3),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => in8(3),
      O => a(3)
    );
\a[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(4),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => in8(4),
      O => a(4)
    );
\a[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(5),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => in8(5),
      O => a(5)
    );
\a[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(6),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => in8(6),
      O => a(6)
    );
\a[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(7),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => in8(7),
      O => a(7)
    );
\a[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(8),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => in8(8),
      O => a(8)
    );
\a[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(9),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => in8(9),
      O => a(9)
    );
\a_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a_1,
      CLR => SR(0),
      D => a(0),
      Q => \^q\(0)
    );
\a_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a_1,
      CLR => SR(0),
      D => a(10),
      Q => output_flat(10)
    );
\a_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a_1,
      CLR => SR(0),
      D => a(11),
      Q => output_flat(11)
    );
\a_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a_1,
      CLR => SR(0),
      D => a(12),
      Q => output_flat(12)
    );
\a_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a_1,
      CLR => SR(0),
      D => a(13),
      Q => output_flat(13)
    );
\a_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a_1,
      CLR => SR(0),
      D => a(14),
      Q => output_flat(14)
    );
\a_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a_1,
      CLR => SR(0),
      D => a(15),
      Q => output_flat(15)
    );
\a_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a_1,
      CLR => SR(0),
      D => a(16),
      Q => output_flat(16)
    );
\a_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a_1,
      CLR => SR(0),
      D => a(17),
      Q => output_flat(17)
    );
\a_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a_1,
      CLR => SR(0),
      D => a(18),
      Q => output_flat(18)
    );
\a_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a_1,
      CLR => SR(0),
      D => a(19),
      Q => output_flat(19)
    );
\a_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a_1,
      CLR => SR(0),
      D => a(1),
      Q => output_flat(1)
    );
\a_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a_1,
      CLR => SR(0),
      D => a(20),
      Q => output_flat(20)
    );
\a_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a_1,
      CLR => SR(0),
      D => a(21),
      Q => output_flat(21)
    );
\a_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a_1,
      CLR => SR(0),
      D => a(22),
      Q => output_flat(22)
    );
\a_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a_1,
      CLR => SR(0),
      D => a(23),
      Q => output_flat(23)
    );
\a_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a_1,
      CLR => SR(0),
      D => a(2),
      Q => output_flat(2)
    );
\a_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a_1,
      CLR => SR(0),
      D => a(3),
      Q => output_flat(3)
    );
\a_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a_1,
      CLR => SR(0),
      D => a(4),
      Q => output_flat(4)
    );
\a_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a_1,
      CLR => SR(0),
      D => a(5),
      Q => output_flat(5)
    );
\a_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a_1,
      CLR => SR(0),
      D => a(6),
      Q => output_flat(6)
    );
\a_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a_1,
      CLR => SR(0),
      D => a(7),
      Q => output_flat(7)
    );
\a_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a_1,
      CLR => SR(0),
      D => a(8),
      Q => output_flat(8)
    );
\a_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a_1,
      CLR => SR(0),
      D => a(9),
      Q => output_flat(9)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => \axi_rdata_reg[1]_1\(0),
      I1 => output_flat(10),
      I2 => \axi_rdata_reg[1]_1\(1),
      I3 => \axi_rdata_reg[1]\(9),
      I4 => \axi_rdata_reg[1]\(32),
      I5 => \axi_rdata_reg[1]_1\(2),
      O => \axi_araddr_reg[2]_12\
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => \axi_rdata_reg[1]_1\(0),
      I1 => output_flat(11),
      I2 => \axi_rdata_reg[1]_1\(1),
      I3 => \axi_rdata_reg[1]\(10),
      I4 => \axi_rdata_reg[1]\(33),
      I5 => \axi_rdata_reg[1]_1\(2),
      O => \axi_araddr_reg[2]_11\
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => \axi_rdata_reg[1]_1\(0),
      I1 => output_flat(12),
      I2 => \axi_rdata_reg[1]_1\(1),
      I3 => \axi_rdata_reg[1]\(11),
      I4 => \axi_rdata_reg[1]\(34),
      I5 => \axi_rdata_reg[1]_1\(2),
      O => \axi_araddr_reg[2]_10\
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => \axi_rdata_reg[1]_1\(0),
      I1 => output_flat(13),
      I2 => \axi_rdata_reg[1]_1\(1),
      I3 => \axi_rdata_reg[1]\(12),
      I4 => \axi_rdata_reg[1]\(35),
      I5 => \axi_rdata_reg[1]_1\(2),
      O => \axi_araddr_reg[2]_9\
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => \axi_rdata_reg[1]_1\(0),
      I1 => output_flat(14),
      I2 => \axi_rdata_reg[1]_1\(1),
      I3 => \axi_rdata_reg[1]\(13),
      I4 => \axi_rdata_reg[1]\(36),
      I5 => \axi_rdata_reg[1]_1\(2),
      O => \axi_araddr_reg[2]_8\
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => \axi_rdata_reg[1]_1\(0),
      I1 => output_flat(15),
      I2 => \axi_rdata_reg[1]_1\(1),
      I3 => \axi_rdata_reg[1]\(14),
      I4 => \axi_rdata_reg[1]\(37),
      I5 => \axi_rdata_reg[1]_1\(2),
      O => \axi_araddr_reg[2]_7\
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => \axi_rdata_reg[1]_1\(0),
      I1 => output_flat(16),
      I2 => \axi_rdata_reg[1]_1\(1),
      I3 => \axi_rdata_reg[1]\(15),
      I4 => \axi_rdata_reg[1]\(38),
      I5 => \axi_rdata_reg[1]_1\(2),
      O => \axi_araddr_reg[2]_6\
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => \axi_rdata_reg[1]_1\(0),
      I1 => output_flat(17),
      I2 => \axi_rdata_reg[1]_1\(1),
      I3 => \axi_rdata_reg[1]\(16),
      I4 => \axi_rdata_reg[1]\(39),
      I5 => \axi_rdata_reg[1]_1\(2),
      O => \axi_araddr_reg[2]_5\
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => \axi_rdata_reg[1]_1\(0),
      I1 => output_flat(18),
      I2 => \axi_rdata_reg[1]_1\(1),
      I3 => \axi_rdata_reg[1]\(17),
      I4 => \axi_rdata_reg[1]\(40),
      I5 => \axi_rdata_reg[1]_1\(2),
      O => \axi_araddr_reg[2]_4\
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => \axi_rdata_reg[1]_1\(0),
      I1 => output_flat(19),
      I2 => \axi_rdata_reg[1]_1\(1),
      I3 => \axi_rdata_reg[1]\(18),
      I4 => \axi_rdata_reg[1]\(41),
      I5 => \axi_rdata_reg[1]_1\(2),
      O => \axi_araddr_reg[2]_3\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFFBA00"
    )
        port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => \axi_rdata_reg[1]_0\,
      I2 => \axi_rdata_reg[1]\(46),
      I3 => \axi_rdata_reg[1]_1\(3),
      I4 => \axi_rdata_reg[1]_2\,
      O => D(0)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5151510101015101"
    )
        port map (
      I0 => \axi_rdata_reg[1]_1\(2),
      I1 => \axi_rdata[1]_i_4_n_0\,
      I2 => \axi_rdata_reg[1]_1\(1),
      I3 => \axi_rdata_reg[1]\(0),
      I4 => \axi_rdata_reg[1]_1\(0),
      I5 => \axi_rdata_reg[1]\(23),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4777777777777777"
    )
        port map (
      I0 => output_flat(1),
      I1 => \axi_rdata_reg[1]_1\(0),
      I2 => \axi_rdata[1]_i_2_0\(1),
      I3 => \axi_rdata[1]_i_2_0\(2),
      I4 => \^ready_flags\(0),
      I5 => \axi_rdata[1]_i_2_0\(0),
      O => \axi_rdata[1]_i_4_n_0\
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => \axi_rdata_reg[1]_1\(0),
      I1 => output_flat(20),
      I2 => \axi_rdata_reg[1]_1\(1),
      I3 => \axi_rdata_reg[1]\(19),
      I4 => \axi_rdata_reg[1]\(42),
      I5 => \axi_rdata_reg[1]_1\(2),
      O => \axi_araddr_reg[2]_2\
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => \axi_rdata_reg[1]_1\(0),
      I1 => output_flat(21),
      I2 => \axi_rdata_reg[1]_1\(1),
      I3 => \axi_rdata_reg[1]\(20),
      I4 => \axi_rdata_reg[1]\(43),
      I5 => \axi_rdata_reg[1]_1\(2),
      O => \axi_araddr_reg[2]_1\
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => \axi_rdata_reg[1]_1\(0),
      I1 => output_flat(22),
      I2 => \axi_rdata_reg[1]_1\(1),
      I3 => \axi_rdata_reg[1]\(21),
      I4 => \axi_rdata_reg[1]\(44),
      I5 => \axi_rdata_reg[1]_1\(2),
      O => \axi_araddr_reg[2]_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => \axi_rdata_reg[1]_1\(0),
      I1 => output_flat(23),
      I2 => \axi_rdata_reg[1]_1\(1),
      I3 => \axi_rdata_reg[1]\(22),
      I4 => \axi_rdata_reg[1]\(45),
      I5 => \axi_rdata_reg[1]_1\(2),
      O => \axi_araddr_reg[2]\
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => \axi_rdata_reg[1]_1\(0),
      I1 => output_flat(2),
      I2 => \axi_rdata_reg[1]_1\(1),
      I3 => \axi_rdata_reg[1]\(1),
      I4 => \axi_rdata_reg[1]\(24),
      I5 => \axi_rdata_reg[1]_1\(2),
      O => \axi_araddr_reg[2]_20\
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => \axi_rdata_reg[1]_1\(0),
      I1 => output_flat(3),
      I2 => \axi_rdata_reg[1]_1\(1),
      I3 => \axi_rdata_reg[1]\(2),
      I4 => \axi_rdata_reg[1]\(25),
      I5 => \axi_rdata_reg[1]_1\(2),
      O => \axi_araddr_reg[2]_19\
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => \axi_rdata_reg[1]_1\(0),
      I1 => output_flat(4),
      I2 => \axi_rdata_reg[1]_1\(1),
      I3 => \axi_rdata_reg[1]\(3),
      I4 => \axi_rdata_reg[1]\(26),
      I5 => \axi_rdata_reg[1]_1\(2),
      O => \axi_araddr_reg[2]_18\
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => \axi_rdata_reg[1]_1\(0),
      I1 => output_flat(5),
      I2 => \axi_rdata_reg[1]_1\(1),
      I3 => \axi_rdata_reg[1]\(4),
      I4 => \axi_rdata_reg[1]\(27),
      I5 => \axi_rdata_reg[1]_1\(2),
      O => \axi_araddr_reg[2]_17\
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => \axi_rdata_reg[1]_1\(0),
      I1 => output_flat(6),
      I2 => \axi_rdata_reg[1]_1\(1),
      I3 => \axi_rdata_reg[1]\(5),
      I4 => \axi_rdata_reg[1]\(28),
      I5 => \axi_rdata_reg[1]_1\(2),
      O => \axi_araddr_reg[2]_16\
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => \axi_rdata_reg[1]_1\(0),
      I1 => output_flat(7),
      I2 => \axi_rdata_reg[1]_1\(1),
      I3 => \axi_rdata_reg[1]\(6),
      I4 => \axi_rdata_reg[1]\(29),
      I5 => \axi_rdata_reg[1]_1\(2),
      O => \axi_araddr_reg[2]_15\
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => \axi_rdata_reg[1]_1\(0),
      I1 => output_flat(8),
      I2 => \axi_rdata_reg[1]_1\(1),
      I3 => \axi_rdata_reg[1]\(7),
      I4 => \axi_rdata_reg[1]\(30),
      I5 => \axi_rdata_reg[1]_1\(2),
      O => \axi_araddr_reg[2]_14\
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => \axi_rdata_reg[1]_1\(0),
      I1 => output_flat(9),
      I2 => \axi_rdata_reg[1]_1\(1),
      I3 => \axi_rdata_reg[1]\(8),
      I4 => \axi_rdata_reg[1]\(31),
      I5 => \axi_rdata_reg[1]_1\(2),
      O => \axi_araddr_reg[2]_13\
    );
b0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => b0_carry_n_0,
      CO(2) => b0_carry_n_1,
      CO(1) => b0_carry_n_2,
      CO(0) => b0_carry_n_3,
      CYINIT => '1',
      DI(3) => \b_reg_n_0_[3]\,
      DI(2) => \b_reg_n_0_[2]\,
      DI(1) => \b_reg_n_0_[1]\,
      DI(0) => \b_reg_n_0_[0]\,
      O(3 downto 0) => in5(3 downto 0),
      S(3) => b0_carry_i_1_n_0,
      S(2) => b0_carry_i_2_n_0,
      S(1) => b0_carry_i_3_n_0,
      S(0) => b0_carry_i_4_n_0
    );
\b0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => b0_carry_n_0,
      CO(3) => \b0_carry__0_n_0\,
      CO(2) => \b0_carry__0_n_1\,
      CO(1) => \b0_carry__0_n_2\,
      CO(0) => \b0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \b_reg_n_0_[7]\,
      DI(2) => \b_reg_n_0_[6]\,
      DI(1) => \b_reg_n_0_[5]\,
      DI(0) => \b_reg_n_0_[4]\,
      O(3 downto 0) => in5(7 downto 4),
      S(3) => \b0_carry__0_i_1_n_0\,
      S(2) => \b0_carry__0_i_2_n_0\,
      S(1) => \b0_carry__0_i_3_n_0\,
      S(0) => \b0_carry__0_i_4_n_0\
    );
\b0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[7]\,
      I1 => output_flat(7),
      O => \b0_carry__0_i_1_n_0\
    );
\b0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[6]\,
      I1 => output_flat(6),
      O => \b0_carry__0_i_2_n_0\
    );
\b0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[5]\,
      I1 => output_flat(5),
      O => \b0_carry__0_i_3_n_0\
    );
\b0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[4]\,
      I1 => output_flat(4),
      O => \b0_carry__0_i_4_n_0\
    );
\b0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \b0_carry__0_n_0\,
      CO(3) => \b0_carry__1_n_0\,
      CO(2) => \b0_carry__1_n_1\,
      CO(1) => \b0_carry__1_n_2\,
      CO(0) => \b0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \b_reg_n_0_[11]\,
      DI(2) => \b_reg_n_0_[10]\,
      DI(1) => \b_reg_n_0_[9]\,
      DI(0) => \b_reg_n_0_[8]\,
      O(3 downto 0) => in5(11 downto 8),
      S(3) => \b0_carry__1_i_1_n_0\,
      S(2) => \b0_carry__1_i_2_n_0\,
      S(1) => \b0_carry__1_i_3_n_0\,
      S(0) => \b0_carry__1_i_4_n_0\
    );
\b0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[11]\,
      I1 => output_flat(11),
      O => \b0_carry__1_i_1_n_0\
    );
\b0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[10]\,
      I1 => output_flat(10),
      O => \b0_carry__1_i_2_n_0\
    );
\b0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[9]\,
      I1 => output_flat(9),
      O => \b0_carry__1_i_3_n_0\
    );
\b0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[8]\,
      I1 => output_flat(8),
      O => \b0_carry__1_i_4_n_0\
    );
\b0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \b0_carry__1_n_0\,
      CO(3) => \b0_carry__2_n_0\,
      CO(2) => \b0_carry__2_n_1\,
      CO(1) => \b0_carry__2_n_2\,
      CO(0) => \b0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \b_reg_n_0_[15]\,
      DI(2) => \b_reg_n_0_[14]\,
      DI(1) => \b_reg_n_0_[13]\,
      DI(0) => \b_reg_n_0_[12]\,
      O(3 downto 0) => in5(15 downto 12),
      S(3) => \b0_carry__2_i_1_n_0\,
      S(2) => \b0_carry__2_i_2_n_0\,
      S(1) => \b0_carry__2_i_3_n_0\,
      S(0) => \b0_carry__2_i_4_n_0\
    );
\b0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[15]\,
      I1 => output_flat(15),
      O => \b0_carry__2_i_1_n_0\
    );
\b0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[14]\,
      I1 => output_flat(14),
      O => \b0_carry__2_i_2_n_0\
    );
\b0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[13]\,
      I1 => output_flat(13),
      O => \b0_carry__2_i_3_n_0\
    );
\b0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[12]\,
      I1 => output_flat(12),
      O => \b0_carry__2_i_4_n_0\
    );
\b0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \b0_carry__2_n_0\,
      CO(3) => \b0_carry__3_n_0\,
      CO(2) => \b0_carry__3_n_1\,
      CO(1) => \b0_carry__3_n_2\,
      CO(0) => \b0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \b_reg_n_0_[19]\,
      DI(2) => \b_reg_n_0_[18]\,
      DI(1) => \b_reg_n_0_[17]\,
      DI(0) => \b_reg_n_0_[16]\,
      O(3 downto 0) => in5(19 downto 16),
      S(3) => \b0_carry__3_i_1_n_0\,
      S(2) => \b0_carry__3_i_2_n_0\,
      S(1) => \b0_carry__3_i_3_n_0\,
      S(0) => \b0_carry__3_i_4_n_0\
    );
\b0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[19]\,
      I1 => output_flat(19),
      O => \b0_carry__3_i_1_n_0\
    );
\b0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[18]\,
      I1 => output_flat(18),
      O => \b0_carry__3_i_2_n_0\
    );
\b0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[17]\,
      I1 => output_flat(17),
      O => \b0_carry__3_i_3_n_0\
    );
\b0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[16]\,
      I1 => output_flat(16),
      O => \b0_carry__3_i_4_n_0\
    );
\b0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \b0_carry__3_n_0\,
      CO(3) => \NLW_b0_carry__4_CO_UNCONNECTED\(3),
      CO(2) => \b0_carry__4_n_1\,
      CO(1) => \b0_carry__4_n_2\,
      CO(0) => \b0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \b_reg_n_0_[22]\,
      DI(1) => \b_reg_n_0_[21]\,
      DI(0) => \b_reg_n_0_[20]\,
      O(3 downto 0) => in5(23 downto 20),
      S(3) => \b0_carry__4_i_1_n_0\,
      S(2) => \b0_carry__4_i_2_n_0\,
      S(1) => \b0_carry__4_i_3_n_0\,
      S(0) => \b0_carry__4_i_4_n_0\
    );
\b0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[23]\,
      I1 => output_flat(23),
      O => \b0_carry__4_i_1_n_0\
    );
\b0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[22]\,
      I1 => output_flat(22),
      O => \b0_carry__4_i_2_n_0\
    );
\b0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[21]\,
      I1 => output_flat(21),
      O => \b0_carry__4_i_3_n_0\
    );
\b0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[20]\,
      I1 => output_flat(20),
      O => \b0_carry__4_i_4_n_0\
    );
b0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[3]\,
      I1 => output_flat(3),
      O => b0_carry_i_1_n_0
    );
b0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[2]\,
      I1 => output_flat(2),
      O => b0_carry_i_2_n_0
    );
b0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[1]\,
      I1 => output_flat(1),
      O => b0_carry_i_3_n_0
    );
b0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[0]\,
      I1 => \^q\(0),
      O => b0_carry_i_4_n_0
    );
\b[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(0),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => in5(0),
      O => b(0)
    );
\b[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(10),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => in5(10),
      O => b(10)
    );
\b[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(11),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => in5(11),
      O => b(11)
    );
\b[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(12),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => in5(12),
      O => b(12)
    );
\b[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(13),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => in5(13),
      O => b(13)
    );
\b[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(14),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => in5(14),
      O => b(14)
    );
\b[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(15),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => in5(15),
      O => b(15)
    );
\b[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(16),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => in5(16),
      O => b(16)
    );
\b[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(17),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => in5(17),
      O => b(17)
    );
\b[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(18),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => in5(18),
      O => b(18)
    );
\b[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(19),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => in5(19),
      O => b(19)
    );
\b[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(1),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => in5(1),
      O => b(1)
    );
\b[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(20),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => in5(20),
      O => b(20)
    );
\b[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(21),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => in5(21),
      O => b(21)
    );
\b[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(22),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => in5(22),
      O => b(22)
    );
\b[23]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000003AA"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_1\,
      I1 => \a0_inferred__0/i__carry__1_n_0\,
      I2 => \state0_carry__0_n_0\,
      I3 => \^fsm_sequential_state_reg[0]_0\,
      I4 => \^fsm_sequential_state_reg[1]_0\,
      O => b_0
    );
\b[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(23),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => in5(23),
      O => b(23)
    );
\b[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(2),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => in5(2),
      O => b(2)
    );
\b[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(3),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => in5(3),
      O => b(3)
    );
\b[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(4),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => in5(4),
      O => b(4)
    );
\b[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(5),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => in5(5),
      O => b(5)
    );
\b[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(6),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => in5(6),
      O => b(6)
    );
\b[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(7),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => in5(7),
      O => b(7)
    );
\b[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(8),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => in5(8),
      O => b(8)
    );
\b[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(9),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => in5(9),
      O => b(9)
    );
\b_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b_0,
      CLR => SR(0),
      D => b(0),
      Q => \b_reg_n_0_[0]\
    );
\b_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b_0,
      CLR => SR(0),
      D => b(10),
      Q => \b_reg_n_0_[10]\
    );
\b_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b_0,
      CLR => SR(0),
      D => b(11),
      Q => \b_reg_n_0_[11]\
    );
\b_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b_0,
      CLR => SR(0),
      D => b(12),
      Q => \b_reg_n_0_[12]\
    );
\b_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b_0,
      CLR => SR(0),
      D => b(13),
      Q => \b_reg_n_0_[13]\
    );
\b_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b_0,
      CLR => SR(0),
      D => b(14),
      Q => \b_reg_n_0_[14]\
    );
\b_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b_0,
      CLR => SR(0),
      D => b(15),
      Q => \b_reg_n_0_[15]\
    );
\b_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b_0,
      CLR => SR(0),
      D => b(16),
      Q => \b_reg_n_0_[16]\
    );
\b_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b_0,
      CLR => SR(0),
      D => b(17),
      Q => \b_reg_n_0_[17]\
    );
\b_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b_0,
      CLR => SR(0),
      D => b(18),
      Q => \b_reg_n_0_[18]\
    );
\b_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b_0,
      CLR => SR(0),
      D => b(19),
      Q => \b_reg_n_0_[19]\
    );
\b_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b_0,
      CLR => SR(0),
      D => b(1),
      Q => \b_reg_n_0_[1]\
    );
\b_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b_0,
      CLR => SR(0),
      D => b(20),
      Q => \b_reg_n_0_[20]\
    );
\b_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b_0,
      CLR => SR(0),
      D => b(21),
      Q => \b_reg_n_0_[21]\
    );
\b_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b_0,
      CLR => SR(0),
      D => b(22),
      Q => \b_reg_n_0_[22]\
    );
\b_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b_0,
      CLR => SR(0),
      D => b(23),
      Q => \b_reg_n_0_[23]\
    );
\b_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b_0,
      CLR => SR(0),
      D => b(2),
      Q => \b_reg_n_0_[2]\
    );
\b_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b_0,
      CLR => SR(0),
      D => b(3),
      Q => \b_reg_n_0_[3]\
    );
\b_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b_0,
      CLR => SR(0),
      D => b(4),
      Q => \b_reg_n_0_[4]\
    );
\b_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b_0,
      CLR => SR(0),
      D => b(5),
      Q => \b_reg_n_0_[5]\
    );
\b_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b_0,
      CLR => SR(0),
      D => b(6),
      Q => \b_reg_n_0_[6]\
    );
\b_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b_0,
      CLR => SR(0),
      D => b(7),
      Q => \b_reg_n_0_[7]\
    );
\b_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b_0,
      CLR => SR(0),
      D => b(8),
      Q => \b_reg_n_0_[8]\
    );
\b_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b_0,
      CLR => SR(0),
      D => b(9),
      Q => \b_reg_n_0_[9]\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => output_flat(15),
      I1 => \b_reg_n_0_[15]\,
      I2 => output_flat(14),
      I3 => \b_reg_n_0_[14]\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => output_flat(13),
      I1 => \b_reg_n_0_[13]\,
      I2 => output_flat(12),
      I3 => \b_reg_n_0_[12]\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \b_reg_n_0_[11]\,
      I1 => output_flat(11),
      I2 => output_flat(10),
      I3 => \b_reg_n_0_[10]\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \b_reg_n_0_[9]\,
      I1 => output_flat(9),
      I2 => output_flat(8),
      I3 => \b_reg_n_0_[8]\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \b_reg_n_0_[15]\,
      I1 => output_flat(15),
      I2 => \b_reg_n_0_[14]\,
      I3 => output_flat(14),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \b_reg_n_0_[13]\,
      I1 => output_flat(13),
      I2 => \b_reg_n_0_[12]\,
      I3 => output_flat(12),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_flat(11),
      I1 => \b_reg_n_0_[11]\,
      I2 => output_flat(10),
      I3 => \b_reg_n_0_[10]\,
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_flat(9),
      I1 => \b_reg_n_0_[9]\,
      I2 => output_flat(8),
      I3 => \b_reg_n_0_[8]\,
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => \b_reg_n_0_[22]\,
      I1 => output_flat(22),
      I2 => output_flat(23),
      I3 => \b_reg_n_0_[23]\,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => output_flat(21),
      I1 => \b_reg_n_0_[21]\,
      I2 => output_flat(20),
      I3 => \b_reg_n_0_[20]\,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => output_flat(19),
      I1 => \b_reg_n_0_[19]\,
      I2 => output_flat(18),
      I3 => \b_reg_n_0_[18]\,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => output_flat(17),
      I1 => \b_reg_n_0_[17]\,
      I2 => output_flat(16),
      I3 => \b_reg_n_0_[16]\,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_flat(23),
      I1 => \b_reg_n_0_[23]\,
      I2 => \b_reg_n_0_[22]\,
      I3 => output_flat(22),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \b_reg_n_0_[21]\,
      I1 => output_flat(21),
      I2 => \b_reg_n_0_[20]\,
      I3 => output_flat(20),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \b_reg_n_0_[19]\,
      I1 => output_flat(19),
      I2 => \b_reg_n_0_[18]\,
      I3 => output_flat(18),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \b_reg_n_0_[17]\,
      I1 => output_flat(17),
      I2 => \b_reg_n_0_[16]\,
      I3 => output_flat(16),
      O => \i__carry__1_i_8_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \b_reg_n_0_[7]\,
      I1 => output_flat(7),
      I2 => output_flat(6),
      I3 => \b_reg_n_0_[6]\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \b_reg_n_0_[5]\,
      I1 => output_flat(5),
      I2 => output_flat(4),
      I3 => \b_reg_n_0_[4]\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \b_reg_n_0_[3]\,
      I1 => output_flat(3),
      I2 => output_flat(2),
      I3 => \b_reg_n_0_[2]\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \b_reg_n_0_[1]\,
      I1 => output_flat(1),
      I2 => \^q\(0),
      I3 => \b_reg_n_0_[0]\,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_flat(7),
      I1 => \b_reg_n_0_[7]\,
      I2 => output_flat(6),
      I3 => \b_reg_n_0_[6]\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_flat(5),
      I1 => \b_reg_n_0_[5]\,
      I2 => output_flat(4),
      I3 => \b_reg_n_0_[4]\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_flat(3),
      I1 => \b_reg_n_0_[3]\,
      I2 => output_flat(2),
      I3 => \b_reg_n_0_[2]\,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_flat(1),
      I1 => \b_reg_n_0_[1]\,
      I2 => \^q\(0),
      I3 => \b_reg_n_0_[0]\,
      O => \i__carry_i_8_n_0\
    );
ready_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => ready_reg_0,
      Q => \^ready_flags\(0)
    );
state0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state0_carry_n_0,
      CO(2) => state0_carry_n_1,
      CO(1) => state0_carry_n_2,
      CO(0) => state0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_state0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => state0_carry_i_1_n_0,
      S(2) => state0_carry_i_2_n_0,
      S(1) => state0_carry_i_3_n_0,
      S(0) => state0_carry_i_4_n_0
    );
\state0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => state0_carry_n_0,
      CO(3) => \state0_carry__0_n_0\,
      CO(2) => \state0_carry__0_n_1\,
      CO(1) => \state0_carry__0_n_2\,
      CO(0) => \state0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \state0_carry__0_i_1_n_0\,
      S(2) => \state0_carry__0_i_2_n_0\,
      S(1) => \state0_carry__0_i_3_n_0\,
      S(0) => \state0_carry__0_i_4_n_0\
    );
\state0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => output_flat(22),
      I1 => \b_reg_n_0_[22]\,
      I2 => \b_reg_n_0_[23]\,
      I3 => output_flat(23),
      I4 => \b_reg_n_0_[21]\,
      I5 => output_flat(21),
      O => \state0_carry__0_i_1_n_0\
    );
\state0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => output_flat(18),
      I1 => \b_reg_n_0_[18]\,
      I2 => output_flat(19),
      I3 => \b_reg_n_0_[19]\,
      I4 => \b_reg_n_0_[20]\,
      I5 => output_flat(20),
      O => \state0_carry__0_i_2_n_0\
    );
\state0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => output_flat(16),
      I1 => \b_reg_n_0_[16]\,
      I2 => output_flat(17),
      I3 => \b_reg_n_0_[17]\,
      I4 => \b_reg_n_0_[15]\,
      I5 => output_flat(15),
      O => \state0_carry__0_i_3_n_0\
    );
\state0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => output_flat(12),
      I1 => \b_reg_n_0_[12]\,
      I2 => output_flat(13),
      I3 => \b_reg_n_0_[13]\,
      I4 => \b_reg_n_0_[14]\,
      I5 => output_flat(14),
      O => \state0_carry__0_i_4_n_0\
    );
state0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \b_reg_n_0_[10]\,
      I1 => output_flat(10),
      I2 => \b_reg_n_0_[11]\,
      I3 => output_flat(11),
      I4 => output_flat(9),
      I5 => \b_reg_n_0_[9]\,
      O => state0_carry_i_1_n_0
    );
state0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \b_reg_n_0_[6]\,
      I1 => output_flat(6),
      I2 => \b_reg_n_0_[7]\,
      I3 => output_flat(7),
      I4 => output_flat(8),
      I5 => \b_reg_n_0_[8]\,
      O => state0_carry_i_2_n_0
    );
state0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \b_reg_n_0_[4]\,
      I1 => output_flat(4),
      I2 => \b_reg_n_0_[5]\,
      I3 => output_flat(5),
      I4 => output_flat(3),
      I5 => \b_reg_n_0_[3]\,
      O => state0_carry_i_3_n_0
    );
state0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \b_reg_n_0_[0]\,
      I1 => \^q\(0),
      I2 => \b_reg_n_0_[1]\,
      I3 => output_flat(1),
      I4 => output_flat(2),
      I5 => \b_reg_n_0_[2]\,
      O => state0_carry_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_odejmowanie_0 is
  port (
    ready_flags : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \FSM_sequential_state_reg[0]_0\ : out STD_LOGIC;
    \FSM_sequential_state_reg[1]_0\ : out STD_LOGIC;
    ready_reg_0 : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[1]_1\ : in STD_LOGIC;
    input1_flat : in STD_LOGIC_VECTOR ( 23 downto 0 );
    input0_flat : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_odejmowanie_0 : entity is "odejmowanie";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_odejmowanie_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_odejmowanie_0 is
  signal \FSM_sequential_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_state_reg[0]_0\ : STD_LOGIC;
  signal \^fsm_sequential_state_reg[1]_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal a : STD_LOGIC;
  signal \a0_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \a0_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \a0_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \a0_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \a0_carry__0_n_0\ : STD_LOGIC;
  signal \a0_carry__0_n_1\ : STD_LOGIC;
  signal \a0_carry__0_n_2\ : STD_LOGIC;
  signal \a0_carry__0_n_3\ : STD_LOGIC;
  signal \a0_carry__0_n_4\ : STD_LOGIC;
  signal \a0_carry__0_n_5\ : STD_LOGIC;
  signal \a0_carry__0_n_6\ : STD_LOGIC;
  signal \a0_carry__0_n_7\ : STD_LOGIC;
  signal \a0_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \a0_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \a0_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \a0_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \a0_carry__1_n_0\ : STD_LOGIC;
  signal \a0_carry__1_n_1\ : STD_LOGIC;
  signal \a0_carry__1_n_2\ : STD_LOGIC;
  signal \a0_carry__1_n_3\ : STD_LOGIC;
  signal \a0_carry__1_n_4\ : STD_LOGIC;
  signal \a0_carry__1_n_5\ : STD_LOGIC;
  signal \a0_carry__1_n_6\ : STD_LOGIC;
  signal \a0_carry__1_n_7\ : STD_LOGIC;
  signal \a0_carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \a0_carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \a0_carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \a0_carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \a0_carry__2_n_0\ : STD_LOGIC;
  signal \a0_carry__2_n_1\ : STD_LOGIC;
  signal \a0_carry__2_n_2\ : STD_LOGIC;
  signal \a0_carry__2_n_3\ : STD_LOGIC;
  signal \a0_carry__2_n_4\ : STD_LOGIC;
  signal \a0_carry__2_n_5\ : STD_LOGIC;
  signal \a0_carry__2_n_6\ : STD_LOGIC;
  signal \a0_carry__2_n_7\ : STD_LOGIC;
  signal \a0_carry__3_i_1__0_n_0\ : STD_LOGIC;
  signal \a0_carry__3_i_2__0_n_0\ : STD_LOGIC;
  signal \a0_carry__3_i_3__0_n_0\ : STD_LOGIC;
  signal \a0_carry__3_i_4__0_n_0\ : STD_LOGIC;
  signal \a0_carry__3_n_0\ : STD_LOGIC;
  signal \a0_carry__3_n_1\ : STD_LOGIC;
  signal \a0_carry__3_n_2\ : STD_LOGIC;
  signal \a0_carry__3_n_3\ : STD_LOGIC;
  signal \a0_carry__3_n_4\ : STD_LOGIC;
  signal \a0_carry__3_n_5\ : STD_LOGIC;
  signal \a0_carry__3_n_6\ : STD_LOGIC;
  signal \a0_carry__3_n_7\ : STD_LOGIC;
  signal \a0_carry__4_i_1__0_n_0\ : STD_LOGIC;
  signal \a0_carry__4_i_2__0_n_0\ : STD_LOGIC;
  signal \a0_carry__4_i_3__0_n_0\ : STD_LOGIC;
  signal \a0_carry__4_i_4__0_n_0\ : STD_LOGIC;
  signal \a0_carry__4_n_1\ : STD_LOGIC;
  signal \a0_carry__4_n_2\ : STD_LOGIC;
  signal \a0_carry__4_n_3\ : STD_LOGIC;
  signal \a0_carry__4_n_4\ : STD_LOGIC;
  signal \a0_carry__4_n_5\ : STD_LOGIC;
  signal \a0_carry__4_n_6\ : STD_LOGIC;
  signal \a0_carry__4_n_7\ : STD_LOGIC;
  signal \a0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \a0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \a0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \a0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal a0_carry_n_0 : STD_LOGIC;
  signal a0_carry_n_1 : STD_LOGIC;
  signal a0_carry_n_2 : STD_LOGIC;
  signal a0_carry_n_3 : STD_LOGIC;
  signal a0_carry_n_4 : STD_LOGIC;
  signal a0_carry_n_5 : STD_LOGIC;
  signal a0_carry_n_6 : STD_LOGIC;
  signal a0_carry_n_7 : STD_LOGIC;
  signal \a0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \a0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \a0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \a0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \a0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \a0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \a0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \a0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \a0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \a0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \a0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \a0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \a[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \a[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \a[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \a[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \a[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \a[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \a[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \a[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \a[17]_i_1__0_n_0\ : STD_LOGIC;
  signal \a[18]_i_1__0_n_0\ : STD_LOGIC;
  signal \a[19]_i_1__0_n_0\ : STD_LOGIC;
  signal \a[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \a[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \a[21]_i_1__0_n_0\ : STD_LOGIC;
  signal \a[22]_i_1__0_n_0\ : STD_LOGIC;
  signal \a[23]_i_2__0_n_0\ : STD_LOGIC;
  signal \a[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \a[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \a[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \a[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \a[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \a[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \a[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \a[9]_i_1__0_n_0\ : STD_LOGIC;
  signal b : STD_LOGIC;
  signal \b0_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \b0_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \b0_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \b0_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \b0_carry__0_n_0\ : STD_LOGIC;
  signal \b0_carry__0_n_1\ : STD_LOGIC;
  signal \b0_carry__0_n_2\ : STD_LOGIC;
  signal \b0_carry__0_n_3\ : STD_LOGIC;
  signal \b0_carry__0_n_4\ : STD_LOGIC;
  signal \b0_carry__0_n_5\ : STD_LOGIC;
  signal \b0_carry__0_n_6\ : STD_LOGIC;
  signal \b0_carry__0_n_7\ : STD_LOGIC;
  signal \b0_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \b0_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \b0_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \b0_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \b0_carry__1_n_0\ : STD_LOGIC;
  signal \b0_carry__1_n_1\ : STD_LOGIC;
  signal \b0_carry__1_n_2\ : STD_LOGIC;
  signal \b0_carry__1_n_3\ : STD_LOGIC;
  signal \b0_carry__1_n_4\ : STD_LOGIC;
  signal \b0_carry__1_n_5\ : STD_LOGIC;
  signal \b0_carry__1_n_6\ : STD_LOGIC;
  signal \b0_carry__1_n_7\ : STD_LOGIC;
  signal \b0_carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \b0_carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \b0_carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \b0_carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \b0_carry__2_n_0\ : STD_LOGIC;
  signal \b0_carry__2_n_1\ : STD_LOGIC;
  signal \b0_carry__2_n_2\ : STD_LOGIC;
  signal \b0_carry__2_n_3\ : STD_LOGIC;
  signal \b0_carry__2_n_4\ : STD_LOGIC;
  signal \b0_carry__2_n_5\ : STD_LOGIC;
  signal \b0_carry__2_n_6\ : STD_LOGIC;
  signal \b0_carry__2_n_7\ : STD_LOGIC;
  signal \b0_carry__3_i_1__0_n_0\ : STD_LOGIC;
  signal \b0_carry__3_i_2__0_n_0\ : STD_LOGIC;
  signal \b0_carry__3_i_3__0_n_0\ : STD_LOGIC;
  signal \b0_carry__3_i_4__0_n_0\ : STD_LOGIC;
  signal \b0_carry__3_n_0\ : STD_LOGIC;
  signal \b0_carry__3_n_1\ : STD_LOGIC;
  signal \b0_carry__3_n_2\ : STD_LOGIC;
  signal \b0_carry__3_n_3\ : STD_LOGIC;
  signal \b0_carry__3_n_4\ : STD_LOGIC;
  signal \b0_carry__3_n_5\ : STD_LOGIC;
  signal \b0_carry__3_n_6\ : STD_LOGIC;
  signal \b0_carry__3_n_7\ : STD_LOGIC;
  signal \b0_carry__4_i_1__0_n_0\ : STD_LOGIC;
  signal \b0_carry__4_i_2__0_n_0\ : STD_LOGIC;
  signal \b0_carry__4_i_3__0_n_0\ : STD_LOGIC;
  signal \b0_carry__4_i_4__0_n_0\ : STD_LOGIC;
  signal \b0_carry__4_n_1\ : STD_LOGIC;
  signal \b0_carry__4_n_2\ : STD_LOGIC;
  signal \b0_carry__4_n_3\ : STD_LOGIC;
  signal \b0_carry__4_n_4\ : STD_LOGIC;
  signal \b0_carry__4_n_5\ : STD_LOGIC;
  signal \b0_carry__4_n_6\ : STD_LOGIC;
  signal \b0_carry__4_n_7\ : STD_LOGIC;
  signal \b0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \b0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \b0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \b0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal b0_carry_n_0 : STD_LOGIC;
  signal b0_carry_n_1 : STD_LOGIC;
  signal b0_carry_n_2 : STD_LOGIC;
  signal b0_carry_n_3 : STD_LOGIC;
  signal b0_carry_n_4 : STD_LOGIC;
  signal b0_carry_n_5 : STD_LOGIC;
  signal b0_carry_n_6 : STD_LOGIC;
  signal b0_carry_n_7 : STD_LOGIC;
  signal \b[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \b[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \b[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \b[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \b[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \b[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \b[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \b[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \b[17]_i_1__0_n_0\ : STD_LOGIC;
  signal \b[18]_i_1__0_n_0\ : STD_LOGIC;
  signal \b[19]_i_1__0_n_0\ : STD_LOGIC;
  signal \b[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \b[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \b[21]_i_1__0_n_0\ : STD_LOGIC;
  signal \b[22]_i_1__0_n_0\ : STD_LOGIC;
  signal \b[23]_i_2__0_n_0\ : STD_LOGIC;
  signal \b[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \b[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \b[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \b[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \b[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \b[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \b[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \b[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \b_reg_n_0_[0]\ : STD_LOGIC;
  signal \b_reg_n_0_[10]\ : STD_LOGIC;
  signal \b_reg_n_0_[11]\ : STD_LOGIC;
  signal \b_reg_n_0_[12]\ : STD_LOGIC;
  signal \b_reg_n_0_[13]\ : STD_LOGIC;
  signal \b_reg_n_0_[14]\ : STD_LOGIC;
  signal \b_reg_n_0_[15]\ : STD_LOGIC;
  signal \b_reg_n_0_[16]\ : STD_LOGIC;
  signal \b_reg_n_0_[17]\ : STD_LOGIC;
  signal \b_reg_n_0_[18]\ : STD_LOGIC;
  signal \b_reg_n_0_[19]\ : STD_LOGIC;
  signal \b_reg_n_0_[1]\ : STD_LOGIC;
  signal \b_reg_n_0_[20]\ : STD_LOGIC;
  signal \b_reg_n_0_[21]\ : STD_LOGIC;
  signal \b_reg_n_0_[22]\ : STD_LOGIC;
  signal \b_reg_n_0_[23]\ : STD_LOGIC;
  signal \b_reg_n_0_[2]\ : STD_LOGIC;
  signal \b_reg_n_0_[3]\ : STD_LOGIC;
  signal \b_reg_n_0_[4]\ : STD_LOGIC;
  signal \b_reg_n_0_[5]\ : STD_LOGIC;
  signal \b_reg_n_0_[6]\ : STD_LOGIC;
  signal \b_reg_n_0_[7]\ : STD_LOGIC;
  signal \b_reg_n_0_[8]\ : STD_LOGIC;
  signal \b_reg_n_0_[9]\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \state0_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \state0_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \state0_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \state0_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \state0_carry__0_n_0\ : STD_LOGIC;
  signal \state0_carry__0_n_1\ : STD_LOGIC;
  signal \state0_carry__0_n_2\ : STD_LOGIC;
  signal \state0_carry__0_n_3\ : STD_LOGIC;
  signal \state0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \state0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \state0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \state0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal state0_carry_n_0 : STD_LOGIC;
  signal state0_carry_n_1 : STD_LOGIC;
  signal state0_carry_n_2 : STD_LOGIC;
  signal state0_carry_n_3 : STD_LOGIC;
  signal \NLW_a0_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_a0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_a0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_a0_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_b0_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_state0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__0\ : label is "soft_lutpair25";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "DONE:10,START:00,COMPUTE:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "DONE:10,START:00,COMPUTE:01";
  attribute SOFT_HLUTNM of \a[0]_i_1__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \a[10]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \a[11]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \a[12]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \a[13]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \a[14]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \a[15]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \a[16]_i_1__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \a[17]_i_1__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \a[18]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \a[19]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \a[1]_i_1__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \a[20]_i_1__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \a[21]_i_1__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \a[22]_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \a[23]_i_2__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \a[2]_i_1__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \a[3]_i_1__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \a[4]_i_1__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \a[5]_i_1__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \a[6]_i_1__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \a[7]_i_1__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \a[8]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \a[9]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \b[0]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \b[10]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \b[11]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \b[12]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \b[13]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \b[14]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \b[15]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \b[16]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \b[17]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \b[18]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \b[19]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \b[1]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \b[20]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \b[21]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \b[22]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \b[23]_i_2__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \b[2]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \b[3]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \b[4]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \b[5]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \b[6]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \b[7]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \b[8]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \b[9]_i_1__0\ : label is "soft_lutpair33";
begin
  \FSM_sequential_state_reg[0]_0\ <= \^fsm_sequential_state_reg[0]_0\;
  \FSM_sequential_state_reg[1]_0\ <= \^fsm_sequential_state_reg[1]_0\;
  Q(23 downto 0) <= \^q\(23 downto 0);
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C7C4"
    )
        port map (
      I0 => \state0_carry__0_n_0\,
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \^fsm_sequential_state_reg[1]_0\,
      I3 => \FSM_sequential_state_reg[1]_1\,
      O => \FSM_sequential_state[0]_i_1__0_n_0\
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => \state0_carry__0_n_0\,
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \^fsm_sequential_state_reg[1]_0\,
      I3 => \FSM_sequential_state_reg[1]_1\,
      O => \FSM_sequential_state[1]_i_1__0_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \FSM_sequential_state[0]_i_1__0_n_0\,
      Q => \^fsm_sequential_state_reg[0]_0\
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \FSM_sequential_state[1]_i_1__0_n_0\,
      Q => \^fsm_sequential_state_reg[1]_0\
    );
a0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => a0_carry_n_0,
      CO(2) => a0_carry_n_1,
      CO(1) => a0_carry_n_2,
      CO(0) => a0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => \^q\(3 downto 0),
      O(3) => a0_carry_n_4,
      O(2) => a0_carry_n_5,
      O(1) => a0_carry_n_6,
      O(0) => a0_carry_n_7,
      S(3) => \a0_carry_i_1__0_n_0\,
      S(2) => \a0_carry_i_2__0_n_0\,
      S(1) => \a0_carry_i_3__0_n_0\,
      S(0) => \a0_carry_i_4__0_n_0\
    );
\a0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => a0_carry_n_0,
      CO(3) => \a0_carry__0_n_0\,
      CO(2) => \a0_carry__0_n_1\,
      CO(1) => \a0_carry__0_n_2\,
      CO(0) => \a0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(7 downto 4),
      O(3) => \a0_carry__0_n_4\,
      O(2) => \a0_carry__0_n_5\,
      O(1) => \a0_carry__0_n_6\,
      O(0) => \a0_carry__0_n_7\,
      S(3) => \a0_carry__0_i_1__0_n_0\,
      S(2) => \a0_carry__0_i_2__0_n_0\,
      S(1) => \a0_carry__0_i_3__0_n_0\,
      S(0) => \a0_carry__0_i_4__0_n_0\
    );
\a0_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => \b_reg_n_0_[7]\,
      O => \a0_carry__0_i_1__0_n_0\
    );
\a0_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \b_reg_n_0_[6]\,
      O => \a0_carry__0_i_2__0_n_0\
    );
\a0_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \b_reg_n_0_[5]\,
      O => \a0_carry__0_i_3__0_n_0\
    );
\a0_carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \b_reg_n_0_[4]\,
      O => \a0_carry__0_i_4__0_n_0\
    );
\a0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \a0_carry__0_n_0\,
      CO(3) => \a0_carry__1_n_0\,
      CO(2) => \a0_carry__1_n_1\,
      CO(1) => \a0_carry__1_n_2\,
      CO(0) => \a0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(11 downto 8),
      O(3) => \a0_carry__1_n_4\,
      O(2) => \a0_carry__1_n_5\,
      O(1) => \a0_carry__1_n_6\,
      O(0) => \a0_carry__1_n_7\,
      S(3) => \a0_carry__1_i_1__0_n_0\,
      S(2) => \a0_carry__1_i_2__0_n_0\,
      S(1) => \a0_carry__1_i_3__0_n_0\,
      S(0) => \a0_carry__1_i_4__0_n_0\
    );
\a0_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(11),
      I1 => \b_reg_n_0_[11]\,
      O => \a0_carry__1_i_1__0_n_0\
    );
\a0_carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(10),
      I1 => \b_reg_n_0_[10]\,
      O => \a0_carry__1_i_2__0_n_0\
    );
\a0_carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(9),
      I1 => \b_reg_n_0_[9]\,
      O => \a0_carry__1_i_3__0_n_0\
    );
\a0_carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => \b_reg_n_0_[8]\,
      O => \a0_carry__1_i_4__0_n_0\
    );
\a0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \a0_carry__1_n_0\,
      CO(3) => \a0_carry__2_n_0\,
      CO(2) => \a0_carry__2_n_1\,
      CO(1) => \a0_carry__2_n_2\,
      CO(0) => \a0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(15 downto 12),
      O(3) => \a0_carry__2_n_4\,
      O(2) => \a0_carry__2_n_5\,
      O(1) => \a0_carry__2_n_6\,
      O(0) => \a0_carry__2_n_7\,
      S(3) => \a0_carry__2_i_1__0_n_0\,
      S(2) => \a0_carry__2_i_2__0_n_0\,
      S(1) => \a0_carry__2_i_3__0_n_0\,
      S(0) => \a0_carry__2_i_4__0_n_0\
    );
\a0_carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[15]\,
      I1 => \^q\(15),
      O => \a0_carry__2_i_1__0_n_0\
    );
\a0_carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[14]\,
      I1 => \^q\(14),
      O => \a0_carry__2_i_2__0_n_0\
    );
\a0_carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[13]\,
      I1 => \^q\(13),
      O => \a0_carry__2_i_3__0_n_0\
    );
\a0_carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[12]\,
      I1 => \^q\(12),
      O => \a0_carry__2_i_4__0_n_0\
    );
\a0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \a0_carry__2_n_0\,
      CO(3) => \a0_carry__3_n_0\,
      CO(2) => \a0_carry__3_n_1\,
      CO(1) => \a0_carry__3_n_2\,
      CO(0) => \a0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(19 downto 16),
      O(3) => \a0_carry__3_n_4\,
      O(2) => \a0_carry__3_n_5\,
      O(1) => \a0_carry__3_n_6\,
      O(0) => \a0_carry__3_n_7\,
      S(3) => \a0_carry__3_i_1__0_n_0\,
      S(2) => \a0_carry__3_i_2__0_n_0\,
      S(1) => \a0_carry__3_i_3__0_n_0\,
      S(0) => \a0_carry__3_i_4__0_n_0\
    );
\a0_carry__3_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[19]\,
      I1 => \^q\(19),
      O => \a0_carry__3_i_1__0_n_0\
    );
\a0_carry__3_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[18]\,
      I1 => \^q\(18),
      O => \a0_carry__3_i_2__0_n_0\
    );
\a0_carry__3_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[17]\,
      I1 => \^q\(17),
      O => \a0_carry__3_i_3__0_n_0\
    );
\a0_carry__3_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[16]\,
      I1 => \^q\(16),
      O => \a0_carry__3_i_4__0_n_0\
    );
\a0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \a0_carry__3_n_0\,
      CO(3) => \NLW_a0_carry__4_CO_UNCONNECTED\(3),
      CO(2) => \a0_carry__4_n_1\,
      CO(1) => \a0_carry__4_n_2\,
      CO(0) => \a0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^q\(22 downto 20),
      O(3) => \a0_carry__4_n_4\,
      O(2) => \a0_carry__4_n_5\,
      O(1) => \a0_carry__4_n_6\,
      O(0) => \a0_carry__4_n_7\,
      S(3) => \a0_carry__4_i_1__0_n_0\,
      S(2) => \a0_carry__4_i_2__0_n_0\,
      S(1) => \a0_carry__4_i_3__0_n_0\,
      S(0) => \a0_carry__4_i_4__0_n_0\
    );
\a0_carry__4_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[23]\,
      I1 => \^q\(23),
      O => \a0_carry__4_i_1__0_n_0\
    );
\a0_carry__4_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[22]\,
      I1 => \^q\(22),
      O => \a0_carry__4_i_2__0_n_0\
    );
\a0_carry__4_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[21]\,
      I1 => \^q\(21),
      O => \a0_carry__4_i_3__0_n_0\
    );
\a0_carry__4_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[20]\,
      I1 => \^q\(20),
      O => \a0_carry__4_i_4__0_n_0\
    );
\a0_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \b_reg_n_0_[3]\,
      O => \a0_carry_i_1__0_n_0\
    );
\a0_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \b_reg_n_0_[2]\,
      O => \a0_carry_i_2__0_n_0\
    );
\a0_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \b_reg_n_0_[1]\,
      O => \a0_carry_i_3__0_n_0\
    );
\a0_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \b_reg_n_0_[0]\,
      O => \a0_carry_i_4__0_n_0\
    );
\a0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \a0_inferred__0/i__carry_n_0\,
      CO(2) => \a0_inferred__0/i__carry_n_1\,
      CO(1) => \a0_inferred__0/i__carry_n_2\,
      CO(0) => \a0_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_a0_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\a0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \a0_inferred__0/i__carry_n_0\,
      CO(3) => \a0_inferred__0/i__carry__0_n_0\,
      CO(2) => \a0_inferred__0/i__carry__0_n_1\,
      CO(1) => \a0_inferred__0/i__carry__0_n_2\,
      CO(0) => \a0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__0_n_0\,
      DI(2) => \i__carry__0_i_2__0_n_0\,
      DI(1) => \i__carry__0_i_3__0_n_0\,
      DI(0) => \i__carry__0_i_4__0_n_0\,
      O(3 downto 0) => \NLW_a0_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__0_n_0\,
      S(2) => \i__carry__0_i_6__0_n_0\,
      S(1) => \i__carry__0_i_7__0_n_0\,
      S(0) => \i__carry__0_i_8__0_n_0\
    );
\a0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \a0_inferred__0/i__carry__0_n_0\,
      CO(3) => \a0_inferred__0/i__carry__1_n_0\,
      CO(2) => \a0_inferred__0/i__carry__1_n_1\,
      CO(1) => \a0_inferred__0/i__carry__1_n_2\,
      CO(0) => \a0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1__0_n_0\,
      DI(2) => \i__carry__1_i_2__0_n_0\,
      DI(1) => \i__carry__1_i_3__0_n_0\,
      DI(0) => \i__carry__1_i_4__0_n_0\,
      O(3 downto 0) => \NLW_a0_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5__0_n_0\,
      S(2) => \i__carry__1_i_6__0_n_0\,
      S(1) => \i__carry__1_i_7__0_n_0\,
      S(0) => \i__carry__1_i_8__0_n_0\
    );
\a[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(0),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => a0_carry_n_7,
      O => \a[0]_i_1__0_n_0\
    );
\a[10]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(10),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \a0_carry__1_n_5\,
      O => \a[10]_i_1__0_n_0\
    );
\a[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(11),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \a0_carry__1_n_4\,
      O => \a[11]_i_1__0_n_0\
    );
\a[12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(12),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \a0_carry__2_n_7\,
      O => \a[12]_i_1__0_n_0\
    );
\a[13]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(13),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \a0_carry__2_n_6\,
      O => \a[13]_i_1__0_n_0\
    );
\a[14]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(14),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \a0_carry__2_n_5\,
      O => \a[14]_i_1__0_n_0\
    );
\a[15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(15),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \a0_carry__2_n_4\,
      O => \a[15]_i_1__0_n_0\
    );
\a[16]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(16),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \a0_carry__3_n_7\,
      O => \a[16]_i_1__0_n_0\
    );
\a[17]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(17),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \a0_carry__3_n_6\,
      O => \a[17]_i_1__0_n_0\
    );
\a[18]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(18),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \a0_carry__3_n_5\,
      O => \a[18]_i_1__0_n_0\
    );
\a[19]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(19),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \a0_carry__3_n_4\,
      O => \a[19]_i_1__0_n_0\
    );
\a[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(1),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => a0_carry_n_6,
      O => \a[1]_i_1__0_n_0\
    );
\a[20]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(20),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \a0_carry__4_n_7\,
      O => \a[20]_i_1__0_n_0\
    );
\a[21]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(21),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \a0_carry__4_n_6\,
      O => \a[21]_i_1__0_n_0\
    );
\a[22]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(22),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \a0_carry__4_n_5\,
      O => \a[22]_i_1__0_n_0\
    );
\a[23]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000030AA"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_1\,
      I1 => \state0_carry__0_n_0\,
      I2 => \a0_inferred__0/i__carry__1_n_0\,
      I3 => \^fsm_sequential_state_reg[0]_0\,
      I4 => \^fsm_sequential_state_reg[1]_0\,
      O => a
    );
\a[23]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(23),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \a0_carry__4_n_4\,
      O => \a[23]_i_2__0_n_0\
    );
\a[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(2),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => a0_carry_n_5,
      O => \a[2]_i_1__0_n_0\
    );
\a[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(3),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => a0_carry_n_4,
      O => \a[3]_i_1__0_n_0\
    );
\a[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(4),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \a0_carry__0_n_7\,
      O => \a[4]_i_1__0_n_0\
    );
\a[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(5),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \a0_carry__0_n_6\,
      O => \a[5]_i_1__0_n_0\
    );
\a[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(6),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \a0_carry__0_n_5\,
      O => \a[6]_i_1__0_n_0\
    );
\a[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(7),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \a0_carry__0_n_4\,
      O => \a[7]_i_1__0_n_0\
    );
\a[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(8),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \a0_carry__1_n_7\,
      O => \a[8]_i_1__0_n_0\
    );
\a[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(9),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \a0_carry__1_n_6\,
      O => \a[9]_i_1__0_n_0\
    );
\a_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a,
      CLR => SR(0),
      D => \a[0]_i_1__0_n_0\,
      Q => \^q\(0)
    );
\a_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a,
      CLR => SR(0),
      D => \a[10]_i_1__0_n_0\,
      Q => \^q\(10)
    );
\a_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a,
      CLR => SR(0),
      D => \a[11]_i_1__0_n_0\,
      Q => \^q\(11)
    );
\a_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a,
      CLR => SR(0),
      D => \a[12]_i_1__0_n_0\,
      Q => \^q\(12)
    );
\a_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a,
      CLR => SR(0),
      D => \a[13]_i_1__0_n_0\,
      Q => \^q\(13)
    );
\a_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a,
      CLR => SR(0),
      D => \a[14]_i_1__0_n_0\,
      Q => \^q\(14)
    );
\a_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a,
      CLR => SR(0),
      D => \a[15]_i_1__0_n_0\,
      Q => \^q\(15)
    );
\a_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a,
      CLR => SR(0),
      D => \a[16]_i_1__0_n_0\,
      Q => \^q\(16)
    );
\a_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a,
      CLR => SR(0),
      D => \a[17]_i_1__0_n_0\,
      Q => \^q\(17)
    );
\a_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a,
      CLR => SR(0),
      D => \a[18]_i_1__0_n_0\,
      Q => \^q\(18)
    );
\a_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a,
      CLR => SR(0),
      D => \a[19]_i_1__0_n_0\,
      Q => \^q\(19)
    );
\a_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a,
      CLR => SR(0),
      D => \a[1]_i_1__0_n_0\,
      Q => \^q\(1)
    );
\a_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a,
      CLR => SR(0),
      D => \a[20]_i_1__0_n_0\,
      Q => \^q\(20)
    );
\a_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a,
      CLR => SR(0),
      D => \a[21]_i_1__0_n_0\,
      Q => \^q\(21)
    );
\a_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a,
      CLR => SR(0),
      D => \a[22]_i_1__0_n_0\,
      Q => \^q\(22)
    );
\a_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a,
      CLR => SR(0),
      D => \a[23]_i_2__0_n_0\,
      Q => \^q\(23)
    );
\a_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a,
      CLR => SR(0),
      D => \a[2]_i_1__0_n_0\,
      Q => \^q\(2)
    );
\a_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a,
      CLR => SR(0),
      D => \a[3]_i_1__0_n_0\,
      Q => \^q\(3)
    );
\a_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a,
      CLR => SR(0),
      D => \a[4]_i_1__0_n_0\,
      Q => \^q\(4)
    );
\a_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a,
      CLR => SR(0),
      D => \a[5]_i_1__0_n_0\,
      Q => \^q\(5)
    );
\a_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a,
      CLR => SR(0),
      D => \a[6]_i_1__0_n_0\,
      Q => \^q\(6)
    );
\a_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a,
      CLR => SR(0),
      D => \a[7]_i_1__0_n_0\,
      Q => \^q\(7)
    );
\a_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a,
      CLR => SR(0),
      D => \a[8]_i_1__0_n_0\,
      Q => \^q\(8)
    );
\a_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a,
      CLR => SR(0),
      D => \a[9]_i_1__0_n_0\,
      Q => \^q\(9)
    );
b0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => b0_carry_n_0,
      CO(2) => b0_carry_n_1,
      CO(1) => b0_carry_n_2,
      CO(0) => b0_carry_n_3,
      CYINIT => '1',
      DI(3) => \b_reg_n_0_[3]\,
      DI(2) => \b_reg_n_0_[2]\,
      DI(1) => \b_reg_n_0_[1]\,
      DI(0) => \b_reg_n_0_[0]\,
      O(3) => b0_carry_n_4,
      O(2) => b0_carry_n_5,
      O(1) => b0_carry_n_6,
      O(0) => b0_carry_n_7,
      S(3) => \b0_carry_i_1__0_n_0\,
      S(2) => \b0_carry_i_2__0_n_0\,
      S(1) => \b0_carry_i_3__0_n_0\,
      S(0) => \b0_carry_i_4__0_n_0\
    );
\b0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => b0_carry_n_0,
      CO(3) => \b0_carry__0_n_0\,
      CO(2) => \b0_carry__0_n_1\,
      CO(1) => \b0_carry__0_n_2\,
      CO(0) => \b0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \b_reg_n_0_[7]\,
      DI(2) => \b_reg_n_0_[6]\,
      DI(1) => \b_reg_n_0_[5]\,
      DI(0) => \b_reg_n_0_[4]\,
      O(3) => \b0_carry__0_n_4\,
      O(2) => \b0_carry__0_n_5\,
      O(1) => \b0_carry__0_n_6\,
      O(0) => \b0_carry__0_n_7\,
      S(3) => \b0_carry__0_i_1__0_n_0\,
      S(2) => \b0_carry__0_i_2__0_n_0\,
      S(1) => \b0_carry__0_i_3__0_n_0\,
      S(0) => \b0_carry__0_i_4__0_n_0\
    );
\b0_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[7]\,
      I1 => \^q\(7),
      O => \b0_carry__0_i_1__0_n_0\
    );
\b0_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[6]\,
      I1 => \^q\(6),
      O => \b0_carry__0_i_2__0_n_0\
    );
\b0_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[5]\,
      I1 => \^q\(5),
      O => \b0_carry__0_i_3__0_n_0\
    );
\b0_carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[4]\,
      I1 => \^q\(4),
      O => \b0_carry__0_i_4__0_n_0\
    );
\b0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \b0_carry__0_n_0\,
      CO(3) => \b0_carry__1_n_0\,
      CO(2) => \b0_carry__1_n_1\,
      CO(1) => \b0_carry__1_n_2\,
      CO(0) => \b0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \b_reg_n_0_[11]\,
      DI(2) => \b_reg_n_0_[10]\,
      DI(1) => \b_reg_n_0_[9]\,
      DI(0) => \b_reg_n_0_[8]\,
      O(3) => \b0_carry__1_n_4\,
      O(2) => \b0_carry__1_n_5\,
      O(1) => \b0_carry__1_n_6\,
      O(0) => \b0_carry__1_n_7\,
      S(3) => \b0_carry__1_i_1__0_n_0\,
      S(2) => \b0_carry__1_i_2__0_n_0\,
      S(1) => \b0_carry__1_i_3__0_n_0\,
      S(0) => \b0_carry__1_i_4__0_n_0\
    );
\b0_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[11]\,
      I1 => \^q\(11),
      O => \b0_carry__1_i_1__0_n_0\
    );
\b0_carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[10]\,
      I1 => \^q\(10),
      O => \b0_carry__1_i_2__0_n_0\
    );
\b0_carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[9]\,
      I1 => \^q\(9),
      O => \b0_carry__1_i_3__0_n_0\
    );
\b0_carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[8]\,
      I1 => \^q\(8),
      O => \b0_carry__1_i_4__0_n_0\
    );
\b0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \b0_carry__1_n_0\,
      CO(3) => \b0_carry__2_n_0\,
      CO(2) => \b0_carry__2_n_1\,
      CO(1) => \b0_carry__2_n_2\,
      CO(0) => \b0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \b_reg_n_0_[15]\,
      DI(2) => \b_reg_n_0_[14]\,
      DI(1) => \b_reg_n_0_[13]\,
      DI(0) => \b_reg_n_0_[12]\,
      O(3) => \b0_carry__2_n_4\,
      O(2) => \b0_carry__2_n_5\,
      O(1) => \b0_carry__2_n_6\,
      O(0) => \b0_carry__2_n_7\,
      S(3) => \b0_carry__2_i_1__0_n_0\,
      S(2) => \b0_carry__2_i_2__0_n_0\,
      S(1) => \b0_carry__2_i_3__0_n_0\,
      S(0) => \b0_carry__2_i_4__0_n_0\
    );
\b0_carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[15]\,
      I1 => \^q\(15),
      O => \b0_carry__2_i_1__0_n_0\
    );
\b0_carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[14]\,
      I1 => \^q\(14),
      O => \b0_carry__2_i_2__0_n_0\
    );
\b0_carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[13]\,
      I1 => \^q\(13),
      O => \b0_carry__2_i_3__0_n_0\
    );
\b0_carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[12]\,
      I1 => \^q\(12),
      O => \b0_carry__2_i_4__0_n_0\
    );
\b0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \b0_carry__2_n_0\,
      CO(3) => \b0_carry__3_n_0\,
      CO(2) => \b0_carry__3_n_1\,
      CO(1) => \b0_carry__3_n_2\,
      CO(0) => \b0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \b_reg_n_0_[19]\,
      DI(2) => \b_reg_n_0_[18]\,
      DI(1) => \b_reg_n_0_[17]\,
      DI(0) => \b_reg_n_0_[16]\,
      O(3) => \b0_carry__3_n_4\,
      O(2) => \b0_carry__3_n_5\,
      O(1) => \b0_carry__3_n_6\,
      O(0) => \b0_carry__3_n_7\,
      S(3) => \b0_carry__3_i_1__0_n_0\,
      S(2) => \b0_carry__3_i_2__0_n_0\,
      S(1) => \b0_carry__3_i_3__0_n_0\,
      S(0) => \b0_carry__3_i_4__0_n_0\
    );
\b0_carry__3_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[19]\,
      I1 => \^q\(19),
      O => \b0_carry__3_i_1__0_n_0\
    );
\b0_carry__3_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[18]\,
      I1 => \^q\(18),
      O => \b0_carry__3_i_2__0_n_0\
    );
\b0_carry__3_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[17]\,
      I1 => \^q\(17),
      O => \b0_carry__3_i_3__0_n_0\
    );
\b0_carry__3_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[16]\,
      I1 => \^q\(16),
      O => \b0_carry__3_i_4__0_n_0\
    );
\b0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \b0_carry__3_n_0\,
      CO(3) => \NLW_b0_carry__4_CO_UNCONNECTED\(3),
      CO(2) => \b0_carry__4_n_1\,
      CO(1) => \b0_carry__4_n_2\,
      CO(0) => \b0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \b_reg_n_0_[22]\,
      DI(1) => \b_reg_n_0_[21]\,
      DI(0) => \b_reg_n_0_[20]\,
      O(3) => \b0_carry__4_n_4\,
      O(2) => \b0_carry__4_n_5\,
      O(1) => \b0_carry__4_n_6\,
      O(0) => \b0_carry__4_n_7\,
      S(3) => \b0_carry__4_i_1__0_n_0\,
      S(2) => \b0_carry__4_i_2__0_n_0\,
      S(1) => \b0_carry__4_i_3__0_n_0\,
      S(0) => \b0_carry__4_i_4__0_n_0\
    );
\b0_carry__4_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[23]\,
      I1 => \^q\(23),
      O => \b0_carry__4_i_1__0_n_0\
    );
\b0_carry__4_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[22]\,
      I1 => \^q\(22),
      O => \b0_carry__4_i_2__0_n_0\
    );
\b0_carry__4_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[21]\,
      I1 => \^q\(21),
      O => \b0_carry__4_i_3__0_n_0\
    );
\b0_carry__4_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[20]\,
      I1 => \^q\(20),
      O => \b0_carry__4_i_4__0_n_0\
    );
\b0_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[3]\,
      I1 => \^q\(3),
      O => \b0_carry_i_1__0_n_0\
    );
\b0_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[2]\,
      I1 => \^q\(2),
      O => \b0_carry_i_2__0_n_0\
    );
\b0_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[1]\,
      I1 => \^q\(1),
      O => \b0_carry_i_3__0_n_0\
    );
\b0_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[0]\,
      I1 => \^q\(0),
      O => \b0_carry_i_4__0_n_0\
    );
\b[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(0),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => b0_carry_n_7,
      O => \b[0]_i_1__0_n_0\
    );
\b[10]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(10),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \b0_carry__1_n_5\,
      O => \b[10]_i_1__0_n_0\
    );
\b[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(11),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \b0_carry__1_n_4\,
      O => \b[11]_i_1__0_n_0\
    );
\b[12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(12),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \b0_carry__2_n_7\,
      O => \b[12]_i_1__0_n_0\
    );
\b[13]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(13),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \b0_carry__2_n_6\,
      O => \b[13]_i_1__0_n_0\
    );
\b[14]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(14),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \b0_carry__2_n_5\,
      O => \b[14]_i_1__0_n_0\
    );
\b[15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(15),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \b0_carry__2_n_4\,
      O => \b[15]_i_1__0_n_0\
    );
\b[16]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(16),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \b0_carry__3_n_7\,
      O => \b[16]_i_1__0_n_0\
    );
\b[17]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(17),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \b0_carry__3_n_6\,
      O => \b[17]_i_1__0_n_0\
    );
\b[18]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(18),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \b0_carry__3_n_5\,
      O => \b[18]_i_1__0_n_0\
    );
\b[19]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(19),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \b0_carry__3_n_4\,
      O => \b[19]_i_1__0_n_0\
    );
\b[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(1),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => b0_carry_n_6,
      O => \b[1]_i_1__0_n_0\
    );
\b[20]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(20),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \b0_carry__4_n_7\,
      O => \b[20]_i_1__0_n_0\
    );
\b[21]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(21),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \b0_carry__4_n_6\,
      O => \b[21]_i_1__0_n_0\
    );
\b[22]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(22),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \b0_carry__4_n_5\,
      O => \b[22]_i_1__0_n_0\
    );
\b[23]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000003AA"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_1\,
      I1 => \a0_inferred__0/i__carry__1_n_0\,
      I2 => \state0_carry__0_n_0\,
      I3 => \^fsm_sequential_state_reg[0]_0\,
      I4 => \^fsm_sequential_state_reg[1]_0\,
      O => b
    );
\b[23]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(23),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \b0_carry__4_n_4\,
      O => \b[23]_i_2__0_n_0\
    );
\b[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(2),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => b0_carry_n_5,
      O => \b[2]_i_1__0_n_0\
    );
\b[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(3),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => b0_carry_n_4,
      O => \b[3]_i_1__0_n_0\
    );
\b[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(4),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \b0_carry__0_n_7\,
      O => \b[4]_i_1__0_n_0\
    );
\b[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(5),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \b0_carry__0_n_6\,
      O => \b[5]_i_1__0_n_0\
    );
\b[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(6),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \b0_carry__0_n_5\,
      O => \b[6]_i_1__0_n_0\
    );
\b[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(7),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \b0_carry__0_n_4\,
      O => \b[7]_i_1__0_n_0\
    );
\b[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(8),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \b0_carry__1_n_7\,
      O => \b[8]_i_1__0_n_0\
    );
\b[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(9),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \b0_carry__1_n_6\,
      O => \b[9]_i_1__0_n_0\
    );
\b_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b,
      CLR => SR(0),
      D => \b[0]_i_1__0_n_0\,
      Q => \b_reg_n_0_[0]\
    );
\b_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b,
      CLR => SR(0),
      D => \b[10]_i_1__0_n_0\,
      Q => \b_reg_n_0_[10]\
    );
\b_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b,
      CLR => SR(0),
      D => \b[11]_i_1__0_n_0\,
      Q => \b_reg_n_0_[11]\
    );
\b_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b,
      CLR => SR(0),
      D => \b[12]_i_1__0_n_0\,
      Q => \b_reg_n_0_[12]\
    );
\b_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b,
      CLR => SR(0),
      D => \b[13]_i_1__0_n_0\,
      Q => \b_reg_n_0_[13]\
    );
\b_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b,
      CLR => SR(0),
      D => \b[14]_i_1__0_n_0\,
      Q => \b_reg_n_0_[14]\
    );
\b_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b,
      CLR => SR(0),
      D => \b[15]_i_1__0_n_0\,
      Q => \b_reg_n_0_[15]\
    );
\b_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b,
      CLR => SR(0),
      D => \b[16]_i_1__0_n_0\,
      Q => \b_reg_n_0_[16]\
    );
\b_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b,
      CLR => SR(0),
      D => \b[17]_i_1__0_n_0\,
      Q => \b_reg_n_0_[17]\
    );
\b_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b,
      CLR => SR(0),
      D => \b[18]_i_1__0_n_0\,
      Q => \b_reg_n_0_[18]\
    );
\b_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b,
      CLR => SR(0),
      D => \b[19]_i_1__0_n_0\,
      Q => \b_reg_n_0_[19]\
    );
\b_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b,
      CLR => SR(0),
      D => \b[1]_i_1__0_n_0\,
      Q => \b_reg_n_0_[1]\
    );
\b_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b,
      CLR => SR(0),
      D => \b[20]_i_1__0_n_0\,
      Q => \b_reg_n_0_[20]\
    );
\b_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b,
      CLR => SR(0),
      D => \b[21]_i_1__0_n_0\,
      Q => \b_reg_n_0_[21]\
    );
\b_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b,
      CLR => SR(0),
      D => \b[22]_i_1__0_n_0\,
      Q => \b_reg_n_0_[22]\
    );
\b_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b,
      CLR => SR(0),
      D => \b[23]_i_2__0_n_0\,
      Q => \b_reg_n_0_[23]\
    );
\b_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b,
      CLR => SR(0),
      D => \b[2]_i_1__0_n_0\,
      Q => \b_reg_n_0_[2]\
    );
\b_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b,
      CLR => SR(0),
      D => \b[3]_i_1__0_n_0\,
      Q => \b_reg_n_0_[3]\
    );
\b_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b,
      CLR => SR(0),
      D => \b[4]_i_1__0_n_0\,
      Q => \b_reg_n_0_[4]\
    );
\b_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b,
      CLR => SR(0),
      D => \b[5]_i_1__0_n_0\,
      Q => \b_reg_n_0_[5]\
    );
\b_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b,
      CLR => SR(0),
      D => \b[6]_i_1__0_n_0\,
      Q => \b_reg_n_0_[6]\
    );
\b_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b,
      CLR => SR(0),
      D => \b[7]_i_1__0_n_0\,
      Q => \b_reg_n_0_[7]\
    );
\b_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b,
      CLR => SR(0),
      D => \b[8]_i_1__0_n_0\,
      Q => \b_reg_n_0_[8]\
    );
\b_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b,
      CLR => SR(0),
      D => \b[9]_i_1__0_n_0\,
      Q => \b_reg_n_0_[9]\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(15),
      I1 => \b_reg_n_0_[15]\,
      I2 => \^q\(14),
      I3 => \b_reg_n_0_[14]\,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(13),
      I1 => \b_reg_n_0_[13]\,
      I2 => \^q\(12),
      I3 => \b_reg_n_0_[12]\,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \b_reg_n_0_[11]\,
      I1 => \^q\(11),
      I2 => \^q\(10),
      I3 => \b_reg_n_0_[10]\,
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \b_reg_n_0_[9]\,
      I1 => \^q\(9),
      I2 => \^q\(8),
      I3 => \b_reg_n_0_[8]\,
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \b_reg_n_0_[15]\,
      I1 => \^q\(15),
      I2 => \b_reg_n_0_[14]\,
      I3 => \^q\(14),
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \b_reg_n_0_[13]\,
      I1 => \^q\(13),
      I2 => \b_reg_n_0_[12]\,
      I3 => \^q\(12),
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(11),
      I1 => \b_reg_n_0_[11]\,
      I2 => \^q\(10),
      I3 => \b_reg_n_0_[10]\,
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(9),
      I1 => \b_reg_n_0_[9]\,
      I2 => \^q\(8),
      I3 => \b_reg_n_0_[8]\,
      O => \i__carry__0_i_8__0_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => \b_reg_n_0_[22]\,
      I1 => \^q\(22),
      I2 => \^q\(23),
      I3 => \b_reg_n_0_[23]\,
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(21),
      I1 => \b_reg_n_0_[21]\,
      I2 => \^q\(20),
      I3 => \b_reg_n_0_[20]\,
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(19),
      I1 => \b_reg_n_0_[19]\,
      I2 => \^q\(18),
      I3 => \b_reg_n_0_[18]\,
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(17),
      I1 => \b_reg_n_0_[17]\,
      I2 => \^q\(16),
      I3 => \b_reg_n_0_[16]\,
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(23),
      I1 => \b_reg_n_0_[23]\,
      I2 => \b_reg_n_0_[22]\,
      I3 => \^q\(22),
      O => \i__carry__1_i_5__0_n_0\
    );
\i__carry__1_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \b_reg_n_0_[21]\,
      I1 => \^q\(21),
      I2 => \b_reg_n_0_[20]\,
      I3 => \^q\(20),
      O => \i__carry__1_i_6__0_n_0\
    );
\i__carry__1_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \b_reg_n_0_[19]\,
      I1 => \^q\(19),
      I2 => \b_reg_n_0_[18]\,
      I3 => \^q\(18),
      O => \i__carry__1_i_7__0_n_0\
    );
\i__carry__1_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \b_reg_n_0_[17]\,
      I1 => \^q\(17),
      I2 => \b_reg_n_0_[16]\,
      I3 => \^q\(16),
      O => \i__carry__1_i_8__0_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \b_reg_n_0_[7]\,
      I1 => \^q\(7),
      I2 => \^q\(6),
      I3 => \b_reg_n_0_[6]\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \b_reg_n_0_[5]\,
      I1 => \^q\(5),
      I2 => \^q\(4),
      I3 => \b_reg_n_0_[4]\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \b_reg_n_0_[3]\,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \b_reg_n_0_[2]\,
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \b_reg_n_0_[1]\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \b_reg_n_0_[0]\,
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(7),
      I1 => \b_reg_n_0_[7]\,
      I2 => \^q\(6),
      I3 => \b_reg_n_0_[6]\,
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(5),
      I1 => \b_reg_n_0_[5]\,
      I2 => \^q\(4),
      I3 => \b_reg_n_0_[4]\,
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \b_reg_n_0_[3]\,
      I2 => \^q\(2),
      I3 => \b_reg_n_0_[2]\,
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(1),
      I1 => \b_reg_n_0_[1]\,
      I2 => \^q\(0),
      I3 => \b_reg_n_0_[0]\,
      O => \i__carry_i_8__0_n_0\
    );
ready_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => ready_reg_0,
      Q => ready_flags(0)
    );
state0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state0_carry_n_0,
      CO(2) => state0_carry_n_1,
      CO(1) => state0_carry_n_2,
      CO(0) => state0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_state0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \state0_carry_i_1__0_n_0\,
      S(2) => \state0_carry_i_2__0_n_0\,
      S(1) => \state0_carry_i_3__0_n_0\,
      S(0) => \state0_carry_i_4__0_n_0\
    );
\state0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => state0_carry_n_0,
      CO(3) => \state0_carry__0_n_0\,
      CO(2) => \state0_carry__0_n_1\,
      CO(1) => \state0_carry__0_n_2\,
      CO(0) => \state0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \state0_carry__0_i_1__0_n_0\,
      S(2) => \state0_carry__0_i_2__0_n_0\,
      S(1) => \state0_carry__0_i_3__0_n_0\,
      S(0) => \state0_carry__0_i_4__0_n_0\
    );
\state0_carry__0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(22),
      I1 => \b_reg_n_0_[22]\,
      I2 => \b_reg_n_0_[23]\,
      I3 => \^q\(23),
      I4 => \b_reg_n_0_[21]\,
      I5 => \^q\(21),
      O => \state0_carry__0_i_1__0_n_0\
    );
\state0_carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(18),
      I1 => \b_reg_n_0_[18]\,
      I2 => \^q\(19),
      I3 => \b_reg_n_0_[19]\,
      I4 => \b_reg_n_0_[20]\,
      I5 => \^q\(20),
      O => \state0_carry__0_i_2__0_n_0\
    );
\state0_carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(16),
      I1 => \b_reg_n_0_[16]\,
      I2 => \^q\(17),
      I3 => \b_reg_n_0_[17]\,
      I4 => \b_reg_n_0_[15]\,
      I5 => \^q\(15),
      O => \state0_carry__0_i_3__0_n_0\
    );
\state0_carry__0_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(12),
      I1 => \b_reg_n_0_[12]\,
      I2 => \^q\(13),
      I3 => \b_reg_n_0_[13]\,
      I4 => \b_reg_n_0_[14]\,
      I5 => \^q\(14),
      O => \state0_carry__0_i_4__0_n_0\
    );
\state0_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \b_reg_n_0_[10]\,
      I1 => \^q\(10),
      I2 => \b_reg_n_0_[11]\,
      I3 => \^q\(11),
      I4 => \^q\(9),
      I5 => \b_reg_n_0_[9]\,
      O => \state0_carry_i_1__0_n_0\
    );
\state0_carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \b_reg_n_0_[6]\,
      I1 => \^q\(6),
      I2 => \b_reg_n_0_[7]\,
      I3 => \^q\(7),
      I4 => \^q\(8),
      I5 => \b_reg_n_0_[8]\,
      O => \state0_carry_i_2__0_n_0\
    );
\state0_carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \b_reg_n_0_[4]\,
      I1 => \^q\(4),
      I2 => \b_reg_n_0_[5]\,
      I3 => \^q\(5),
      I4 => \^q\(3),
      I5 => \b_reg_n_0_[3]\,
      O => \state0_carry_i_3__0_n_0\
    );
\state0_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \b_reg_n_0_[0]\,
      I1 => \^q\(0),
      I2 => \b_reg_n_0_[1]\,
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \b_reg_n_0_[2]\,
      O => \state0_carry_i_4__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_odejmowanie_1 is
  port (
    ready_flags : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 22 downto 0 );
    \FSM_sequential_state_reg[0]_0\ : out STD_LOGIC;
    \FSM_sequential_state_reg[1]_0\ : out STD_LOGIC;
    \a_reg[0]_0\ : out STD_LOGIC;
    ready_reg_0 : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_rdata_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_sequential_state_reg[1]_1\ : in STD_LOGIC;
    \axi_rdata_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    input1_flat : in STD_LOGIC_VECTOR ( 23 downto 0 );
    input0_flat : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_odejmowanie_1 : entity is "odejmowanie";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_odejmowanie_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_odejmowanie_1 is
  signal \FSM_sequential_state[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_state_reg[0]_0\ : STD_LOGIC;
  signal \^fsm_sequential_state_reg[1]_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal a : STD_LOGIC;
  signal \a0_carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \a0_carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \a0_carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \a0_carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \a0_carry__0_n_0\ : STD_LOGIC;
  signal \a0_carry__0_n_1\ : STD_LOGIC;
  signal \a0_carry__0_n_2\ : STD_LOGIC;
  signal \a0_carry__0_n_3\ : STD_LOGIC;
  signal \a0_carry__0_n_4\ : STD_LOGIC;
  signal \a0_carry__0_n_5\ : STD_LOGIC;
  signal \a0_carry__0_n_6\ : STD_LOGIC;
  signal \a0_carry__0_n_7\ : STD_LOGIC;
  signal \a0_carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \a0_carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \a0_carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \a0_carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \a0_carry__1_n_0\ : STD_LOGIC;
  signal \a0_carry__1_n_1\ : STD_LOGIC;
  signal \a0_carry__1_n_2\ : STD_LOGIC;
  signal \a0_carry__1_n_3\ : STD_LOGIC;
  signal \a0_carry__1_n_4\ : STD_LOGIC;
  signal \a0_carry__1_n_5\ : STD_LOGIC;
  signal \a0_carry__1_n_6\ : STD_LOGIC;
  signal \a0_carry__1_n_7\ : STD_LOGIC;
  signal \a0_carry__2_i_1__1_n_0\ : STD_LOGIC;
  signal \a0_carry__2_i_2__1_n_0\ : STD_LOGIC;
  signal \a0_carry__2_i_3__1_n_0\ : STD_LOGIC;
  signal \a0_carry__2_i_4__1_n_0\ : STD_LOGIC;
  signal \a0_carry__2_n_0\ : STD_LOGIC;
  signal \a0_carry__2_n_1\ : STD_LOGIC;
  signal \a0_carry__2_n_2\ : STD_LOGIC;
  signal \a0_carry__2_n_3\ : STD_LOGIC;
  signal \a0_carry__2_n_4\ : STD_LOGIC;
  signal \a0_carry__2_n_5\ : STD_LOGIC;
  signal \a0_carry__2_n_6\ : STD_LOGIC;
  signal \a0_carry__2_n_7\ : STD_LOGIC;
  signal \a0_carry__3_i_1__1_n_0\ : STD_LOGIC;
  signal \a0_carry__3_i_2__1_n_0\ : STD_LOGIC;
  signal \a0_carry__3_i_3__1_n_0\ : STD_LOGIC;
  signal \a0_carry__3_i_4__1_n_0\ : STD_LOGIC;
  signal \a0_carry__3_n_0\ : STD_LOGIC;
  signal \a0_carry__3_n_1\ : STD_LOGIC;
  signal \a0_carry__3_n_2\ : STD_LOGIC;
  signal \a0_carry__3_n_3\ : STD_LOGIC;
  signal \a0_carry__3_n_4\ : STD_LOGIC;
  signal \a0_carry__3_n_5\ : STD_LOGIC;
  signal \a0_carry__3_n_6\ : STD_LOGIC;
  signal \a0_carry__3_n_7\ : STD_LOGIC;
  signal \a0_carry__4_i_1__1_n_0\ : STD_LOGIC;
  signal \a0_carry__4_i_2__1_n_0\ : STD_LOGIC;
  signal \a0_carry__4_i_3__1_n_0\ : STD_LOGIC;
  signal \a0_carry__4_i_4__1_n_0\ : STD_LOGIC;
  signal \a0_carry__4_n_1\ : STD_LOGIC;
  signal \a0_carry__4_n_2\ : STD_LOGIC;
  signal \a0_carry__4_n_3\ : STD_LOGIC;
  signal \a0_carry__4_n_4\ : STD_LOGIC;
  signal \a0_carry__4_n_5\ : STD_LOGIC;
  signal \a0_carry__4_n_6\ : STD_LOGIC;
  signal \a0_carry__4_n_7\ : STD_LOGIC;
  signal \a0_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \a0_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \a0_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \a0_carry_i_4__1_n_0\ : STD_LOGIC;
  signal a0_carry_n_0 : STD_LOGIC;
  signal a0_carry_n_1 : STD_LOGIC;
  signal a0_carry_n_2 : STD_LOGIC;
  signal a0_carry_n_3 : STD_LOGIC;
  signal a0_carry_n_4 : STD_LOGIC;
  signal a0_carry_n_5 : STD_LOGIC;
  signal a0_carry_n_6 : STD_LOGIC;
  signal a0_carry_n_7 : STD_LOGIC;
  signal \a0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \a0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \a0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \a0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \a0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \a0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \a0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \a0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \a0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \a0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \a0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \a0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \a[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \a[10]_i_1__1_n_0\ : STD_LOGIC;
  signal \a[11]_i_1__1_n_0\ : STD_LOGIC;
  signal \a[12]_i_1__1_n_0\ : STD_LOGIC;
  signal \a[13]_i_1__1_n_0\ : STD_LOGIC;
  signal \a[14]_i_1__1_n_0\ : STD_LOGIC;
  signal \a[15]_i_1__1_n_0\ : STD_LOGIC;
  signal \a[16]_i_1__1_n_0\ : STD_LOGIC;
  signal \a[17]_i_1__1_n_0\ : STD_LOGIC;
  signal \a[18]_i_1__1_n_0\ : STD_LOGIC;
  signal \a[19]_i_1__1_n_0\ : STD_LOGIC;
  signal \a[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \a[20]_i_1__1_n_0\ : STD_LOGIC;
  signal \a[21]_i_1__1_n_0\ : STD_LOGIC;
  signal \a[22]_i_1__1_n_0\ : STD_LOGIC;
  signal \a[23]_i_2__1_n_0\ : STD_LOGIC;
  signal \a[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \a[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \a[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \a[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \a[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \a[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \a[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \a[9]_i_1__1_n_0\ : STD_LOGIC;
  signal b : STD_LOGIC;
  signal \b0_carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \b0_carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \b0_carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \b0_carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \b0_carry__0_n_0\ : STD_LOGIC;
  signal \b0_carry__0_n_1\ : STD_LOGIC;
  signal \b0_carry__0_n_2\ : STD_LOGIC;
  signal \b0_carry__0_n_3\ : STD_LOGIC;
  signal \b0_carry__0_n_4\ : STD_LOGIC;
  signal \b0_carry__0_n_5\ : STD_LOGIC;
  signal \b0_carry__0_n_6\ : STD_LOGIC;
  signal \b0_carry__0_n_7\ : STD_LOGIC;
  signal \b0_carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \b0_carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \b0_carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \b0_carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \b0_carry__1_n_0\ : STD_LOGIC;
  signal \b0_carry__1_n_1\ : STD_LOGIC;
  signal \b0_carry__1_n_2\ : STD_LOGIC;
  signal \b0_carry__1_n_3\ : STD_LOGIC;
  signal \b0_carry__1_n_4\ : STD_LOGIC;
  signal \b0_carry__1_n_5\ : STD_LOGIC;
  signal \b0_carry__1_n_6\ : STD_LOGIC;
  signal \b0_carry__1_n_7\ : STD_LOGIC;
  signal \b0_carry__2_i_1__1_n_0\ : STD_LOGIC;
  signal \b0_carry__2_i_2__1_n_0\ : STD_LOGIC;
  signal \b0_carry__2_i_3__1_n_0\ : STD_LOGIC;
  signal \b0_carry__2_i_4__1_n_0\ : STD_LOGIC;
  signal \b0_carry__2_n_0\ : STD_LOGIC;
  signal \b0_carry__2_n_1\ : STD_LOGIC;
  signal \b0_carry__2_n_2\ : STD_LOGIC;
  signal \b0_carry__2_n_3\ : STD_LOGIC;
  signal \b0_carry__2_n_4\ : STD_LOGIC;
  signal \b0_carry__2_n_5\ : STD_LOGIC;
  signal \b0_carry__2_n_6\ : STD_LOGIC;
  signal \b0_carry__2_n_7\ : STD_LOGIC;
  signal \b0_carry__3_i_1__1_n_0\ : STD_LOGIC;
  signal \b0_carry__3_i_2__1_n_0\ : STD_LOGIC;
  signal \b0_carry__3_i_3__1_n_0\ : STD_LOGIC;
  signal \b0_carry__3_i_4__1_n_0\ : STD_LOGIC;
  signal \b0_carry__3_n_0\ : STD_LOGIC;
  signal \b0_carry__3_n_1\ : STD_LOGIC;
  signal \b0_carry__3_n_2\ : STD_LOGIC;
  signal \b0_carry__3_n_3\ : STD_LOGIC;
  signal \b0_carry__3_n_4\ : STD_LOGIC;
  signal \b0_carry__3_n_5\ : STD_LOGIC;
  signal \b0_carry__3_n_6\ : STD_LOGIC;
  signal \b0_carry__3_n_7\ : STD_LOGIC;
  signal \b0_carry__4_i_1__1_n_0\ : STD_LOGIC;
  signal \b0_carry__4_i_2__1_n_0\ : STD_LOGIC;
  signal \b0_carry__4_i_3__1_n_0\ : STD_LOGIC;
  signal \b0_carry__4_i_4__1_n_0\ : STD_LOGIC;
  signal \b0_carry__4_n_1\ : STD_LOGIC;
  signal \b0_carry__4_n_2\ : STD_LOGIC;
  signal \b0_carry__4_n_3\ : STD_LOGIC;
  signal \b0_carry__4_n_4\ : STD_LOGIC;
  signal \b0_carry__4_n_5\ : STD_LOGIC;
  signal \b0_carry__4_n_6\ : STD_LOGIC;
  signal \b0_carry__4_n_7\ : STD_LOGIC;
  signal \b0_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \b0_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \b0_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \b0_carry_i_4__1_n_0\ : STD_LOGIC;
  signal b0_carry_n_0 : STD_LOGIC;
  signal b0_carry_n_1 : STD_LOGIC;
  signal b0_carry_n_2 : STD_LOGIC;
  signal b0_carry_n_3 : STD_LOGIC;
  signal b0_carry_n_4 : STD_LOGIC;
  signal b0_carry_n_5 : STD_LOGIC;
  signal b0_carry_n_6 : STD_LOGIC;
  signal b0_carry_n_7 : STD_LOGIC;
  signal \b[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \b[10]_i_1__1_n_0\ : STD_LOGIC;
  signal \b[11]_i_1__1_n_0\ : STD_LOGIC;
  signal \b[12]_i_1__1_n_0\ : STD_LOGIC;
  signal \b[13]_i_1__1_n_0\ : STD_LOGIC;
  signal \b[14]_i_1__1_n_0\ : STD_LOGIC;
  signal \b[15]_i_1__1_n_0\ : STD_LOGIC;
  signal \b[16]_i_1__1_n_0\ : STD_LOGIC;
  signal \b[17]_i_1__1_n_0\ : STD_LOGIC;
  signal \b[18]_i_1__1_n_0\ : STD_LOGIC;
  signal \b[19]_i_1__1_n_0\ : STD_LOGIC;
  signal \b[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \b[20]_i_1__1_n_0\ : STD_LOGIC;
  signal \b[21]_i_1__1_n_0\ : STD_LOGIC;
  signal \b[22]_i_1__1_n_0\ : STD_LOGIC;
  signal \b[23]_i_2__1_n_0\ : STD_LOGIC;
  signal \b[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \b[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \b[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \b[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \b[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \b[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \b[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \b[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \b_reg_n_0_[0]\ : STD_LOGIC;
  signal \b_reg_n_0_[10]\ : STD_LOGIC;
  signal \b_reg_n_0_[11]\ : STD_LOGIC;
  signal \b_reg_n_0_[12]\ : STD_LOGIC;
  signal \b_reg_n_0_[13]\ : STD_LOGIC;
  signal \b_reg_n_0_[14]\ : STD_LOGIC;
  signal \b_reg_n_0_[15]\ : STD_LOGIC;
  signal \b_reg_n_0_[16]\ : STD_LOGIC;
  signal \b_reg_n_0_[17]\ : STD_LOGIC;
  signal \b_reg_n_0_[18]\ : STD_LOGIC;
  signal \b_reg_n_0_[19]\ : STD_LOGIC;
  signal \b_reg_n_0_[1]\ : STD_LOGIC;
  signal \b_reg_n_0_[20]\ : STD_LOGIC;
  signal \b_reg_n_0_[21]\ : STD_LOGIC;
  signal \b_reg_n_0_[22]\ : STD_LOGIC;
  signal \b_reg_n_0_[23]\ : STD_LOGIC;
  signal \b_reg_n_0_[2]\ : STD_LOGIC;
  signal \b_reg_n_0_[3]\ : STD_LOGIC;
  signal \b_reg_n_0_[4]\ : STD_LOGIC;
  signal \b_reg_n_0_[5]\ : STD_LOGIC;
  signal \b_reg_n_0_[6]\ : STD_LOGIC;
  signal \b_reg_n_0_[7]\ : STD_LOGIC;
  signal \b_reg_n_0_[8]\ : STD_LOGIC;
  signal \b_reg_n_0_[9]\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__1_n_0\ : STD_LOGIC;
  signal output_flat : STD_LOGIC_VECTOR ( 48 to 48 );
  signal \state0_carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \state0_carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \state0_carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \state0_carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \state0_carry__0_n_0\ : STD_LOGIC;
  signal \state0_carry__0_n_1\ : STD_LOGIC;
  signal \state0_carry__0_n_2\ : STD_LOGIC;
  signal \state0_carry__0_n_3\ : STD_LOGIC;
  signal \state0_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \state0_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \state0_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \state0_carry_i_4__1_n_0\ : STD_LOGIC;
  signal state0_carry_n_0 : STD_LOGIC;
  signal state0_carry_n_1 : STD_LOGIC;
  signal state0_carry_n_2 : STD_LOGIC;
  signal state0_carry_n_3 : STD_LOGIC;
  signal \NLW_a0_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_a0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_a0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_a0_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_b0_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_state0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__1\ : label is "soft_lutpair50";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "DONE:10,START:00,COMPUTE:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "DONE:10,START:00,COMPUTE:01";
  attribute SOFT_HLUTNM of \a[0]_i_1__1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \a[10]_i_1__1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \a[11]_i_1__1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \a[12]_i_1__1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \a[13]_i_1__1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \a[14]_i_1__1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \a[15]_i_1__1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \a[16]_i_1__1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \a[17]_i_1__1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \a[18]_i_1__1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \a[19]_i_1__1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \a[1]_i_1__1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \a[20]_i_1__1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \a[21]_i_1__1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \a[22]_i_1__1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \a[23]_i_2__1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \a[2]_i_1__1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \a[3]_i_1__1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \a[4]_i_1__1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \a[5]_i_1__1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \a[6]_i_1__1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \a[7]_i_1__1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \a[8]_i_1__1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \a[9]_i_1__1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \b[0]_i_1__1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \b[10]_i_1__1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \b[11]_i_1__1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \b[12]_i_1__1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \b[13]_i_1__1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \b[14]_i_1__1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \b[15]_i_1__1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \b[16]_i_1__1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \b[17]_i_1__1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \b[18]_i_1__1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \b[19]_i_1__1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \b[1]_i_1__1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \b[20]_i_1__1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \b[21]_i_1__1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \b[22]_i_1__1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \b[23]_i_2__1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \b[2]_i_1__1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \b[3]_i_1__1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \b[4]_i_1__1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \b[5]_i_1__1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \b[6]_i_1__1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \b[7]_i_1__1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \b[8]_i_1__1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \b[9]_i_1__1\ : label is "soft_lutpair58";
begin
  \FSM_sequential_state_reg[0]_0\ <= \^fsm_sequential_state_reg[0]_0\;
  \FSM_sequential_state_reg[1]_0\ <= \^fsm_sequential_state_reg[1]_0\;
  Q(22 downto 0) <= \^q\(22 downto 0);
\FSM_sequential_state[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C7C4"
    )
        port map (
      I0 => \state0_carry__0_n_0\,
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \^fsm_sequential_state_reg[1]_0\,
      I3 => \FSM_sequential_state_reg[1]_1\,
      O => \FSM_sequential_state[0]_i_1__1_n_0\
    );
\FSM_sequential_state[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => \state0_carry__0_n_0\,
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \^fsm_sequential_state_reg[1]_0\,
      I3 => \FSM_sequential_state_reg[1]_1\,
      O => \FSM_sequential_state[1]_i_1__1_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \FSM_sequential_state[0]_i_1__1_n_0\,
      Q => \^fsm_sequential_state_reg[0]_0\
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \FSM_sequential_state[1]_i_1__1_n_0\,
      Q => \^fsm_sequential_state_reg[1]_0\
    );
a0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => a0_carry_n_0,
      CO(2) => a0_carry_n_1,
      CO(1) => a0_carry_n_2,
      CO(0) => a0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 1) => \^q\(2 downto 0),
      DI(0) => output_flat(48),
      O(3) => a0_carry_n_4,
      O(2) => a0_carry_n_5,
      O(1) => a0_carry_n_6,
      O(0) => a0_carry_n_7,
      S(3) => \a0_carry_i_1__1_n_0\,
      S(2) => \a0_carry_i_2__1_n_0\,
      S(1) => \a0_carry_i_3__1_n_0\,
      S(0) => \a0_carry_i_4__1_n_0\
    );
\a0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => a0_carry_n_0,
      CO(3) => \a0_carry__0_n_0\,
      CO(2) => \a0_carry__0_n_1\,
      CO(1) => \a0_carry__0_n_2\,
      CO(0) => \a0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(6 downto 3),
      O(3) => \a0_carry__0_n_4\,
      O(2) => \a0_carry__0_n_5\,
      O(1) => \a0_carry__0_n_6\,
      O(0) => \a0_carry__0_n_7\,
      S(3) => \a0_carry__0_i_1__1_n_0\,
      S(2) => \a0_carry__0_i_2__1_n_0\,
      S(1) => \a0_carry__0_i_3__1_n_0\,
      S(0) => \a0_carry__0_i_4__1_n_0\
    );
\a0_carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \b_reg_n_0_[7]\,
      O => \a0_carry__0_i_1__1_n_0\
    );
\a0_carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \b_reg_n_0_[6]\,
      O => \a0_carry__0_i_2__1_n_0\
    );
\a0_carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \b_reg_n_0_[5]\,
      O => \a0_carry__0_i_3__1_n_0\
    );
\a0_carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \b_reg_n_0_[4]\,
      O => \a0_carry__0_i_4__1_n_0\
    );
\a0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \a0_carry__0_n_0\,
      CO(3) => \a0_carry__1_n_0\,
      CO(2) => \a0_carry__1_n_1\,
      CO(1) => \a0_carry__1_n_2\,
      CO(0) => \a0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(10 downto 7),
      O(3) => \a0_carry__1_n_4\,
      O(2) => \a0_carry__1_n_5\,
      O(1) => \a0_carry__1_n_6\,
      O(0) => \a0_carry__1_n_7\,
      S(3) => \a0_carry__1_i_1__1_n_0\,
      S(2) => \a0_carry__1_i_2__1_n_0\,
      S(1) => \a0_carry__1_i_3__1_n_0\,
      S(0) => \a0_carry__1_i_4__1_n_0\
    );
\a0_carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(10),
      I1 => \b_reg_n_0_[11]\,
      O => \a0_carry__1_i_1__1_n_0\
    );
\a0_carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(9),
      I1 => \b_reg_n_0_[10]\,
      O => \a0_carry__1_i_2__1_n_0\
    );
\a0_carry__1_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => \b_reg_n_0_[9]\,
      O => \a0_carry__1_i_3__1_n_0\
    );
\a0_carry__1_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => \b_reg_n_0_[8]\,
      O => \a0_carry__1_i_4__1_n_0\
    );
\a0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \a0_carry__1_n_0\,
      CO(3) => \a0_carry__2_n_0\,
      CO(2) => \a0_carry__2_n_1\,
      CO(1) => \a0_carry__2_n_2\,
      CO(0) => \a0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(14 downto 11),
      O(3) => \a0_carry__2_n_4\,
      O(2) => \a0_carry__2_n_5\,
      O(1) => \a0_carry__2_n_6\,
      O(0) => \a0_carry__2_n_7\,
      S(3) => \a0_carry__2_i_1__1_n_0\,
      S(2) => \a0_carry__2_i_2__1_n_0\,
      S(1) => \a0_carry__2_i_3__1_n_0\,
      S(0) => \a0_carry__2_i_4__1_n_0\
    );
\a0_carry__2_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[15]\,
      I1 => \^q\(14),
      O => \a0_carry__2_i_1__1_n_0\
    );
\a0_carry__2_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[14]\,
      I1 => \^q\(13),
      O => \a0_carry__2_i_2__1_n_0\
    );
\a0_carry__2_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[13]\,
      I1 => \^q\(12),
      O => \a0_carry__2_i_3__1_n_0\
    );
\a0_carry__2_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[12]\,
      I1 => \^q\(11),
      O => \a0_carry__2_i_4__1_n_0\
    );
\a0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \a0_carry__2_n_0\,
      CO(3) => \a0_carry__3_n_0\,
      CO(2) => \a0_carry__3_n_1\,
      CO(1) => \a0_carry__3_n_2\,
      CO(0) => \a0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(18 downto 15),
      O(3) => \a0_carry__3_n_4\,
      O(2) => \a0_carry__3_n_5\,
      O(1) => \a0_carry__3_n_6\,
      O(0) => \a0_carry__3_n_7\,
      S(3) => \a0_carry__3_i_1__1_n_0\,
      S(2) => \a0_carry__3_i_2__1_n_0\,
      S(1) => \a0_carry__3_i_3__1_n_0\,
      S(0) => \a0_carry__3_i_4__1_n_0\
    );
\a0_carry__3_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[19]\,
      I1 => \^q\(18),
      O => \a0_carry__3_i_1__1_n_0\
    );
\a0_carry__3_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[18]\,
      I1 => \^q\(17),
      O => \a0_carry__3_i_2__1_n_0\
    );
\a0_carry__3_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[17]\,
      I1 => \^q\(16),
      O => \a0_carry__3_i_3__1_n_0\
    );
\a0_carry__3_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[16]\,
      I1 => \^q\(15),
      O => \a0_carry__3_i_4__1_n_0\
    );
\a0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \a0_carry__3_n_0\,
      CO(3) => \NLW_a0_carry__4_CO_UNCONNECTED\(3),
      CO(2) => \a0_carry__4_n_1\,
      CO(1) => \a0_carry__4_n_2\,
      CO(0) => \a0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^q\(21 downto 19),
      O(3) => \a0_carry__4_n_4\,
      O(2) => \a0_carry__4_n_5\,
      O(1) => \a0_carry__4_n_6\,
      O(0) => \a0_carry__4_n_7\,
      S(3) => \a0_carry__4_i_1__1_n_0\,
      S(2) => \a0_carry__4_i_2__1_n_0\,
      S(1) => \a0_carry__4_i_3__1_n_0\,
      S(0) => \a0_carry__4_i_4__1_n_0\
    );
\a0_carry__4_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[23]\,
      I1 => \^q\(22),
      O => \a0_carry__4_i_1__1_n_0\
    );
\a0_carry__4_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[22]\,
      I1 => \^q\(21),
      O => \a0_carry__4_i_2__1_n_0\
    );
\a0_carry__4_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[21]\,
      I1 => \^q\(20),
      O => \a0_carry__4_i_3__1_n_0\
    );
\a0_carry__4_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[20]\,
      I1 => \^q\(19),
      O => \a0_carry__4_i_4__1_n_0\
    );
\a0_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \b_reg_n_0_[3]\,
      O => \a0_carry_i_1__1_n_0\
    );
\a0_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \b_reg_n_0_[2]\,
      O => \a0_carry_i_2__1_n_0\
    );
\a0_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \b_reg_n_0_[1]\,
      O => \a0_carry_i_3__1_n_0\
    );
\a0_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => output_flat(48),
      I1 => \b_reg_n_0_[0]\,
      O => \a0_carry_i_4__1_n_0\
    );
\a0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \a0_inferred__0/i__carry_n_0\,
      CO(2) => \a0_inferred__0/i__carry_n_1\,
      CO(1) => \a0_inferred__0/i__carry_n_2\,
      CO(0) => \a0_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__1_n_0\,
      DI(2) => \i__carry_i_2__1_n_0\,
      DI(1) => \i__carry_i_3__1_n_0\,
      DI(0) => \i__carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW_a0_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__1_n_0\,
      S(2) => \i__carry_i_6__1_n_0\,
      S(1) => \i__carry_i_7__1_n_0\,
      S(0) => \i__carry_i_8__1_n_0\
    );
\a0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \a0_inferred__0/i__carry_n_0\,
      CO(3) => \a0_inferred__0/i__carry__0_n_0\,
      CO(2) => \a0_inferred__0/i__carry__0_n_1\,
      CO(1) => \a0_inferred__0/i__carry__0_n_2\,
      CO(0) => \a0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__1_n_0\,
      DI(2) => \i__carry__0_i_2__1_n_0\,
      DI(1) => \i__carry__0_i_3__1_n_0\,
      DI(0) => \i__carry__0_i_4__1_n_0\,
      O(3 downto 0) => \NLW_a0_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__1_n_0\,
      S(2) => \i__carry__0_i_6__1_n_0\,
      S(1) => \i__carry__0_i_7__1_n_0\,
      S(0) => \i__carry__0_i_8__1_n_0\
    );
\a0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \a0_inferred__0/i__carry__0_n_0\,
      CO(3) => \a0_inferred__0/i__carry__1_n_0\,
      CO(2) => \a0_inferred__0/i__carry__1_n_1\,
      CO(1) => \a0_inferred__0/i__carry__1_n_2\,
      CO(0) => \a0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1__1_n_0\,
      DI(2) => \i__carry__1_i_2__1_n_0\,
      DI(1) => \i__carry__1_i_3__1_n_0\,
      DI(0) => \i__carry__1_i_4__1_n_0\,
      O(3 downto 0) => \NLW_a0_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5__1_n_0\,
      S(2) => \i__carry__1_i_6__1_n_0\,
      S(1) => \i__carry__1_i_7__1_n_0\,
      S(0) => \i__carry__1_i_8__1_n_0\
    );
\a[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(0),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => a0_carry_n_7,
      O => \a[0]_i_1__1_n_0\
    );
\a[10]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(10),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \a0_carry__1_n_5\,
      O => \a[10]_i_1__1_n_0\
    );
\a[11]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(11),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \a0_carry__1_n_4\,
      O => \a[11]_i_1__1_n_0\
    );
\a[12]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(12),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \a0_carry__2_n_7\,
      O => \a[12]_i_1__1_n_0\
    );
\a[13]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(13),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \a0_carry__2_n_6\,
      O => \a[13]_i_1__1_n_0\
    );
\a[14]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(14),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \a0_carry__2_n_5\,
      O => \a[14]_i_1__1_n_0\
    );
\a[15]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(15),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \a0_carry__2_n_4\,
      O => \a[15]_i_1__1_n_0\
    );
\a[16]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(16),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \a0_carry__3_n_7\,
      O => \a[16]_i_1__1_n_0\
    );
\a[17]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(17),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \a0_carry__3_n_6\,
      O => \a[17]_i_1__1_n_0\
    );
\a[18]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(18),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \a0_carry__3_n_5\,
      O => \a[18]_i_1__1_n_0\
    );
\a[19]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(19),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \a0_carry__3_n_4\,
      O => \a[19]_i_1__1_n_0\
    );
\a[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(1),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => a0_carry_n_6,
      O => \a[1]_i_1__1_n_0\
    );
\a[20]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(20),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \a0_carry__4_n_7\,
      O => \a[20]_i_1__1_n_0\
    );
\a[21]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(21),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \a0_carry__4_n_6\,
      O => \a[21]_i_1__1_n_0\
    );
\a[22]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(22),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \a0_carry__4_n_5\,
      O => \a[22]_i_1__1_n_0\
    );
\a[23]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000030AA"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_1\,
      I1 => \state0_carry__0_n_0\,
      I2 => \a0_inferred__0/i__carry__1_n_0\,
      I3 => \^fsm_sequential_state_reg[0]_0\,
      I4 => \^fsm_sequential_state_reg[1]_0\,
      O => a
    );
\a[23]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(23),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \a0_carry__4_n_4\,
      O => \a[23]_i_2__1_n_0\
    );
\a[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(2),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => a0_carry_n_5,
      O => \a[2]_i_1__1_n_0\
    );
\a[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(3),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => a0_carry_n_4,
      O => \a[3]_i_1__1_n_0\
    );
\a[4]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(4),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \a0_carry__0_n_7\,
      O => \a[4]_i_1__1_n_0\
    );
\a[5]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(5),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \a0_carry__0_n_6\,
      O => \a[5]_i_1__1_n_0\
    );
\a[6]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(6),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \a0_carry__0_n_5\,
      O => \a[6]_i_1__1_n_0\
    );
\a[7]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(7),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \a0_carry__0_n_4\,
      O => \a[7]_i_1__1_n_0\
    );
\a[8]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(8),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \a0_carry__1_n_7\,
      O => \a[8]_i_1__1_n_0\
    );
\a[9]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(9),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \a0_carry__1_n_6\,
      O => \a[9]_i_1__1_n_0\
    );
\a_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a,
      CLR => SR(0),
      D => \a[0]_i_1__1_n_0\,
      Q => output_flat(48)
    );
\a_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a,
      CLR => SR(0),
      D => \a[10]_i_1__1_n_0\,
      Q => \^q\(9)
    );
\a_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a,
      CLR => SR(0),
      D => \a[11]_i_1__1_n_0\,
      Q => \^q\(10)
    );
\a_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a,
      CLR => SR(0),
      D => \a[12]_i_1__1_n_0\,
      Q => \^q\(11)
    );
\a_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a,
      CLR => SR(0),
      D => \a[13]_i_1__1_n_0\,
      Q => \^q\(12)
    );
\a_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a,
      CLR => SR(0),
      D => \a[14]_i_1__1_n_0\,
      Q => \^q\(13)
    );
\a_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a,
      CLR => SR(0),
      D => \a[15]_i_1__1_n_0\,
      Q => \^q\(14)
    );
\a_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a,
      CLR => SR(0),
      D => \a[16]_i_1__1_n_0\,
      Q => \^q\(15)
    );
\a_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a,
      CLR => SR(0),
      D => \a[17]_i_1__1_n_0\,
      Q => \^q\(16)
    );
\a_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a,
      CLR => SR(0),
      D => \a[18]_i_1__1_n_0\,
      Q => \^q\(17)
    );
\a_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a,
      CLR => SR(0),
      D => \a[19]_i_1__1_n_0\,
      Q => \^q\(18)
    );
\a_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a,
      CLR => SR(0),
      D => \a[1]_i_1__1_n_0\,
      Q => \^q\(0)
    );
\a_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a,
      CLR => SR(0),
      D => \a[20]_i_1__1_n_0\,
      Q => \^q\(19)
    );
\a_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a,
      CLR => SR(0),
      D => \a[21]_i_1__1_n_0\,
      Q => \^q\(20)
    );
\a_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a,
      CLR => SR(0),
      D => \a[22]_i_1__1_n_0\,
      Q => \^q\(21)
    );
\a_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a,
      CLR => SR(0),
      D => \a[23]_i_2__1_n_0\,
      Q => \^q\(22)
    );
\a_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a,
      CLR => SR(0),
      D => \a[2]_i_1__1_n_0\,
      Q => \^q\(1)
    );
\a_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a,
      CLR => SR(0),
      D => \a[3]_i_1__1_n_0\,
      Q => \^q\(2)
    );
\a_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a,
      CLR => SR(0),
      D => \a[4]_i_1__1_n_0\,
      Q => \^q\(3)
    );
\a_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a,
      CLR => SR(0),
      D => \a[5]_i_1__1_n_0\,
      Q => \^q\(4)
    );
\a_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a,
      CLR => SR(0),
      D => \a[6]_i_1__1_n_0\,
      Q => \^q\(5)
    );
\a_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a,
      CLR => SR(0),
      D => \a[7]_i_1__1_n_0\,
      Q => \^q\(6)
    );
\a_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a,
      CLR => SR(0),
      D => \a[8]_i_1__1_n_0\,
      Q => \^q\(7)
    );
\a_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a,
      CLR => SR(0),
      D => \a[9]_i_1__1_n_0\,
      Q => \^q\(8)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => output_flat(48),
      I1 => \axi_rdata_reg[0]\(1),
      I2 => \axi_rdata_reg[0]_0\(1),
      I3 => \axi_rdata_reg[0]\(0),
      I4 => \axi_rdata_reg[0]_0\(0),
      I5 => \FSM_sequential_state_reg[1]_1\,
      O => \a_reg[0]_0\
    );
b0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => b0_carry_n_0,
      CO(2) => b0_carry_n_1,
      CO(1) => b0_carry_n_2,
      CO(0) => b0_carry_n_3,
      CYINIT => '1',
      DI(3) => \b_reg_n_0_[3]\,
      DI(2) => \b_reg_n_0_[2]\,
      DI(1) => \b_reg_n_0_[1]\,
      DI(0) => \b_reg_n_0_[0]\,
      O(3) => b0_carry_n_4,
      O(2) => b0_carry_n_5,
      O(1) => b0_carry_n_6,
      O(0) => b0_carry_n_7,
      S(3) => \b0_carry_i_1__1_n_0\,
      S(2) => \b0_carry_i_2__1_n_0\,
      S(1) => \b0_carry_i_3__1_n_0\,
      S(0) => \b0_carry_i_4__1_n_0\
    );
\b0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => b0_carry_n_0,
      CO(3) => \b0_carry__0_n_0\,
      CO(2) => \b0_carry__0_n_1\,
      CO(1) => \b0_carry__0_n_2\,
      CO(0) => \b0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \b_reg_n_0_[7]\,
      DI(2) => \b_reg_n_0_[6]\,
      DI(1) => \b_reg_n_0_[5]\,
      DI(0) => \b_reg_n_0_[4]\,
      O(3) => \b0_carry__0_n_4\,
      O(2) => \b0_carry__0_n_5\,
      O(1) => \b0_carry__0_n_6\,
      O(0) => \b0_carry__0_n_7\,
      S(3) => \b0_carry__0_i_1__1_n_0\,
      S(2) => \b0_carry__0_i_2__1_n_0\,
      S(1) => \b0_carry__0_i_3__1_n_0\,
      S(0) => \b0_carry__0_i_4__1_n_0\
    );
\b0_carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[7]\,
      I1 => \^q\(6),
      O => \b0_carry__0_i_1__1_n_0\
    );
\b0_carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[6]\,
      I1 => \^q\(5),
      O => \b0_carry__0_i_2__1_n_0\
    );
\b0_carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[5]\,
      I1 => \^q\(4),
      O => \b0_carry__0_i_3__1_n_0\
    );
\b0_carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[4]\,
      I1 => \^q\(3),
      O => \b0_carry__0_i_4__1_n_0\
    );
\b0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \b0_carry__0_n_0\,
      CO(3) => \b0_carry__1_n_0\,
      CO(2) => \b0_carry__1_n_1\,
      CO(1) => \b0_carry__1_n_2\,
      CO(0) => \b0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \b_reg_n_0_[11]\,
      DI(2) => \b_reg_n_0_[10]\,
      DI(1) => \b_reg_n_0_[9]\,
      DI(0) => \b_reg_n_0_[8]\,
      O(3) => \b0_carry__1_n_4\,
      O(2) => \b0_carry__1_n_5\,
      O(1) => \b0_carry__1_n_6\,
      O(0) => \b0_carry__1_n_7\,
      S(3) => \b0_carry__1_i_1__1_n_0\,
      S(2) => \b0_carry__1_i_2__1_n_0\,
      S(1) => \b0_carry__1_i_3__1_n_0\,
      S(0) => \b0_carry__1_i_4__1_n_0\
    );
\b0_carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[11]\,
      I1 => \^q\(10),
      O => \b0_carry__1_i_1__1_n_0\
    );
\b0_carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[10]\,
      I1 => \^q\(9),
      O => \b0_carry__1_i_2__1_n_0\
    );
\b0_carry__1_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[9]\,
      I1 => \^q\(8),
      O => \b0_carry__1_i_3__1_n_0\
    );
\b0_carry__1_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[8]\,
      I1 => \^q\(7),
      O => \b0_carry__1_i_4__1_n_0\
    );
\b0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \b0_carry__1_n_0\,
      CO(3) => \b0_carry__2_n_0\,
      CO(2) => \b0_carry__2_n_1\,
      CO(1) => \b0_carry__2_n_2\,
      CO(0) => \b0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \b_reg_n_0_[15]\,
      DI(2) => \b_reg_n_0_[14]\,
      DI(1) => \b_reg_n_0_[13]\,
      DI(0) => \b_reg_n_0_[12]\,
      O(3) => \b0_carry__2_n_4\,
      O(2) => \b0_carry__2_n_5\,
      O(1) => \b0_carry__2_n_6\,
      O(0) => \b0_carry__2_n_7\,
      S(3) => \b0_carry__2_i_1__1_n_0\,
      S(2) => \b0_carry__2_i_2__1_n_0\,
      S(1) => \b0_carry__2_i_3__1_n_0\,
      S(0) => \b0_carry__2_i_4__1_n_0\
    );
\b0_carry__2_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[15]\,
      I1 => \^q\(14),
      O => \b0_carry__2_i_1__1_n_0\
    );
\b0_carry__2_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[14]\,
      I1 => \^q\(13),
      O => \b0_carry__2_i_2__1_n_0\
    );
\b0_carry__2_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[13]\,
      I1 => \^q\(12),
      O => \b0_carry__2_i_3__1_n_0\
    );
\b0_carry__2_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[12]\,
      I1 => \^q\(11),
      O => \b0_carry__2_i_4__1_n_0\
    );
\b0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \b0_carry__2_n_0\,
      CO(3) => \b0_carry__3_n_0\,
      CO(2) => \b0_carry__3_n_1\,
      CO(1) => \b0_carry__3_n_2\,
      CO(0) => \b0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \b_reg_n_0_[19]\,
      DI(2) => \b_reg_n_0_[18]\,
      DI(1) => \b_reg_n_0_[17]\,
      DI(0) => \b_reg_n_0_[16]\,
      O(3) => \b0_carry__3_n_4\,
      O(2) => \b0_carry__3_n_5\,
      O(1) => \b0_carry__3_n_6\,
      O(0) => \b0_carry__3_n_7\,
      S(3) => \b0_carry__3_i_1__1_n_0\,
      S(2) => \b0_carry__3_i_2__1_n_0\,
      S(1) => \b0_carry__3_i_3__1_n_0\,
      S(0) => \b0_carry__3_i_4__1_n_0\
    );
\b0_carry__3_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[19]\,
      I1 => \^q\(18),
      O => \b0_carry__3_i_1__1_n_0\
    );
\b0_carry__3_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[18]\,
      I1 => \^q\(17),
      O => \b0_carry__3_i_2__1_n_0\
    );
\b0_carry__3_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[17]\,
      I1 => \^q\(16),
      O => \b0_carry__3_i_3__1_n_0\
    );
\b0_carry__3_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[16]\,
      I1 => \^q\(15),
      O => \b0_carry__3_i_4__1_n_0\
    );
\b0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \b0_carry__3_n_0\,
      CO(3) => \NLW_b0_carry__4_CO_UNCONNECTED\(3),
      CO(2) => \b0_carry__4_n_1\,
      CO(1) => \b0_carry__4_n_2\,
      CO(0) => \b0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \b_reg_n_0_[22]\,
      DI(1) => \b_reg_n_0_[21]\,
      DI(0) => \b_reg_n_0_[20]\,
      O(3) => \b0_carry__4_n_4\,
      O(2) => \b0_carry__4_n_5\,
      O(1) => \b0_carry__4_n_6\,
      O(0) => \b0_carry__4_n_7\,
      S(3) => \b0_carry__4_i_1__1_n_0\,
      S(2) => \b0_carry__4_i_2__1_n_0\,
      S(1) => \b0_carry__4_i_3__1_n_0\,
      S(0) => \b0_carry__4_i_4__1_n_0\
    );
\b0_carry__4_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[23]\,
      I1 => \^q\(22),
      O => \b0_carry__4_i_1__1_n_0\
    );
\b0_carry__4_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[22]\,
      I1 => \^q\(21),
      O => \b0_carry__4_i_2__1_n_0\
    );
\b0_carry__4_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[21]\,
      I1 => \^q\(20),
      O => \b0_carry__4_i_3__1_n_0\
    );
\b0_carry__4_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[20]\,
      I1 => \^q\(19),
      O => \b0_carry__4_i_4__1_n_0\
    );
\b0_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[3]\,
      I1 => \^q\(2),
      O => \b0_carry_i_1__1_n_0\
    );
\b0_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[2]\,
      I1 => \^q\(1),
      O => \b0_carry_i_2__1_n_0\
    );
\b0_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[1]\,
      I1 => \^q\(0),
      O => \b0_carry_i_3__1_n_0\
    );
\b0_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[0]\,
      I1 => output_flat(48),
      O => \b0_carry_i_4__1_n_0\
    );
\b[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(0),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => b0_carry_n_7,
      O => \b[0]_i_1__1_n_0\
    );
\b[10]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(10),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \b0_carry__1_n_5\,
      O => \b[10]_i_1__1_n_0\
    );
\b[11]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(11),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \b0_carry__1_n_4\,
      O => \b[11]_i_1__1_n_0\
    );
\b[12]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(12),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \b0_carry__2_n_7\,
      O => \b[12]_i_1__1_n_0\
    );
\b[13]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(13),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \b0_carry__2_n_6\,
      O => \b[13]_i_1__1_n_0\
    );
\b[14]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(14),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \b0_carry__2_n_5\,
      O => \b[14]_i_1__1_n_0\
    );
\b[15]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(15),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \b0_carry__2_n_4\,
      O => \b[15]_i_1__1_n_0\
    );
\b[16]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(16),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \b0_carry__3_n_7\,
      O => \b[16]_i_1__1_n_0\
    );
\b[17]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(17),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \b0_carry__3_n_6\,
      O => \b[17]_i_1__1_n_0\
    );
\b[18]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(18),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \b0_carry__3_n_5\,
      O => \b[18]_i_1__1_n_0\
    );
\b[19]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(19),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \b0_carry__3_n_4\,
      O => \b[19]_i_1__1_n_0\
    );
\b[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(1),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => b0_carry_n_6,
      O => \b[1]_i_1__1_n_0\
    );
\b[20]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(20),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \b0_carry__4_n_7\,
      O => \b[20]_i_1__1_n_0\
    );
\b[21]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(21),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \b0_carry__4_n_6\,
      O => \b[21]_i_1__1_n_0\
    );
\b[22]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(22),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \b0_carry__4_n_5\,
      O => \b[22]_i_1__1_n_0\
    );
\b[23]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000003AA"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_1\,
      I1 => \a0_inferred__0/i__carry__1_n_0\,
      I2 => \state0_carry__0_n_0\,
      I3 => \^fsm_sequential_state_reg[0]_0\,
      I4 => \^fsm_sequential_state_reg[1]_0\,
      O => b
    );
\b[23]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(23),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \b0_carry__4_n_4\,
      O => \b[23]_i_2__1_n_0\
    );
\b[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(2),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => b0_carry_n_5,
      O => \b[2]_i_1__1_n_0\
    );
\b[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(3),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => b0_carry_n_4,
      O => \b[3]_i_1__1_n_0\
    );
\b[4]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(4),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \b0_carry__0_n_7\,
      O => \b[4]_i_1__1_n_0\
    );
\b[5]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(5),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \b0_carry__0_n_6\,
      O => \b[5]_i_1__1_n_0\
    );
\b[6]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(6),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \b0_carry__0_n_5\,
      O => \b[6]_i_1__1_n_0\
    );
\b[7]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(7),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \b0_carry__0_n_4\,
      O => \b[7]_i_1__1_n_0\
    );
\b[8]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(8),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \b0_carry__1_n_7\,
      O => \b[8]_i_1__1_n_0\
    );
\b[9]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(9),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \b0_carry__1_n_6\,
      O => \b[9]_i_1__1_n_0\
    );
\b_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b,
      CLR => SR(0),
      D => \b[0]_i_1__1_n_0\,
      Q => \b_reg_n_0_[0]\
    );
\b_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b,
      CLR => SR(0),
      D => \b[10]_i_1__1_n_0\,
      Q => \b_reg_n_0_[10]\
    );
\b_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b,
      CLR => SR(0),
      D => \b[11]_i_1__1_n_0\,
      Q => \b_reg_n_0_[11]\
    );
\b_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b,
      CLR => SR(0),
      D => \b[12]_i_1__1_n_0\,
      Q => \b_reg_n_0_[12]\
    );
\b_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b,
      CLR => SR(0),
      D => \b[13]_i_1__1_n_0\,
      Q => \b_reg_n_0_[13]\
    );
\b_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b,
      CLR => SR(0),
      D => \b[14]_i_1__1_n_0\,
      Q => \b_reg_n_0_[14]\
    );
\b_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b,
      CLR => SR(0),
      D => \b[15]_i_1__1_n_0\,
      Q => \b_reg_n_0_[15]\
    );
\b_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b,
      CLR => SR(0),
      D => \b[16]_i_1__1_n_0\,
      Q => \b_reg_n_0_[16]\
    );
\b_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b,
      CLR => SR(0),
      D => \b[17]_i_1__1_n_0\,
      Q => \b_reg_n_0_[17]\
    );
\b_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b,
      CLR => SR(0),
      D => \b[18]_i_1__1_n_0\,
      Q => \b_reg_n_0_[18]\
    );
\b_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b,
      CLR => SR(0),
      D => \b[19]_i_1__1_n_0\,
      Q => \b_reg_n_0_[19]\
    );
\b_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b,
      CLR => SR(0),
      D => \b[1]_i_1__1_n_0\,
      Q => \b_reg_n_0_[1]\
    );
\b_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b,
      CLR => SR(0),
      D => \b[20]_i_1__1_n_0\,
      Q => \b_reg_n_0_[20]\
    );
\b_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b,
      CLR => SR(0),
      D => \b[21]_i_1__1_n_0\,
      Q => \b_reg_n_0_[21]\
    );
\b_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b,
      CLR => SR(0),
      D => \b[22]_i_1__1_n_0\,
      Q => \b_reg_n_0_[22]\
    );
\b_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b,
      CLR => SR(0),
      D => \b[23]_i_2__1_n_0\,
      Q => \b_reg_n_0_[23]\
    );
\b_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b,
      CLR => SR(0),
      D => \b[2]_i_1__1_n_0\,
      Q => \b_reg_n_0_[2]\
    );
\b_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b,
      CLR => SR(0),
      D => \b[3]_i_1__1_n_0\,
      Q => \b_reg_n_0_[3]\
    );
\b_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b,
      CLR => SR(0),
      D => \b[4]_i_1__1_n_0\,
      Q => \b_reg_n_0_[4]\
    );
\b_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b,
      CLR => SR(0),
      D => \b[5]_i_1__1_n_0\,
      Q => \b_reg_n_0_[5]\
    );
\b_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b,
      CLR => SR(0),
      D => \b[6]_i_1__1_n_0\,
      Q => \b_reg_n_0_[6]\
    );
\b_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b,
      CLR => SR(0),
      D => \b[7]_i_1__1_n_0\,
      Q => \b_reg_n_0_[7]\
    );
\b_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b,
      CLR => SR(0),
      D => \b[8]_i_1__1_n_0\,
      Q => \b_reg_n_0_[8]\
    );
\b_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b,
      CLR => SR(0),
      D => \b[9]_i_1__1_n_0\,
      Q => \b_reg_n_0_[9]\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(14),
      I1 => \b_reg_n_0_[15]\,
      I2 => \^q\(13),
      I3 => \b_reg_n_0_[14]\,
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(12),
      I1 => \b_reg_n_0_[13]\,
      I2 => \^q\(11),
      I3 => \b_reg_n_0_[12]\,
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \b_reg_n_0_[11]\,
      I1 => \^q\(10),
      I2 => \^q\(9),
      I3 => \b_reg_n_0_[10]\,
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \b_reg_n_0_[9]\,
      I1 => \^q\(8),
      I2 => \^q\(7),
      I3 => \b_reg_n_0_[8]\,
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \b_reg_n_0_[15]\,
      I1 => \^q\(14),
      I2 => \b_reg_n_0_[14]\,
      I3 => \^q\(13),
      O => \i__carry__0_i_5__1_n_0\
    );
\i__carry__0_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \b_reg_n_0_[13]\,
      I1 => \^q\(12),
      I2 => \b_reg_n_0_[12]\,
      I3 => \^q\(11),
      O => \i__carry__0_i_6__1_n_0\
    );
\i__carry__0_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(10),
      I1 => \b_reg_n_0_[11]\,
      I2 => \^q\(9),
      I3 => \b_reg_n_0_[10]\,
      O => \i__carry__0_i_7__1_n_0\
    );
\i__carry__0_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(8),
      I1 => \b_reg_n_0_[9]\,
      I2 => \^q\(7),
      I3 => \b_reg_n_0_[8]\,
      O => \i__carry__0_i_8__1_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => \b_reg_n_0_[22]\,
      I1 => \^q\(21),
      I2 => \^q\(22),
      I3 => \b_reg_n_0_[23]\,
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(20),
      I1 => \b_reg_n_0_[21]\,
      I2 => \^q\(19),
      I3 => \b_reg_n_0_[20]\,
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(18),
      I1 => \b_reg_n_0_[19]\,
      I2 => \^q\(17),
      I3 => \b_reg_n_0_[18]\,
      O => \i__carry__1_i_3__1_n_0\
    );
\i__carry__1_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(16),
      I1 => \b_reg_n_0_[17]\,
      I2 => \^q\(15),
      I3 => \b_reg_n_0_[16]\,
      O => \i__carry__1_i_4__1_n_0\
    );
\i__carry__1_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(22),
      I1 => \b_reg_n_0_[23]\,
      I2 => \b_reg_n_0_[22]\,
      I3 => \^q\(21),
      O => \i__carry__1_i_5__1_n_0\
    );
\i__carry__1_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \b_reg_n_0_[21]\,
      I1 => \^q\(20),
      I2 => \b_reg_n_0_[20]\,
      I3 => \^q\(19),
      O => \i__carry__1_i_6__1_n_0\
    );
\i__carry__1_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \b_reg_n_0_[19]\,
      I1 => \^q\(18),
      I2 => \b_reg_n_0_[18]\,
      I3 => \^q\(17),
      O => \i__carry__1_i_7__1_n_0\
    );
\i__carry__1_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \b_reg_n_0_[17]\,
      I1 => \^q\(16),
      I2 => \b_reg_n_0_[16]\,
      I3 => \^q\(15),
      O => \i__carry__1_i_8__1_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \b_reg_n_0_[7]\,
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => \b_reg_n_0_[6]\,
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \b_reg_n_0_[5]\,
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \b_reg_n_0_[4]\,
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \b_reg_n_0_[3]\,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \b_reg_n_0_[2]\,
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \b_reg_n_0_[1]\,
      I1 => \^q\(0),
      I2 => output_flat(48),
      I3 => \b_reg_n_0_[0]\,
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \b_reg_n_0_[7]\,
      I2 => \^q\(5),
      I3 => \b_reg_n_0_[6]\,
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(4),
      I1 => \b_reg_n_0_[5]\,
      I2 => \^q\(3),
      I3 => \b_reg_n_0_[4]\,
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(2),
      I1 => \b_reg_n_0_[3]\,
      I2 => \^q\(1),
      I3 => \b_reg_n_0_[2]\,
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \b_reg_n_0_[1]\,
      I2 => output_flat(48),
      I3 => \b_reg_n_0_[0]\,
      O => \i__carry_i_8__1_n_0\
    );
ready_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => ready_reg_0,
      Q => ready_flags(0)
    );
state0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state0_carry_n_0,
      CO(2) => state0_carry_n_1,
      CO(1) => state0_carry_n_2,
      CO(0) => state0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_state0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \state0_carry_i_1__1_n_0\,
      S(2) => \state0_carry_i_2__1_n_0\,
      S(1) => \state0_carry_i_3__1_n_0\,
      S(0) => \state0_carry_i_4__1_n_0\
    );
\state0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => state0_carry_n_0,
      CO(3) => \state0_carry__0_n_0\,
      CO(2) => \state0_carry__0_n_1\,
      CO(1) => \state0_carry__0_n_2\,
      CO(0) => \state0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \state0_carry__0_i_1__1_n_0\,
      S(2) => \state0_carry__0_i_2__1_n_0\,
      S(1) => \state0_carry__0_i_3__1_n_0\,
      S(0) => \state0_carry__0_i_4__1_n_0\
    );
\state0_carry__0_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(21),
      I1 => \b_reg_n_0_[22]\,
      I2 => \b_reg_n_0_[23]\,
      I3 => \^q\(22),
      I4 => \b_reg_n_0_[21]\,
      I5 => \^q\(20),
      O => \state0_carry__0_i_1__1_n_0\
    );
\state0_carry__0_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(17),
      I1 => \b_reg_n_0_[18]\,
      I2 => \^q\(18),
      I3 => \b_reg_n_0_[19]\,
      I4 => \b_reg_n_0_[20]\,
      I5 => \^q\(19),
      O => \state0_carry__0_i_2__1_n_0\
    );
\state0_carry__0_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(15),
      I1 => \b_reg_n_0_[16]\,
      I2 => \^q\(16),
      I3 => \b_reg_n_0_[17]\,
      I4 => \b_reg_n_0_[15]\,
      I5 => \^q\(14),
      O => \state0_carry__0_i_3__1_n_0\
    );
\state0_carry__0_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(11),
      I1 => \b_reg_n_0_[12]\,
      I2 => \^q\(12),
      I3 => \b_reg_n_0_[13]\,
      I4 => \b_reg_n_0_[14]\,
      I5 => \^q\(13),
      O => \state0_carry__0_i_4__1_n_0\
    );
\state0_carry_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \b_reg_n_0_[10]\,
      I1 => \^q\(9),
      I2 => \b_reg_n_0_[11]\,
      I3 => \^q\(10),
      I4 => \^q\(8),
      I5 => \b_reg_n_0_[9]\,
      O => \state0_carry_i_1__1_n_0\
    );
\state0_carry_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \b_reg_n_0_[6]\,
      I1 => \^q\(5),
      I2 => \b_reg_n_0_[7]\,
      I3 => \^q\(6),
      I4 => \^q\(7),
      I5 => \b_reg_n_0_[8]\,
      O => \state0_carry_i_2__1_n_0\
    );
\state0_carry_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \b_reg_n_0_[4]\,
      I1 => \^q\(3),
      I2 => \b_reg_n_0_[5]\,
      I3 => \^q\(4),
      I4 => \^q\(2),
      I5 => \b_reg_n_0_[3]\,
      O => \state0_carry_i_3__1_n_0\
    );
\state0_carry_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \b_reg_n_0_[0]\,
      I1 => output_flat(48),
      I2 => \b_reg_n_0_[1]\,
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \b_reg_n_0_[2]\,
      O => \state0_carry_i_4__1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_odejmowanie_2 is
  port (
    ready_flags : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[0]_0\ : out STD_LOGIC;
    \FSM_sequential_state_reg[1]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 22 downto 0 );
    ready_reg_0 : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[1]_1\ : in STD_LOGIC;
    \axi_rdata_reg[22]\ : in STD_LOGIC;
    \axi_rdata_reg[23]\ : in STD_LOGIC;
    \axi_rdata_reg[22]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \axi_rdata_reg[23]_0\ : in STD_LOGIC;
    \axi_rdata_reg[0]\ : in STD_LOGIC;
    \axi_rdata_reg[0]_0\ : in STD_LOGIC;
    \axi_rdata_reg[2]\ : in STD_LOGIC;
    \axi_rdata_reg[2]_0\ : in STD_LOGIC;
    \axi_rdata_reg[3]\ : in STD_LOGIC;
    \axi_rdata_reg[3]_0\ : in STD_LOGIC;
    \axi_rdata_reg[4]\ : in STD_LOGIC;
    \axi_rdata_reg[4]_0\ : in STD_LOGIC;
    \axi_rdata_reg[5]\ : in STD_LOGIC;
    \axi_rdata_reg[5]_0\ : in STD_LOGIC;
    \axi_rdata_reg[6]\ : in STD_LOGIC;
    \axi_rdata_reg[6]_0\ : in STD_LOGIC;
    \axi_rdata_reg[7]\ : in STD_LOGIC;
    \axi_rdata_reg[7]_0\ : in STD_LOGIC;
    \axi_rdata_reg[8]\ : in STD_LOGIC;
    \axi_rdata_reg[8]_0\ : in STD_LOGIC;
    \axi_rdata_reg[9]\ : in STD_LOGIC;
    \axi_rdata_reg[9]_0\ : in STD_LOGIC;
    \axi_rdata_reg[10]\ : in STD_LOGIC;
    \axi_rdata_reg[10]_0\ : in STD_LOGIC;
    \axi_rdata_reg[11]\ : in STD_LOGIC;
    \axi_rdata_reg[11]_0\ : in STD_LOGIC;
    \axi_rdata_reg[12]\ : in STD_LOGIC;
    \axi_rdata_reg[12]_0\ : in STD_LOGIC;
    \axi_rdata_reg[13]\ : in STD_LOGIC;
    \axi_rdata_reg[13]_0\ : in STD_LOGIC;
    \axi_rdata_reg[14]\ : in STD_LOGIC;
    \axi_rdata_reg[14]_0\ : in STD_LOGIC;
    \axi_rdata_reg[15]\ : in STD_LOGIC;
    \axi_rdata_reg[15]_0\ : in STD_LOGIC;
    \axi_rdata_reg[16]\ : in STD_LOGIC;
    \axi_rdata_reg[16]_0\ : in STD_LOGIC;
    \axi_rdata_reg[17]\ : in STD_LOGIC;
    \axi_rdata_reg[17]_0\ : in STD_LOGIC;
    \axi_rdata_reg[18]\ : in STD_LOGIC;
    \axi_rdata_reg[18]_0\ : in STD_LOGIC;
    \axi_rdata_reg[19]\ : in STD_LOGIC;
    \axi_rdata_reg[19]_0\ : in STD_LOGIC;
    \axi_rdata_reg[20]\ : in STD_LOGIC;
    \axi_rdata_reg[20]_0\ : in STD_LOGIC;
    \axi_rdata_reg[21]\ : in STD_LOGIC;
    \axi_rdata_reg[21]_0\ : in STD_LOGIC;
    \axi_rdata_reg[22]_1\ : in STD_LOGIC;
    \axi_rdata_reg[22]_2\ : in STD_LOGIC;
    input1_flat : in STD_LOGIC_VECTOR ( 23 downto 0 );
    input0_flat : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_odejmowanie_2 : entity is "odejmowanie";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_odejmowanie_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_odejmowanie_2 is
  signal \FSM_sequential_state[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_state_reg[0]_0\ : STD_LOGIC;
  signal \^fsm_sequential_state_reg[1]_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal a : STD_LOGIC;
  signal \a0_carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \a0_carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \a0_carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \a0_carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \a0_carry__0_n_0\ : STD_LOGIC;
  signal \a0_carry__0_n_1\ : STD_LOGIC;
  signal \a0_carry__0_n_2\ : STD_LOGIC;
  signal \a0_carry__0_n_3\ : STD_LOGIC;
  signal \a0_carry__0_n_4\ : STD_LOGIC;
  signal \a0_carry__0_n_5\ : STD_LOGIC;
  signal \a0_carry__0_n_6\ : STD_LOGIC;
  signal \a0_carry__0_n_7\ : STD_LOGIC;
  signal \a0_carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \a0_carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \a0_carry__1_i_3__2_n_0\ : STD_LOGIC;
  signal \a0_carry__1_i_4__2_n_0\ : STD_LOGIC;
  signal \a0_carry__1_n_0\ : STD_LOGIC;
  signal \a0_carry__1_n_1\ : STD_LOGIC;
  signal \a0_carry__1_n_2\ : STD_LOGIC;
  signal \a0_carry__1_n_3\ : STD_LOGIC;
  signal \a0_carry__1_n_4\ : STD_LOGIC;
  signal \a0_carry__1_n_5\ : STD_LOGIC;
  signal \a0_carry__1_n_6\ : STD_LOGIC;
  signal \a0_carry__1_n_7\ : STD_LOGIC;
  signal \a0_carry__2_i_1__2_n_0\ : STD_LOGIC;
  signal \a0_carry__2_i_2__2_n_0\ : STD_LOGIC;
  signal \a0_carry__2_i_3__2_n_0\ : STD_LOGIC;
  signal \a0_carry__2_i_4__2_n_0\ : STD_LOGIC;
  signal \a0_carry__2_n_0\ : STD_LOGIC;
  signal \a0_carry__2_n_1\ : STD_LOGIC;
  signal \a0_carry__2_n_2\ : STD_LOGIC;
  signal \a0_carry__2_n_3\ : STD_LOGIC;
  signal \a0_carry__2_n_4\ : STD_LOGIC;
  signal \a0_carry__2_n_5\ : STD_LOGIC;
  signal \a0_carry__2_n_6\ : STD_LOGIC;
  signal \a0_carry__2_n_7\ : STD_LOGIC;
  signal \a0_carry__3_i_1__2_n_0\ : STD_LOGIC;
  signal \a0_carry__3_i_2__2_n_0\ : STD_LOGIC;
  signal \a0_carry__3_i_3__2_n_0\ : STD_LOGIC;
  signal \a0_carry__3_i_4__2_n_0\ : STD_LOGIC;
  signal \a0_carry__3_n_0\ : STD_LOGIC;
  signal \a0_carry__3_n_1\ : STD_LOGIC;
  signal \a0_carry__3_n_2\ : STD_LOGIC;
  signal \a0_carry__3_n_3\ : STD_LOGIC;
  signal \a0_carry__3_n_4\ : STD_LOGIC;
  signal \a0_carry__3_n_5\ : STD_LOGIC;
  signal \a0_carry__3_n_6\ : STD_LOGIC;
  signal \a0_carry__3_n_7\ : STD_LOGIC;
  signal \a0_carry__4_i_1__2_n_0\ : STD_LOGIC;
  signal \a0_carry__4_i_2__2_n_0\ : STD_LOGIC;
  signal \a0_carry__4_i_3__2_n_0\ : STD_LOGIC;
  signal \a0_carry__4_i_4__2_n_0\ : STD_LOGIC;
  signal \a0_carry__4_n_1\ : STD_LOGIC;
  signal \a0_carry__4_n_2\ : STD_LOGIC;
  signal \a0_carry__4_n_3\ : STD_LOGIC;
  signal \a0_carry__4_n_4\ : STD_LOGIC;
  signal \a0_carry__4_n_5\ : STD_LOGIC;
  signal \a0_carry__4_n_6\ : STD_LOGIC;
  signal \a0_carry__4_n_7\ : STD_LOGIC;
  signal \a0_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \a0_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \a0_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \a0_carry_i_4__2_n_0\ : STD_LOGIC;
  signal a0_carry_n_0 : STD_LOGIC;
  signal a0_carry_n_1 : STD_LOGIC;
  signal a0_carry_n_2 : STD_LOGIC;
  signal a0_carry_n_3 : STD_LOGIC;
  signal a0_carry_n_4 : STD_LOGIC;
  signal a0_carry_n_5 : STD_LOGIC;
  signal a0_carry_n_6 : STD_LOGIC;
  signal a0_carry_n_7 : STD_LOGIC;
  signal \a0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \a0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \a0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \a0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \a0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \a0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \a0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \a0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \a0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \a0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \a0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \a0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \a[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \a[10]_i_1__2_n_0\ : STD_LOGIC;
  signal \a[11]_i_1__2_n_0\ : STD_LOGIC;
  signal \a[12]_i_1__2_n_0\ : STD_LOGIC;
  signal \a[13]_i_1__2_n_0\ : STD_LOGIC;
  signal \a[14]_i_1__2_n_0\ : STD_LOGIC;
  signal \a[15]_i_1__2_n_0\ : STD_LOGIC;
  signal \a[16]_i_1__2_n_0\ : STD_LOGIC;
  signal \a[17]_i_1__2_n_0\ : STD_LOGIC;
  signal \a[18]_i_1__2_n_0\ : STD_LOGIC;
  signal \a[19]_i_1__2_n_0\ : STD_LOGIC;
  signal \a[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \a[20]_i_1__2_n_0\ : STD_LOGIC;
  signal \a[21]_i_1__2_n_0\ : STD_LOGIC;
  signal \a[22]_i_1__2_n_0\ : STD_LOGIC;
  signal \a[23]_i_2__2_n_0\ : STD_LOGIC;
  signal \a[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \a[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \a[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \a[5]_i_1__2_n_0\ : STD_LOGIC;
  signal \a[6]_i_1__2_n_0\ : STD_LOGIC;
  signal \a[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \a[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \a[9]_i_1__2_n_0\ : STD_LOGIC;
  signal b : STD_LOGIC;
  signal \b0_carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \b0_carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \b0_carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \b0_carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \b0_carry__0_n_0\ : STD_LOGIC;
  signal \b0_carry__0_n_1\ : STD_LOGIC;
  signal \b0_carry__0_n_2\ : STD_LOGIC;
  signal \b0_carry__0_n_3\ : STD_LOGIC;
  signal \b0_carry__0_n_4\ : STD_LOGIC;
  signal \b0_carry__0_n_5\ : STD_LOGIC;
  signal \b0_carry__0_n_6\ : STD_LOGIC;
  signal \b0_carry__0_n_7\ : STD_LOGIC;
  signal \b0_carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \b0_carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \b0_carry__1_i_3__2_n_0\ : STD_LOGIC;
  signal \b0_carry__1_i_4__2_n_0\ : STD_LOGIC;
  signal \b0_carry__1_n_0\ : STD_LOGIC;
  signal \b0_carry__1_n_1\ : STD_LOGIC;
  signal \b0_carry__1_n_2\ : STD_LOGIC;
  signal \b0_carry__1_n_3\ : STD_LOGIC;
  signal \b0_carry__1_n_4\ : STD_LOGIC;
  signal \b0_carry__1_n_5\ : STD_LOGIC;
  signal \b0_carry__1_n_6\ : STD_LOGIC;
  signal \b0_carry__1_n_7\ : STD_LOGIC;
  signal \b0_carry__2_i_1__2_n_0\ : STD_LOGIC;
  signal \b0_carry__2_i_2__2_n_0\ : STD_LOGIC;
  signal \b0_carry__2_i_3__2_n_0\ : STD_LOGIC;
  signal \b0_carry__2_i_4__2_n_0\ : STD_LOGIC;
  signal \b0_carry__2_n_0\ : STD_LOGIC;
  signal \b0_carry__2_n_1\ : STD_LOGIC;
  signal \b0_carry__2_n_2\ : STD_LOGIC;
  signal \b0_carry__2_n_3\ : STD_LOGIC;
  signal \b0_carry__2_n_4\ : STD_LOGIC;
  signal \b0_carry__2_n_5\ : STD_LOGIC;
  signal \b0_carry__2_n_6\ : STD_LOGIC;
  signal \b0_carry__2_n_7\ : STD_LOGIC;
  signal \b0_carry__3_i_1__2_n_0\ : STD_LOGIC;
  signal \b0_carry__3_i_2__2_n_0\ : STD_LOGIC;
  signal \b0_carry__3_i_3__2_n_0\ : STD_LOGIC;
  signal \b0_carry__3_i_4__2_n_0\ : STD_LOGIC;
  signal \b0_carry__3_n_0\ : STD_LOGIC;
  signal \b0_carry__3_n_1\ : STD_LOGIC;
  signal \b0_carry__3_n_2\ : STD_LOGIC;
  signal \b0_carry__3_n_3\ : STD_LOGIC;
  signal \b0_carry__3_n_4\ : STD_LOGIC;
  signal \b0_carry__3_n_5\ : STD_LOGIC;
  signal \b0_carry__3_n_6\ : STD_LOGIC;
  signal \b0_carry__3_n_7\ : STD_LOGIC;
  signal \b0_carry__4_i_1__2_n_0\ : STD_LOGIC;
  signal \b0_carry__4_i_2__2_n_0\ : STD_LOGIC;
  signal \b0_carry__4_i_3__2_n_0\ : STD_LOGIC;
  signal \b0_carry__4_i_4__2_n_0\ : STD_LOGIC;
  signal \b0_carry__4_n_1\ : STD_LOGIC;
  signal \b0_carry__4_n_2\ : STD_LOGIC;
  signal \b0_carry__4_n_3\ : STD_LOGIC;
  signal \b0_carry__4_n_4\ : STD_LOGIC;
  signal \b0_carry__4_n_5\ : STD_LOGIC;
  signal \b0_carry__4_n_6\ : STD_LOGIC;
  signal \b0_carry__4_n_7\ : STD_LOGIC;
  signal \b0_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \b0_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \b0_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \b0_carry_i_4__2_n_0\ : STD_LOGIC;
  signal b0_carry_n_0 : STD_LOGIC;
  signal b0_carry_n_1 : STD_LOGIC;
  signal b0_carry_n_2 : STD_LOGIC;
  signal b0_carry_n_3 : STD_LOGIC;
  signal b0_carry_n_4 : STD_LOGIC;
  signal b0_carry_n_5 : STD_LOGIC;
  signal b0_carry_n_6 : STD_LOGIC;
  signal b0_carry_n_7 : STD_LOGIC;
  signal \b[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \b[10]_i_1__2_n_0\ : STD_LOGIC;
  signal \b[11]_i_1__2_n_0\ : STD_LOGIC;
  signal \b[12]_i_1__2_n_0\ : STD_LOGIC;
  signal \b[13]_i_1__2_n_0\ : STD_LOGIC;
  signal \b[14]_i_1__2_n_0\ : STD_LOGIC;
  signal \b[15]_i_1__2_n_0\ : STD_LOGIC;
  signal \b[16]_i_1__2_n_0\ : STD_LOGIC;
  signal \b[17]_i_1__2_n_0\ : STD_LOGIC;
  signal \b[18]_i_1__2_n_0\ : STD_LOGIC;
  signal \b[19]_i_1__2_n_0\ : STD_LOGIC;
  signal \b[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \b[20]_i_1__2_n_0\ : STD_LOGIC;
  signal \b[21]_i_1__2_n_0\ : STD_LOGIC;
  signal \b[22]_i_1__2_n_0\ : STD_LOGIC;
  signal \b[23]_i_2__2_n_0\ : STD_LOGIC;
  signal \b[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \b[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \b[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \b[5]_i_1__2_n_0\ : STD_LOGIC;
  signal \b[6]_i_1__2_n_0\ : STD_LOGIC;
  signal \b[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \b[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \b[9]_i_1__2_n_0\ : STD_LOGIC;
  signal \b_reg_n_0_[0]\ : STD_LOGIC;
  signal \b_reg_n_0_[10]\ : STD_LOGIC;
  signal \b_reg_n_0_[11]\ : STD_LOGIC;
  signal \b_reg_n_0_[12]\ : STD_LOGIC;
  signal \b_reg_n_0_[13]\ : STD_LOGIC;
  signal \b_reg_n_0_[14]\ : STD_LOGIC;
  signal \b_reg_n_0_[15]\ : STD_LOGIC;
  signal \b_reg_n_0_[16]\ : STD_LOGIC;
  signal \b_reg_n_0_[17]\ : STD_LOGIC;
  signal \b_reg_n_0_[18]\ : STD_LOGIC;
  signal \b_reg_n_0_[19]\ : STD_LOGIC;
  signal \b_reg_n_0_[1]\ : STD_LOGIC;
  signal \b_reg_n_0_[20]\ : STD_LOGIC;
  signal \b_reg_n_0_[21]\ : STD_LOGIC;
  signal \b_reg_n_0_[22]\ : STD_LOGIC;
  signal \b_reg_n_0_[23]\ : STD_LOGIC;
  signal \b_reg_n_0_[2]\ : STD_LOGIC;
  signal \b_reg_n_0_[3]\ : STD_LOGIC;
  signal \b_reg_n_0_[4]\ : STD_LOGIC;
  signal \b_reg_n_0_[5]\ : STD_LOGIC;
  signal \b_reg_n_0_[6]\ : STD_LOGIC;
  signal \b_reg_n_0_[7]\ : STD_LOGIC;
  signal \b_reg_n_0_[8]\ : STD_LOGIC;
  signal \b_reg_n_0_[9]\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__2_n_0\ : STD_LOGIC;
  signal output_flat : STD_LOGIC_VECTOR ( 95 downto 72 );
  signal \state0_carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \state0_carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \state0_carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \state0_carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \state0_carry__0_n_0\ : STD_LOGIC;
  signal \state0_carry__0_n_1\ : STD_LOGIC;
  signal \state0_carry__0_n_2\ : STD_LOGIC;
  signal \state0_carry__0_n_3\ : STD_LOGIC;
  signal \state0_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \state0_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \state0_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \state0_carry_i_4__2_n_0\ : STD_LOGIC;
  signal state0_carry_n_0 : STD_LOGIC;
  signal state0_carry_n_1 : STD_LOGIC;
  signal state0_carry_n_2 : STD_LOGIC;
  signal state0_carry_n_3 : STD_LOGIC;
  signal \NLW_a0_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_a0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_a0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_a0_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_b0_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_state0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__2\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__2\ : label is "soft_lutpair75";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "DONE:10,START:00,COMPUTE:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "DONE:10,START:00,COMPUTE:01";
  attribute SOFT_HLUTNM of \a[0]_i_1__2\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \a[10]_i_1__2\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \a[11]_i_1__2\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \a[12]_i_1__2\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \a[13]_i_1__2\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \a[14]_i_1__2\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \a[15]_i_1__2\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \a[16]_i_1__2\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \a[17]_i_1__2\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \a[18]_i_1__2\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \a[19]_i_1__2\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \a[1]_i_1__2\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \a[20]_i_1__2\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \a[21]_i_1__2\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \a[22]_i_1__2\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \a[23]_i_2__2\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \a[2]_i_1__2\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \a[3]_i_1__2\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \a[4]_i_1__2\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \a[5]_i_1__2\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \a[6]_i_1__2\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \a[7]_i_1__2\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \a[8]_i_1__2\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \a[9]_i_1__2\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \b[0]_i_1__2\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \b[10]_i_1__2\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \b[11]_i_1__2\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \b[12]_i_1__2\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \b[13]_i_1__2\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \b[14]_i_1__2\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \b[15]_i_1__2\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \b[16]_i_1__2\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \b[17]_i_1__2\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \b[18]_i_1__2\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \b[19]_i_1__2\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \b[1]_i_1__2\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \b[20]_i_1__2\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \b[21]_i_1__2\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \b[22]_i_1__2\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \b[23]_i_2__2\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \b[2]_i_1__2\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \b[3]_i_1__2\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \b[4]_i_1__2\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \b[5]_i_1__2\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \b[6]_i_1__2\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \b[7]_i_1__2\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \b[8]_i_1__2\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \b[9]_i_1__2\ : label is "soft_lutpair83";
begin
  \FSM_sequential_state_reg[0]_0\ <= \^fsm_sequential_state_reg[0]_0\;
  \FSM_sequential_state_reg[1]_0\ <= \^fsm_sequential_state_reg[1]_0\;
  Q(0) <= \^q\(0);
\FSM_sequential_state[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C7C4"
    )
        port map (
      I0 => \state0_carry__0_n_0\,
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \^fsm_sequential_state_reg[1]_0\,
      I3 => \FSM_sequential_state_reg[1]_1\,
      O => \FSM_sequential_state[0]_i_1__2_n_0\
    );
\FSM_sequential_state[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => \state0_carry__0_n_0\,
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \^fsm_sequential_state_reg[1]_0\,
      I3 => \FSM_sequential_state_reg[1]_1\,
      O => \FSM_sequential_state[1]_i_1__2_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \FSM_sequential_state[0]_i_1__2_n_0\,
      Q => \^fsm_sequential_state_reg[0]_0\
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \FSM_sequential_state[1]_i_1__2_n_0\,
      Q => \^fsm_sequential_state_reg[1]_0\
    );
a0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => a0_carry_n_0,
      CO(2) => a0_carry_n_1,
      CO(1) => a0_carry_n_2,
      CO(0) => a0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 2) => output_flat(75 downto 74),
      DI(1) => \^q\(0),
      DI(0) => output_flat(72),
      O(3) => a0_carry_n_4,
      O(2) => a0_carry_n_5,
      O(1) => a0_carry_n_6,
      O(0) => a0_carry_n_7,
      S(3) => \a0_carry_i_1__2_n_0\,
      S(2) => \a0_carry_i_2__2_n_0\,
      S(1) => \a0_carry_i_3__2_n_0\,
      S(0) => \a0_carry_i_4__2_n_0\
    );
\a0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => a0_carry_n_0,
      CO(3) => \a0_carry__0_n_0\,
      CO(2) => \a0_carry__0_n_1\,
      CO(1) => \a0_carry__0_n_2\,
      CO(0) => \a0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => output_flat(79 downto 76),
      O(3) => \a0_carry__0_n_4\,
      O(2) => \a0_carry__0_n_5\,
      O(1) => \a0_carry__0_n_6\,
      O(0) => \a0_carry__0_n_7\,
      S(3) => \a0_carry__0_i_1__2_n_0\,
      S(2) => \a0_carry__0_i_2__2_n_0\,
      S(1) => \a0_carry__0_i_3__2_n_0\,
      S(0) => \a0_carry__0_i_4__2_n_0\
    );
\a0_carry__0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => output_flat(79),
      I1 => \b_reg_n_0_[7]\,
      O => \a0_carry__0_i_1__2_n_0\
    );
\a0_carry__0_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => output_flat(78),
      I1 => \b_reg_n_0_[6]\,
      O => \a0_carry__0_i_2__2_n_0\
    );
\a0_carry__0_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => output_flat(77),
      I1 => \b_reg_n_0_[5]\,
      O => \a0_carry__0_i_3__2_n_0\
    );
\a0_carry__0_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => output_flat(76),
      I1 => \b_reg_n_0_[4]\,
      O => \a0_carry__0_i_4__2_n_0\
    );
\a0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \a0_carry__0_n_0\,
      CO(3) => \a0_carry__1_n_0\,
      CO(2) => \a0_carry__1_n_1\,
      CO(1) => \a0_carry__1_n_2\,
      CO(0) => \a0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => output_flat(83 downto 80),
      O(3) => \a0_carry__1_n_4\,
      O(2) => \a0_carry__1_n_5\,
      O(1) => \a0_carry__1_n_6\,
      O(0) => \a0_carry__1_n_7\,
      S(3) => \a0_carry__1_i_1__2_n_0\,
      S(2) => \a0_carry__1_i_2__2_n_0\,
      S(1) => \a0_carry__1_i_3__2_n_0\,
      S(0) => \a0_carry__1_i_4__2_n_0\
    );
\a0_carry__1_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => output_flat(83),
      I1 => \b_reg_n_0_[11]\,
      O => \a0_carry__1_i_1__2_n_0\
    );
\a0_carry__1_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => output_flat(82),
      I1 => \b_reg_n_0_[10]\,
      O => \a0_carry__1_i_2__2_n_0\
    );
\a0_carry__1_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => output_flat(81),
      I1 => \b_reg_n_0_[9]\,
      O => \a0_carry__1_i_3__2_n_0\
    );
\a0_carry__1_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => output_flat(80),
      I1 => \b_reg_n_0_[8]\,
      O => \a0_carry__1_i_4__2_n_0\
    );
\a0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \a0_carry__1_n_0\,
      CO(3) => \a0_carry__2_n_0\,
      CO(2) => \a0_carry__2_n_1\,
      CO(1) => \a0_carry__2_n_2\,
      CO(0) => \a0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => output_flat(87 downto 84),
      O(3) => \a0_carry__2_n_4\,
      O(2) => \a0_carry__2_n_5\,
      O(1) => \a0_carry__2_n_6\,
      O(0) => \a0_carry__2_n_7\,
      S(3) => \a0_carry__2_i_1__2_n_0\,
      S(2) => \a0_carry__2_i_2__2_n_0\,
      S(1) => \a0_carry__2_i_3__2_n_0\,
      S(0) => \a0_carry__2_i_4__2_n_0\
    );
\a0_carry__2_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[15]\,
      I1 => output_flat(87),
      O => \a0_carry__2_i_1__2_n_0\
    );
\a0_carry__2_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[14]\,
      I1 => output_flat(86),
      O => \a0_carry__2_i_2__2_n_0\
    );
\a0_carry__2_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[13]\,
      I1 => output_flat(85),
      O => \a0_carry__2_i_3__2_n_0\
    );
\a0_carry__2_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[12]\,
      I1 => output_flat(84),
      O => \a0_carry__2_i_4__2_n_0\
    );
\a0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \a0_carry__2_n_0\,
      CO(3) => \a0_carry__3_n_0\,
      CO(2) => \a0_carry__3_n_1\,
      CO(1) => \a0_carry__3_n_2\,
      CO(0) => \a0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => output_flat(91 downto 88),
      O(3) => \a0_carry__3_n_4\,
      O(2) => \a0_carry__3_n_5\,
      O(1) => \a0_carry__3_n_6\,
      O(0) => \a0_carry__3_n_7\,
      S(3) => \a0_carry__3_i_1__2_n_0\,
      S(2) => \a0_carry__3_i_2__2_n_0\,
      S(1) => \a0_carry__3_i_3__2_n_0\,
      S(0) => \a0_carry__3_i_4__2_n_0\
    );
\a0_carry__3_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[19]\,
      I1 => output_flat(91),
      O => \a0_carry__3_i_1__2_n_0\
    );
\a0_carry__3_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[18]\,
      I1 => output_flat(90),
      O => \a0_carry__3_i_2__2_n_0\
    );
\a0_carry__3_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[17]\,
      I1 => output_flat(89),
      O => \a0_carry__3_i_3__2_n_0\
    );
\a0_carry__3_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[16]\,
      I1 => output_flat(88),
      O => \a0_carry__3_i_4__2_n_0\
    );
\a0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \a0_carry__3_n_0\,
      CO(3) => \NLW_a0_carry__4_CO_UNCONNECTED\(3),
      CO(2) => \a0_carry__4_n_1\,
      CO(1) => \a0_carry__4_n_2\,
      CO(0) => \a0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => output_flat(94 downto 92),
      O(3) => \a0_carry__4_n_4\,
      O(2) => \a0_carry__4_n_5\,
      O(1) => \a0_carry__4_n_6\,
      O(0) => \a0_carry__4_n_7\,
      S(3) => \a0_carry__4_i_1__2_n_0\,
      S(2) => \a0_carry__4_i_2__2_n_0\,
      S(1) => \a0_carry__4_i_3__2_n_0\,
      S(0) => \a0_carry__4_i_4__2_n_0\
    );
\a0_carry__4_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[23]\,
      I1 => output_flat(95),
      O => \a0_carry__4_i_1__2_n_0\
    );
\a0_carry__4_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[22]\,
      I1 => output_flat(94),
      O => \a0_carry__4_i_2__2_n_0\
    );
\a0_carry__4_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[21]\,
      I1 => output_flat(93),
      O => \a0_carry__4_i_3__2_n_0\
    );
\a0_carry__4_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[20]\,
      I1 => output_flat(92),
      O => \a0_carry__4_i_4__2_n_0\
    );
\a0_carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => output_flat(75),
      I1 => \b_reg_n_0_[3]\,
      O => \a0_carry_i_1__2_n_0\
    );
\a0_carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => output_flat(74),
      I1 => \b_reg_n_0_[2]\,
      O => \a0_carry_i_2__2_n_0\
    );
\a0_carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \b_reg_n_0_[1]\,
      O => \a0_carry_i_3__2_n_0\
    );
\a0_carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => output_flat(72),
      I1 => \b_reg_n_0_[0]\,
      O => \a0_carry_i_4__2_n_0\
    );
\a0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \a0_inferred__0/i__carry_n_0\,
      CO(2) => \a0_inferred__0/i__carry_n_1\,
      CO(1) => \a0_inferred__0/i__carry_n_2\,
      CO(0) => \a0_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__2_n_0\,
      DI(2) => \i__carry_i_2__2_n_0\,
      DI(1) => \i__carry_i_3__2_n_0\,
      DI(0) => \i__carry_i_4__2_n_0\,
      O(3 downto 0) => \NLW_a0_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__2_n_0\,
      S(2) => \i__carry_i_6__2_n_0\,
      S(1) => \i__carry_i_7__2_n_0\,
      S(0) => \i__carry_i_8__2_n_0\
    );
\a0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \a0_inferred__0/i__carry_n_0\,
      CO(3) => \a0_inferred__0/i__carry__0_n_0\,
      CO(2) => \a0_inferred__0/i__carry__0_n_1\,
      CO(1) => \a0_inferred__0/i__carry__0_n_2\,
      CO(0) => \a0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__2_n_0\,
      DI(2) => \i__carry__0_i_2__2_n_0\,
      DI(1) => \i__carry__0_i_3__2_n_0\,
      DI(0) => \i__carry__0_i_4__2_n_0\,
      O(3 downto 0) => \NLW_a0_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__2_n_0\,
      S(2) => \i__carry__0_i_6__2_n_0\,
      S(1) => \i__carry__0_i_7__2_n_0\,
      S(0) => \i__carry__0_i_8__2_n_0\
    );
\a0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \a0_inferred__0/i__carry__0_n_0\,
      CO(3) => \a0_inferred__0/i__carry__1_n_0\,
      CO(2) => \a0_inferred__0/i__carry__1_n_1\,
      CO(1) => \a0_inferred__0/i__carry__1_n_2\,
      CO(0) => \a0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1__2_n_0\,
      DI(2) => \i__carry__1_i_2__2_n_0\,
      DI(1) => \i__carry__1_i_3__2_n_0\,
      DI(0) => \i__carry__1_i_4__2_n_0\,
      O(3 downto 0) => \NLW_a0_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5__2_n_0\,
      S(2) => \i__carry__1_i_6__2_n_0\,
      S(1) => \i__carry__1_i_7__2_n_0\,
      S(0) => \i__carry__1_i_8__2_n_0\
    );
\a[0]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(0),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => a0_carry_n_7,
      O => \a[0]_i_1__2_n_0\
    );
\a[10]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(10),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \a0_carry__1_n_5\,
      O => \a[10]_i_1__2_n_0\
    );
\a[11]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(11),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \a0_carry__1_n_4\,
      O => \a[11]_i_1__2_n_0\
    );
\a[12]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(12),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \a0_carry__2_n_7\,
      O => \a[12]_i_1__2_n_0\
    );
\a[13]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(13),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \a0_carry__2_n_6\,
      O => \a[13]_i_1__2_n_0\
    );
\a[14]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(14),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \a0_carry__2_n_5\,
      O => \a[14]_i_1__2_n_0\
    );
\a[15]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(15),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \a0_carry__2_n_4\,
      O => \a[15]_i_1__2_n_0\
    );
\a[16]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(16),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \a0_carry__3_n_7\,
      O => \a[16]_i_1__2_n_0\
    );
\a[17]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(17),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \a0_carry__3_n_6\,
      O => \a[17]_i_1__2_n_0\
    );
\a[18]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(18),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \a0_carry__3_n_5\,
      O => \a[18]_i_1__2_n_0\
    );
\a[19]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(19),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \a0_carry__3_n_4\,
      O => \a[19]_i_1__2_n_0\
    );
\a[1]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(1),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => a0_carry_n_6,
      O => \a[1]_i_1__2_n_0\
    );
\a[20]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(20),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \a0_carry__4_n_7\,
      O => \a[20]_i_1__2_n_0\
    );
\a[21]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(21),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \a0_carry__4_n_6\,
      O => \a[21]_i_1__2_n_0\
    );
\a[22]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(22),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \a0_carry__4_n_5\,
      O => \a[22]_i_1__2_n_0\
    );
\a[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000030AA"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_1\,
      I1 => \state0_carry__0_n_0\,
      I2 => \a0_inferred__0/i__carry__1_n_0\,
      I3 => \^fsm_sequential_state_reg[0]_0\,
      I4 => \^fsm_sequential_state_reg[1]_0\,
      O => a
    );
\a[23]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(23),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \a0_carry__4_n_4\,
      O => \a[23]_i_2__2_n_0\
    );
\a[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(2),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => a0_carry_n_5,
      O => \a[2]_i_1__2_n_0\
    );
\a[3]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(3),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => a0_carry_n_4,
      O => \a[3]_i_1__2_n_0\
    );
\a[4]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(4),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \a0_carry__0_n_7\,
      O => \a[4]_i_1__2_n_0\
    );
\a[5]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(5),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \a0_carry__0_n_6\,
      O => \a[5]_i_1__2_n_0\
    );
\a[6]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(6),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \a0_carry__0_n_5\,
      O => \a[6]_i_1__2_n_0\
    );
\a[7]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(7),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \a0_carry__0_n_4\,
      O => \a[7]_i_1__2_n_0\
    );
\a[8]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(8),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \a0_carry__1_n_7\,
      O => \a[8]_i_1__2_n_0\
    );
\a[9]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input0_flat(9),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \a0_carry__1_n_6\,
      O => \a[9]_i_1__2_n_0\
    );
\a_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a,
      CLR => SR(0),
      D => \a[0]_i_1__2_n_0\,
      Q => output_flat(72)
    );
\a_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a,
      CLR => SR(0),
      D => \a[10]_i_1__2_n_0\,
      Q => output_flat(82)
    );
\a_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a,
      CLR => SR(0),
      D => \a[11]_i_1__2_n_0\,
      Q => output_flat(83)
    );
\a_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a,
      CLR => SR(0),
      D => \a[12]_i_1__2_n_0\,
      Q => output_flat(84)
    );
\a_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a,
      CLR => SR(0),
      D => \a[13]_i_1__2_n_0\,
      Q => output_flat(85)
    );
\a_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a,
      CLR => SR(0),
      D => \a[14]_i_1__2_n_0\,
      Q => output_flat(86)
    );
\a_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a,
      CLR => SR(0),
      D => \a[15]_i_1__2_n_0\,
      Q => output_flat(87)
    );
\a_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a,
      CLR => SR(0),
      D => \a[16]_i_1__2_n_0\,
      Q => output_flat(88)
    );
\a_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a,
      CLR => SR(0),
      D => \a[17]_i_1__2_n_0\,
      Q => output_flat(89)
    );
\a_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a,
      CLR => SR(0),
      D => \a[18]_i_1__2_n_0\,
      Q => output_flat(90)
    );
\a_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a,
      CLR => SR(0),
      D => \a[19]_i_1__2_n_0\,
      Q => output_flat(91)
    );
\a_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a,
      CLR => SR(0),
      D => \a[1]_i_1__2_n_0\,
      Q => \^q\(0)
    );
\a_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a,
      CLR => SR(0),
      D => \a[20]_i_1__2_n_0\,
      Q => output_flat(92)
    );
\a_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a,
      CLR => SR(0),
      D => \a[21]_i_1__2_n_0\,
      Q => output_flat(93)
    );
\a_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a,
      CLR => SR(0),
      D => \a[22]_i_1__2_n_0\,
      Q => output_flat(94)
    );
\a_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a,
      CLR => SR(0),
      D => \a[23]_i_2__2_n_0\,
      Q => output_flat(95)
    );
\a_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a,
      CLR => SR(0),
      D => \a[2]_i_1__2_n_0\,
      Q => output_flat(74)
    );
\a_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a,
      CLR => SR(0),
      D => \a[3]_i_1__2_n_0\,
      Q => output_flat(75)
    );
\a_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a,
      CLR => SR(0),
      D => \a[4]_i_1__2_n_0\,
      Q => output_flat(76)
    );
\a_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a,
      CLR => SR(0),
      D => \a[5]_i_1__2_n_0\,
      Q => output_flat(77)
    );
\a_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a,
      CLR => SR(0),
      D => \a[6]_i_1__2_n_0\,
      Q => output_flat(78)
    );
\a_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a,
      CLR => SR(0),
      D => \a[7]_i_1__2_n_0\,
      Q => output_flat(79)
    );
\a_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a,
      CLR => SR(0),
      D => \a[8]_i_1__2_n_0\,
      Q => output_flat(80)
    );
\a_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => a,
      CLR => SR(0),
      D => \a[9]_i_1__2_n_0\,
      Q => output_flat(81)
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F44FFFF4F440000"
    )
        port map (
      I0 => \axi_rdata_reg[22]\,
      I1 => output_flat(72),
      I2 => \axi_rdata_reg[22]_0\(0),
      I3 => \axi_rdata_reg[0]\,
      I4 => \axi_rdata_reg[22]_0\(1),
      I5 => \axi_rdata_reg[0]_0\,
      O => D(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FFF400"
    )
        port map (
      I0 => \axi_rdata_reg[22]\,
      I1 => output_flat(82),
      I2 => \axi_rdata_reg[10]\,
      I3 => \axi_rdata_reg[22]_0\(1),
      I4 => \axi_rdata_reg[10]_0\,
      O => D(9)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FFF400"
    )
        port map (
      I0 => \axi_rdata_reg[22]\,
      I1 => output_flat(83),
      I2 => \axi_rdata_reg[11]\,
      I3 => \axi_rdata_reg[22]_0\(1),
      I4 => \axi_rdata_reg[11]_0\,
      O => D(10)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FFF400"
    )
        port map (
      I0 => \axi_rdata_reg[22]\,
      I1 => output_flat(84),
      I2 => \axi_rdata_reg[12]\,
      I3 => \axi_rdata_reg[22]_0\(1),
      I4 => \axi_rdata_reg[12]_0\,
      O => D(11)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FFF400"
    )
        port map (
      I0 => \axi_rdata_reg[22]\,
      I1 => output_flat(85),
      I2 => \axi_rdata_reg[13]\,
      I3 => \axi_rdata_reg[22]_0\(1),
      I4 => \axi_rdata_reg[13]_0\,
      O => D(12)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FFF400"
    )
        port map (
      I0 => \axi_rdata_reg[22]\,
      I1 => output_flat(86),
      I2 => \axi_rdata_reg[14]\,
      I3 => \axi_rdata_reg[22]_0\(1),
      I4 => \axi_rdata_reg[14]_0\,
      O => D(13)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FFF400"
    )
        port map (
      I0 => \axi_rdata_reg[22]\,
      I1 => output_flat(87),
      I2 => \axi_rdata_reg[15]\,
      I3 => \axi_rdata_reg[22]_0\(1),
      I4 => \axi_rdata_reg[15]_0\,
      O => D(14)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FFF400"
    )
        port map (
      I0 => \axi_rdata_reg[22]\,
      I1 => output_flat(88),
      I2 => \axi_rdata_reg[16]\,
      I3 => \axi_rdata_reg[22]_0\(1),
      I4 => \axi_rdata_reg[16]_0\,
      O => D(15)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FFF400"
    )
        port map (
      I0 => \axi_rdata_reg[22]\,
      I1 => output_flat(89),
      I2 => \axi_rdata_reg[17]\,
      I3 => \axi_rdata_reg[22]_0\(1),
      I4 => \axi_rdata_reg[17]_0\,
      O => D(16)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FFF400"
    )
        port map (
      I0 => \axi_rdata_reg[22]\,
      I1 => output_flat(90),
      I2 => \axi_rdata_reg[18]\,
      I3 => \axi_rdata_reg[22]_0\(1),
      I4 => \axi_rdata_reg[18]_0\,
      O => D(17)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FFF400"
    )
        port map (
      I0 => \axi_rdata_reg[22]\,
      I1 => output_flat(91),
      I2 => \axi_rdata_reg[19]\,
      I3 => \axi_rdata_reg[22]_0\(1),
      I4 => \axi_rdata_reg[19]_0\,
      O => D(18)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FFF400"
    )
        port map (
      I0 => \axi_rdata_reg[22]\,
      I1 => output_flat(92),
      I2 => \axi_rdata_reg[20]\,
      I3 => \axi_rdata_reg[22]_0\(1),
      I4 => \axi_rdata_reg[20]_0\,
      O => D(19)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FFF400"
    )
        port map (
      I0 => \axi_rdata_reg[22]\,
      I1 => output_flat(93),
      I2 => \axi_rdata_reg[21]\,
      I3 => \axi_rdata_reg[22]_0\(1),
      I4 => \axi_rdata_reg[21]_0\,
      O => D(20)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FFF400"
    )
        port map (
      I0 => \axi_rdata_reg[22]\,
      I1 => output_flat(94),
      I2 => \axi_rdata_reg[22]_1\,
      I3 => \axi_rdata_reg[22]_0\(1),
      I4 => \axi_rdata_reg[22]_2\,
      O => D(21)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FFF400"
    )
        port map (
      I0 => \axi_rdata_reg[22]\,
      I1 => output_flat(95),
      I2 => \axi_rdata_reg[23]\,
      I3 => \axi_rdata_reg[22]_0\(1),
      I4 => \axi_rdata_reg[23]_0\,
      O => D(22)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FFF400"
    )
        port map (
      I0 => \axi_rdata_reg[22]\,
      I1 => output_flat(74),
      I2 => \axi_rdata_reg[2]\,
      I3 => \axi_rdata_reg[22]_0\(1),
      I4 => \axi_rdata_reg[2]_0\,
      O => D(1)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FFF400"
    )
        port map (
      I0 => \axi_rdata_reg[22]\,
      I1 => output_flat(75),
      I2 => \axi_rdata_reg[3]\,
      I3 => \axi_rdata_reg[22]_0\(1),
      I4 => \axi_rdata_reg[3]_0\,
      O => D(2)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FFF400"
    )
        port map (
      I0 => \axi_rdata_reg[22]\,
      I1 => output_flat(76),
      I2 => \axi_rdata_reg[4]\,
      I3 => \axi_rdata_reg[22]_0\(1),
      I4 => \axi_rdata_reg[4]_0\,
      O => D(3)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FFF400"
    )
        port map (
      I0 => \axi_rdata_reg[22]\,
      I1 => output_flat(77),
      I2 => \axi_rdata_reg[5]\,
      I3 => \axi_rdata_reg[22]_0\(1),
      I4 => \axi_rdata_reg[5]_0\,
      O => D(4)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FFF400"
    )
        port map (
      I0 => \axi_rdata_reg[22]\,
      I1 => output_flat(78),
      I2 => \axi_rdata_reg[6]\,
      I3 => \axi_rdata_reg[22]_0\(1),
      I4 => \axi_rdata_reg[6]_0\,
      O => D(5)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FFF400"
    )
        port map (
      I0 => \axi_rdata_reg[22]\,
      I1 => output_flat(79),
      I2 => \axi_rdata_reg[7]\,
      I3 => \axi_rdata_reg[22]_0\(1),
      I4 => \axi_rdata_reg[7]_0\,
      O => D(6)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FFF400"
    )
        port map (
      I0 => \axi_rdata_reg[22]\,
      I1 => output_flat(80),
      I2 => \axi_rdata_reg[8]\,
      I3 => \axi_rdata_reg[22]_0\(1),
      I4 => \axi_rdata_reg[8]_0\,
      O => D(7)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FFF400"
    )
        port map (
      I0 => \axi_rdata_reg[22]\,
      I1 => output_flat(81),
      I2 => \axi_rdata_reg[9]\,
      I3 => \axi_rdata_reg[22]_0\(1),
      I4 => \axi_rdata_reg[9]_0\,
      O => D(8)
    );
b0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => b0_carry_n_0,
      CO(2) => b0_carry_n_1,
      CO(1) => b0_carry_n_2,
      CO(0) => b0_carry_n_3,
      CYINIT => '1',
      DI(3) => \b_reg_n_0_[3]\,
      DI(2) => \b_reg_n_0_[2]\,
      DI(1) => \b_reg_n_0_[1]\,
      DI(0) => \b_reg_n_0_[0]\,
      O(3) => b0_carry_n_4,
      O(2) => b0_carry_n_5,
      O(1) => b0_carry_n_6,
      O(0) => b0_carry_n_7,
      S(3) => \b0_carry_i_1__2_n_0\,
      S(2) => \b0_carry_i_2__2_n_0\,
      S(1) => \b0_carry_i_3__2_n_0\,
      S(0) => \b0_carry_i_4__2_n_0\
    );
\b0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => b0_carry_n_0,
      CO(3) => \b0_carry__0_n_0\,
      CO(2) => \b0_carry__0_n_1\,
      CO(1) => \b0_carry__0_n_2\,
      CO(0) => \b0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \b_reg_n_0_[7]\,
      DI(2) => \b_reg_n_0_[6]\,
      DI(1) => \b_reg_n_0_[5]\,
      DI(0) => \b_reg_n_0_[4]\,
      O(3) => \b0_carry__0_n_4\,
      O(2) => \b0_carry__0_n_5\,
      O(1) => \b0_carry__0_n_6\,
      O(0) => \b0_carry__0_n_7\,
      S(3) => \b0_carry__0_i_1__2_n_0\,
      S(2) => \b0_carry__0_i_2__2_n_0\,
      S(1) => \b0_carry__0_i_3__2_n_0\,
      S(0) => \b0_carry__0_i_4__2_n_0\
    );
\b0_carry__0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[7]\,
      I1 => output_flat(79),
      O => \b0_carry__0_i_1__2_n_0\
    );
\b0_carry__0_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[6]\,
      I1 => output_flat(78),
      O => \b0_carry__0_i_2__2_n_0\
    );
\b0_carry__0_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[5]\,
      I1 => output_flat(77),
      O => \b0_carry__0_i_3__2_n_0\
    );
\b0_carry__0_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[4]\,
      I1 => output_flat(76),
      O => \b0_carry__0_i_4__2_n_0\
    );
\b0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \b0_carry__0_n_0\,
      CO(3) => \b0_carry__1_n_0\,
      CO(2) => \b0_carry__1_n_1\,
      CO(1) => \b0_carry__1_n_2\,
      CO(0) => \b0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \b_reg_n_0_[11]\,
      DI(2) => \b_reg_n_0_[10]\,
      DI(1) => \b_reg_n_0_[9]\,
      DI(0) => \b_reg_n_0_[8]\,
      O(3) => \b0_carry__1_n_4\,
      O(2) => \b0_carry__1_n_5\,
      O(1) => \b0_carry__1_n_6\,
      O(0) => \b0_carry__1_n_7\,
      S(3) => \b0_carry__1_i_1__2_n_0\,
      S(2) => \b0_carry__1_i_2__2_n_0\,
      S(1) => \b0_carry__1_i_3__2_n_0\,
      S(0) => \b0_carry__1_i_4__2_n_0\
    );
\b0_carry__1_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[11]\,
      I1 => output_flat(83),
      O => \b0_carry__1_i_1__2_n_0\
    );
\b0_carry__1_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[10]\,
      I1 => output_flat(82),
      O => \b0_carry__1_i_2__2_n_0\
    );
\b0_carry__1_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[9]\,
      I1 => output_flat(81),
      O => \b0_carry__1_i_3__2_n_0\
    );
\b0_carry__1_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[8]\,
      I1 => output_flat(80),
      O => \b0_carry__1_i_4__2_n_0\
    );
\b0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \b0_carry__1_n_0\,
      CO(3) => \b0_carry__2_n_0\,
      CO(2) => \b0_carry__2_n_1\,
      CO(1) => \b0_carry__2_n_2\,
      CO(0) => \b0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \b_reg_n_0_[15]\,
      DI(2) => \b_reg_n_0_[14]\,
      DI(1) => \b_reg_n_0_[13]\,
      DI(0) => \b_reg_n_0_[12]\,
      O(3) => \b0_carry__2_n_4\,
      O(2) => \b0_carry__2_n_5\,
      O(1) => \b0_carry__2_n_6\,
      O(0) => \b0_carry__2_n_7\,
      S(3) => \b0_carry__2_i_1__2_n_0\,
      S(2) => \b0_carry__2_i_2__2_n_0\,
      S(1) => \b0_carry__2_i_3__2_n_0\,
      S(0) => \b0_carry__2_i_4__2_n_0\
    );
\b0_carry__2_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[15]\,
      I1 => output_flat(87),
      O => \b0_carry__2_i_1__2_n_0\
    );
\b0_carry__2_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[14]\,
      I1 => output_flat(86),
      O => \b0_carry__2_i_2__2_n_0\
    );
\b0_carry__2_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[13]\,
      I1 => output_flat(85),
      O => \b0_carry__2_i_3__2_n_0\
    );
\b0_carry__2_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[12]\,
      I1 => output_flat(84),
      O => \b0_carry__2_i_4__2_n_0\
    );
\b0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \b0_carry__2_n_0\,
      CO(3) => \b0_carry__3_n_0\,
      CO(2) => \b0_carry__3_n_1\,
      CO(1) => \b0_carry__3_n_2\,
      CO(0) => \b0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \b_reg_n_0_[19]\,
      DI(2) => \b_reg_n_0_[18]\,
      DI(1) => \b_reg_n_0_[17]\,
      DI(0) => \b_reg_n_0_[16]\,
      O(3) => \b0_carry__3_n_4\,
      O(2) => \b0_carry__3_n_5\,
      O(1) => \b0_carry__3_n_6\,
      O(0) => \b0_carry__3_n_7\,
      S(3) => \b0_carry__3_i_1__2_n_0\,
      S(2) => \b0_carry__3_i_2__2_n_0\,
      S(1) => \b0_carry__3_i_3__2_n_0\,
      S(0) => \b0_carry__3_i_4__2_n_0\
    );
\b0_carry__3_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[19]\,
      I1 => output_flat(91),
      O => \b0_carry__3_i_1__2_n_0\
    );
\b0_carry__3_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[18]\,
      I1 => output_flat(90),
      O => \b0_carry__3_i_2__2_n_0\
    );
\b0_carry__3_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[17]\,
      I1 => output_flat(89),
      O => \b0_carry__3_i_3__2_n_0\
    );
\b0_carry__3_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[16]\,
      I1 => output_flat(88),
      O => \b0_carry__3_i_4__2_n_0\
    );
\b0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \b0_carry__3_n_0\,
      CO(3) => \NLW_b0_carry__4_CO_UNCONNECTED\(3),
      CO(2) => \b0_carry__4_n_1\,
      CO(1) => \b0_carry__4_n_2\,
      CO(0) => \b0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \b_reg_n_0_[22]\,
      DI(1) => \b_reg_n_0_[21]\,
      DI(0) => \b_reg_n_0_[20]\,
      O(3) => \b0_carry__4_n_4\,
      O(2) => \b0_carry__4_n_5\,
      O(1) => \b0_carry__4_n_6\,
      O(0) => \b0_carry__4_n_7\,
      S(3) => \b0_carry__4_i_1__2_n_0\,
      S(2) => \b0_carry__4_i_2__2_n_0\,
      S(1) => \b0_carry__4_i_3__2_n_0\,
      S(0) => \b0_carry__4_i_4__2_n_0\
    );
\b0_carry__4_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[23]\,
      I1 => output_flat(95),
      O => \b0_carry__4_i_1__2_n_0\
    );
\b0_carry__4_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[22]\,
      I1 => output_flat(94),
      O => \b0_carry__4_i_2__2_n_0\
    );
\b0_carry__4_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[21]\,
      I1 => output_flat(93),
      O => \b0_carry__4_i_3__2_n_0\
    );
\b0_carry__4_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[20]\,
      I1 => output_flat(92),
      O => \b0_carry__4_i_4__2_n_0\
    );
\b0_carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[3]\,
      I1 => output_flat(75),
      O => \b0_carry_i_1__2_n_0\
    );
\b0_carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[2]\,
      I1 => output_flat(74),
      O => \b0_carry_i_2__2_n_0\
    );
\b0_carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[1]\,
      I1 => \^q\(0),
      O => \b0_carry_i_3__2_n_0\
    );
\b0_carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \b_reg_n_0_[0]\,
      I1 => output_flat(72),
      O => \b0_carry_i_4__2_n_0\
    );
\b[0]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(0),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => b0_carry_n_7,
      O => \b[0]_i_1__2_n_0\
    );
\b[10]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(10),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \b0_carry__1_n_5\,
      O => \b[10]_i_1__2_n_0\
    );
\b[11]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(11),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \b0_carry__1_n_4\,
      O => \b[11]_i_1__2_n_0\
    );
\b[12]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(12),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \b0_carry__2_n_7\,
      O => \b[12]_i_1__2_n_0\
    );
\b[13]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(13),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \b0_carry__2_n_6\,
      O => \b[13]_i_1__2_n_0\
    );
\b[14]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(14),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \b0_carry__2_n_5\,
      O => \b[14]_i_1__2_n_0\
    );
\b[15]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(15),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \b0_carry__2_n_4\,
      O => \b[15]_i_1__2_n_0\
    );
\b[16]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(16),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \b0_carry__3_n_7\,
      O => \b[16]_i_1__2_n_0\
    );
\b[17]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(17),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \b0_carry__3_n_6\,
      O => \b[17]_i_1__2_n_0\
    );
\b[18]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(18),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \b0_carry__3_n_5\,
      O => \b[18]_i_1__2_n_0\
    );
\b[19]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(19),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \b0_carry__3_n_4\,
      O => \b[19]_i_1__2_n_0\
    );
\b[1]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(1),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => b0_carry_n_6,
      O => \b[1]_i_1__2_n_0\
    );
\b[20]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(20),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \b0_carry__4_n_7\,
      O => \b[20]_i_1__2_n_0\
    );
\b[21]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(21),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \b0_carry__4_n_6\,
      O => \b[21]_i_1__2_n_0\
    );
\b[22]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(22),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \b0_carry__4_n_5\,
      O => \b[22]_i_1__2_n_0\
    );
\b[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000003AA"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_1\,
      I1 => \a0_inferred__0/i__carry__1_n_0\,
      I2 => \state0_carry__0_n_0\,
      I3 => \^fsm_sequential_state_reg[0]_0\,
      I4 => \^fsm_sequential_state_reg[1]_0\,
      O => b
    );
\b[23]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(23),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \b0_carry__4_n_4\,
      O => \b[23]_i_2__2_n_0\
    );
\b[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(2),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => b0_carry_n_5,
      O => \b[2]_i_1__2_n_0\
    );
\b[3]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(3),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => b0_carry_n_4,
      O => \b[3]_i_1__2_n_0\
    );
\b[4]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(4),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \b0_carry__0_n_7\,
      O => \b[4]_i_1__2_n_0\
    );
\b[5]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(5),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \b0_carry__0_n_6\,
      O => \b[5]_i_1__2_n_0\
    );
\b[6]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(6),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \b0_carry__0_n_5\,
      O => \b[6]_i_1__2_n_0\
    );
\b[7]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(7),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \b0_carry__0_n_4\,
      O => \b[7]_i_1__2_n_0\
    );
\b[8]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(8),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \b0_carry__1_n_7\,
      O => \b[8]_i_1__2_n_0\
    );
\b[9]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input1_flat(9),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \b0_carry__1_n_6\,
      O => \b[9]_i_1__2_n_0\
    );
\b_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b,
      CLR => SR(0),
      D => \b[0]_i_1__2_n_0\,
      Q => \b_reg_n_0_[0]\
    );
\b_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b,
      CLR => SR(0),
      D => \b[10]_i_1__2_n_0\,
      Q => \b_reg_n_0_[10]\
    );
\b_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b,
      CLR => SR(0),
      D => \b[11]_i_1__2_n_0\,
      Q => \b_reg_n_0_[11]\
    );
\b_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b,
      CLR => SR(0),
      D => \b[12]_i_1__2_n_0\,
      Q => \b_reg_n_0_[12]\
    );
\b_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b,
      CLR => SR(0),
      D => \b[13]_i_1__2_n_0\,
      Q => \b_reg_n_0_[13]\
    );
\b_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b,
      CLR => SR(0),
      D => \b[14]_i_1__2_n_0\,
      Q => \b_reg_n_0_[14]\
    );
\b_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b,
      CLR => SR(0),
      D => \b[15]_i_1__2_n_0\,
      Q => \b_reg_n_0_[15]\
    );
\b_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b,
      CLR => SR(0),
      D => \b[16]_i_1__2_n_0\,
      Q => \b_reg_n_0_[16]\
    );
\b_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b,
      CLR => SR(0),
      D => \b[17]_i_1__2_n_0\,
      Q => \b_reg_n_0_[17]\
    );
\b_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b,
      CLR => SR(0),
      D => \b[18]_i_1__2_n_0\,
      Q => \b_reg_n_0_[18]\
    );
\b_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b,
      CLR => SR(0),
      D => \b[19]_i_1__2_n_0\,
      Q => \b_reg_n_0_[19]\
    );
\b_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b,
      CLR => SR(0),
      D => \b[1]_i_1__2_n_0\,
      Q => \b_reg_n_0_[1]\
    );
\b_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b,
      CLR => SR(0),
      D => \b[20]_i_1__2_n_0\,
      Q => \b_reg_n_0_[20]\
    );
\b_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b,
      CLR => SR(0),
      D => \b[21]_i_1__2_n_0\,
      Q => \b_reg_n_0_[21]\
    );
\b_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b,
      CLR => SR(0),
      D => \b[22]_i_1__2_n_0\,
      Q => \b_reg_n_0_[22]\
    );
\b_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b,
      CLR => SR(0),
      D => \b[23]_i_2__2_n_0\,
      Q => \b_reg_n_0_[23]\
    );
\b_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b,
      CLR => SR(0),
      D => \b[2]_i_1__2_n_0\,
      Q => \b_reg_n_0_[2]\
    );
\b_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b,
      CLR => SR(0),
      D => \b[3]_i_1__2_n_0\,
      Q => \b_reg_n_0_[3]\
    );
\b_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b,
      CLR => SR(0),
      D => \b[4]_i_1__2_n_0\,
      Q => \b_reg_n_0_[4]\
    );
\b_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b,
      CLR => SR(0),
      D => \b[5]_i_1__2_n_0\,
      Q => \b_reg_n_0_[5]\
    );
\b_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b,
      CLR => SR(0),
      D => \b[6]_i_1__2_n_0\,
      Q => \b_reg_n_0_[6]\
    );
\b_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b,
      CLR => SR(0),
      D => \b[7]_i_1__2_n_0\,
      Q => \b_reg_n_0_[7]\
    );
\b_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b,
      CLR => SR(0),
      D => \b[8]_i_1__2_n_0\,
      Q => \b_reg_n_0_[8]\
    );
\b_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => b,
      CLR => SR(0),
      D => \b[9]_i_1__2_n_0\,
      Q => \b_reg_n_0_[9]\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => output_flat(87),
      I1 => \b_reg_n_0_[15]\,
      I2 => output_flat(86),
      I3 => \b_reg_n_0_[14]\,
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => output_flat(85),
      I1 => \b_reg_n_0_[13]\,
      I2 => output_flat(84),
      I3 => \b_reg_n_0_[12]\,
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \b_reg_n_0_[11]\,
      I1 => output_flat(83),
      I2 => output_flat(82),
      I3 => \b_reg_n_0_[10]\,
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \b_reg_n_0_[9]\,
      I1 => output_flat(81),
      I2 => output_flat(80),
      I3 => \b_reg_n_0_[8]\,
      O => \i__carry__0_i_4__2_n_0\
    );
\i__carry__0_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \b_reg_n_0_[15]\,
      I1 => output_flat(87),
      I2 => \b_reg_n_0_[14]\,
      I3 => output_flat(86),
      O => \i__carry__0_i_5__2_n_0\
    );
\i__carry__0_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \b_reg_n_0_[13]\,
      I1 => output_flat(85),
      I2 => \b_reg_n_0_[12]\,
      I3 => output_flat(84),
      O => \i__carry__0_i_6__2_n_0\
    );
\i__carry__0_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_flat(83),
      I1 => \b_reg_n_0_[11]\,
      I2 => output_flat(82),
      I3 => \b_reg_n_0_[10]\,
      O => \i__carry__0_i_7__2_n_0\
    );
\i__carry__0_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_flat(81),
      I1 => \b_reg_n_0_[9]\,
      I2 => output_flat(80),
      I3 => \b_reg_n_0_[8]\,
      O => \i__carry__0_i_8__2_n_0\
    );
\i__carry__1_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => \b_reg_n_0_[22]\,
      I1 => output_flat(94),
      I2 => output_flat(95),
      I3 => \b_reg_n_0_[23]\,
      O => \i__carry__1_i_1__2_n_0\
    );
\i__carry__1_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => output_flat(93),
      I1 => \b_reg_n_0_[21]\,
      I2 => output_flat(92),
      I3 => \b_reg_n_0_[20]\,
      O => \i__carry__1_i_2__2_n_0\
    );
\i__carry__1_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => output_flat(91),
      I1 => \b_reg_n_0_[19]\,
      I2 => output_flat(90),
      I3 => \b_reg_n_0_[18]\,
      O => \i__carry__1_i_3__2_n_0\
    );
\i__carry__1_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => output_flat(89),
      I1 => \b_reg_n_0_[17]\,
      I2 => output_flat(88),
      I3 => \b_reg_n_0_[16]\,
      O => \i__carry__1_i_4__2_n_0\
    );
\i__carry__1_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_flat(95),
      I1 => \b_reg_n_0_[23]\,
      I2 => \b_reg_n_0_[22]\,
      I3 => output_flat(94),
      O => \i__carry__1_i_5__2_n_0\
    );
\i__carry__1_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \b_reg_n_0_[21]\,
      I1 => output_flat(93),
      I2 => \b_reg_n_0_[20]\,
      I3 => output_flat(92),
      O => \i__carry__1_i_6__2_n_0\
    );
\i__carry__1_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \b_reg_n_0_[19]\,
      I1 => output_flat(91),
      I2 => \b_reg_n_0_[18]\,
      I3 => output_flat(90),
      O => \i__carry__1_i_7__2_n_0\
    );
\i__carry__1_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \b_reg_n_0_[17]\,
      I1 => output_flat(89),
      I2 => \b_reg_n_0_[16]\,
      I3 => output_flat(88),
      O => \i__carry__1_i_8__2_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \b_reg_n_0_[7]\,
      I1 => output_flat(79),
      I2 => output_flat(78),
      I3 => \b_reg_n_0_[6]\,
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \b_reg_n_0_[5]\,
      I1 => output_flat(77),
      I2 => output_flat(76),
      I3 => \b_reg_n_0_[4]\,
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \b_reg_n_0_[3]\,
      I1 => output_flat(75),
      I2 => output_flat(74),
      I3 => \b_reg_n_0_[2]\,
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \b_reg_n_0_[1]\,
      I1 => \^q\(0),
      I2 => output_flat(72),
      I3 => \b_reg_n_0_[0]\,
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_flat(79),
      I1 => \b_reg_n_0_[7]\,
      I2 => output_flat(78),
      I3 => \b_reg_n_0_[6]\,
      O => \i__carry_i_5__2_n_0\
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_flat(77),
      I1 => \b_reg_n_0_[5]\,
      I2 => output_flat(76),
      I3 => \b_reg_n_0_[4]\,
      O => \i__carry_i_6__2_n_0\
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_flat(75),
      I1 => \b_reg_n_0_[3]\,
      I2 => output_flat(74),
      I3 => \b_reg_n_0_[2]\,
      O => \i__carry_i_7__2_n_0\
    );
\i__carry_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \b_reg_n_0_[1]\,
      I2 => output_flat(72),
      I3 => \b_reg_n_0_[0]\,
      O => \i__carry_i_8__2_n_0\
    );
ready_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => ready_reg_0,
      Q => ready_flags(0)
    );
state0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state0_carry_n_0,
      CO(2) => state0_carry_n_1,
      CO(1) => state0_carry_n_2,
      CO(0) => state0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_state0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \state0_carry_i_1__2_n_0\,
      S(2) => \state0_carry_i_2__2_n_0\,
      S(1) => \state0_carry_i_3__2_n_0\,
      S(0) => \state0_carry_i_4__2_n_0\
    );
\state0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => state0_carry_n_0,
      CO(3) => \state0_carry__0_n_0\,
      CO(2) => \state0_carry__0_n_1\,
      CO(1) => \state0_carry__0_n_2\,
      CO(0) => \state0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \state0_carry__0_i_1__2_n_0\,
      S(2) => \state0_carry__0_i_2__2_n_0\,
      S(1) => \state0_carry__0_i_3__2_n_0\,
      S(0) => \state0_carry__0_i_4__2_n_0\
    );
\state0_carry__0_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => output_flat(94),
      I1 => \b_reg_n_0_[22]\,
      I2 => \b_reg_n_0_[23]\,
      I3 => output_flat(95),
      I4 => \b_reg_n_0_[21]\,
      I5 => output_flat(93),
      O => \state0_carry__0_i_1__2_n_0\
    );
\state0_carry__0_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => output_flat(90),
      I1 => \b_reg_n_0_[18]\,
      I2 => output_flat(91),
      I3 => \b_reg_n_0_[19]\,
      I4 => \b_reg_n_0_[20]\,
      I5 => output_flat(92),
      O => \state0_carry__0_i_2__2_n_0\
    );
\state0_carry__0_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => output_flat(88),
      I1 => \b_reg_n_0_[16]\,
      I2 => output_flat(89),
      I3 => \b_reg_n_0_[17]\,
      I4 => \b_reg_n_0_[15]\,
      I5 => output_flat(87),
      O => \state0_carry__0_i_3__2_n_0\
    );
\state0_carry__0_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => output_flat(84),
      I1 => \b_reg_n_0_[12]\,
      I2 => output_flat(85),
      I3 => \b_reg_n_0_[13]\,
      I4 => \b_reg_n_0_[14]\,
      I5 => output_flat(86),
      O => \state0_carry__0_i_4__2_n_0\
    );
\state0_carry_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \b_reg_n_0_[10]\,
      I1 => output_flat(82),
      I2 => \b_reg_n_0_[11]\,
      I3 => output_flat(83),
      I4 => output_flat(81),
      I5 => \b_reg_n_0_[9]\,
      O => \state0_carry_i_1__2_n_0\
    );
\state0_carry_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \b_reg_n_0_[6]\,
      I1 => output_flat(78),
      I2 => \b_reg_n_0_[7]\,
      I3 => output_flat(79),
      I4 => output_flat(80),
      I5 => \b_reg_n_0_[8]\,
      O => \state0_carry_i_2__2_n_0\
    );
\state0_carry_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \b_reg_n_0_[4]\,
      I1 => output_flat(76),
      I2 => \b_reg_n_0_[5]\,
      I3 => output_flat(77),
      I4 => output_flat(75),
      I5 => \b_reg_n_0_[3]\,
      O => \state0_carry_i_3__2_n_0\
    );
\state0_carry_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \b_reg_n_0_[0]\,
      I1 => output_flat(72),
      I2 => \b_reg_n_0_[1]\,
      I3 => \^q\(0),
      I4 => output_flat(74),
      I5 => \b_reg_n_0_[2]\,
      O => \state0_carry_i_4__2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_parallel_nwd is
  port (
    ready_flags : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_state_reg[0]\ : out STD_LOGIC;
    \FSM_sequential_state_reg[1]\ : out STD_LOGIC;
    \FSM_sequential_state_reg[0]_0\ : out STD_LOGIC;
    \FSM_sequential_state_reg[1]_0\ : out STD_LOGIC;
    \FSM_sequential_state_reg[0]_1\ : out STD_LOGIC;
    \FSM_sequential_state_reg[1]_1\ : out STD_LOGIC;
    \FSM_sequential_state_reg[0]_2\ : out STD_LOGIC;
    \FSM_sequential_state_reg[1]_2\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ready_reg : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ready_reg_0 : in STD_LOGIC;
    ready_reg_1 : in STD_LOGIC;
    ready_reg_2 : in STD_LOGIC;
    \FSM_sequential_state_reg[1]_3\ : in STD_LOGIC;
    \axi_rdata_reg[22]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_rdata_reg[1]\ : in STD_LOGIC;
    \axi_rdata_reg[23]\ : in STD_LOGIC;
    \axi_rdata_reg[0]\ : in STD_LOGIC;
    \axi_rdata_reg[2]\ : in STD_LOGIC;
    \axi_rdata_reg[3]\ : in STD_LOGIC;
    \axi_rdata_reg[4]\ : in STD_LOGIC;
    \axi_rdata_reg[5]\ : in STD_LOGIC;
    \axi_rdata_reg[6]\ : in STD_LOGIC;
    \axi_rdata_reg[7]\ : in STD_LOGIC;
    \axi_rdata_reg[8]\ : in STD_LOGIC;
    \axi_rdata_reg[9]\ : in STD_LOGIC;
    \axi_rdata_reg[10]\ : in STD_LOGIC;
    \axi_rdata_reg[11]\ : in STD_LOGIC;
    \axi_rdata_reg[12]\ : in STD_LOGIC;
    \axi_rdata_reg[13]\ : in STD_LOGIC;
    \axi_rdata_reg[14]\ : in STD_LOGIC;
    \axi_rdata_reg[15]\ : in STD_LOGIC;
    \axi_rdata_reg[16]\ : in STD_LOGIC;
    \axi_rdata_reg[17]\ : in STD_LOGIC;
    \axi_rdata_reg[18]\ : in STD_LOGIC;
    \axi_rdata_reg[19]\ : in STD_LOGIC;
    \axi_rdata_reg[20]\ : in STD_LOGIC;
    \axi_rdata_reg[21]\ : in STD_LOGIC;
    \axi_rdata_reg[22]_0\ : in STD_LOGIC;
    input1_flat : in STD_LOGIC_VECTOR ( 95 downto 0 );
    input0_flat : in STD_LOGIC_VECTOR ( 95 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_parallel_nwd;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_parallel_nwd is
  signal \gen_units[0].u_nwd_n_10\ : STD_LOGIC;
  signal \gen_units[0].u_nwd_n_11\ : STD_LOGIC;
  signal \gen_units[0].u_nwd_n_12\ : STD_LOGIC;
  signal \gen_units[0].u_nwd_n_13\ : STD_LOGIC;
  signal \gen_units[0].u_nwd_n_14\ : STD_LOGIC;
  signal \gen_units[0].u_nwd_n_15\ : STD_LOGIC;
  signal \gen_units[0].u_nwd_n_16\ : STD_LOGIC;
  signal \gen_units[0].u_nwd_n_17\ : STD_LOGIC;
  signal \gen_units[0].u_nwd_n_18\ : STD_LOGIC;
  signal \gen_units[0].u_nwd_n_19\ : STD_LOGIC;
  signal \gen_units[0].u_nwd_n_20\ : STD_LOGIC;
  signal \gen_units[0].u_nwd_n_21\ : STD_LOGIC;
  signal \gen_units[0].u_nwd_n_22\ : STD_LOGIC;
  signal \gen_units[0].u_nwd_n_23\ : STD_LOGIC;
  signal \gen_units[0].u_nwd_n_24\ : STD_LOGIC;
  signal \gen_units[0].u_nwd_n_25\ : STD_LOGIC;
  signal \gen_units[0].u_nwd_n_26\ : STD_LOGIC;
  signal \gen_units[0].u_nwd_n_5\ : STD_LOGIC;
  signal \gen_units[0].u_nwd_n_6\ : STD_LOGIC;
  signal \gen_units[0].u_nwd_n_7\ : STD_LOGIC;
  signal \gen_units[0].u_nwd_n_8\ : STD_LOGIC;
  signal \gen_units[0].u_nwd_n_9\ : STD_LOGIC;
  signal \gen_units[2].u_nwd_n_26\ : STD_LOGIC;
  signal output_flat : STD_LOGIC_VECTOR ( 73 downto 0 );
  signal \^ready_flags\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  ready_flags(3 downto 0) <= \^ready_flags\(3 downto 0);
\gen_units[0].u_nwd\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_odejmowanie
     port map (
      D(0) => D(1),
      \FSM_sequential_state_reg[0]_0\ => \FSM_sequential_state_reg[0]_0\,
      \FSM_sequential_state_reg[1]_0\ => \FSM_sequential_state_reg[1]_0\,
      \FSM_sequential_state_reg[1]_1\ => \FSM_sequential_state_reg[1]_3\,
      Q(0) => output_flat(0),
      SR(0) => SR(0),
      \axi_araddr_reg[2]\ => \gen_units[0].u_nwd_n_5\,
      \axi_araddr_reg[2]_0\ => \gen_units[0].u_nwd_n_6\,
      \axi_araddr_reg[2]_1\ => \gen_units[0].u_nwd_n_7\,
      \axi_araddr_reg[2]_10\ => \gen_units[0].u_nwd_n_16\,
      \axi_araddr_reg[2]_11\ => \gen_units[0].u_nwd_n_17\,
      \axi_araddr_reg[2]_12\ => \gen_units[0].u_nwd_n_18\,
      \axi_araddr_reg[2]_13\ => \gen_units[0].u_nwd_n_19\,
      \axi_araddr_reg[2]_14\ => \gen_units[0].u_nwd_n_20\,
      \axi_araddr_reg[2]_15\ => \gen_units[0].u_nwd_n_21\,
      \axi_araddr_reg[2]_16\ => \gen_units[0].u_nwd_n_22\,
      \axi_araddr_reg[2]_17\ => \gen_units[0].u_nwd_n_23\,
      \axi_araddr_reg[2]_18\ => \gen_units[0].u_nwd_n_24\,
      \axi_araddr_reg[2]_19\ => \gen_units[0].u_nwd_n_25\,
      \axi_araddr_reg[2]_2\ => \gen_units[0].u_nwd_n_8\,
      \axi_araddr_reg[2]_20\ => \gen_units[0].u_nwd_n_26\,
      \axi_araddr_reg[2]_3\ => \gen_units[0].u_nwd_n_9\,
      \axi_araddr_reg[2]_4\ => \gen_units[0].u_nwd_n_10\,
      \axi_araddr_reg[2]_5\ => \gen_units[0].u_nwd_n_11\,
      \axi_araddr_reg[2]_6\ => \gen_units[0].u_nwd_n_12\,
      \axi_araddr_reg[2]_7\ => \gen_units[0].u_nwd_n_13\,
      \axi_araddr_reg[2]_8\ => \gen_units[0].u_nwd_n_14\,
      \axi_araddr_reg[2]_9\ => \gen_units[0].u_nwd_n_15\,
      \axi_rdata[1]_i_2_0\(2 downto 0) => \^ready_flags\(3 downto 1),
      \axi_rdata_reg[1]\(46) => output_flat(73),
      \axi_rdata_reg[1]\(45 downto 23) => output_flat(71 downto 49),
      \axi_rdata_reg[1]\(22 downto 0) => output_flat(47 downto 25),
      \axi_rdata_reg[1]_0\ => \axi_rdata_reg[22]\,
      \axi_rdata_reg[1]_1\(3 downto 0) => Q(3 downto 0),
      \axi_rdata_reg[1]_2\ => \axi_rdata_reg[1]\,
      input0_flat(23 downto 0) => input0_flat(23 downto 0),
      input1_flat(23 downto 0) => input1_flat(23 downto 0),
      ready_flags(0) => \^ready_flags\(0),
      ready_reg_0 => ready_reg,
      s00_axi_aclk => s00_axi_aclk
    );
\gen_units[1].u_nwd\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_odejmowanie_0
     port map (
      \FSM_sequential_state_reg[0]_0\ => \FSM_sequential_state_reg[0]_1\,
      \FSM_sequential_state_reg[1]_0\ => \FSM_sequential_state_reg[1]_1\,
      \FSM_sequential_state_reg[1]_1\ => \FSM_sequential_state_reg[1]_3\,
      Q(23 downto 0) => output_flat(47 downto 24),
      SR(0) => SR(0),
      input0_flat(23 downto 0) => input0_flat(47 downto 24),
      input1_flat(23 downto 0) => input1_flat(47 downto 24),
      ready_flags(0) => \^ready_flags\(1),
      ready_reg_0 => ready_reg_0,
      s00_axi_aclk => s00_axi_aclk
    );
\gen_units[2].u_nwd\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_odejmowanie_1
     port map (
      \FSM_sequential_state_reg[0]_0\ => \FSM_sequential_state_reg[0]_2\,
      \FSM_sequential_state_reg[1]_0\ => \FSM_sequential_state_reg[1]_2\,
      \FSM_sequential_state_reg[1]_1\ => \FSM_sequential_state_reg[1]_3\,
      Q(22 downto 0) => output_flat(71 downto 49),
      SR(0) => SR(0),
      \a_reg[0]_0\ => \gen_units[2].u_nwd_n_26\,
      \axi_rdata_reg[0]\(1) => output_flat(24),
      \axi_rdata_reg[0]\(0) => output_flat(0),
      \axi_rdata_reg[0]_0\(1 downto 0) => Q(1 downto 0),
      input0_flat(23 downto 0) => input0_flat(71 downto 48),
      input1_flat(23 downto 0) => input1_flat(71 downto 48),
      ready_flags(0) => \^ready_flags\(2),
      ready_reg_0 => ready_reg_1,
      s00_axi_aclk => s00_axi_aclk
    );
\gen_units[3].u_nwd\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_odejmowanie_2
     port map (
      D(22 downto 1) => D(23 downto 2),
      D(0) => D(0),
      \FSM_sequential_state_reg[0]_0\ => \FSM_sequential_state_reg[0]\,
      \FSM_sequential_state_reg[1]_0\ => \FSM_sequential_state_reg[1]\,
      \FSM_sequential_state_reg[1]_1\ => \FSM_sequential_state_reg[1]_3\,
      Q(0) => output_flat(73),
      SR(0) => SR(0),
      \axi_rdata_reg[0]\ => \gen_units[2].u_nwd_n_26\,
      \axi_rdata_reg[0]_0\ => \axi_rdata_reg[0]\,
      \axi_rdata_reg[10]\ => \gen_units[0].u_nwd_n_18\,
      \axi_rdata_reg[10]_0\ => \axi_rdata_reg[10]\,
      \axi_rdata_reg[11]\ => \gen_units[0].u_nwd_n_17\,
      \axi_rdata_reg[11]_0\ => \axi_rdata_reg[11]\,
      \axi_rdata_reg[12]\ => \gen_units[0].u_nwd_n_16\,
      \axi_rdata_reg[12]_0\ => \axi_rdata_reg[12]\,
      \axi_rdata_reg[13]\ => \gen_units[0].u_nwd_n_15\,
      \axi_rdata_reg[13]_0\ => \axi_rdata_reg[13]\,
      \axi_rdata_reg[14]\ => \gen_units[0].u_nwd_n_14\,
      \axi_rdata_reg[14]_0\ => \axi_rdata_reg[14]\,
      \axi_rdata_reg[15]\ => \gen_units[0].u_nwd_n_13\,
      \axi_rdata_reg[15]_0\ => \axi_rdata_reg[15]\,
      \axi_rdata_reg[16]\ => \gen_units[0].u_nwd_n_12\,
      \axi_rdata_reg[16]_0\ => \axi_rdata_reg[16]\,
      \axi_rdata_reg[17]\ => \gen_units[0].u_nwd_n_11\,
      \axi_rdata_reg[17]_0\ => \axi_rdata_reg[17]\,
      \axi_rdata_reg[18]\ => \gen_units[0].u_nwd_n_10\,
      \axi_rdata_reg[18]_0\ => \axi_rdata_reg[18]\,
      \axi_rdata_reg[19]\ => \gen_units[0].u_nwd_n_9\,
      \axi_rdata_reg[19]_0\ => \axi_rdata_reg[19]\,
      \axi_rdata_reg[20]\ => \gen_units[0].u_nwd_n_8\,
      \axi_rdata_reg[20]_0\ => \axi_rdata_reg[20]\,
      \axi_rdata_reg[21]\ => \gen_units[0].u_nwd_n_7\,
      \axi_rdata_reg[21]_0\ => \axi_rdata_reg[21]\,
      \axi_rdata_reg[22]\ => \axi_rdata_reg[22]\,
      \axi_rdata_reg[22]_0\(1 downto 0) => Q(3 downto 2),
      \axi_rdata_reg[22]_1\ => \gen_units[0].u_nwd_n_6\,
      \axi_rdata_reg[22]_2\ => \axi_rdata_reg[22]_0\,
      \axi_rdata_reg[23]\ => \gen_units[0].u_nwd_n_5\,
      \axi_rdata_reg[23]_0\ => \axi_rdata_reg[23]\,
      \axi_rdata_reg[2]\ => \gen_units[0].u_nwd_n_26\,
      \axi_rdata_reg[2]_0\ => \axi_rdata_reg[2]\,
      \axi_rdata_reg[3]\ => \gen_units[0].u_nwd_n_25\,
      \axi_rdata_reg[3]_0\ => \axi_rdata_reg[3]\,
      \axi_rdata_reg[4]\ => \gen_units[0].u_nwd_n_24\,
      \axi_rdata_reg[4]_0\ => \axi_rdata_reg[4]\,
      \axi_rdata_reg[5]\ => \gen_units[0].u_nwd_n_23\,
      \axi_rdata_reg[5]_0\ => \axi_rdata_reg[5]\,
      \axi_rdata_reg[6]\ => \gen_units[0].u_nwd_n_22\,
      \axi_rdata_reg[6]_0\ => \axi_rdata_reg[6]\,
      \axi_rdata_reg[7]\ => \gen_units[0].u_nwd_n_21\,
      \axi_rdata_reg[7]_0\ => \axi_rdata_reg[7]\,
      \axi_rdata_reg[8]\ => \gen_units[0].u_nwd_n_20\,
      \axi_rdata_reg[8]_0\ => \axi_rdata_reg[8]\,
      \axi_rdata_reg[9]\ => \gen_units[0].u_nwd_n_19\,
      \axi_rdata_reg[9]_0\ => \axi_rdata_reg[9]\,
      input0_flat(23 downto 0) => input0_flat(95 downto 72),
      input1_flat(23 downto 0) => input1_flat(95 downto 72),
      ready_flags(0) => \^ready_flags\(3),
      ready_reg_0 => ready_reg_2,
      s00_axi_aclk => s00_axi_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nwd_acc_ip_v1_0_S00_AXI is
  port (
    axi_wready_reg_0 : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    ready_flags : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    aw_en_reg_0 : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    slv_reg8 : out STD_LOGIC_VECTOR ( 0 to 0 );
    state : out STD_LOGIC_VECTOR ( 1 downto 0 );
    state_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    state_1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    state_2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \slv_reg_wren__0\ : out STD_LOGIC;
    s00_axi_wstrb_0_sp_1 : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    ready_reg : in STD_LOGIC;
    ready_reg_0 : in STD_LOGIC;
    ready_reg_1 : in STD_LOGIC;
    ready_reg_2 : in STD_LOGIC;
    axi_bvalid_reg_0 : in STD_LOGIC;
    aw_en_reg_1 : in STD_LOGIC;
    axi_rvalid_reg_0 : in STD_LOGIC;
    \slv_reg8_reg[0]_0\ : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nwd_acc_ip_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nwd_acc_ip_v1_0_S00_AXI is
  signal \^aw_en_reg_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal input0_flat : STD_LOGIC_VECTOR ( 95 downto 0 );
  signal input1_flat : STD_LOGIC_VECTOR ( 95 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal s00_axi_wstrb_0_sn_1 : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg4 : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal \slv_reg4[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg5 : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal \slv_reg5[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg6 : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal \slv_reg6[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg7 : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal \slv_reg7[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[7]_i_1_n_0\ : STD_LOGIC;
  signal \^slv_reg8\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \^slv_reg_wren__0\ : STD_LOGIC;
begin
  aw_en_reg_0 <= \^aw_en_reg_0\;
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  s00_axi_wstrb_0_sp_1 <= s00_axi_wstrb_0_sn_1;
  slv_reg8(0) <= \^slv_reg8\(0);
  \slv_reg_wren__0\ <= \^slv_reg_wren__0\;
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_reg_1,
      Q => \^aw_en_reg_0\,
      S => SR(0)
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(0),
      Q => sel0(0),
      R => SR(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(1),
      Q => sel0(1),
      R => SR(0)
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(2),
      Q => sel0(2),
      R => SR(0)
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(3),
      Q => sel0(3),
      R => SR(0)
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => SR(0)
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(0),
      Q => p_0_in(0),
      R => SR(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(1),
      Q => p_0_in(1),
      R => SR(0)
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(2),
      Q => p_0_in(2),
      R => SR(0)
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(3),
      Q => p_0_in(3),
      R => SR(0)
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^axi_awready_reg_0\,
      I2 => \^aw_en_reg_0\,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => SR(0)
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_reg_0,
      Q => s00_axi_bvalid,
      R => SR(0)
    );
\axi_rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => input0_flat(72),
      I1 => input0_flat(48),
      I2 => sel0(1),
      I3 => input0_flat(24),
      I4 => sel0(0),
      I5 => input0_flat(0),
      O => \axi_rdata[0]_i_4_n_0\
    );
\axi_rdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => input1_flat(72),
      I1 => input1_flat(48),
      I2 => sel0(1),
      I3 => input1_flat(24),
      I4 => sel0(0),
      I5 => input1_flat(0),
      O => \axi_rdata[0]_i_5_n_0\
    );
\axi_rdata[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => input0_flat(82),
      I1 => input0_flat(58),
      I2 => sel0(1),
      I3 => input0_flat(34),
      I4 => sel0(0),
      I5 => input0_flat(10),
      O => \axi_rdata[10]_i_4_n_0\
    );
\axi_rdata[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => input1_flat(82),
      I1 => input1_flat(58),
      I2 => sel0(1),
      I3 => input1_flat(34),
      I4 => sel0(0),
      I5 => input1_flat(10),
      O => \axi_rdata[10]_i_5_n_0\
    );
\axi_rdata[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => input0_flat(83),
      I1 => input0_flat(59),
      I2 => sel0(1),
      I3 => input0_flat(35),
      I4 => sel0(0),
      I5 => input0_flat(11),
      O => \axi_rdata[11]_i_4_n_0\
    );
\axi_rdata[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => input1_flat(83),
      I1 => input1_flat(59),
      I2 => sel0(1),
      I3 => input1_flat(35),
      I4 => sel0(0),
      I5 => input1_flat(11),
      O => \axi_rdata[11]_i_5_n_0\
    );
\axi_rdata[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => input0_flat(84),
      I1 => input0_flat(60),
      I2 => sel0(1),
      I3 => input0_flat(36),
      I4 => sel0(0),
      I5 => input0_flat(12),
      O => \axi_rdata[12]_i_4_n_0\
    );
\axi_rdata[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => input1_flat(84),
      I1 => input1_flat(60),
      I2 => sel0(1),
      I3 => input1_flat(36),
      I4 => sel0(0),
      I5 => input1_flat(12),
      O => \axi_rdata[12]_i_5_n_0\
    );
\axi_rdata[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => input0_flat(85),
      I1 => input0_flat(61),
      I2 => sel0(1),
      I3 => input0_flat(37),
      I4 => sel0(0),
      I5 => input0_flat(13),
      O => \axi_rdata[13]_i_4_n_0\
    );
\axi_rdata[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => input1_flat(85),
      I1 => input1_flat(61),
      I2 => sel0(1),
      I3 => input1_flat(37),
      I4 => sel0(0),
      I5 => input1_flat(13),
      O => \axi_rdata[13]_i_5_n_0\
    );
\axi_rdata[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => input0_flat(86),
      I1 => input0_flat(62),
      I2 => sel0(1),
      I3 => input0_flat(38),
      I4 => sel0(0),
      I5 => input0_flat(14),
      O => \axi_rdata[14]_i_4_n_0\
    );
\axi_rdata[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => input1_flat(86),
      I1 => input1_flat(62),
      I2 => sel0(1),
      I3 => input1_flat(38),
      I4 => sel0(0),
      I5 => input1_flat(14),
      O => \axi_rdata[14]_i_5_n_0\
    );
\axi_rdata[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => input0_flat(87),
      I1 => input0_flat(63),
      I2 => sel0(1),
      I3 => input0_flat(39),
      I4 => sel0(0),
      I5 => input0_flat(15),
      O => \axi_rdata[15]_i_4_n_0\
    );
\axi_rdata[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => input1_flat(87),
      I1 => input1_flat(63),
      I2 => sel0(1),
      I3 => input1_flat(39),
      I4 => sel0(0),
      I5 => input1_flat(15),
      O => \axi_rdata[15]_i_5_n_0\
    );
\axi_rdata[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => input0_flat(88),
      I1 => input0_flat(64),
      I2 => sel0(1),
      I3 => input0_flat(40),
      I4 => sel0(0),
      I5 => input0_flat(16),
      O => \axi_rdata[16]_i_4_n_0\
    );
\axi_rdata[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => input1_flat(88),
      I1 => input1_flat(64),
      I2 => sel0(1),
      I3 => input1_flat(40),
      I4 => sel0(0),
      I5 => input1_flat(16),
      O => \axi_rdata[16]_i_5_n_0\
    );
\axi_rdata[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => input0_flat(89),
      I1 => input0_flat(65),
      I2 => sel0(1),
      I3 => input0_flat(41),
      I4 => sel0(0),
      I5 => input0_flat(17),
      O => \axi_rdata[17]_i_4_n_0\
    );
\axi_rdata[17]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => input1_flat(89),
      I1 => input1_flat(65),
      I2 => sel0(1),
      I3 => input1_flat(41),
      I4 => sel0(0),
      I5 => input1_flat(17),
      O => \axi_rdata[17]_i_5_n_0\
    );
\axi_rdata[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => input0_flat(90),
      I1 => input0_flat(66),
      I2 => sel0(1),
      I3 => input0_flat(42),
      I4 => sel0(0),
      I5 => input0_flat(18),
      O => \axi_rdata[18]_i_4_n_0\
    );
\axi_rdata[18]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => input1_flat(90),
      I1 => input1_flat(66),
      I2 => sel0(1),
      I3 => input1_flat(42),
      I4 => sel0(0),
      I5 => input1_flat(18),
      O => \axi_rdata[18]_i_5_n_0\
    );
\axi_rdata[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => input0_flat(91),
      I1 => input0_flat(67),
      I2 => sel0(1),
      I3 => input0_flat(43),
      I4 => sel0(0),
      I5 => input0_flat(19),
      O => \axi_rdata[19]_i_4_n_0\
    );
\axi_rdata[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => input1_flat(91),
      I1 => input1_flat(67),
      I2 => sel0(1),
      I3 => input1_flat(43),
      I4 => sel0(0),
      I5 => input1_flat(19),
      O => \axi_rdata[19]_i_5_n_0\
    );
\axi_rdata[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => input0_flat(73),
      I1 => input0_flat(49),
      I2 => sel0(1),
      I3 => input0_flat(25),
      I4 => sel0(0),
      I5 => input0_flat(1),
      O => \axi_rdata[1]_i_5_n_0\
    );
\axi_rdata[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => input1_flat(73),
      I1 => input1_flat(49),
      I2 => sel0(1),
      I3 => input1_flat(25),
      I4 => sel0(0),
      I5 => input1_flat(1),
      O => \axi_rdata[1]_i_6_n_0\
    );
\axi_rdata[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => input0_flat(92),
      I1 => input0_flat(68),
      I2 => sel0(1),
      I3 => input0_flat(44),
      I4 => sel0(0),
      I5 => input0_flat(20),
      O => \axi_rdata[20]_i_4_n_0\
    );
\axi_rdata[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => input1_flat(92),
      I1 => input1_flat(68),
      I2 => sel0(1),
      I3 => input1_flat(44),
      I4 => sel0(0),
      I5 => input1_flat(20),
      O => \axi_rdata[20]_i_5_n_0\
    );
\axi_rdata[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => input0_flat(93),
      I1 => input0_flat(69),
      I2 => sel0(1),
      I3 => input0_flat(45),
      I4 => sel0(0),
      I5 => input0_flat(21),
      O => \axi_rdata[21]_i_4_n_0\
    );
\axi_rdata[21]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => input1_flat(93),
      I1 => input1_flat(69),
      I2 => sel0(1),
      I3 => input1_flat(45),
      I4 => sel0(0),
      I5 => input1_flat(21),
      O => \axi_rdata[21]_i_5_n_0\
    );
\axi_rdata[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => input0_flat(94),
      I1 => input0_flat(70),
      I2 => sel0(1),
      I3 => input0_flat(46),
      I4 => sel0(0),
      I5 => input0_flat(22),
      O => \axi_rdata[22]_i_4_n_0\
    );
\axi_rdata[22]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => input1_flat(94),
      I1 => input1_flat(70),
      I2 => sel0(1),
      I3 => input1_flat(46),
      I4 => sel0(0),
      I5 => input1_flat(22),
      O => \axi_rdata[22]_i_5_n_0\
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(2),
      I2 => sel0(1),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => input0_flat(95),
      I1 => input0_flat(71),
      I2 => sel0(1),
      I3 => input0_flat(47),
      I4 => sel0(0),
      I5 => input0_flat(23),
      O => \axi_rdata[23]_i_5_n_0\
    );
\axi_rdata[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => input1_flat(95),
      I1 => input1_flat(71),
      I2 => sel0(1),
      I3 => input1_flat(47),
      I4 => sel0(0),
      I5 => input1_flat(23),
      O => \axi_rdata[23]_i_6_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[24]_i_3_n_0\,
      I3 => sel0(3),
      O => reg_data_out(24)
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => slv_reg2(24),
      I2 => sel0(1),
      I3 => slv_reg1(24),
      I4 => sel0(0),
      I5 => slv_reg0(24),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(24),
      I1 => slv_reg6(24),
      I2 => sel0(1),
      I3 => slv_reg5(24),
      I4 => sel0(0),
      I5 => slv_reg4(24),
      O => \axi_rdata[24]_i_3_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[25]_i_3_n_0\,
      I3 => sel0(3),
      O => reg_data_out(25)
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => slv_reg2(25),
      I2 => sel0(1),
      I3 => slv_reg1(25),
      I4 => sel0(0),
      I5 => slv_reg0(25),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(25),
      I1 => slv_reg6(25),
      I2 => sel0(1),
      I3 => slv_reg5(25),
      I4 => sel0(0),
      I5 => slv_reg4(25),
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[26]_i_3_n_0\,
      I3 => sel0(3),
      O => reg_data_out(26)
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => slv_reg2(26),
      I2 => sel0(1),
      I3 => slv_reg1(26),
      I4 => sel0(0),
      I5 => slv_reg0(26),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(26),
      I1 => slv_reg6(26),
      I2 => sel0(1),
      I3 => slv_reg5(26),
      I4 => sel0(0),
      I5 => slv_reg4(26),
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[27]_i_3_n_0\,
      I3 => sel0(3),
      O => reg_data_out(27)
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => slv_reg2(27),
      I2 => sel0(1),
      I3 => slv_reg1(27),
      I4 => sel0(0),
      I5 => slv_reg0(27),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(27),
      I1 => slv_reg6(27),
      I2 => sel0(1),
      I3 => slv_reg5(27),
      I4 => sel0(0),
      I5 => slv_reg4(27),
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[28]_i_3_n_0\,
      I3 => sel0(3),
      O => reg_data_out(28)
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => slv_reg2(28),
      I2 => sel0(1),
      I3 => slv_reg1(28),
      I4 => sel0(0),
      I5 => slv_reg0(28),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(28),
      I1 => slv_reg6(28),
      I2 => sel0(1),
      I3 => slv_reg5(28),
      I4 => sel0(0),
      I5 => slv_reg4(28),
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[29]_i_3_n_0\,
      I3 => sel0(3),
      O => reg_data_out(29)
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => slv_reg2(29),
      I2 => sel0(1),
      I3 => slv_reg1(29),
      I4 => sel0(0),
      I5 => slv_reg0(29),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(29),
      I1 => slv_reg6(29),
      I2 => sel0(1),
      I3 => slv_reg5(29),
      I4 => sel0(0),
      I5 => slv_reg4(29),
      O => \axi_rdata[29]_i_3_n_0\
    );
\axi_rdata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => input0_flat(74),
      I1 => input0_flat(50),
      I2 => sel0(1),
      I3 => input0_flat(26),
      I4 => sel0(0),
      I5 => input0_flat(2),
      O => \axi_rdata[2]_i_4_n_0\
    );
\axi_rdata[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => input1_flat(74),
      I1 => input1_flat(50),
      I2 => sel0(1),
      I3 => input1_flat(26),
      I4 => sel0(0),
      I5 => input1_flat(2),
      O => \axi_rdata[2]_i_5_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[30]_i_3_n_0\,
      I3 => sel0(3),
      O => reg_data_out(30)
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => slv_reg2(30),
      I2 => sel0(1),
      I3 => slv_reg1(30),
      I4 => sel0(0),
      I5 => slv_reg0(30),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(30),
      I1 => slv_reg6(30),
      I2 => sel0(1),
      I3 => slv_reg5(30),
      I4 => sel0(0),
      I5 => slv_reg4(30),
      O => \axi_rdata[30]_i_3_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => sel0(3),
      O => reg_data_out(31)
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => slv_reg2(31),
      I2 => sel0(1),
      I3 => slv_reg1(31),
      I4 => sel0(0),
      I5 => slv_reg0(31),
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(31),
      I1 => slv_reg6(31),
      I2 => sel0(1),
      I3 => slv_reg5(31),
      I4 => sel0(0),
      I5 => slv_reg4(31),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => input0_flat(75),
      I1 => input0_flat(51),
      I2 => sel0(1),
      I3 => input0_flat(27),
      I4 => sel0(0),
      I5 => input0_flat(3),
      O => \axi_rdata[3]_i_4_n_0\
    );
\axi_rdata[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => input1_flat(75),
      I1 => input1_flat(51),
      I2 => sel0(1),
      I3 => input1_flat(27),
      I4 => sel0(0),
      I5 => input1_flat(3),
      O => \axi_rdata[3]_i_5_n_0\
    );
\axi_rdata[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => input0_flat(76),
      I1 => input0_flat(52),
      I2 => sel0(1),
      I3 => input0_flat(28),
      I4 => sel0(0),
      I5 => input0_flat(4),
      O => \axi_rdata[4]_i_4_n_0\
    );
\axi_rdata[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => input1_flat(76),
      I1 => input1_flat(52),
      I2 => sel0(1),
      I3 => input1_flat(28),
      I4 => sel0(0),
      I5 => input1_flat(4),
      O => \axi_rdata[4]_i_5_n_0\
    );
\axi_rdata[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => input0_flat(77),
      I1 => input0_flat(53),
      I2 => sel0(1),
      I3 => input0_flat(29),
      I4 => sel0(0),
      I5 => input0_flat(5),
      O => \axi_rdata[5]_i_4_n_0\
    );
\axi_rdata[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => input1_flat(77),
      I1 => input1_flat(53),
      I2 => sel0(1),
      I3 => input1_flat(29),
      I4 => sel0(0),
      I5 => input1_flat(5),
      O => \axi_rdata[5]_i_5_n_0\
    );
\axi_rdata[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => input0_flat(78),
      I1 => input0_flat(54),
      I2 => sel0(1),
      I3 => input0_flat(30),
      I4 => sel0(0),
      I5 => input0_flat(6),
      O => \axi_rdata[6]_i_4_n_0\
    );
\axi_rdata[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => input1_flat(78),
      I1 => input1_flat(54),
      I2 => sel0(1),
      I3 => input1_flat(30),
      I4 => sel0(0),
      I5 => input1_flat(6),
      O => \axi_rdata[6]_i_5_n_0\
    );
\axi_rdata[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => input0_flat(79),
      I1 => input0_flat(55),
      I2 => sel0(1),
      I3 => input0_flat(31),
      I4 => sel0(0),
      I5 => input0_flat(7),
      O => \axi_rdata[7]_i_4_n_0\
    );
\axi_rdata[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => input1_flat(79),
      I1 => input1_flat(55),
      I2 => sel0(1),
      I3 => input1_flat(31),
      I4 => sel0(0),
      I5 => input1_flat(7),
      O => \axi_rdata[7]_i_5_n_0\
    );
\axi_rdata[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => input0_flat(80),
      I1 => input0_flat(56),
      I2 => sel0(1),
      I3 => input0_flat(32),
      I4 => sel0(0),
      I5 => input0_flat(8),
      O => \axi_rdata[8]_i_4_n_0\
    );
\axi_rdata[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => input1_flat(80),
      I1 => input1_flat(56),
      I2 => sel0(1),
      I3 => input1_flat(32),
      I4 => sel0(0),
      I5 => input1_flat(8),
      O => \axi_rdata[8]_i_5_n_0\
    );
\axi_rdata[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => input0_flat(81),
      I1 => input0_flat(57),
      I2 => sel0(1),
      I3 => input0_flat(33),
      I4 => sel0(0),
      I5 => input0_flat(9),
      O => \axi_rdata[9]_i_4_n_0\
    );
\axi_rdata[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => input1_flat(81),
      I1 => input1_flat(57),
      I2 => sel0(1),
      I3 => input1_flat(33),
      I4 => sel0(0),
      I5 => input1_flat(9),
      O => \axi_rdata[9]_i_5_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => SR(0)
    );
\axi_rdata_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_4_n_0\,
      I1 => \axi_rdata[0]_i_5_n_0\,
      O => \axi_rdata_reg[0]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => SR(0)
    );
\axi_rdata_reg[10]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_4_n_0\,
      I1 => \axi_rdata[10]_i_5_n_0\,
      O => \axi_rdata_reg[10]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => SR(0)
    );
\axi_rdata_reg[11]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_4_n_0\,
      I1 => \axi_rdata[11]_i_5_n_0\,
      O => \axi_rdata_reg[11]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => SR(0)
    );
\axi_rdata_reg[12]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_4_n_0\,
      I1 => \axi_rdata[12]_i_5_n_0\,
      O => \axi_rdata_reg[12]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => SR(0)
    );
\axi_rdata_reg[13]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_4_n_0\,
      I1 => \axi_rdata[13]_i_5_n_0\,
      O => \axi_rdata_reg[13]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => SR(0)
    );
\axi_rdata_reg[14]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_4_n_0\,
      I1 => \axi_rdata[14]_i_5_n_0\,
      O => \axi_rdata_reg[14]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => SR(0)
    );
\axi_rdata_reg[15]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_4_n_0\,
      I1 => \axi_rdata[15]_i_5_n_0\,
      O => \axi_rdata_reg[15]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => SR(0)
    );
\axi_rdata_reg[16]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_4_n_0\,
      I1 => \axi_rdata[16]_i_5_n_0\,
      O => \axi_rdata_reg[16]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => SR(0)
    );
\axi_rdata_reg[17]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_4_n_0\,
      I1 => \axi_rdata[17]_i_5_n_0\,
      O => \axi_rdata_reg[17]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => SR(0)
    );
\axi_rdata_reg[18]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_4_n_0\,
      I1 => \axi_rdata[18]_i_5_n_0\,
      O => \axi_rdata_reg[18]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => SR(0)
    );
\axi_rdata_reg[19]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_4_n_0\,
      I1 => \axi_rdata[19]_i_5_n_0\,
      O => \axi_rdata_reg[19]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => SR(0)
    );
\axi_rdata_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_5_n_0\,
      I1 => \axi_rdata[1]_i_6_n_0\,
      O => \axi_rdata_reg[1]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => SR(0)
    );
\axi_rdata_reg[20]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_4_n_0\,
      I1 => \axi_rdata[20]_i_5_n_0\,
      O => \axi_rdata_reg[20]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => SR(0)
    );
\axi_rdata_reg[21]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_4_n_0\,
      I1 => \axi_rdata[21]_i_5_n_0\,
      O => \axi_rdata_reg[21]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => SR(0)
    );
\axi_rdata_reg[22]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_4_n_0\,
      I1 => \axi_rdata[22]_i_5_n_0\,
      O => \axi_rdata_reg[22]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => SR(0)
    );
\axi_rdata_reg[23]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_5_n_0\,
      I1 => \axi_rdata[23]_i_6_n_0\,
      O => \axi_rdata_reg[23]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => SR(0)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => SR(0)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => SR(0)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => SR(0)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => SR(0)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => SR(0)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => SR(0)
    );
\axi_rdata_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_4_n_0\,
      I1 => \axi_rdata[2]_i_5_n_0\,
      O => \axi_rdata_reg[2]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => SR(0)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => SR(0)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => SR(0)
    );
\axi_rdata_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_4_n_0\,
      I1 => \axi_rdata[3]_i_5_n_0\,
      O => \axi_rdata_reg[3]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => SR(0)
    );
\axi_rdata_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_4_n_0\,
      I1 => \axi_rdata[4]_i_5_n_0\,
      O => \axi_rdata_reg[4]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => SR(0)
    );
\axi_rdata_reg[5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_4_n_0\,
      I1 => \axi_rdata[5]_i_5_n_0\,
      O => \axi_rdata_reg[5]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => SR(0)
    );
\axi_rdata_reg[6]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_4_n_0\,
      I1 => \axi_rdata[6]_i_5_n_0\,
      O => \axi_rdata_reg[6]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => SR(0)
    );
\axi_rdata_reg[7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_4_n_0\,
      I1 => \axi_rdata[7]_i_5_n_0\,
      O => \axi_rdata_reg[7]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => SR(0)
    );
\axi_rdata_reg[8]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_4_n_0\,
      I1 => \axi_rdata[8]_i_5_n_0\,
      O => \axi_rdata_reg[8]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => SR(0)
    );
\axi_rdata_reg[9]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_4_n_0\,
      I1 => \axi_rdata[9]_i_5_n_0\,
      O => \axi_rdata_reg[9]_i_3_n_0\,
      S => sel0(2)
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_reg_0,
      Q => \^s00_axi_rvalid\,
      R => SR(0)
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^axi_wready_reg_0\,
      I3 => \^aw_en_reg_0\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => SR(0)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \^slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \^slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \^slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \^slv_reg_wren__0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \^slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(0),
      O => p_1_in(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => input0_flat(0),
      R => SR(0)
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => input0_flat(10),
      R => SR(0)
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => input0_flat(11),
      R => SR(0)
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => input0_flat(12),
      R => SR(0)
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => input0_flat(13),
      R => SR(0)
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => input0_flat(14),
      R => SR(0)
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => input0_flat(15),
      R => SR(0)
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => input0_flat(16),
      R => SR(0)
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => input0_flat(17),
      R => SR(0)
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => input0_flat(18),
      R => SR(0)
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => input0_flat(19),
      R => SR(0)
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => input0_flat(1),
      R => SR(0)
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => input0_flat(20),
      R => SR(0)
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => input0_flat(21),
      R => SR(0)
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => input0_flat(22),
      R => SR(0)
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => input0_flat(23),
      R => SR(0)
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => SR(0)
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => SR(0)
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => SR(0)
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => SR(0)
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => SR(0)
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => SR(0)
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => input0_flat(2),
      R => SR(0)
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => SR(0)
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => SR(0)
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => input0_flat(3),
      R => SR(0)
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => input0_flat(4),
      R => SR(0)
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => input0_flat(5),
      R => SR(0)
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => input0_flat(6),
      R => SR(0)
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => input0_flat(7),
      R => SR(0)
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => input0_flat(8),
      R => SR(0)
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => input0_flat(9),
      R => SR(0)
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => input0_flat(24),
      R => SR(0)
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => input0_flat(34),
      R => SR(0)
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => input0_flat(35),
      R => SR(0)
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => input0_flat(36),
      R => SR(0)
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => input0_flat(37),
      R => SR(0)
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => input0_flat(38),
      R => SR(0)
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => input0_flat(39),
      R => SR(0)
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => input0_flat(40),
      R => SR(0)
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => input0_flat(41),
      R => SR(0)
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => input0_flat(42),
      R => SR(0)
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => input0_flat(43),
      R => SR(0)
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => input0_flat(25),
      R => SR(0)
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => input0_flat(44),
      R => SR(0)
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => input0_flat(45),
      R => SR(0)
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => input0_flat(46),
      R => SR(0)
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => input0_flat(47),
      R => SR(0)
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => SR(0)
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => SR(0)
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => SR(0)
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => SR(0)
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => SR(0)
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => SR(0)
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => input0_flat(26),
      R => SR(0)
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => SR(0)
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => SR(0)
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => input0_flat(27),
      R => SR(0)
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => input0_flat(28),
      R => SR(0)
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => input0_flat(29),
      R => SR(0)
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => input0_flat(30),
      R => SR(0)
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => input0_flat(31),
      R => SR(0)
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => input0_flat(32),
      R => SR(0)
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => input0_flat(33),
      R => SR(0)
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => input0_flat(48),
      R => SR(0)
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => input0_flat(58),
      R => SR(0)
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => input0_flat(59),
      R => SR(0)
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => input0_flat(60),
      R => SR(0)
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => input0_flat(61),
      R => SR(0)
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => input0_flat(62),
      R => SR(0)
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => input0_flat(63),
      R => SR(0)
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => input0_flat(64),
      R => SR(0)
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => input0_flat(65),
      R => SR(0)
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => input0_flat(66),
      R => SR(0)
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => input0_flat(67),
      R => SR(0)
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => input0_flat(49),
      R => SR(0)
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => input0_flat(68),
      R => SR(0)
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => input0_flat(69),
      R => SR(0)
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => input0_flat(70),
      R => SR(0)
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => input0_flat(71),
      R => SR(0)
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => SR(0)
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => SR(0)
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => SR(0)
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => SR(0)
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => SR(0)
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => SR(0)
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => input0_flat(50),
      R => SR(0)
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => SR(0)
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => SR(0)
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => input0_flat(51),
      R => SR(0)
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => input0_flat(52),
      R => SR(0)
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => input0_flat(53),
      R => SR(0)
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => input0_flat(54),
      R => SR(0)
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => input0_flat(55),
      R => SR(0)
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => input0_flat(56),
      R => SR(0)
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => input0_flat(57),
      R => SR(0)
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \^slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \^slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \^slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \^slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => input0_flat(72),
      R => SR(0)
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => input0_flat(82),
      R => SR(0)
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => input0_flat(83),
      R => SR(0)
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => input0_flat(84),
      R => SR(0)
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => input0_flat(85),
      R => SR(0)
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => input0_flat(86),
      R => SR(0)
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => input0_flat(87),
      R => SR(0)
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => input0_flat(88),
      R => SR(0)
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => input0_flat(89),
      R => SR(0)
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => input0_flat(90),
      R => SR(0)
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => input0_flat(91),
      R => SR(0)
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => input0_flat(73),
      R => SR(0)
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => input0_flat(92),
      R => SR(0)
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => input0_flat(93),
      R => SR(0)
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => input0_flat(94),
      R => SR(0)
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => input0_flat(95),
      R => SR(0)
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => SR(0)
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => SR(0)
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => SR(0)
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => SR(0)
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => SR(0)
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => SR(0)
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => input0_flat(74),
      R => SR(0)
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => SR(0)
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => SR(0)
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => input0_flat(75),
      R => SR(0)
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => input0_flat(76),
      R => SR(0)
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => input0_flat(77),
      R => SR(0)
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => input0_flat(78),
      R => SR(0)
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => input0_flat(79),
      R => SR(0)
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => input0_flat(80),
      R => SR(0)
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => input0_flat(81),
      R => SR(0)
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg4[15]_i_1_n_0\
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg4[23]_i_1_n_0\
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => input1_flat(0),
      R => SR(0)
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => input1_flat(10),
      R => SR(0)
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => input1_flat(11),
      R => SR(0)
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => input1_flat(12),
      R => SR(0)
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => input1_flat(13),
      R => SR(0)
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => input1_flat(14),
      R => SR(0)
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => input1_flat(15),
      R => SR(0)
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => input1_flat(16),
      R => SR(0)
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => input1_flat(17),
      R => SR(0)
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => input1_flat(18),
      R => SR(0)
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => input1_flat(19),
      R => SR(0)
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => input1_flat(1),
      R => SR(0)
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => input1_flat(20),
      R => SR(0)
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => input1_flat(21),
      R => SR(0)
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => input1_flat(22),
      R => SR(0)
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => input1_flat(23),
      R => SR(0)
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg4(24),
      R => SR(0)
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg4(25),
      R => SR(0)
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg4(26),
      R => SR(0)
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg4(27),
      R => SR(0)
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg4(28),
      R => SR(0)
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg4(29),
      R => SR(0)
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => input1_flat(2),
      R => SR(0)
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg4(30),
      R => SR(0)
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg4(31),
      R => SR(0)
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => input1_flat(3),
      R => SR(0)
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => input1_flat(4),
      R => SR(0)
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => input1_flat(5),
      R => SR(0)
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => input1_flat(6),
      R => SR(0)
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => input1_flat(7),
      R => SR(0)
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => input1_flat(8),
      R => SR(0)
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => input1_flat(9),
      R => SR(0)
    );
\slv_reg5[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \^slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg5[15]_i_1_n_0\
    );
\slv_reg5[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \^slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \^slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \^slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg5[7]_i_1_n_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => input1_flat(24),
      R => SR(0)
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => input1_flat(34),
      R => SR(0)
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => input1_flat(35),
      R => SR(0)
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => input1_flat(36),
      R => SR(0)
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => input1_flat(37),
      R => SR(0)
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => input1_flat(38),
      R => SR(0)
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => input1_flat(39),
      R => SR(0)
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => input1_flat(40),
      R => SR(0)
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => input1_flat(41),
      R => SR(0)
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => input1_flat(42),
      R => SR(0)
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => input1_flat(43),
      R => SR(0)
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => input1_flat(25),
      R => SR(0)
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => input1_flat(44),
      R => SR(0)
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => input1_flat(45),
      R => SR(0)
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => input1_flat(46),
      R => SR(0)
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => input1_flat(47),
      R => SR(0)
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg5(24),
      R => SR(0)
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg5(25),
      R => SR(0)
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg5(26),
      R => SR(0)
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg5(27),
      R => SR(0)
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg5(28),
      R => SR(0)
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg5(29),
      R => SR(0)
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => input1_flat(26),
      R => SR(0)
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg5(30),
      R => SR(0)
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg5(31),
      R => SR(0)
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => input1_flat(27),
      R => SR(0)
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => input1_flat(28),
      R => SR(0)
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => input1_flat(29),
      R => SR(0)
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => input1_flat(30),
      R => SR(0)
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => input1_flat(31),
      R => SR(0)
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => input1_flat(32),
      R => SR(0)
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => input1_flat(33),
      R => SR(0)
    );
\slv_reg6[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \^slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(3),
      O => \slv_reg6[15]_i_1_n_0\
    );
\slv_reg6[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \^slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(3),
      O => \slv_reg6[23]_i_1_n_0\
    );
\slv_reg6[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \^slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(3),
      O => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \^slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(3),
      O => \slv_reg6[7]_i_1_n_0\
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => input1_flat(48),
      R => SR(0)
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => input1_flat(58),
      R => SR(0)
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => input1_flat(59),
      R => SR(0)
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => input1_flat(60),
      R => SR(0)
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => input1_flat(61),
      R => SR(0)
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => input1_flat(62),
      R => SR(0)
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => input1_flat(63),
      R => SR(0)
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => input1_flat(64),
      R => SR(0)
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => input1_flat(65),
      R => SR(0)
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => input1_flat(66),
      R => SR(0)
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => input1_flat(67),
      R => SR(0)
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => input1_flat(49),
      R => SR(0)
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => input1_flat(68),
      R => SR(0)
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => input1_flat(69),
      R => SR(0)
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => input1_flat(70),
      R => SR(0)
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => input1_flat(71),
      R => SR(0)
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg6(24),
      R => SR(0)
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg6(25),
      R => SR(0)
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg6(26),
      R => SR(0)
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg6(27),
      R => SR(0)
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg6(28),
      R => SR(0)
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg6(29),
      R => SR(0)
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => input1_flat(50),
      R => SR(0)
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg6(30),
      R => SR(0)
    );
\slv_reg6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg6(31),
      R => SR(0)
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => input1_flat(51),
      R => SR(0)
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => input1_flat(52),
      R => SR(0)
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => input1_flat(53),
      R => SR(0)
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => input1_flat(54),
      R => SR(0)
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => input1_flat(55),
      R => SR(0)
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => input1_flat(56),
      R => SR(0)
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => input1_flat(57),
      R => SR(0)
    );
\slv_reg7[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg7[15]_i_1_n_0\
    );
\slv_reg7[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg7[23]_i_1_n_0\
    );
\slv_reg7[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg7[7]_i_1_n_0\
    );
\slv_reg7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => input1_flat(72),
      R => SR(0)
    );
\slv_reg7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => input1_flat(82),
      R => SR(0)
    );
\slv_reg7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => input1_flat(83),
      R => SR(0)
    );
\slv_reg7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => input1_flat(84),
      R => SR(0)
    );
\slv_reg7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => input1_flat(85),
      R => SR(0)
    );
\slv_reg7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => input1_flat(86),
      R => SR(0)
    );
\slv_reg7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => input1_flat(87),
      R => SR(0)
    );
\slv_reg7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => input1_flat(88),
      R => SR(0)
    );
\slv_reg7_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => input1_flat(89),
      R => SR(0)
    );
\slv_reg7_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => input1_flat(90),
      R => SR(0)
    );
\slv_reg7_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => input1_flat(91),
      R => SR(0)
    );
\slv_reg7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => input1_flat(73),
      R => SR(0)
    );
\slv_reg7_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => input1_flat(92),
      R => SR(0)
    );
\slv_reg7_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => input1_flat(93),
      R => SR(0)
    );
\slv_reg7_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => input1_flat(94),
      R => SR(0)
    );
\slv_reg7_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => input1_flat(95),
      R => SR(0)
    );
\slv_reg7_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg7(24),
      R => SR(0)
    );
\slv_reg7_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg7(25),
      R => SR(0)
    );
\slv_reg7_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg7(26),
      R => SR(0)
    );
\slv_reg7_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg7(27),
      R => SR(0)
    );
\slv_reg7_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg7(28),
      R => SR(0)
    );
\slv_reg7_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg7(29),
      R => SR(0)
    );
\slv_reg7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => input1_flat(74),
      R => SR(0)
    );
\slv_reg7_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg7(30),
      R => SR(0)
    );
\slv_reg7_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg7(31),
      R => SR(0)
    );
\slv_reg7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => input1_flat(75),
      R => SR(0)
    );
\slv_reg7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => input1_flat(76),
      R => SR(0)
    );
\slv_reg7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => input1_flat(77),
      R => SR(0)
    );
\slv_reg7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => input1_flat(78),
      R => SR(0)
    );
\slv_reg7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => input1_flat(79),
      R => SR(0)
    );
\slv_reg7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => input1_flat(80),
      R => SR(0)
    );
\slv_reg7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => input1_flat(81),
      R => SR(0)
    );
\slv_reg8[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => s00_axi_wstrb(0),
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(3),
      O => s00_axi_wstrb_0_sn_1
    );
\slv_reg8_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8_reg[0]_0\,
      Q => \^slv_reg8\(0),
      R => SR(0)
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^axi_arready_reg_0\,
      O => \slv_reg_rden__0\
    );
u_parallel_nwd: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_parallel_nwd
     port map (
      D(23 downto 0) => reg_data_out(23 downto 0),
      \FSM_sequential_state_reg[0]\ => state_2(0),
      \FSM_sequential_state_reg[0]_0\ => state(0),
      \FSM_sequential_state_reg[0]_1\ => state_0(0),
      \FSM_sequential_state_reg[0]_2\ => state_1(0),
      \FSM_sequential_state_reg[1]\ => state_2(1),
      \FSM_sequential_state_reg[1]_0\ => state(1),
      \FSM_sequential_state_reg[1]_1\ => state_0(1),
      \FSM_sequential_state_reg[1]_2\ => state_1(1),
      \FSM_sequential_state_reg[1]_3\ => \^slv_reg8\(0),
      Q(3 downto 0) => sel0(3 downto 0),
      SR(0) => SR(0),
      \axi_rdata_reg[0]\ => \axi_rdata_reg[0]_i_3_n_0\,
      \axi_rdata_reg[10]\ => \axi_rdata_reg[10]_i_3_n_0\,
      \axi_rdata_reg[11]\ => \axi_rdata_reg[11]_i_3_n_0\,
      \axi_rdata_reg[12]\ => \axi_rdata_reg[12]_i_3_n_0\,
      \axi_rdata_reg[13]\ => \axi_rdata_reg[13]_i_3_n_0\,
      \axi_rdata_reg[14]\ => \axi_rdata_reg[14]_i_3_n_0\,
      \axi_rdata_reg[15]\ => \axi_rdata_reg[15]_i_3_n_0\,
      \axi_rdata_reg[16]\ => \axi_rdata_reg[16]_i_3_n_0\,
      \axi_rdata_reg[17]\ => \axi_rdata_reg[17]_i_3_n_0\,
      \axi_rdata_reg[18]\ => \axi_rdata_reg[18]_i_3_n_0\,
      \axi_rdata_reg[19]\ => \axi_rdata_reg[19]_i_3_n_0\,
      \axi_rdata_reg[1]\ => \axi_rdata_reg[1]_i_3_n_0\,
      \axi_rdata_reg[20]\ => \axi_rdata_reg[20]_i_3_n_0\,
      \axi_rdata_reg[21]\ => \axi_rdata_reg[21]_i_3_n_0\,
      \axi_rdata_reg[22]\ => \axi_rdata[23]_i_2_n_0\,
      \axi_rdata_reg[22]_0\ => \axi_rdata_reg[22]_i_3_n_0\,
      \axi_rdata_reg[23]\ => \axi_rdata_reg[23]_i_4_n_0\,
      \axi_rdata_reg[2]\ => \axi_rdata_reg[2]_i_3_n_0\,
      \axi_rdata_reg[3]\ => \axi_rdata_reg[3]_i_3_n_0\,
      \axi_rdata_reg[4]\ => \axi_rdata_reg[4]_i_3_n_0\,
      \axi_rdata_reg[5]\ => \axi_rdata_reg[5]_i_3_n_0\,
      \axi_rdata_reg[6]\ => \axi_rdata_reg[6]_i_3_n_0\,
      \axi_rdata_reg[7]\ => \axi_rdata_reg[7]_i_3_n_0\,
      \axi_rdata_reg[8]\ => \axi_rdata_reg[8]_i_3_n_0\,
      \axi_rdata_reg[9]\ => \axi_rdata_reg[9]_i_3_n_0\,
      input0_flat(95 downto 0) => input0_flat(95 downto 0),
      input1_flat(95 downto 0) => input1_flat(95 downto 0),
      ready_flags(3 downto 0) => ready_flags(3 downto 0),
      ready_reg => ready_reg,
      ready_reg_0 => ready_reg_0,
      ready_reg_1 => ready_reg_1,
      ready_reg_2 => ready_reg_2,
      s00_axi_aclk => s00_axi_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nwd_acc_ip_v1_0 is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nwd_acc_ip_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nwd_acc_ip_v1_0 is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal nwd_acc_ip_v1_0_S00_AXI_inst_n_52 : STD_LOGIC;
  signal nwd_acc_ip_v1_0_S00_AXI_inst_n_8 : STD_LOGIC;
  signal \ready_i_1__0_n_0\ : STD_LOGIC;
  signal \ready_i_1__1_n_0\ : STD_LOGIC;
  signal \ready_i_1__2_n_0\ : STD_LOGIC;
  signal ready_i_1_n_0 : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg8 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg8[0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  signal \u_parallel_nwd/gen_units[0].u_nwd/state\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \u_parallel_nwd/gen_units[1].u_nwd/state\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \u_parallel_nwd/gen_units[2].u_nwd/state\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \u_parallel_nwd/gen_units[3].u_nwd/state\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \u_parallel_nwd/ready_flags\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => nwd_acc_ip_v1_0_S00_AXI_inst_n_8,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
nwd_acc_ip_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nwd_acc_ip_v1_0_S00_AXI
     port map (
      SR(0) => axi_awready_i_1_n_0,
      aw_en_reg_0 => nwd_acc_ip_v1_0_S00_AXI_inst_n_8,
      aw_en_reg_1 => aw_en_i_1_n_0,
      axi_arready_reg_0 => \^s_axi_arready\,
      axi_awready_reg_0 => \^s_axi_awready\,
      axi_bvalid_reg_0 => axi_bvalid_i_1_n_0,
      axi_rvalid_reg_0 => axi_rvalid_i_1_n_0,
      axi_wready_reg_0 => \^s_axi_wready\,
      ready_flags(3 downto 0) => \u_parallel_nwd/ready_flags\(3 downto 0),
      ready_reg => ready_i_1_n_0,
      ready_reg_0 => \ready_i_1__0_n_0\,
      ready_reg_1 => \ready_i_1__1_n_0\,
      ready_reg_2 => \ready_i_1__2_n_0\,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(3 downto 0),
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(3 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bvalid => \^s00_axi_bvalid\,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rvalid => \^s00_axi_rvalid\,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wstrb_0_sp_1 => nwd_acc_ip_v1_0_S00_AXI_inst_n_52,
      s00_axi_wvalid => s00_axi_wvalid,
      slv_reg8(0) => slv_reg8(0),
      \slv_reg8_reg[0]_0\ => \slv_reg8[0]_i_1_n_0\,
      \slv_reg_wren__0\ => \slv_reg_wren__0\,
      state(1 downto 0) => \u_parallel_nwd/gen_units[0].u_nwd/state\(1 downto 0),
      state_0(1 downto 0) => \u_parallel_nwd/gen_units[1].u_nwd/state\(1 downto 0),
      state_1(1 downto 0) => \u_parallel_nwd/gen_units[2].u_nwd/state\(1 downto 0),
      state_2(1 downto 0) => \u_parallel_nwd/gen_units[3].u_nwd/state\(1 downto 0)
    );
ready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \u_parallel_nwd/ready_flags\(0),
      I1 => \u_parallel_nwd/gen_units[0].u_nwd/state\(0),
      I2 => \u_parallel_nwd/gen_units[0].u_nwd/state\(1),
      O => ready_i_1_n_0
    );
\ready_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \u_parallel_nwd/ready_flags\(1),
      I1 => \u_parallel_nwd/gen_units[1].u_nwd/state\(0),
      I2 => \u_parallel_nwd/gen_units[1].u_nwd/state\(1),
      O => \ready_i_1__0_n_0\
    );
\ready_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \u_parallel_nwd/ready_flags\(2),
      I1 => \u_parallel_nwd/gen_units[2].u_nwd/state\(0),
      I2 => \u_parallel_nwd/gen_units[2].u_nwd/state\(1),
      O => \ready_i_1__1_n_0\
    );
\ready_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \u_parallel_nwd/ready_flags\(3),
      I1 => \u_parallel_nwd/gen_units[3].u_nwd/state\(0),
      I2 => \u_parallel_nwd/gen_units[3].u_nwd/state\(1),
      O => \ready_i_1__2_n_0\
    );
\slv_reg8[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s00_axi_wdata(0),
      I1 => \slv_reg_wren__0\,
      I2 => nwd_acc_ip_v1_0_S00_AXI_inst_n_52,
      I3 => slv_reg8(0),
      O => \slv_reg8[0]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "nwd_acc_design_nwd_acc_ip_0_0,nwd_acc_ip_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "nwd_acc_ip_v1_0,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN nwd_acc_design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN nwd_acc_design_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nwd_acc_ip_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(5 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(5 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
